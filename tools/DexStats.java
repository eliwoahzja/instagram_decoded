/*
 * DexStats - prints the number of class definitions in a .dex file.
 *
 * Used by build_instants_termux.sh as a regression guard: when a patched dex is
 * rebuilt from a re-decoded base APK it must never contain fewer classes than
 * the original dex, otherwise the decoded tree is lossy (this project's tree
 * loses case-variant classes such as LX/DSA when decoded on a case-insensitive
 * filesystem).
 *
 * Build:
 *   javac -cp "$APKTOOL_JAR" -d build/tools DexStats.java
 *
 * Run:
 *   java -cp "$APKTOOL_JAR:build/tools" DexStats classes16.dex
 */

import java.io.File;

public final class DexStats {

    private DexStats() {
    }

    public static void main(String[] args) throws Exception {
        if (args.length < 1) {
            System.err.println("usage: DexStats <file.dex> [...]");
            System.exit(2);
        }
        long total = 0;
        for (String a : args) {
            File f = new File(a);
            if (!f.isFile()) {
                System.err.println("not a file: " + a);
                System.exit(2);
            }
            int n = count(f);
            total += n;
            System.out.println(a + " " + n);
        }
        if (args.length > 1) {
            System.out.println("TOTAL " + total);
        }
    }

    private static int count(File f) throws Exception {
        // Minimal DEX header read: class_defs_size is a little-endian u32 at 0x60.
        try (java.io.RandomAccessFile raf = new java.io.RandomAccessFile(f, "r")) {
            byte[] magic = new byte[4];
            raf.readFully(magic);
            if (magic[0] != 'd' || magic[1] != 'e' || magic[2] != 'x') {
                throw new IllegalArgumentException("not a dex: " + f);
            }
            raf.seek(0x60);
            int size = Integer.reverseBytes(raf.readInt());
            if (size < 0) {
                throw new IllegalArgumentException("bad class_defs_size in " + f);
            }
            return size;
        }
    }
}
