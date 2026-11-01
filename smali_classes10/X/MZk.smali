.class public final LX/MZk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "activity-alias"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "receiver"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "service"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "provider"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/MZk;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/KXI;I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/KXI;->A09:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "String not found: "

    invoke-static {v0, p1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/LP2;LX/KXI;I)Ljava/util/HashMap;
    .locals 9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p2, :cond_4

    invoke-virtual {p0}, LX/LP2;->A02()I

    move-result v6

    invoke-virtual {p0}, LX/LP2;->A02()I

    move-result v5

    invoke-virtual {p0}, LX/LP2;->A02()I

    move-result v4

    iget v3, p0, LX/LP2;->A00:I

    invoke-virtual {p0}, LX/LP2;->A03()S

    move-result v1

    invoke-virtual {p0}, LX/LP2;->A01()B

    invoke-virtual {p0}, LX/LP2;->A01()B

    invoke-virtual {p0}, LX/LP2;->A02()I

    move-result v2

    iget v0, p0, LX/LP2;->A00:I

    sub-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, LX/LP2;->A04(I)V

    :cond_0
    if-ltz v6, :cond_1

    invoke-static {p1, v6}, LX/MZk;->A00(LX/KXI;I)Ljava/lang/String;

    :cond_1
    invoke-static {p1, v5}, LX/MZk;->A00(LX/KXI;I)Ljava/lang/String;

    move-result-object v1

    if-gez v4, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, LX/MZk;->A00(LX/KXI;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v8
.end method

.method public static A02(LX/KXI;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {p1, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/KXI;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-static {v2, v0, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gez v1, :cond_0

    invoke-static {v2}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    goto :goto_1

    :cond_2
    const-string v2, "Empty component name."

    goto :goto_2

    :cond_3
    const-string v2, "Package name is empty."

    :goto_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse AndroidManifest.xml in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KXI;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GJb;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final A03(Ljava/io/File;)LX/8Md;
    .locals 19

    const/4 v3, 0x0

    new-instance v11, LX/KXI;

    invoke-direct {v11}, LX/KXI;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v11, LX/KXI;->A01:Ljava/io/File;

    :try_start_0
    new-instance v4, Ljava/util/jar/JarFile;

    invoke-direct {v4, v5}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/GJb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v7, LX/LP2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/LP2;->A03:Ljava/io/DataInputStream;

    const/4 v9, 0x0

    iput-object v9, v7, LX/LP2;->A02:LX/LP2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, -0x80000000

    iput v0, v7, LX/LP2;->A01:I

    const/4 v6, 0x0

    iput v6, v7, LX/LP2;->A00:I

    invoke-virtual {v7}, LX/LP2;->A03()S

    move-result v8

    invoke-virtual {v7}, LX/LP2;->A03()S

    move-result v2

    invoke-virtual {v7}, LX/LP2;->A02()I

    move-result v1

    const/4 v0, 0x3

    if-ne v8, v0, :cond_1f

    add-int/lit8 v0, v1, -0x8

    iput v0, v7, LX/LP2;->A01:I

    iput v6, v7, LX/LP2;->A00:I

    add-int/lit8 v0, v2, -0x8

    if-lez v0, :cond_0

    invoke-virtual {v7, v0}, LX/LP2;->A04(I)V

    :cond_0
    new-instance v2, LX/LP2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/LP2;->A03:Ljava/io/DataInputStream;

    iput-object v7, v2, LX/LP2;->A02:LX/LP2;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget v1, v7, LX/LP2;->A00:I

    iget v0, v7, LX/LP2;->A01:I

    if-ge v1, v0, :cond_1d

    const/high16 v0, -0x80000000

    iput v0, v2, LX/LP2;->A01:I

    iput v6, v2, LX/LP2;->A00:I

    invoke-virtual {v2}, LX/LP2;->A03()S

    move-result v9

    invoke-virtual {v2}, LX/LP2;->A03()S

    move-result v8

    invoke-virtual {v2}, LX/LP2;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    iput v0, v2, LX/LP2;->A01:I

    iput v6, v2, LX/LP2;->A00:I

    const/4 v1, 0x1

    if-eq v9, v1, :cond_7

    const/16 v0, 0x102

    if-eq v9, v0, :cond_4

    const/16 v0, 0x103

    if-ne v9, v0, :cond_13

    iget v0, v11, LX/KXI;->A00:I

    sub-int/2addr v0, v1

    iput v0, v11, LX/KXI;->A00:I

    invoke-virtual {v2}, LX/LP2;->A02()I

    invoke-virtual {v2}, LX/LP2;->A02()I

    iget v0, v2, LX/LP2;->A00:I

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v8, v0

    if-lez v8, :cond_1

    invoke-virtual {v2, v8}, LX/LP2;->A04(I)V

    :cond_1
    invoke-virtual {v2}, LX/LP2;->A02()I

    move-result v8

    invoke-virtual {v2}, LX/LP2;->A02()I

    move-result v0

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v11, v8}, LX/MZk;->A00(LX/KXI;I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v11, v0}, LX/MZk;->A00(LX/KXI;I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "manifest"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v11, LX/KXI;->A00:I

    if-nez v0, :cond_3

    iput-boolean v6, v11, LX/KXI;->A0B:Z

    goto/16 :goto_7

    :cond_3
    if-eqz v8, :cond_13

    const-string v0, "application"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v11, LX/KXI;->A00:I

    if-ne v0, v1, :cond_13

    iput-boolean v6, v11, LX/KXI;->A0A:Z

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v2}, LX/LP2;->A02()I

    invoke-virtual {v2}, LX/LP2;->A02()I

    iget v0, v2, LX/LP2;->A00:I

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v8, v0

    if-lez v8, :cond_5

    invoke-virtual {v2, v8}, LX/LP2;->A04(I)V

    :cond_5
    iget v12, v2, LX/LP2;->A00:I

    invoke-virtual {v2}, LX/LP2;->A02()I

    invoke-virtual {v2}, LX/LP2;->A02()I

    move-result v10

    invoke-virtual {v2}, LX/LP2;->A03()S

    move-result v8

    invoke-virtual {v2}, LX/LP2;->A03()S

    invoke-virtual {v2}, LX/LP2;->A03()S

    move-result v9

    invoke-virtual {v2}, LX/LP2;->A03()S

    invoke-virtual {v2}, LX/LP2;->A03()S

    invoke-virtual {v2}, LX/LP2;->A03()S

    iget v0, v2, LX/LP2;->A00:I

    sub-int/2addr v0, v12

    sub-int/2addr v8, v0

    if-lez v8, :cond_6

    invoke-virtual {v2, v8}, LX/LP2;->A04(I)V

    :cond_6
    invoke-static {v11, v10}, LX/MZk;->A00(LX/KXI;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "manifest"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v11, LX/KXI;->A00:I

    if-nez v0, :cond_11

    iput-boolean v1, v11, LX/KXI;->A0B:Z

    invoke-static {v2, v11, v9}, LX/MZk;->A01(LX/LP2;LX/KXI;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "package"

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/KXI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v0, "versionName"

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/KXI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "versionCode"

    invoke-static {v0, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/KXI;->A03:Ljava/lang/String;

    if-nez v0, :cond_12

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v2}, LX/LP2;->A02()I

    move-result v12

    invoke-virtual {v2}, LX/LP2;->A02()I

    move-result v9

    invoke-virtual {v2}, LX/LP2;->A02()I

    move-result v1

    invoke-virtual {v2}, LX/LP2;->A02()I

    move-result v18

    invoke-virtual {v2}, LX/LP2;->A02()I

    iget v0, v2, LX/LP2;->A00:I

    add-int/lit8 v0, v0, 0x8

    sub-int/2addr v8, v0

    if-ltz v8, :cond_1b

    if-lez v8, :cond_8

    invoke-virtual {v2, v8}, LX/LP2;->A04(I)V

    :cond_8
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v12, :cond_9

    invoke-virtual {v2}, LX/LP2;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13, v8}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    mul-int/lit8 v0, v9, 0x4

    invoke-virtual {v2, v0}, LX/LP2;->A04(I)V

    add-int/lit8 v8, v18, -0x8

    iget v0, v2, LX/LP2;->A00:I

    sub-int/2addr v8, v0

    if-ltz v8, :cond_1c

    if-lez v8, :cond_a

    invoke-virtual {v2, v8}, LX/LP2;->A04(I)V

    :cond_a
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_b

    const/16 v17, 0x1

    const-string v0, "UTF-8"

    goto :goto_3

    :cond_b
    const/16 v17, 0x0

    const-string v0, "UTF-16LE"

    :goto_3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v16

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v12, :cond_10

    iget v0, v2, LX/LP2;->A00:I

    add-int/lit8 v8, v0, 0x8

    sub-int v8, v8, v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v8, "each string is expected to end with \\0 terminator."

    const/4 v14, 0x2

    if-eqz v17, :cond_e

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v2}, LX/LP2;->A01()B

    move-result v0

    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_d

    invoke-virtual {v2}, LX/LP2;->A01()B

    move-result v15

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v15

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v14, :cond_c

    new-array v14, v0, [B

    invoke-virtual {v2, v14}, LX/LP2;->A05([B)V

    invoke-virtual {v2}, LX/LP2;->A01()B

    move-result v0

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, LX/LP2;->A03()S

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/LP2;->A03()S

    move-result v1

    and-int/lit16 v0, v0, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    :cond_f
    mul-int/lit8 v0, v0, 0x2

    new-array v14, v0, [B

    invoke-virtual {v2, v14}, LX/LP2;->A05([B)V

    invoke-virtual {v2}, LX/LP2;->A03()S

    move-result v0

    :goto_5
    if-nez v0, :cond_22

    new-instance v1, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v1, v14, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v11, LX/KXI;->A09:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_10
    iget v1, v2, LX/LP2;->A01:I

    iget v0, v2, LX/LP2;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/LP2;->A04(I)V

    goto :goto_7

    :cond_11
    const-string v0, "application"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v11, LX/KXI;->A0B:Z

    if-eqz v0, :cond_14

    iget v0, v11, LX/KXI;->A00:I

    if-ne v0, v1, :cond_14

    iput-boolean v1, v11, LX/KXI;->A0A:Z

    :cond_12
    :goto_6
    iget v1, v2, LX/LP2;->A01:I

    iget v0, v2, LX/LP2;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/LP2;->A04(I)V

    iget v0, v11, LX/KXI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/KXI;->A00:I

    :cond_13
    :goto_7
    iget v1, v2, LX/LP2;->A01:I

    iget v0, v2, LX/LP2;->A00:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/LP2;->A04(I)V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, LX/MZk;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v11, LX/KXI;->A0A:Z

    if-eqz v0, :cond_12

    iget v1, v11, LX/KXI;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    invoke-static {v2, v11, v9}, LX/MZk;->A01(LX/LP2;LX/KXI;I)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "activity"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "activity-alias"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "receiver"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v11, LX/KXI;->A07:Ljava/util/List;

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    const-string v0, "service"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v11, LX/KXI;->A08:Ljava/util/List;

    goto :goto_8

    :cond_16
    const-string v0, "provider"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v11, LX/KXI;->A06:Ljava/util/List;

    goto :goto_8

    :cond_17
    iget-object v0, v11, LX/KXI;->A05:Ljava/util/List;

    goto :goto_8

    :goto_9
    const-string v8, "manifest does not have version code specified."

    goto/16 :goto_b

    :cond_18
    const-string v8, "manifest does not have package name specified."

    goto :goto_b

    :cond_19
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "offset doesn\'t match string index: offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1a
    const-string v1, "component tag "

    const-string v0, " did not include name attribute."

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_1b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "consumed too much data from string header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "consumed too much data from string index table: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_1d
    iget-object v10, v11, LX/KXI;->A05:Ljava/util/List;

    invoke-static {v11, v10}, LX/MZk;->A02(LX/KXI;Ljava/util/List;)V

    iget-object v9, v11, LX/KXI;->A07:Ljava/util/List;

    invoke-static {v11, v9}, LX/MZk;->A02(LX/KXI;Ljava/util/List;)V

    iget-object v8, v11, LX/KXI;->A06:Ljava/util/List;

    invoke-static {v11, v8}, LX/MZk;->A02(LX/KXI;Ljava/util/List;)V

    iget-object v7, v11, LX/KXI;->A08:Ljava/util/List;

    invoke-static {v11, v7}, LX/MZk;->A02(LX/KXI;Ljava/util/List;)V

    iget-object v6, v11, LX/KXI;->A02:Ljava/lang/String;

    iget-object v2, v11, LX/KXI;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/KXI;->A04:Ljava/lang/String;

    new-instance v1, LX/8Md;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8Md;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/8Md;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8Md;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/8Md;->A03:Ljava/util/List;

    iput-object v9, v1, LX/8Md;->A05:Ljava/util/List;

    iput-object v8, v1, LX/8Md;->A04:Ljava/util/List;

    iput-object v7, v1, LX/8Md;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_1e
    :try_end_1
    .catch LX/GJb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    return-object v1

    :cond_1f
    :try_start_2
    const-string v8, "stream is not an xml resource."

    goto :goto_b

    :cond_20
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No manifest found in "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    const-string v8, "manifest does not have version name specified."

    :cond_22
    :goto_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse AndroidManifest.xml in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/KXI;->A01:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v8, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GJb;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_2
    .catch LX/GJb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v2

    move-object v6, v3

    move-object v3, v4

    goto :goto_d

    :catch_1
    move-exception v1

    move-object v6, v3

    move-object v3, v4

    goto :goto_e

    :catch_2
    move-exception v2

    move-object v6, v3

    goto :goto_d

    :catch_3
    move-exception v1

    move-object v6, v3

    goto :goto_e

    :goto_d
    :try_start_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse manifest from "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GJb;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v6

    :goto_f
    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_23
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    throw v0

    :catchall_2
    move-exception v0

    :cond_24
    throw v0
.end method
