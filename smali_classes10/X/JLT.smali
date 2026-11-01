.class public abstract LX/JLT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x2ff57c

    if-eq v4, v0, :cond_2

    const v0, 0x58d9bd6

    if-eq v4, v0, :cond_1

    const v0, 0x5faa95b

    if-eq v4, v0, :cond_0

    const v0, 0x6b0147b

    if-ne v4, v0, :cond_14

    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v1, v8}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v14

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v13

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v12

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object/from16 v6, p0

    if-ne v3, v0, :cond_7

    invoke-static {v6}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v3, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "audio"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, LX/8NW;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/MUt;->A00:LX/MUt;

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/MUt;->A01(Landroid/net/Uri;LX/0tn;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v3}, LX/MUt;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v12, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v12, v0}, LX/229;->A1I(LX/AEh;LX/56a;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v6}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/OpX;

    invoke-direct {v0, v6, v14, v13}, LX/OpX;-><init>(LX/AEh;LX/56a;LX/56a;)V

    new-instance v1, LX/L2d;

    invoke-direct {v1, v3, v2, v0}, LX/L2d;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SaK;)V

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v4}, LX/L2d;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    const/16 v0, 0x225

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v0, 0x23f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    const-string v0, "Uri Could Not be Unobfuscated"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v1}, LX/BfL;->A0B()LX/56a;

    move-result-object v11

    invoke-static {v2, v7, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Uri path is empty string"

    invoke-static {v6, v13, v0}, LX/229;->A1I(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v5

    :cond_8
    invoke-static {v6}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1N(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4Lc;

    invoke-direct {v3}, LX/4Lc;-><init>()V

    invoke-static {v0, v5}, LX/232;->A0E(Lcom/instagram/common/session/UserSession;LX/JZk;)LX/GOj;

    move-result-object v10

    const v0, 0x5a4dda58

    invoke-virtual {v3, v0, v8}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v3

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-virtual {v3, v0}, LX/1un;->BIf(LX/lii;)LX/Lmq;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/5Be;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v8

    const-string v3, "X-Auth-Type"

    const-string v0, "instagram"

    invoke-static {v3, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Hy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/Hy3;->A00:LX/pte;

    iput-object v9, v0, LX/Hy3;->A06:LX/5Be;

    iput-object v8, v0, LX/Hy3;->A07:LX/mkc;

    iput-object v14, v0, LX/Hy3;->A04:LX/56a;

    iput-object v13, v0, LX/Hy3;->A02:LX/56a;

    iput-object v12, v0, LX/Hy3;->A03:LX/56a;

    iput-object v11, v0, LX/Hy3;->A01:LX/56a;

    iput-object v3, v0, LX/Hy3;->A05:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/AEh;->A03:LX/2gp;

    if-eqz v3, :cond_e

    iget-object v8, v3, LX/2gp;->A00:Landroid/content/Context;

    :goto_2
    const/16 v3, 0x19

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v1}, LX/8NW;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    :cond_9
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v3, "content"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v12, "file"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_a

    :goto_4
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v3, LX/IJP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/IJP;->A00:Ljava/io/File;

    iput-boolean v2, v3, LX/IJP;->A01:Z

    :goto_5
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v3, LX/IJP;->A00:Ljava/io/File;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-ne v7, v1, :cond_13

    new-instance v7, LX/MPs;

    invoke-direct {v7}, LX/MPs;-><init>()V

    invoke-static {v9}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/MPs;->A0A(Ljava/lang/String;)V

    const-string v9, "audio/"

    const-string v10, "image/"

    const-string v11, "video/"

    const-string v12, "image/bmp"

    const-string v13, "image/gif"

    const-string v14, "image/heic"

    const-string v15, "image/png"

    const-string v16, "image/tiff"

    const-string v17, "image/webp"

    const-string v18, "image/jpeg"

    const-string v19, "video/mp4"

    const-string p0, "application/pdf"

    const-string p1, "application/x-tar"

    filled-new-array/range {v9 .. v21}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LX/MPs;->A05(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-static {v11, v12}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "."

    invoke-static {v3, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v3, "bloks_file_upload"

    invoke-static {v3, v9, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_c

    :try_start_1
    invoke-static {v9}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v7, v3}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_c
    new-instance v3, LX/IJP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/IJP;->A00:Ljava/io/File;

    iput-boolean v1, v3, LX/IJP;->A01:Z

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/223;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_e
    move-object v8, v5

    goto/16 :goto_2

    :goto_6
    :try_start_4
    invoke-virtual {v7}, LX/MPs;->A01()LX/GJ9;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v9, v3, LX/IJP;->A00:Ljava/io/File;

    sget-object v8, LX/GQ0;->A02:Lkotlin/enums/EnumEntries;

    const/4 v12, 0x0

    new-array v7, v2, [LX/GQ0;

    invoke-interface {v8, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/GQ0;

    array-length v10, v11

    :goto_7
    if-ge v12, v10, :cond_f

    aget-object v8, v11, v12

    iget-object v7, v8, LX/GQ0;->A01:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_f
    sget-object v8, LX/GQ0;->A0V:LX/GQ0;

    :cond_10
    new-instance v4, LX/GQk;

    invoke-direct {v4, v8}, LX/GQk;-><init>(LX/GQ0;)V

    new-instance v10, LX/GS0;

    invoke-direct {v10, v4}, LX/GS0;-><init>(LX/GQk;)V

    iget-object v4, v0, LX/Hy3;->A05:Ljava/util/Map;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/GS0;->A0D:Ljava/util/Map;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/223;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v2, "application/octet-stream"

    :cond_12
    new-instance v1, LX/GT1;

    invoke-direct {v1, v9, v2}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v7, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/Hy3;->A07:LX/mkc;

    const/16 v15, 0xa

    new-instance v1, LX/415;

    move-object v8, v1

    move-object v9, v7

    move-object v10, v3

    move-object v11, v0

    move-object v12, v4

    move-object v13, v6

    move-object v14, v5

    invoke-direct/range {v8 .. v15}, LX/415;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v5

    :catch_1
    move-exception v3

    const-string v2, "SecureFileBuilder"

    const-string v1, "Unable to build SecureFile"

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "upload denied"

    goto :goto_9

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v7, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    const/16 v1, 0x25b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v1, v0, LX/Hy3;->A02:LX/56a;

    invoke-static {v2}, LX/225;->A0I(Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v5

    :cond_14
    const-string v0, "Error. Unknown file type: "

    invoke-static {v0, v3}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
