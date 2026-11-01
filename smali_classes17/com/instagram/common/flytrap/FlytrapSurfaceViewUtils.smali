.class public final Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00:Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;)Landroid/view/SurfaceView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/SurfaceView;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v1, LX/0Ta;

    invoke-direct {v1, p0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A00(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;)Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0
.end method

.method public static final A01(Landroid/view/SurfaceView;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x2

    instance-of v0, p2, LX/pns;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/pns;

    iget v2, v0, LX/pns;->$t:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/pns;

    iget v3, v5, LX/pns;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v5, LX/pns;->A00:I

    :goto_0
    iget-object v9, v5, LX/pns;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/pns;->A00:I

    const-string v4, "FlytrapSurfaceViewUtils"

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/pns;

    invoke-direct {v5, p1, p2, v1, v0}, LX/pns;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/pns;->A03:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v6, v5, LX/pns;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/os/HandlerThread;

    goto :goto_3

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v11, :cond_8

    if-lez v10, :cond_8

    sget-object v0, LX/hhy;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LX/qzk;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/qzk;

    invoke-interface {v0}, LX/qzk;->getSurface()Landroid/view/Surface;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    if-nez v9, :cond_9

    const-string v0, "SurfaceView has no valid surface"

    :goto_2
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v9, v2

    goto :goto_1

    :cond_8
    const-string v1, "SurfaceView has invalid dimensions: "

    const-string v0, "x"

    invoke-static {v11, v10, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v0, "flytrap_surface_screenshot_thread"

    invoke-static {v0}, LX/C48;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v6

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LX/qdM;

    invoke-direct {v2, v0, v9, v3, v7}, LX/qdM;-><init>(Landroid/os/Handler;Landroid/view/Surface;LX/HAU;LX/2A5;)V

    iput-object v6, v5, LX/pns;->A04:Ljava/lang/Object;

    iput-object v7, v5, LX/pns;->A03:Ljava/lang/Object;

    iput v1, v5, LX/pns;->A00:I

    const-wide/16 v0, 0xbb8

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_a

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_b

    move-object v3, v9

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const-string v0, "PixelCopy timed out or failed"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    :try_start_2
    const-string v0, "Failed to capture SurfaceView"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quitSafely()Z

    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quitSafely()Z

    throw v1
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p2, LX/pnv;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/pnv;

    iget v0, v4, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnv;->A00:I

    :goto_0
    iget-object v1, v4, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/pnv;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_2

    if-eq v7, v3, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/pnv;

    invoke-direct {v4, p2, p1, v3}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/SurfaceView;

    iput v2, v4, LX/pnv;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A01(Landroid/view/SurfaceView;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :cond_4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v2, LX/0Ta;

    invoke-direct {v2, p0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v2, v4, LX/pnv;->A02:Ljava/lang/Object;

    iput v3, v4, LX/pnv;->A00:I

    invoke-static {v0, p1, v4}, Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;->A02(Landroid/view/View;Lcom/instagram/common/flytrap/FlytrapSurfaceViewUtils;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v2, v4, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_5

    return-object v1

    :cond_8
    return-object v6
.end method
