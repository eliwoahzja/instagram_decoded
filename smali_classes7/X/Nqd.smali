.class public abstract LX/Nqd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/Fou;LX/8G3;Ljava/io/File;Ljava/lang/String;)LX/Fou;
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v14, p0

    move-object/from16 v13, p5

    invoke-static {v8, v13, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v9, p7

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/8G3;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LX/1rC;->A07(Ljava/io/File;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "original_media"

    invoke-static {v0, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Fou;->A03:LX/9F3;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1e

    iget-object v0, v11, LX/Fou;->A05:LX/KHk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/KHk;->A1I:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-static {v2, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, LX/Fou;->A01()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_1
    iget-object v0, v11, LX/Fou;->A04:LX/79t;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/79t;->A17:Z

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v11, LX/Fou;->A03:LX/9F3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget-object v4, v11, LX/Fou;->A05:LX/KHk;

    if-eqz v4, :cond_3

    move-object/from16 v1, p3

    if-nez p3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x3

    const v0, 0x256be5bb

    new-instance v5, LX/2kl;

    invoke-direct {v5, v0, v2, v8, v7}, LX/2kl;-><init>(IIZZ)V

    iget v3, v4, LX/KHk;->A0J:I

    iget v2, v4, LX/KHk;->A08:I

    iget v0, v4, LX/KHk;->A09:I

    invoke-static {v3, v2, v0, v1}, LX/MyD;->findTargetVideoDimensions(IIILcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v15, v10

    move-object/from16 v16, v0

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v8

    move/from16 v21, v7

    invoke-static/range {v14 .. v21}, LX/Avj;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/Apx;

    move-result-object v15

    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    const v1, 0xfa00

    new-instance v0, LX/Aqq;

    invoke-direct {v0, v1, v8, v12, v2}, LX/Aqq;-><init>(IZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v10}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Noa;->A00(Ljava/lang/String;)I

    move-result v22

    new-instance v1, LX/Ntn;

    invoke-direct {v1, v13, v8}, LX/Ntn;-><init>(Ljava/lang/Object;I)V

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 p0, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v25}, LX/lMm;->A00(Landroid/content/Context;LX/Apx;LX/pto;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqq;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIZZZ)Ljava/io/File;

    move-result-object v0

    new-instance v2, LX/LtC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LtC;->A02:Ljava/io/File;

    iput v4, v2, LX/LtC;->A01:I

    iput v3, v2, LX/LtC;->A00:I

    goto/16 :goto_2
    :try_end_1
    .catch LX/MjS; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/nzV;

    invoke-direct {v0, v1}, LX/nzV;-><init>(LX/MjS;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    new-instance v2, LX/Lsl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v12, "photo"

    const-string v5, ".jpeg"

    invoke-virtual {v13}, LX/8G3;->A00()Ljava/io/File;

    move-result-object v4

    const-string v3, "temp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rC;->A07(Ljava/io/File;)V

    invoke-static {v12, v5, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v1, v0, v7}, LX/1E7;->A06(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v12}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v0, :cond_5

    new-instance v2, LX/Lsl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Lsl;->A00:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :cond_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    sget-boolean v0, LX/1wE;->A0u:Z

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1wE;

    invoke-direct {v2, v0}, LX/1wE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1wE;

    invoke-direct {v0, v1}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, LX/1wE;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1wE;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1wE;->A0V()V

    new-instance v2, LX/LtC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/LtC;->A02:Ljava/io/File;

    iput v5, v2, LX/LtC;->A01:I

    iput v3, v2, LX/LtC;->A00:I

    :goto_2
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v12, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0

    :cond_6
    new-instance v2, LX/Lsl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v2, LX/Lsl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_4
    new-instance v2, LX/Lsl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_5
    iput-object v10, v2, LX/Lsl;->A00:Ljava/io/File;

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_8

    new-instance v0, LX/EuK;

    invoke-direct {v0, v1}, LX/EuK;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_8
    new-instance v2, LX/Lsl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Lsl;->A00:Ljava/io/File;

    goto :goto_6

    :cond_9
    new-instance v2, LX/LtB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/LtB;->A00:Ljava/io/File;

    :goto_6
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    instance-of v3, v2, LX/LtC;

    if-eqz v3, :cond_11

    move-object v0, v2

    check-cast v0, LX/LtC;

    iget-object v1, v0, LX/LtC;->A02:Ljava/io/File;

    :goto_8
    invoke-static {v1, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v6}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    :goto_9
    iget-object v0, v11, LX/Fou;->A03:LX/9F3;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v5, p1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    const-string v1, "Required value was null."

    if-eqz v3, :cond_b

    iget-object v4, v11, LX/Fou;->A05:LX/KHk;

    if-eqz v4, :cond_17

    check-cast v2, LX/LtC;

    iget v3, v2, LX/LtC;->A01:I

    iget v2, v2, LX/LtC;->A00:I

    invoke-virtual {v11}, LX/Fou;->A01()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v6}, LX/AGT;->A02(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v4, v5}, LX/KHk;->A06(Lcom/instagram/common/session/UserSession;)LX/KHk;

    move-result-object v0

    iput v3, v0, LX/KHk;->A0J:I

    iput v2, v0, LX/KHk;->A08:I

    iput v8, v0, LX/KHk;->A09:I

    iput-object v1, v0, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    :goto_a
    iput-boolean v7, v0, LX/KHk;->A1H:Z

    iput-object v9, v0, LX/KHk;->A0t:Ljava/lang/String;

    new-instance v2, LX/Fou;

    invoke-direct {v2, v0}, LX/Fou;-><init>(LX/KHk;)V

    :goto_b
    iget-object v0, v2, LX/Fou;->A03:LX/9F3;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v1, v2, LX/Fou;->A05:LX/KHk;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/instagram/common/gallery/Medium;->A04(Ljava/io/File;)V

    :cond_a
    invoke-static {v6}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KHk;->A0n:Ljava/lang/String;

    goto :goto_d

    :cond_b
    instance-of v0, v2, LX/Lsl;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/LtB;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v11, LX/Fou;->A05:LX/KHk;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, LX/KHk;->A06(Lcom/instagram/common/session/UserSession;)LX/KHk;

    move-result-object v0

    goto :goto_a

    :cond_d
    const-string v1, "Required value was null."

    if-eqz v3, :cond_e

    iget-object v4, v11, LX/Fou;->A04:LX/79t;

    if-eqz v4, :cond_1a

    check-cast v2, LX/LtC;

    iget v3, v2, LX/LtC;->A01:I

    iget v2, v2, LX/LtC;->A00:I

    invoke-virtual {v11}, LX/Fou;->A01()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v6}, LX/AGT;->A02(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v4, v5}, LX/79t;->A03(Lcom/instagram/common/session/UserSession;)LX/79t;

    move-result-object v0

    iput v3, v0, LX/79t;->A0A:I

    iput v2, v0, LX/79t;->A07:I

    iput-object v1, v0, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    :goto_c
    iput-boolean v7, v0, LX/79t;->A15:Z

    new-instance v2, LX/Fou;

    invoke-direct {v2, v0}, LX/Fou;-><init>(LX/79t;)V

    goto :goto_b

    :cond_e
    instance-of v0, v2, LX/Lsl;

    if-nez v0, :cond_f

    instance-of v0, v2, LX/LtB;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v11, LX/Fou;->A04:LX/79t;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, LX/79t;->A03(Lcom/instagram/common/session/UserSession;)LX/79t;

    move-result-object v0

    goto :goto_c

    :cond_10
    invoke-static {v1, v6}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_9

    :cond_11
    instance-of v0, v2, LX/Lsl;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/Lsl;

    iget-object v1, v0, LX/Lsl;->A00:Ljava/io/File;

    goto/16 :goto_8

    :cond_12
    instance-of v0, v2, LX/LtB;

    if-eqz v0, :cond_1d

    move-object v0, v2

    check-cast v0, LX/LtB;

    iget-object v1, v0, LX/LtB;->A00:Ljava/io/File;

    goto/16 :goto_8

    :goto_d
    :try_start_7
    sget-object v0, LX/Ln6;->A00:LX/Ln6;

    invoke-virtual {v0, v1}, LX/Ln6;->A01(LX/KHk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Fou;->A06:Ljava/lang/String;

    return-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_13
    iget-object v3, v2, LX/Fou;->A04:LX/79t;

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Lcom/instagram/common/gallery/Medium;->A04(Ljava/io/File;)V

    :cond_14
    invoke-static {v6}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/79t;->A0E(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/79t;->A0o:Ljava/lang/String;

    :try_start_8
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v3}, LX/FoY;->A00(LX/4Bc;LX/79t;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Fou;->A06:Ljava/lang/String;

    return-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to process photo in setMediaFile"

    goto :goto_e

    :catch_3
    move-exception v1

    const-string v0, "Failed to process video in setMediaFile"

    :goto_e
    invoke-static {v1, v0}, LX/Fou;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_15
    return-object v2

    :cond_16
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Unsupported media type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "Invalid media type."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/8G3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/8G3;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/1rC;->A07(Ljava/io/File;)V

    const-string v0, "assets"

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, LX/1rC;->A07(Ljava/io/File;)V

    invoke-static {p1}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset"

    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/8G3;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2, p0, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/8G3;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/1rC;->A07(Ljava/io/File;)V

    const-string v0, "cover.jpg"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/FTL;->A00:LX/FTL;

    invoke-virtual {v0, p0}, LX/FTL;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p0, p2}, LX/FTL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {p1, v1, v0, v2}, LX/1E7;->A06(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2}, LX/KPb;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A03(LX/8G3;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/8G3;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/Nqd;->A01(LX/8G3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_1

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rC;->A08(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to copy file to persistent location"

    const-string v0, "StoryDraftsFileUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A04(LX/A9U;LX/8G3;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9U;->A01:LX/AFC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AFC;->A03:LX/9Gt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Gt;->A05:Ljava/util/List;

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkg;

    iget-object v0, v0, LX/Hkg;->A00:LX/3Yv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Yv;->A00()LX/pym;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/pym;

    instance-of v0, v2, LX/Ody;

    if-eqz v0, :cond_4

    check-cast v2, LX/Ody;

    iget-object v0, v2, LX/Ody;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1, p2}, LX/Nqd;->A01(LX/8G3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ody;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/BjA;

    if-eqz v0, :cond_3

    check-cast v2, LX/BjA;

    invoke-virtual {v2}, LX/BjA;->A00()LX/AUd;

    move-result-object v0

    iget-object v0, v0, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GfR;

    iget-object v0, v4, LX/GfR;->A0n:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1, p2}, LX/Nqd;->A01(LX/8G3;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v3}, LX/GfR;->A06(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/A9U;LX/8G3;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, LX/A9U;->A01:LX/AFC;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/AFC;->A07:LX/1r7;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1r7;->A00:LX/1e6;

    new-instance v1, LX/1Zb;

    invoke-direct {v1, v0}, LX/1Zb;-><init>(LX/1e6;)V

    iget-object v0, v2, LX/1r7;->A00:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {p1, v0, p2, v3}, LX/Nqd;->A03(LX/8G3;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/1Zb;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    iput-object v0, v2, LX/1r7;->A00:LX/1e6;

    iget-object v0, v2, LX/1r7;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QTT;

    iget-object v0, v5, LX/QTT;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/VJo;->valueOf(Ljava/lang/String;)LX/VJo;

    move-result-object v1

    sget-object v0, LX/VJo;->A02:LX/VJo;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/QTT;->A02:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {p1, v0, p2, v4}, LX/Nqd;->A03(LX/8G3;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GENERATING"

    if-nez v3, :cond_3

    new-instance v0, LX/1Zb;

    invoke-direct {v0}, LX/1Zb;-><init>()V

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    iput-object v0, v5, LX/QTT;->A02:LX/1e6;

    iput-object v2, v5, LX/QTT;->A07:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/QTT;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p2, v4}, LX/Nqd;->A03(LX/8G3;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v5, LX/QTT;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/QTT;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v0, v5, LX/QTT;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/QTT;->A02:LX/1e6;

    new-instance v0, LX/1Zb;

    invoke-direct {v0, v1}, LX/1Zb;-><init>(LX/1e6;)V

    iput-object v3, v0, LX/1Zb;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    iput-object v0, v5, LX/QTT;->A02:LX/1e6;

    goto :goto_1

    :cond_4
    return-void
.end method
