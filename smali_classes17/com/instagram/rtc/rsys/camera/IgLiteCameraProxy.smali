.class public Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;
.super Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:LX/1bx;

.field public A07:LX/inS;

.field public A08:LX/ruO;

.field public A09:LX/2U0;

.field public A0A:LX/2U0;

.field public A0B:LX/pcd;

.field public A0C:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/I73;

.field public A0F:LX/lRm;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/String;

.field public A0I:LX/rbx;

.field public A0J:LX/mkc;

.field public A0K:Lorg/webrtc/EglBase$Context;

.field public A0L:Lorg/webrtc/SurfaceTextureHelper;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Ljava/lang/Float;

.field public volatile A0R:I

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

.field public volatile A0W:Z

.field public volatile A0X:Z


# direct methods
.method public static final A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/8ZB;

    :goto_0
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:LX/2U0;

    if-eqz v0, :cond_0

    iget v2, v0, LX/2U0;->A02:I

    iget v8, v0, LX/2U0;->A01:I

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0Q:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A03:LX/42B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/42B;->A0M()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    int-to-float v6, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v1, v6, v5

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v3, v6, v4

    div-float v0, v3, v5

    sub-float/2addr v1, v0

    sub-float/2addr v1, v7

    neg-float v2, v1

    div-float/2addr v2, v6

    int-to-float v1, v8

    div-float/2addr v1, v5

    const v0, 0x3fe38e39

    mul-float/2addr v3, v0

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    sub-float/2addr v1, v7

    mul-float/2addr v6, v0

    div-float/2addr v1, v6

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A03:LX/42B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/42B;->A0V:LX/41v;

    iput v2, v0, LX/41v;->A03:F

    iput v1, v0, LX/41v;->A04:F

    iput v4, v0, LX/41v;->A05:F

    iget-object v0, v0, LX/41v;->A00:LX/k2l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v4}, LX/k2l;->A02(FFF)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0Q:Ljava/lang/Float;

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v2, v0, LX/fdc;->A03:LX/42B;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/b71;

    invoke-direct {v0, v1}, LX/b71;-><init>(I)V

    invoke-virtual {v2, v0}, LX/42B;->A0C(LX/MtM;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v2, v0, LX/fdc;->A03:LX/42B;

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    new-instance v1, LX/b71;

    invoke-direct {v1, v0}, LX/b71;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/42B;->A0E(LX/MtM;Z)V

    return-void
.end method

.method public static final A03(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)Z
    .locals 2

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04()LX/nUk;
    .locals 1

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    return-object v0
.end method

.method public final blankOutAndDisableCamera()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0W:Z

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v6, v0, LX/fdc;->A00:LX/nUk;

    new-instance v5, LX/oie;

    invoke-direct {v5, p0}, LX/oie;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    const-wide/16 v3, 0x3e8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    new-instance v2, LX/obt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/obt;->A00:Ljava/lang/Runnable;

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/obt;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v2, LX/obt;->A01:Ljava/util/Timer;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/KB7;->A00:LX/8W9;

    iget-object v0, v6, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    invoke-interface {v0, v2}, LX/KB7;->B8L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 5

    sget-object v1, LX/ksq;->A00:LX/ksq;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/ksq;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->registerHostCameras(Ljava/util/List;)V

    :cond_1
    return-object v4
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "setApi must be called"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    invoke-static {v0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0}, LX/sil;->ETp()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81110400335b19L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v1, v0, LX/fdc;->A02:LX/96Z;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/ruO;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/96Z;->GZT(LX/ruO;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/ruO;

    invoke-interface {v1, v0}, LX/96Z;->H6L(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->release()V

    :cond_2
    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    invoke-virtual {v0}, LX/nUk;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0X:Z

    new-instance v0, LX/pcd;

    invoke-direct {v0, p0}, LX/pcd;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:LX/pcd;

    iget-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:D

    iget v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:I

    iput v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0R:I

    const-wide/16 v0, 0x42

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0U:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0T:J

    iput-boolean v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0W:Z

    :cond_3
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Lcom/facebook/rsys/camera/gen/CameraApi;

    new-instance v0, LX/Uqq;

    invoke-direct {v0, p0}, LX/Uqq;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    invoke-virtual {p1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraStallHandler(Lcom/facebook/rsys/camera/gen/CameraStallHandler;)V

    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    invoke-static {v0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0}, LX/sil;->HQV()V

    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 15

    sget-object v8, LX/359;->A00:LX/359;

    const-string v0, "setCameraOn: "

    move/from16 v1, p1

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v7, "IgLiteCameraProxy"

    invoke-virtual {v8, v7, v0, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_e

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0T:J

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0W:Z

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v5, v0, LX/fdc;->A00:LX/nUk;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Lcom/facebook/rsys/camera/gen/CameraApi;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    new-instance v1, LX/lRm;

    invoke-direct {v1, p0}, LX/lRm;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iput-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:LX/lRm;

    invoke-static {v5}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    check-cast v0, LX/S5L;

    iget-object v0, v0, LX/S5L;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Ljava/lang/String;

    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/nUk;->A02(I)V

    invoke-virtual {v5}, LX/nUk;->resume()V

    invoke-static {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    invoke-static {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->shouldSwitchToWearableCamera()Z

    move-result v0

    if-ne v0, v4, :cond_d

    const-string v0, "notifyWarpUpdateActiveCamera: skip host report \u2014 wearable camera is desired/pending"

    invoke-virtual {v8, v7, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->configure(LX/saq;)V

    :cond_2
    invoke-static {}, LX/2ct;->A05()Z

    move-result v12

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->shouldSwitchToWearableCamera()Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v4, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    :cond_5
    const-string v9, "enableCamera: isWearableConnected=true, isAppBackgrounded="

    const-string v10, ", shouldSwitchToWearableCamera="

    const-string v11, ", warpCoordinator="

    invoke-static/range {v9 .. v14}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    const-string v0, "enableCamera: firing eager onLiteCameraStarted (backgrounded path)"

    invoke-virtual {v8, v7, v0, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->onLiteCameraStarted()V

    :cond_6
    :goto_1
    iget-object v7, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v7, :cond_7

    const-string v1, "rsys_litecamera_capture"

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Lorg/webrtc/EglBase$Context;

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v7

    :cond_7
    iput-object v7, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v7, :cond_a

    iget v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:I

    iget v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    invoke-virtual {v7, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    new-instance v0, LX/pgb;

    invoke-direct {v0, p0}, LX/pgb;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    invoke-virtual {v7, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v3, v0, LX/fdc;->A01:LX/shz;

    iget-object v9, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    move-object v8, v3

    check-cast v8, LX/XSr;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/XSr;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v2, LX/2F4;

    invoke-direct {v2, v9, v6}, LX/2F4;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-boolean v4, v2, LX/2F4;->A0D:Z

    const/4 v0, 0x2

    iput v0, v2, LX/2F4;->A0A:I

    iput v4, v2, LX/2F4;->A08:I

    invoke-virtual {v1, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/KB7;->A00:LX/8W9;

    iget-object v0, v8, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KB7;

    invoke-interface {v0, v2}, LX/KB7;->APq(LX/2F4;)Z

    :cond_8
    iget-object v1, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    check-cast v3, LX/XSr;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/XSr;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F4;

    if-eqz v0, :cond_9

    iput-boolean v4, v0, LX/2F4;->A0E:Z

    :cond_9
    iget-object v2, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x4

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/XSr;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F4;

    if-eqz v0, :cond_a

    iput v1, v0, LX/2F4;->A08:I

    :cond_a
    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    sget-object v1, LX/80o;->A03:LX/8W9;

    invoke-virtual {v0, v1}, LX/nUk;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/80o;

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:LX/I73;

    check-cast v1, LX/XSq;

    iput-object v0, v1, LX/XSq;->A07:LX/I73;

    :cond_b
    return-void

    :cond_c
    const-string v0, "enableCamera: NOT firing eager path \u2014 waiting for onCameraInitialised callback"

    invoke-virtual {v8, v7, v0, v2}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    iget-object v3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:LX/mkc;

    const/4 v1, 0x2

    new-instance v0, LX/leH;

    invoke-direct {v0, p0, v2, v1, v4}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->onLiteCameraStopped()V

    :cond_f
    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v3, v0, LX/fdc;->A00:LX/nUk;

    invoke-virtual {v3}, LX/nUk;->pause()V

    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:LX/lRm;

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    check-cast v0, LX/S5L;

    iget-object v0, v0, LX/S5L;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_10
    iget-object v6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v5, v0, LX/fdc;->A01:LX/shz;

    iget-object v1, v6, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    check-cast v5, LX/XSr;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/XSr;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2F4;

    if-eqz v4, :cond_11

    sget-object v1, LX/KB7;->A00:LX/8W9;

    iget-object v0, v5, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/KB7;

    invoke-interface {v0, v4}, LX/KB7;->GZL(LX/2F4;)V

    :cond_11
    invoke-virtual {v6}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    iput-object v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Lorg/webrtc/SurfaceTextureHelper;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0S:J

    :cond_12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0T:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0W:Z

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_13
    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    sget-object v1, LX/80o;->A03:LX/8W9;

    invoke-virtual {v0, v1}, LX/nUk;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/80o;

    check-cast v0, LX/XSq;

    iput-object v2, v0, LX/XSq;->A07:LX/I73;

    return-void
.end method

.method public final setCameraPreviewView(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "IgLiteCameraProxy"

    const-string v0, "setCameraPreviewView"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A02:LX/96Z;

    invoke-interface {v0, p1}, LX/96Z;->H6L(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:LX/2U0;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/2U0;

    invoke-direct {v0, v2, v1}, LX/2U0;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:LX/2U0;

    :cond_0
    return-void
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "setTargetCaptureResolution w:"

    const-string v0, " h:"

    invoke-static {p1, p2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiteCameraProxy"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0O:Z

    if-eqz v0, :cond_1

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/inS;

    iget v0, v1, LX/inS;->A01:I

    if-eq v0, p1, :cond_1

    iget v0, v1, LX/inS;->A00:F

    invoke-static {v1, v0, p1}, LX/inS;->A00(LX/inS;FI)V

    iput p1, v1, LX/inS;->A01:I

    :cond_1
    return-void
.end method

.method public final setTargetCaptureSettings(III)I
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0M:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    const-wide/16 v2, 0x3e8

    int-to-long v0, p3

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0U:J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setTargetFps(I)V
    .locals 12

    sget-object v5, LX/359;->A00:LX/359;

    const-string v0, "setTargetFps: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IgLiteCameraProxy"

    invoke-virtual {v5, v4, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0M:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    const-wide/16 v2, 0x3e8

    int-to-long v0, p1

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0U:J

    :cond_0
    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    invoke-static {v0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0}, LX/sil;->BaH()LX/Ptz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0R:I

    if-eq p1, v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0P:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    invoke-static {v0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v1

    check-cast v1, LX/S5L;

    invoke-interface {v1}, LX/sil;->BaH()LX/Ptz;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit16 v11, p1, 0x3e8

    invoke-virtual {v1}, LX/S5L;->A0J()LX/KBH;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/KBH;->A1A:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    aget v6, v9, v7

    const/4 v5, 0x1

    aget v4, v9, v5

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v1, v2, v7

    aget v0, v2, v5

    if-gt v4, v11, :cond_3

    if-gt v0, v11, :cond_2

    if-gt v0, v4, :cond_1

    if-ne v0, v4, :cond_2

    if-ge v1, v6, :cond_2

    :cond_1
    :goto_1
    move-object v9, v2

    move v6, v1

    move v4, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v0, v11, :cond_1

    if-lt v0, v4, :cond_1

    if-ne v0, v4, :cond_2

    if-ge v1, v6, :cond_2

    goto :goto_1

    :cond_4
    new-instance v1, LX/2N6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KBI;->A0e:LX/2N1;

    invoke-virtual {v1, v0, v9}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2N6;->A00()LX/2X5;

    move-result-object v1

    new-instance v0, LX/JvC;

    invoke-direct {v0, v7}, LX/JvC;-><init>(I)V

    invoke-interface {v8, v0, v1}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    :cond_5
    invoke-static {p0}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    sget-object v1, LX/T17;->A00:LX/8W9;

    iget-object v0, v0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T17;

    invoke-interface {v0, p1}, LX/T17;->HCq(I)V

    iput p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0R:I

    return-void

    :cond_6
    const-string v0, "setTargetFps: camera service not connected yet, dropping targetFps="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
