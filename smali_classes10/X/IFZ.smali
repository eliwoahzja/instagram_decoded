.class public abstract LX/IFZ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(LX/AEh;LX/8Yv;)Ljava/util/ArrayList;
    .locals 26

    const/4 v5, 0x1

    move-object/from16 v7, p1

    iget-object v0, v7, LX/AEh;->A03:LX/2gp;

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_0
    const/16 v0, 0x19

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v8, p0

    instance-of v2, v8, LX/EXq;

    move-object/from16 v6, p2

    if-eqz v2, :cond_9

    invoke-static {v6}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/8NW;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v11, "file"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    :goto_4
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_1
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_b

    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    invoke-static {v1}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/MPs;->A0A(Ljava/lang/String;)V

    const-string v16, "image/bmp"

    const-string v17, "image/gif"

    const-string v18, "image/heic"

    const-string v19, "image/png"

    const-string v20, "image/tiff"

    const-string v21, "image/webp"

    const-string v22, "image/jpeg"

    const-string v23, "video/mp4"

    const-string v24, "application/pdf"

    const-string v25, "application/zip"

    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, LX/MPs;->A05(Landroid/content/Context;[Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v9, "SecureFileBuilder"

    const-string v0, "Unable to build SecureFile"

    invoke-static {v9, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_2

    const-string v0, "upload denied"

    invoke-virtual {v8, v7, v6, v0}, LX/IFZ;->A02(LX/AEh;LX/8Yv;Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v10, v11}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_6

    sget-object v0, LX/EXq;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    if-eqz v13, :cond_5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scp_temp_"

    invoke-static {v11, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "."

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v11, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_7

    invoke-virtual {v9, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_8

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v11, "scp_temp_"

    invoke-static {v11, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-static {v1}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v10, v9}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5

    :cond_7
    move-object v1, v15

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    move-object v4, v15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x25b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v6, v0}, LX/IFZ;->A02(LX/AEh;LX/8Yv;Ljava/lang/String;)V

    return-object v15

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
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    return-object v3
.end method

.method public final A02(LX/AEh;LX/8Yv;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/EXq;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v1

    invoke-static {p2}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/225;->A0I(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v1

    invoke-static {p3}, LX/225;->A0I(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    goto :goto_0
.end method
