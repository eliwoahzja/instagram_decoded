.class public final LX/qDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/qDc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qDc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/qDc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/qDc;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/lNC;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/qDc;

    invoke-direct {v1, p0, p1, p2, v0}, LX/qDc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, p2, v1}, LX/lTQ;->A06(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/lNC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v1, v5, LX/qDc;->$t:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v5, LX/qDc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ehS;

    iget-object v6, v5, LX/qDc;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/qDc;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ehS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    const/4 v3, 0x0

    invoke-virtual {v0, v6}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    const-string v2, "E2eeChatHistoryExporter"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DirectArmadilloExpressPlugin not available for thread "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/qDc;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v14, v5, LX/qDc;->A01:Ljava/lang/String;

    iget-object v13, v5, LX/qDc;->A02:Ljava/lang/String;

    iget-object v9, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:Ljava/lang/Integer;

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, LX/Oul;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v14}, LX/Oul;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/Nkc;->A00(Landroid/content/Context;LX/Oul;)LX/ezv;

    move-result-object v6

    iget-object v2, v6, LX/ezv;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v3, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v6

    :cond_3
    iget-object v4, v5, LX/qDc;->A00:Ljava/lang/Object;

    check-cast v4, LX/L2d;

    iget-object v6, v5, LX/qDc;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/qDc;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/1wE;

    invoke-direct {v1, v6}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v15

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    invoke-static {v10}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v12, v11

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object v0, v4, LX/L2d;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v4, LX/L2d;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "EverstoreUploadImageHelper"

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/Noy;->A00(Ljava/io/File;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x10e

    goto :goto_1

    :cond_5
    const/16 v0, 0x5a

    goto :goto_1

    :cond_6
    const/16 v0, 0xb4

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0, v1, v11}, LX/GSL;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v9, v11}, LX/GP1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/GS0;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/GOi;

    invoke-direct {v0, v8, v5, v1, v2}, LX/GOi;-><init>(Lcom/instagram/common/session/UserSession;LX/JZk;J)V

    new-instance v2, LX/GOj;

    invoke-direct {v2, v0}, LX/GOj;-><init>(LX/GOi;)V

    const-string v1, "image/jpeg"

    new-instance v0, LX/GT1;

    invoke-direct {v0, v7, v1, v4}, LX/GT1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v5}, LX/GOj;->HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GOj;->Hae(LX/pfp;)LX/Fwi;

    move-result-object v0

    iget-object v6, v0, LX/Fwi;->A03:Ljava/lang/String;

    return-object v6
    :try_end_0
    .catch LX/f6l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x483

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const/16 v0, 0x80a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v0, 0x44f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_9
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    throw v1

    :cond_a
    const/4 v12, 0x0

    iget-object v9, v5, LX/qDc;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v3, v5, LX/qDc;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/qDc;->A02:Ljava/lang/String;

    sget-object v7, LX/kSN;->A01:LX/eQK;

    if-nez v7, :cond_c

    const-class v4, LX/eQK;

    monitor-enter v4

    :try_start_1
    sget-object v7, LX/kSN;->A01:LX/eQK;

    if-nez v7, :cond_b

    invoke-static {v9}, LX/kSN;->A00(Landroid/content/Context;)LX/ku2;

    move-result-object v0

    new-instance v7, LX/eQK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/eQK;->A00:LX/ku2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v7, LX/kSN;->A01:LX/eQK;

    :cond_b
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_c
    :goto_3
    if-eqz v2, :cond_e

    iget-object v8, v7, LX/eQK;->A00:LX/ku2;

    if-eqz v8, :cond_e

    :try_start_3
    invoke-static {v8}, LX/ku2;->A00(LX/ku2;)Ljava/io/File;

    move-result-object v1

    sget-object v4, LX/dmT;->A03:LX/dmT;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, LX/ku2;->A01(LX/dmT;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8}, LX/ku2;->A00(LX/ku2;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/dmT;->A04:LX/dmT;

    invoke-static {v0, v3, v5}, LX/ku2;->A01(LX/dmT;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8}, LX/ku2;->A00(LX/ku2;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/dmT;->A02:LX/dmT;

    invoke-static {v0, v3, v5}, LX/ku2;->A01(LX/dmT;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto/16 :goto_b
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_e
    const-string v4, "LottieFetchResult close failed "

    const/4 v5, 0x0

    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v0, 0x313fff5f

    invoke-static {v8, v0}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    move-object v12, v8

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const v0, 0x18ae8390

    invoke-static {v8, v0}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v6

    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    const/16 v0, 0xd3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    :cond_f
    const/16 v0, 0x268

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "application/x-zip"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "\\?"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aget-object v10, v0, v11

    const-string v0, ".lottie"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x155

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "application/x-gzip"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v11

    const-string v0, ".tgs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v8, LX/dmT;->A03:LX/dmT;

    if-eqz v2, :cond_10

    iget-object v0, v7, LX/eQK;->A00:LX/ku2;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8, v6, v3}, LX/ku2;->A02(LX/dmT;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v3}, LX/lTQ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;

    move-result-object v6

    :goto_5
    iget-object v0, v6, LX/kxG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/eQK;->A00:LX/ku2;

    if-eqz v0, :cond_18

    invoke-static {v8, v3, v5}, LX/ku2;->A01(LX/dmT;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/ku2;->A00(LX/ku2;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v1, ".temp"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v8, "Unable to rename cache file "

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v3, " to "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v8, v7, v3, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kCI;->A00(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/lTQ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;

    move-result-object v6

    goto :goto_6

    :cond_11
    sget-object v8, LX/dmT;->A02:LX/dmT;

    if-eqz v2, :cond_12

    iget-object v0, v7, LX/eQK;->A00:LX/ku2;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8, v6, v3}, LX/ku2;->A02(LX/dmT;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_4

    :cond_12
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/lTQ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;

    move-result-object v6

    goto :goto_6

    :cond_13
    sget-object v8, LX/dmT;->A04:LX/dmT;

    if-eqz v2, :cond_14

    iget-object v0, v7, LX/eQK;->A00:LX/ku2;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v8, v6, v3}, LX/ku2;->A02(LX/dmT;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v9, v3, v0}, LX/lTQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/kxG;

    move-result-object v6

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    invoke-static {v9, v0, v1}, LX/lTQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/kxG;

    move-result-object v6

    :goto_6
    if-eqz v2, :cond_18

    goto/16 :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :cond_15
    :try_start_7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    const/4 v0, 0x0

    goto :goto_8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_3
    :cond_16
    :try_start_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Unable to fetch "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Failed with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_17
    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_4
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_5
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_6
    :try_start_e
    move-exception v1

    const-string v0, "get error failed "

    invoke-static {v0, v1}, LX/kCI;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v6, LX/kxG;

    invoke-direct {v6, v0}, LX/kxG;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_7
    move-exception v0

    :try_start_f
    new-instance v6, LX/kxG;

    invoke-direct {v6, v0}, LX/kxG;-><init>(Ljava/lang/Throwable;)V

    if-eqz v5, :cond_19
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_18
    :goto_9
    :try_start_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v4, v0}, LX/kCI;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    if-eqz v2, :cond_20

    goto :goto_e

    :goto_b
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v4, LX/dmT;->A04:LX/dmT;

    :cond_1a
    :goto_c
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/dmT;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    invoke-static {v4, v2}, LX/lTQ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;

    move-result-object v1

    :goto_d
    iget-object v0, v1, LX/kxG;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    new-instance v6, LX/kxG;

    invoke-direct {v6, v0}, LX/kxG;-><init>(Ljava/lang/Object;)V

    :goto_e
    iget-object v1, v6, LX/kxG;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_20

    sget-object v0, LX/kWM;->A01:LX/kWM;

    iget-object v0, v0, LX/kWM;->A00:LX/0AG;

    invoke-virtual {v0, v2, v1}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_1b
    :try_start_11
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v2}, LX/lTQ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;

    move-result-object v1

    goto :goto_d
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    new-instance v1, LX/kxG;

    invoke-direct {v1, v0}, LX/kxG;-><init>(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v9, v2, v0}, LX/lTQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/kxG;

    move-result-object v1

    goto :goto_d

    :cond_1d
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v4, LX/dmT;->A02:LX/dmT;

    goto :goto_c

    :catchall_2
    move-exception v1

    if-eqz v5, :cond_1e

    :try_start_12
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    throw v1

    :catch_a
    move-exception v0

    invoke-static {v4, v0}, LX/kCI;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    throw v1

    :cond_1f
    iget-object v2, v5, LX/qDc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/qDc;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/qDc;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/lTQ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/kxG;

    move-result-object v6

    :cond_20
    return-object v6
.end method
