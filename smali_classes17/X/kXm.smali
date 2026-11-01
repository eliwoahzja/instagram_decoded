.class public final LX/kXm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kXm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kXm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kXm;->A00:LX/kXm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;Landroid/view/SurfaceView;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v12

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object/from16 v10, p3

    if-lez v13, :cond_6

    if-lez v5, :cond_6

    new-instance v11, LX/2A6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x3

    new-instance v8, LX/jzo;

    move-object/from16 v9, p1

    move/from16 v14, p4

    invoke-direct/range {v8 .. v15}, LX/jzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    new-instance v2, LX/okk;

    invoke-direct {v2, v8}, LX/okk;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v12, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    sget-object v0, LX/hhy;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    div-int/lit8 v2, v13, 0x4

    if-ge v2, v6, :cond_0

    const/4 v2, 0x1

    :cond_0
    div-int/lit8 v1, v5, 0x4

    if-ge v1, v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x38

    new-instance v5, LX/E7B;

    invoke-direct {v5, v0, v8, v6}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v4, LX/qzk;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/qzk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qzk;->getSurface()Landroid/view/Surface;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v7

    if-eqz v7, :cond_5

    :cond_3
    invoke-virtual {v7}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const/4 v1, 0x2

    new-instance v0, LX/mGK;

    invoke-direct {v0, v5, v1}, LX/mGK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v6, v0, v12}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v0, LX/okm;

    invoke-direct {v0, v5}, LX/okm;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/okl;

    invoke-direct {v0, v5}, LX/okl;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/jzo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_7

    throw v1

    :cond_6
    new-instance v0, LX/okj;

    invoke-direct {v0, v10}, LX/okj;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
