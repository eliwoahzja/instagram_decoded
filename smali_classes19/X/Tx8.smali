.class public final LX/Tx8;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/me7;

.field public final synthetic A01:LX/0Cv;


# direct methods
.method public constructor <init>(LX/me7;LX/0Cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Tx8;->A00:LX/me7;

    iput-object p2, p0, LX/Tx8;->A01:LX/0Cv;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v2, p0, LX/Tx8;->A00:LX/me7;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tx8;->A01:LX/0Cv;

    invoke-virtual {v0, v1}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v2, p0, LX/Tx8;->A00:LX/me7;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tx8;->A01:LX/0Cv;

    invoke-virtual {v0, v1}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    invoke-static {p1}, LX/E5R;->A1F(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Tx8;->A00:LX/me7;

    const-string v0, "openCameraConfigAndClose camera error "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tx8;->A01:LX/0Cv;

    invoke-virtual {v0, v1}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    invoke-static {p1}, LX/2T8;->A00(Landroid/hardware/camera2/CameraDevice;)V

    iget-object v4, p0, LX/Tx8;->A00:LX/me7;

    const-string v0, "openCameraConfigAndClose camera opened"

    invoke-static {v4, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v2, v4, LX/me7;->A0I:LX/ktx;

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/kxC;

    invoke-direct {v0, v1}, LX/kxC;-><init>(Ljava/util/List;)V

    new-instance v5, LX/mTu;

    invoke-direct {v5, v2, v0}, LX/mTu;-><init>(LX/ktx;LX/kxC;)V

    new-instance v7, Landroid/graphics/SurfaceTexture;

    invoke-direct {v7, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v2, LX/V7P;

    invoke-direct {v2}, LX/lNU;-><init>()V

    iput-object v3, v2, LX/V7P;->A00:Landroid/view/Surface;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/lNU;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/pZn;

    invoke-direct {v0, v7, v3}, LX/pZn;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-static {v1, v0}, LX/qEd;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;)V

    new-instance v3, LX/V9a;

    invoke-direct {v3}, LX/jLP;-><init>()V

    invoke-virtual {v3, v2}, LX/V9a;->A03(LX/lNU;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/jLP;->A04:LX/lNP;

    iput v1, v0, LX/lNP;->A00:I

    const-string v0, "Start configAndClose."

    invoke-static {v4, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/V9a;->A01()LX/lHi;

    move-result-object v1

    iget-object v0, v4, LX/me7;->A0F:LX/gFS;

    invoke-virtual {v0}, LX/gFS;->A00()LX/V0t;

    move-result-object v0

    invoke-virtual {v5, p1, v0, v1}, LX/mTu;->GL6(Landroid/hardware/camera2/CameraDevice;LX/qwN;LX/lHi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    invoke-static {v0}, LX/nrQ;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)LX/nrQ;

    move-result-object v3

    new-instance v1, LX/mu2;

    invoke-direct {v1, v6, v5, v2}, LX/mu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    new-instance v2, LX/VJ5;

    invoke-direct {v2, v1, v3}, LX/VJ5;-><init>(LX/qyj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v3, v2, v0}, LX/nrQ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/p0A;

    invoke-direct {v1, p1}, LX/p0A;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iget-object v0, v4, LX/me7;->A0R:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/nrQ;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
