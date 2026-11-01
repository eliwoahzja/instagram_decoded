.class public abstract LX/Ix9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 21

    const-string v6, "Failed to read exif for shared photo"

    const-string v14, "LoadExif"

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object/from16 v2, p0

    new-instance v7, LX/1wE;

    invoke-direct {v7, v2}, LX/1wE;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v9, v5, v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_4

    invoke-static {v9}, LX/IhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/IhT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "night"

    goto :goto_2

    :cond_1
    const-string v0, "portrait"

    goto :goto_2

    :cond_2
    const-string v0, "landscape"

    goto :goto_2

    :cond_3
    const/16 v0, 0x15a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-string v0, ""

    :goto_2
    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/IhT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/IhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v14, v0, v6}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_a

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/IhT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v11, 0x0

    :try_start_1
    const-string v0, "r"

    new-instance v9, Ljava/io/RandomAccessFile;

    invoke-direct {v9, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p0

    const-wide/16 v4, 0xc

    cmp-long v0, p0, v4

    if-ltz v0, :cond_9

    const/16 v0, 0xc

    new-array v2, v0, [B

    invoke-virtual {v9, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v12, 0x0

    aget-byte v1, v2, v12

    const/16 v0, 0x52

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    aget-byte v1, v2, v0

    const/16 v0, 0x49

    if-ne v1, v0, :cond_9

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_9

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    if-ne v0, v1, :cond_9

    const/16 v8, 0x8

    aget-byte v1, v2, v8

    const/16 v0, 0x57

    if-ne v1, v0, :cond_9

    const/16 v0, 0x9

    aget-byte v1, v2, v0

    const/16 v0, 0x45

    if-ne v1, v0, :cond_9

    const/16 v0, 0xa

    aget-byte v1, v2, v0

    const/16 v0, 0x42

    if-ne v1, v0, :cond_9

    const/16 v0, 0xb

    aget-byte v1, v2, v0

    const/16 v0, 0x50

    if-ne v1, v0, :cond_9

    new-array v7, v8, [B

    :goto_4
    const-wide/16 v19, 0x8

    add-long v1, v19, v4

    cmp-long v0, v1, p0

    if-gtz v0, :cond_8

    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v9, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7, v12, v0, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aget-byte v0, v7, v0

    int-to-long v0, v0

    const-wide/16 v16, 0xff

    and-long v0, v0, v16

    const/4 v2, 0x5

    aget-byte v2, v7, v2

    int-to-long v2, v2

    and-long v2, v2, v16

    shl-long/2addr v2, v8

    or-long/2addr v2, v0

    const/4 v0, 0x6

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long v0, v0, v16

    const/16 v15, 0x10

    shl-long/2addr v0, v15

    or-long/2addr v2, v0

    const/4 v0, 0x7

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long v0, v0, v16

    const/16 v15, 0x18

    shl-long/2addr v0, v15

    or-long/2addr v2, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_9

    add-long v15, v4, v19

    add-long/2addr v15, v2

    cmp-long v0, v15, p0

    if-gtz v0, :cond_9

    const-string v0, "XMP "

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v17, 0x1

    if-eqz v0, :cond_7

    cmp-long v0, v17, v2

    if-gtz v0, :cond_7

    const-wide/32 v15, 0xa00001

    cmp-long v0, v2, v15

    if-gez v0, :cond_7

    goto :goto_5

    :cond_7
    add-long v19, v19, v2

    and-long v2, v2, v17

    add-long v19, v19, v2

    add-long v4, v4, v19

    goto :goto_4

    :goto_5
    long-to-int v0, v2

    new-array v1, v0, [B

    invoke-virtual {v9, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v9, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to read WebP XMP chunk"

    invoke-static {v14, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_a

    invoke-virtual {v10, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v10
.end method
