.class public abstract LX/lTQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:[B

.field public static final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/lTQ;->A00:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/lTQ;->A01:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/lTQ;->A03:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/lTQ;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/kxG;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/kWM;->A01:LX/kWM;

    iget-object v0, v0, LX/kWM;->A00:LX/0AG;

    invoke-virtual {v0, p1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/kxG;

    invoke-direct {v0, v1}, LX/kxG;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/MRu;->A02(Ljava/io/InputStream;)LX/Qen;

    move-result-object v0

    new-instance v2, LX/Qdw;

    invoke-direct {v2, v0}, LX/Qdw;-><init>(LX/Sel;)V

    sget-object v0, LX/lTQ;->A03:[B

    invoke-static {v2, v0}, LX/lTQ;->A07(LX/Sfm;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/GKR;

    invoke-direct {v1, v2}, LX/GKR;-><init>(LX/Qdw;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1, v0}, LX/lTQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/kxG;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/lTQ;->A02:[B

    invoke-static {v2, v0}, LX/lTQ;->A07(LX/Sfm;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/GKR;

    invoke-direct {v1, v2}, LX/GKR;-><init>(LX/Qdw;)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, LX/lTQ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/kxG;

    invoke-direct {v0, v1}, LX/kxG;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    new-instance v0, LX/GKR;

    invoke-direct {v0, v2}, LX/GKR;-><init>(LX/Qdw;)V

    invoke-static {v0, p1}, LX/lTQ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/kxG;

    invoke-direct {v0, v1}, LX/kxG;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/kxG;
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/kWM;->A01:LX/kWM;

    iget-object v0, v0, LX/kWM;->A00:LX/0AG;

    invoke-virtual {v0, p2}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/kxG;

    invoke-direct {v0, v1}, LX/kxG;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/MRu;->A02(Ljava/io/InputStream;)LX/Qen;

    move-result-object v0

    new-instance v2, LX/Qdw;

    invoke-direct {v2, v0}, LX/Qdw;-><init>(LX/Sel;)V

    sget-object v0, LX/lTQ;->A03:[B

    invoke-static {v2, v0}, LX/lTQ;->A07(LX/Sfm;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/GKR;

    invoke-direct {v1, v2}, LX/GKR;-><init>(LX/Qdw;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2, v0}, LX/lTQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/kxG;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/lTQ;->A02:[B

    invoke-static {v2, v0}, LX/lTQ;->A07(LX/Sfm;[B)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/GKR;

    invoke-direct {v1, v2}, LX/GKR;-><init>(LX/Qdw;)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, LX/lTQ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/GKR;

    invoke-direct {v0, v2}, LX/GKR;-><init>(LX/Qdw;)V

    invoke-static {v0, p2}, LX/lTQ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/kxG;

    invoke-direct {v0, v1}, LX/kxG;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/kxG;
    .locals 12

    :try_start_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/kWM;->A01:LX/kWM;

    iget-object v0, v0, LX/kWM;->A00:LX/0AG;

    invoke-virtual {v0, p1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k1M;

    if-eqz v0, :cond_0

    new-instance v2, LX/kxG;

    invoke-direct {v2, v0}, LX/kxG;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    move-object v3, v2

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "__MACOSX"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest.json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/MRu;->A02(Ljava/io/InputStream;)LX/Qen;

    move-result-object v0

    new-instance v1, LX/Qdw;

    invoke-direct {v1, v0}, LX/Qdw;-><init>(LX/Sel;)V

    new-instance v0, LX/B6e;

    invoke-direct {v0, v1}, LX/B6e;-><init>(LX/Sfm;)V

    invoke-static {v0, v2, v4}, LX/lTQ;->A03(LX/otW;Ljava/lang/String;Z)LX/kxG;

    move-result-object v0

    iget-object v3, v0, LX/kxG;->A00:Ljava/lang/Object;

    check-cast v3, LX/k1M;

    goto :goto_1

    :cond_3
    const-string v0, ".png"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "/"

    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, ".webp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".jpg"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x4a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".ttf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".otf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v10, v1, v0

    const-string v0, "\\."

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v4

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v10}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v5, v0, [B

    :goto_2
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v11, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_9
    const-string v4, "Unable to save font "

    const-string v1, " to the temporary file: "

    const-string v0, ". "

    invoke-static {v4, v6, v1, v10, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/kCI;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v8}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v4, "Failed to delete temp font file "

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v4, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kCI;->A00(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v5

    aget-object v1, v1, v0

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    if-nez v3, :cond_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const/16 v0, 0x80d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v2, LX/kxG;

    invoke-direct {v2, v0}, LX/kxG;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_9
    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-static {v10}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/k1M;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/fdA;

    iget-object v0, v8, LX/fdA;->A04:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget v1, v8, LX/fdA;->A01:I

    iget v0, v8, LX/fdA;->A00:I

    invoke-static {v6, v1, v0}, LX/lQh;->A02(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, LX/fdA;->A02:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_c
    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    iget-object v0, v3, LX/k1M;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fKS;

    iget-object v1, v6, LX/fKS;->A01:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, v6, LX/fKS;->A00:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    if-nez v8, :cond_d

    const-string v6, "Parsed font for "

    invoke-static {v10}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " however it was not found in the animation."

    invoke-static {v6, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kCI;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/k1M;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fdA;

    if-eqz v6, :cond_14

    iget-object v1, v6, LX/fdA;->A04:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "base64,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_11

    const/16 v0, 0x2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, v1}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    array-length v0, v1

    invoke-static {v1, v4, v0, v7}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, LX/fdA;->A02:Landroid/graphics/Bitmap;

    goto :goto_8

    :catch_0
    move-exception v1

    const/16 v0, 0x50a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/kCI;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    if-eqz p1, :cond_13

    sget-object v0, LX/kWM;->A01:LX/kWM;

    iget-object v0, v0, LX/kWM;->A00:LX/0AG;

    invoke-virtual {v0, p1, v3}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    new-instance v2, LX/kxG;

    invoke-direct {v2, v3}, LX/kxG;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v2, LX/kxG;

    invoke-direct {v2, v0}, LX/kxG;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_14
    :goto_9
    invoke-static {p2}, LX/lQh;->A04(Ljava/io/Closeable;)V

    return-object v2

    :catchall_3
    move-exception v0

    invoke-static {p2}, LX/lQh;->A04(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A03(LX/otW;Ljava/lang/String;Z)LX/kxG;
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LX/kWM;->A01:LX/kWM;

    iget-object v0, v0, LX/kWM;->A00:LX/0AG;

    invoke-virtual {v0, v9}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/k1M;

    if-eqz v0, :cond_0

    new-instance v1, LX/kxG;

    invoke-direct {v1, v0}, LX/kxG;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    sget-object v0, LX/i4o;->A00:LX/KMB;

    invoke-static {}, LX/lQh;->A00()F

    move-result p1

    new-instance p0, LX/0AB;

    invoke-direct/range {p0 .. p0}, LX/0AB;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v22

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v21

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    new-instance v18, LX/0By;

    invoke-direct/range {v18 .. v18}, LX/0By;-><init>()V

    new-instance v8, LX/k1M;

    invoke-direct {v8}, LX/k1M;-><init>()V

    invoke-virtual {v10}, LX/otW;->A0K()V

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LX/i4o;->A03:LX/KMB;

    invoke-virtual {v10, v1}, LX/otW;->A0F(LX/KMB;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v10}, LX/otW;->A0N()V

    invoke-virtual {v10}, LX/otW;->A0O()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\."

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-lt v5, v2, :cond_2

    if-gt v5, v2, :cond_1

    if-lt v4, v2, :cond_2

    if-gt v4, v2, :cond_1

    if-lt v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v8, v1}, LX/k1M;->A03(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v10}, LX/C7E;->A00(LX/otW;)F

    move-result v7

    goto :goto_0

    :pswitch_2
    invoke-static {v10}, LX/C7E;->A00(LX/otW;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    goto :goto_0

    :pswitch_3
    invoke-static {v10}, LX/C7E;->A00(LX/otW;)F

    move-result v16

    goto :goto_0

    :pswitch_4
    invoke-virtual {v10}, LX/otW;->A0E()I

    move-result v6

    goto :goto_0

    :pswitch_5
    invoke-virtual {v10}, LX/otW;->A0E()I

    move-result v17

    goto :goto_0

    :pswitch_6
    invoke-virtual {v10}, LX/otW;->A0J()V

    :goto_1
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v10}, LX/otW;->A0K()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/i4o;->A02:LX/KMB;

    invoke-virtual {v10, v1}, LX/otW;->A0F(LX/KMB;)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    invoke-virtual {v10}, LX/otW;->A0N()V

    invoke-virtual {v10}, LX/otW;->A0O()V

    goto :goto_2

    :cond_3
    invoke-static {v10}, LX/C7E;->A00(LX/otW;)F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/C7E;->A00(LX/otW;)F

    move-result v5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, LX/otW;->A0M()V

    new-instance v2, LX/fDE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/fDE;->A02:Ljava/lang/String;

    iput v3, v2, LX/fDE;->A00:F

    iput v5, v2, LX/fDE;->A01:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_7
    invoke-virtual {v10}, LX/otW;->A0J()V

    :goto_3
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, LX/hnG;->A00:LX/KMB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v10}, LX/otW;->A0K()V

    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    move-object v11, v12

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, LX/hnG;->A01:LX/KMB;

    invoke-virtual {v10, v3}, LX/otW;->A0F(LX/KMB;)I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v3, 0x1

    if-eq v4, v3, :cond_e

    const/4 v3, 0x2

    if-eq v4, v3, :cond_d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_c

    const/4 v3, 0x4

    if-eq v4, v3, :cond_b

    const/4 v3, 0x5

    if-eq v4, v3, :cond_7

    invoke-virtual {v10}, LX/otW;->A0N()V

    invoke-virtual {v10}, LX/otW;->A0O()V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, LX/otW;->A0K()V

    :goto_5
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/hnG;->A00:LX/KMB;

    invoke-virtual {v10, v3}, LX/otW;->A0F(LX/KMB;)I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v10}, LX/otW;->A0N()V

    invoke-virtual {v10}, LX/otW;->A0O()V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, LX/otW;->A0J()V

    :goto_6
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v8, v10}, LX/lLR;->A01(LX/k1M;LX/otW;)LX/qzi;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, LX/otW;->A0L()V

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, LX/otW;->A0M()V

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, LX/otW;->A0D()D

    move-result-wide v1

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, LX/otW;->A0D()D

    goto :goto_4

    :cond_f
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_10
    invoke-virtual {v10}, LX/otW;->A0M()V

    new-instance v3, LX/gEd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/gEd;->A04:Ljava/util/List;

    iput-char v5, v3, LX/gEd;->A00:C

    iput-wide v1, v3, LX/gEd;->A01:D

    iput-object v12, v3, LX/gEd;->A03:Ljava/lang/String;

    iput-object v11, v3, LX/gEd;->A02:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move-object/from16 v1, v18

    invoke-virtual {v1, v2, v3}, LX/0By;->A07(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v10}, LX/otW;->A0K()V

    :goto_7
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/i4o;->A01:LX/KMB;

    invoke-virtual {v10, v1}, LX/otW;->A0F(LX/KMB;)I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v10}, LX/otW;->A0N()V

    invoke-virtual {v10}, LX/otW;->A0O()V

    goto :goto_7

    :cond_11
    invoke-virtual {v10}, LX/otW;->A0J()V

    :goto_8
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/hQj;->A00:LX/KMB;

    invoke-virtual {v10}, LX/otW;->A0K()V

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v5

    :goto_9
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, LX/hQj;->A00:LX/KMB;

    invoke-virtual {v10, v1}, LX/otW;->A0F(LX/KMB;)I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_12

    invoke-virtual {v10}, LX/otW;->A0N()V

    invoke-virtual {v10}, LX/otW;->A0O()V

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, LX/otW;->A0D()D

    goto :goto_9

    :cond_13
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_14
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_15
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_16
    invoke-virtual {v10}, LX/otW;->A0M()V

    new-instance v2, LX/fKS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/fKS;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/fKS;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/fKS;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    invoke-virtual {v10}, LX/otW;->A0L()V

    goto :goto_7

    :cond_18
    invoke-virtual {v10}, LX/otW;->A0M()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v10}, LX/otW;->A0J()V

    :goto_a
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, LX/0AB;

    invoke-direct {v15}, LX/0AB;-><init>()V

    invoke-virtual {v10}, LX/otW;->A0K()V

    const/4 v13, 0x0

    move-object v12, v13

    move-object v11, v13

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, LX/i4o;->A00:LX/KMB;

    invoke-virtual {v10, v1}, LX/otW;->A0F(LX/KMB;)I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x5

    if-eq v2, v1, :cond_19

    invoke-virtual {v10}, LX/otW;->A0N()V

    invoke-virtual {v10}, LX/otW;->A0O()V

    goto :goto_b

    :cond_19
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_1a
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_1b
    invoke-virtual {v10}, LX/otW;->A0E()I

    move-result v4

    goto :goto_b

    :cond_1c
    invoke-virtual {v10}, LX/otW;->A0E()I

    move-result v5

    goto :goto_b

    :cond_1d
    invoke-virtual {v10}, LX/otW;->A0J()V

    :goto_c
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v8, v10}, LX/kSO;->A00(LX/k1M;LX/otW;)LX/gJt;

    move-result-object v3

    iget-wide v1, v3, LX/gJt;->A07:J

    invoke-virtual {v15, v1, v2, v3}, LX/0AB;->A08(JLjava/lang/Object;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-virtual {v10}, LX/otW;->A0L()V

    goto :goto_b

    :cond_1f
    invoke-virtual {v10}, LX/otW;->A0I()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_20
    invoke-virtual {v10}, LX/otW;->A0M()V

    if-eqz v12, :cond_21

    new-instance v2, LX/fdA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/fdA;->A01:I

    iput v4, v2, LX/fdA;->A00:I

    iput-object v13, v2, LX/fdA;->A05:Ljava/lang/String;

    iput-object v12, v2, LX/fdA;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/fdA;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v21

    invoke-virtual {v1, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_21
    move-object/from16 v1, v22

    invoke-virtual {v1, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_a
    invoke-virtual {v10}, LX/otW;->A0J()V

    const/4 v4, 0x0

    :cond_22
    :goto_d
    invoke-virtual {v10}, LX/otW;->A0P()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v8, v10}, LX/kSO;->A00(LX/k1M;LX/otW;)LX/gJt;

    move-result-object v5

    iget-object v2, v5, LX/gJt;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_23

    add-int/lit8 v4, v4, 0x1

    :cond_23
    move-object/from16 v1, v23

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v1, v5, LX/gJt;->A07:J

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v5}, LX/0AB;->A08(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v4, v1, :cond_22

    const-string v2, "You have "

    const-string v1, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-static {v2, v1, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/kCI;->A00(Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    invoke-virtual {v10}, LX/otW;->A0L()V

    goto/16 :goto_0

    :cond_25
    move/from16 v1, v17

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v2, v1

    int-to-float v1, v6

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-static {v2, v1}, LX/C37;->A0Q(II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, LX/lQh;->A00()F

    move-result v2

    iput-object v1, v8, LX/k1M;->A05:Landroid/graphics/Rect;

    move/from16 v1, v16

    iput v1, v8, LX/k1M;->A03:F

    iput v0, v8, LX/k1M;->A00:F

    iput v7, v8, LX/k1M;->A01:F

    move-object/from16 v0, v23

    iput-object v0, v8, LX/k1M;->A08:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v0, v8, LX/k1M;->A06:LX/0AB;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/k1M;->A0C:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v8, LX/k1M;->A0B:Ljava/util/Map;

    iput v2, v8, LX/k1M;->A02:F

    move-object/from16 v0, v18

    iput-object v0, v8, LX/k1M;->A07:LX/0By;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/k1M;->A0A:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/k1M;->A09:Ljava/util/List;

    if-eqz v9, :cond_26

    sget-object v0, LX/kWM;->A01:LX/kWM;

    iget-object v0, v0, LX/kWM;->A00:LX/0AG;

    invoke-virtual {v0, v9, v8}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    new-instance v1, LX/kxG;

    invoke-direct {v1, v8}, LX/kxG;-><init>(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/kxG;

    invoke-direct {v1, v0}, LX/kxG;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    if-eqz p2, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, LX/lQh;->A04(Ljava/io/Closeable;)V

    :cond_27
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_28

    invoke-static {v10}, LX/lQh;->A04(Ljava/io/Closeable;)V

    :cond_28
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/MRu;->A02(Ljava/io/InputStream;)LX/Qen;

    move-result-object v0

    new-instance v1, LX/Qdw;

    invoke-direct {v1, v0}, LX/Qdw;-><init>(LX/Sel;)V

    new-instance v0, LX/B6e;

    invoke-direct {v0, v1}, LX/B6e;-><init>(LX/Sfm;)V

    invoke-static {v0, p1, v2}, LX/lTQ;->A03(LX/otW;Ljava/lang/String;Z)LX/kxG;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;I)LX/lNC;
    .locals 6

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 p0, 0x0

    new-instance v1, LX/onE;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/onE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/lTQ;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/lNC;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/lNC;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, LX/kWM;->A01:LX/kWM;

    iget-object v1, v1, LX/kWM;->A00:LX/0AG;

    invoke-virtual {v1, p1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, LX/lNC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, v0, LX/lNC;->A02:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, v0, LX/lNC;->A01:Ljava/util/Set;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, LX/lNC;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, v0, LX/lNC;->A03:LX/kxG;

    new-instance v1, LX/kxG;

    invoke-direct {v1, v3}, LX/kxG;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/lNC;->A00(LX/kxG;LX/lNC;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    sget-object v2, LX/lTQ;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lNC;

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    new-instance v0, LX/lNC;

    invoke-direct {v0, p2, p0}, LX/lNC;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    new-instance v1, LX/n6k;

    invoke-direct {v1, p1, v3, p0}, LX/n6k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v1}, LX/lNC;->A03(LX/qzO;)V

    const/4 v2, 0x1

    new-instance v1, LX/n6k;

    invoke-direct {v1, p1, v3, v2}, LX/n6k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v1}, LX/lNC;->A02(LX/qzO;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/lTQ;->A00:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    sget-object v1, LX/lTQ;->A01:Ljava/util/Set;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onIdleChanged"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/Sfm;[B)Ljava/lang/Boolean;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, LX/Qej;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qej;->A02:LX/Sfm;

    invoke-interface {p0}, LX/Sfm;->BYD()LX/Qdv;

    move-result-object v0

    iput-object v0, v1, LX/Qej;->A01:LX/Qdv;

    iget-object v0, v0, LX/Qdv;->A01:LX/MXq;

    iput-object v0, v1, LX/Qej;->A03:LX/MXq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :goto_0
    iget v0, v0, LX/MXq;->A01:I

    :goto_1
    iput v0, v1, LX/Qej;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Qdw;

    invoke-direct {v4, v1}, LX/Qdw;-><init>(LX/Sel;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-byte v1, p1, v2

    invoke-virtual {v4}, LX/Qdw;->readByte()B

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LX/Qdw;->close()V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const-string v2, "rawRes"

    invoke-static {p0}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "_night_"

    :goto_0
    invoke-static {v2, v0, p1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_day_"

    goto :goto_0
.end method
