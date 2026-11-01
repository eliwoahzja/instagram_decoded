.class public final Lcom/instagram/common/flytrap/FlyTrapUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/common/flytrap/FlyTrapUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/flytrap/FlyTrapUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1, v2}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to saveLogFile"

    const-string v0, "FlyTrapUtil"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/1ok;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    move-object/from16 v9, p5

    move/from16 v8, p6

    move/from16 v7, p7

    instance-of v1, v5, LX/Qgq;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/Qgq;

    iget v4, v1, LX/Qgq;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/Qgq;->A01:I

    :goto_0
    iget-object v4, v1, LX/Qgq;->A0A:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Qgq;->A01:I

    const/16 v19, 0x3

    const-string v18, "FlyTrapUtil"

    const/16 v17, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Qgq;

    invoke-direct {v1, v0, v5}, LX/Qgq;-><init>(Lcom/instagram/common/flytrap/FlyTrapUtil;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v6, v1, LX/Qgq;->A08:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, v1, LX/Qgq;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v2, v1, LX/Qgq;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_4

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v10, v1, LX/Qgq;->A02:Ljava/lang/Object;

    iput-object v6, v1, LX/Qgq;->A03:Ljava/lang/Object;

    iput-object v14, v1, LX/Qgq;->A04:Ljava/lang/Object;

    iput-object v9, v1, LX/Qgq;->A05:Ljava/lang/Object;

    iput-object v2, v1, LX/Qgq;->A06:Ljava/lang/Object;

    iput v8, v1, LX/Qgq;->A00:I

    iput-boolean v7, v1, LX/Qgq;->A09:Z

    iput v13, v1, LX/Qgq;->A01:I

    invoke-virtual {v0, v6, v10, v1, v7}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A02(Landroid/app/Activity;LX/1ok;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    return-object v3

    :cond_3
    iget-boolean v7, v1, LX/Qgq;->A09:Z

    iget v8, v1, LX/Qgq;->A00:I

    iget-object v2, v1, LX/Qgq;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v1, LX/Qgq;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/Qgq;->A04:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, LX/Qgq;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v10, v1, LX/Qgq;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/1vn;

    iget-object v12, v4, LX/1vn;->A00:Ljava/lang/Object;

    :cond_4
    instance-of v4, v12, LX/1uk;

    move-object v5, v12

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    :goto_2
    if-eqz v5, :cond_b

    if-eqz v11, :cond_b

    sget-object v15, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00:Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v15}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-eqz v16, :cond_b

    invoke-static {v10, v14}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    invoke-virtual {v5, v0, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_11

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto :goto_1

    :goto_3
    :try_start_0
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v10, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v9, 0x0

    const/16 v0, 0xf

    new-instance v4, LX/669;

    invoke-direct {v4, v6, v11, v9, v0}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v9, v1, LX/Qgq;->A02:Ljava/lang/Object;

    iput-object v9, v1, LX/Qgq;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/Qgq;->A04:Ljava/lang/Object;

    iput-object v9, v1, LX/Qgq;->A05:Ljava/lang/Object;

    iput-object v2, v1, LX/Qgq;->A06:Ljava/lang/Object;

    iput-object v5, v1, LX/Qgq;->A07:Ljava/lang/Object;

    iput-object v6, v1, LX/Qgq;->A08:Ljava/lang/Object;

    iput v8, v1, LX/Qgq;->A00:I

    iput-boolean v7, v1, LX/Qgq;->A09:Z

    move/from16 v0, v17

    iput v0, v1, LX/Qgq;->A01:I

    invoke-static {v1, v10, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :goto_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Dvh;

    invoke-direct {v1, v6, v0}, LX/Dvh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    const-string v1, "Inline video composite OOM; using uncomposited screenshot"

    goto/16 :goto_6

    :cond_b
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_c

    move-object v4, v12

    check-cast v4, Landroid/graphics/Bitmap;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v12, LX/Dvh;

    invoke-direct {v12, v4, v0}, LX/Dvh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :cond_c
    new-instance v0, LX/1vn;

    invoke-direct {v0, v12}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00:Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    if-eqz v4, :cond_12

    invoke-static {v10, v9}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, v1, LX/Qgq;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/Qgq;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/Qgq;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/Qgq;->A05:Ljava/lang/Object;

    iput-object v2, v1, LX/Qgq;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/Qgq;->A07:Ljava/lang/Object;

    iput v8, v1, LX/Qgq;->A00:I

    iput-boolean v7, v1, LX/Qgq;->A09:Z

    move/from16 v0, v19

    iput v0, v1, LX/Qgq;->A01:I

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v5, v1}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    if-ne v4, v3, :cond_10

    return-object v3

    :cond_e
    const/16 v0, 0x71

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not get root view for SurfaceView screenshot"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-object v2, v1, LX/Qgq;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/Dvh;

    invoke-direct {v1, v4, v0}, LX/Dvh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    goto :goto_7

    :catch_1
    move-exception v3

    const-string v1, "Inline video composite failed; using uncomposited screenshot"

    :goto_6
    move-object/from16 v0, v18

    invoke-static {v0, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Dvh;

    invoke-direct {v1, v5, v0}, LX/Dvh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    :goto_7
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v2
.end method

.method public final A02(Landroid/app/Activity;LX/1ok;LX/HAU;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    const/4 v5, 0x0

    move-object/from16 v3, p3

    instance-of v0, v3, LX/Qgo;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/Qgo;

    iget v2, v7, LX/Qgo;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Qgo;->A01:I

    :goto_0
    iget-object v2, v7, LX/Qgo;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Qgo;->A01:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Qgo;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/Qgo;-><init>(Lcom/instagram/common/flytrap/FlyTrapUtil;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-boolean v10, v7, LX/Qgo;->A04:Z

    iget-wide v3, v7, LX/Qgo;->A00:D

    iget-object v9, v7, LX/Qgo;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v6, v7, LX/Qgo;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    goto/16 :goto_5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_9

    invoke-static {v6}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-static/range {p2 .. p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81124900006188L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v12, "FlyTrapUtil"

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eqz p4, :cond_4

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    :goto_1
    int-to-double v0, v11

    mul-double/2addr v0, v2

    double-to-int v14, v0

    int-to-double v0, v9

    mul-double/2addr v0, v2

    double-to-int v15, v0

    goto :goto_2

    :cond_4
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v14, v15, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Create bitmap OutOfMemoryError"

    invoke-static {v12, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v16 .. v16}, LX/16V;->A04(Landroid/view/View;)F

    move-result v14

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_5

    int-to-float v13, v9

    cmpl-float v0, v13, v14

    if-ltz v0, :cond_5

    int-to-float v1, v11

    cmpl-float v0, v1, v14

    if-ltz v0, :cond_5

    div-float/2addr v1, v14

    float-to-int v9, v1

    div-float/2addr v13, v14

    float-to-int v1, v13

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "OOM during downscaled bitmap creation"

    invoke-static {v12, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OOM Bitmap.createBitmap exception"

    new-instance v9, Ljava/lang/RuntimeException;

    invoke-direct {v9, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string v0, "Invalid screen density for bitmap creation"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v9

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "Create bitmap exception"

    invoke-static {v12, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Bitmap.createBitmap exception"

    new-instance v9, Ljava/lang/RuntimeException;

    invoke-direct {v9, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v9}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v9

    :goto_4
    instance-of v0, v9, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :try_start_2
    check-cast v9, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;

    iput-object v6, v7, LX/Qgo;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/Qgo;->A03:Ljava/lang/Object;

    iput-wide v2, v7, LX/Qgo;->A00:D

    iput-boolean v10, v7, LX/Qgo;->A04:Z

    iput v8, v7, LX/Qgo;->A01:I

    invoke-virtual {v0, v6, v9, v7}, Lcom/instagram/common/flytrap/FlyTrapUtil$Api26Util;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_b

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :goto_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v0, v2, LX/1vn;->A00:Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    const-string v14, "FlytrapPopupWindowUtils"

    invoke-static {v6, v9, v8}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/16 v0, 0x4aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getInstance"

    invoke-static {v1, v5, v0, v7}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mViews"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :try_start_6
    monitor-exit v2

    if-eqz v5, :cond_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v10, v0, [I

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eq v5, v12, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    move/from16 v0, v18

    new-array v11, v0, [I

    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v11, v7

    aget v0, v10, v7

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v0, v3

    double-to-float v2, v0

    aget v1, v11, v8

    aget v0, v10, v8

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v0, v3

    double-to-float v11, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-float v13, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-float v15, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v13, v2

    const/16 v16, 0x0

    cmpg-float v13, v13, v16

    if-lez v13, :cond_7

    add-float/2addr v15, v11

    cmpg-float v13, v15, v16

    if-lez v13, :cond_7

    cmpl-float v0, v2, v0

    if-gez v0, :cond_7

    cmpl-float v0, v11, v1

    if-gez v0, :cond_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v6, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    double-to-float v0, v3

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_3
    move-exception v1

    :try_start_b
    const-string v0, "Failed to draw overlay view onto screenshot"

    invoke-static {v14, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    :try_start_c
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_4
    move-exception v1

    :try_start_d
    const-string v0, "Failed to get root views via WindowManagerGlobal reflection"

    invoke-static {v14, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_5
    :try_start_e
    move-exception v1

    const-string v0, "Failed to composite overlay windows"

    invoke-static {v14, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v9

    :cond_8
    :goto_8
    move-object v5, v9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_a

    return-object v5

    :cond_a
    const-string v0, "Could not get root view for screenshot"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    :cond_b
    return-object v4
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/4Nb;Ljava/io/File;)Ljava/lang/Object;
    .locals 7

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810579000118feL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    const-string v3, "FlyTrapUtil"

    if-ne v1, v0, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v5, v2, :cond_1

    :cond_0
    move-object v2, v5

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v0, :cond_3

    const/16 v4, 0x64

    goto :goto_1

    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p3}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p1, v1, v4}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Couldn\'t save screenshot"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0
.end method
