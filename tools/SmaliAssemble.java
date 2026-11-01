/*
 * SmaliAssemble - assembles one Apktool smali directory into a single .dex file.
 *
 * Why this exists: Apktool 3.0.3 can no longer rebuild this project (its decoded
 * res/values/layouts.xml contains non-reference layout values, which AAPT2
 * rejects), but the Smali compiler bundled inside apktool.jar is perfectly
 * usable on its own. This helper exposes it as a small CLI so the modified
 * dex can be built and injected into the original APK without touching the
 * already-compiled resources.
 *
 * Build:
 *   javac -cp "$APKTOOL_JAR" -d build/tools SmaliAssemble.java
 *
 * Run:
 *   java -cp "$APKTOOL_JAR:build/tools" SmaliAssemble <smali-dir> <out.dex>
 */

import brut.androlib.smali.SmaliBuilder;
import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.writer.builder.DexBuilder;
import com.android.tools.smali.dexlib2.writer.io.FileDataStore;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class SmaliAssemble {

    private SmaliAssemble() {
    }

    public static void main(String[] args) throws Exception {
        if (args.length != 2) {
            System.err.println("usage: SmaliAssemble <smali-dir> <out.dex>");
            System.exit(2);
        }

        File dir = new File(args[0]);
        if (!dir.isDirectory()) {
            System.err.println("not a directory: " + dir);
            System.exit(2);
        }

        int api = 29; // dex 039: loads on Android 9 (minSdk 28) and newer
        DexBuilder dex = new DexBuilder(new Opcodes(api));
        SmaliBuilder builder = new SmaliBuilder(api);

        List<File> files = new ArrayList<>();
        collect(dir, files);
        Collections.sort(files);
        if (files.isEmpty()) {
            System.err.println("no .smali files under: " + dir);
            System.exit(2);
        }

        int total = 0;
        int failed = 0;
        for (File f : files) {
            total++;
            boolean ok;
            try {
                ok = builder.buildFile(f, dex);
            } catch (Throwable t) {
                System.err.println("FAIL " + f + " :: " + t);
                ok = false;
            }
            if (!ok) {
                failed++;
            }
        }

        if (failed != 0) {
            System.err.println("smali compilation failed: " + failed + " of " + total + " files");
            System.exit(1);
        }

        File out = new File(args[1]);
        File parent = out.getParentFile();
        if (parent != null && !parent.isDirectory() && !parent.mkdirs()) {
            System.err.println("cannot create " + parent);
            System.exit(1);
        }

        dex.writeTo(new FileDataStore(out));

        if (out.length() < 1024) {
            System.err.println("refusing to keep a suspiciously small dex: " + out.length() + " bytes");
            System.exit(1);
        }

        System.out.println("assembled " + total + " smali files -> " + out + " (" + out.length() + " bytes)");
    }

    /** Apktool smali directories are nested (X/, com/, ...), so walk recursively. */
    private static void collect(File dir, List<File> out) {
        File[] children = dir.listFiles();
        if (children == null) {
            return;
        }
        for (File c : children) {
            if (c.isDirectory()) {
                collect(c, out);
            } else if (c.getName().endsWith(".smali")) {
                out.add(c);
            }
        }
    }
}
