.class public final LX/8ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:LX/303;

.field public A02:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

.field public A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:LX/mkc;

.field public A07:LX/nUk;

.field public volatile A08:LX/KB7;

.field public volatile A09:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

.field public volatile A0A:LX/Fmb;


# direct methods
.method public static final A00(LX/8ZB;)V
    .locals 3

    iget-object v1, p0, LX/8ZB;->A09:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->setCameraOutputSurface(Landroid/view/Surface;II)V

    :cond_0
    iget-object v1, p0, LX/8ZB;->A01:LX/303;

    if-eqz v1, :cond_1

    sget-object v0, LX/nUJ;->A00:LX/nUJ;

    invoke-virtual {v1, v0}, LX/303;->H1m(LX/Pct;)V

    :cond_1
    iget-object v0, p0, LX/8ZB;->A01:LX/303;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/303;->detach()V

    :cond_2
    iput-object v2, p0, LX/8ZB;->A01:LX/303;

    iget-object v0, p0, LX/8ZB;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v2, p0, LX/8ZB;->A00:Landroid/view/Surface;

    return-void
.end method

.method public static final A01(LX/8ZB;)V
    .locals 4

    :try_start_0
    iget-object p0, p0, LX/8ZB;->A07:LX/nUk;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/nUk;->A01()I

    move-result v3

    invoke-static {p0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v1

    check-cast v1, LX/S5L;

    invoke-static {v1}, LX/S5L;->A00(LX/S5L;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/sil;->BaH()LX/Ptz;

    move-result-object v0

    invoke-interface {v0}, LX/Ptz;->Dtb()I

    move-result v2

    goto :goto_1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_1

    const-string v1, "Resetting zoom level from "

    const-string v0, " to "

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Klb;->A00(ILjava/lang/String;)V

    invoke-static {p0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v1

    check-cast v1, LX/S5L;

    invoke-static {v1}, LX/S5L;->A00(LX/S5L;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/sil;->BaH()LX/Ptz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/Ptz;->HG6(LX/MtM;I)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to reset zoom level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/Klb;->A00(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final configure(LX/saq;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/nUk;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LX/nUk;

    :goto_0
    iput-object v1, p0, LX/8ZB;->A07:LX/nUk;

    sget-object v1, LX/40V;->A03:LX/40W;

    invoke-interface {p1, v1}, LX/saq;->BcS(LX/40W;)LX/Puo;

    move-result-object v2

    instance-of v1, v2, LX/Fmb;

    if-eqz v1, :cond_1

    check-cast v2, LX/Fmb;

    :goto_1
    iput-object v2, p0, LX/8ZB;->A0A:LX/Fmb;

    iget-object v1, p0, LX/8ZB;->A07:LX/nUk;

    if-eqz v1, :cond_0

    sget-object v0, LX/KB7;->A00:LX/8W9;

    invoke-virtual {v1, v0}, LX/nUk;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    :cond_0
    iput-object v0, p0, LX/8ZB;->A08:LX/KB7;

    iget-object v1, p0, LX/8ZB;->A0A:LX/Fmb;

    if-eqz v1, :cond_3

    new-instance v0, LX/Nyb;

    invoke-direct {v0, v1, p0}, LX/Nyb;-><init>(LX/Fmb;LX/8ZB;)V

    iput-object v0, p0, LX/8ZB;->A02:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    iget-object v3, p0, LX/8ZB;->A09:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v3, :cond_3

    const/16 v0, 0x2c

    new-instance v2, LX/K83;

    invoke-direct {v2, p0, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/RxX;

    invoke-direct {v0, p0, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->configureCameraSourcesCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "MultiInputCoordinator is null in ComponentManager"

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/Klb;->A00(ILjava/lang/String;)V

    return-void
.end method

.method public final onLiteCameraStarted()V
    .locals 9

    iget-object v0, p0, LX/8ZB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    iget-object v0, p0, LX/8ZB;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraEnabled()Z

    move-result v0

    if-ne v0, v6, :cond_4

    :goto_0
    const/4 v5, 0x1

    :cond_0
    iget-object v0, p0, LX/8ZB;->A09:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v0, p0, LX/8ZB;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, LX/8ZB;->A0A:LX/Fmb;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLiteCameraStarted: shouldSwitchToWearableCamera="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", consumedPending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", heraHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callManager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multiInputCoordinator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Klb;->A00(ILjava/lang/String;)V

    const-string v1, "cameraSourceSwitchListener"

    iget-object v0, p0, LX/8ZB;->A02:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    if-eqz v5, :cond_6

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v5, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_5
    invoke-interface {v0, v6}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToWearableCamera(Z)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "Failed to switch to wearable camera"

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/Klb;->A00(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v0, v3}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToHostCamera(Z)Z

    move-result v2

    :cond_8
    :goto_1
    const-string v0, "onLiteCameraStarted: switch result="

    invoke-static {v0, v2}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/Klb;->A00(ILjava/lang/String;)V

    iget-object v0, p0, LX/8ZB;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->updateActiveCameraOnSwitchComplete(Z)V

    return-void

    :cond_9
    return-void
.end method

.method public final onLiteCameraStopped()V
    .locals 2

    const-string v1, "onLiteCameraStopped"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Klb;->A00(ILjava/lang/String;)V

    iget-object v1, p0, LX/8ZB;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/8ZB;->A00(LX/8ZB;)V

    iget-object v0, p0, LX/8ZB;->A0A:LX/Fmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fmb;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/8ZB;->A09:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->stopCameraSource()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final registerHostCameras(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "register host cameras"

    invoke-static {v1, v0}, LX/Klb;->A00(ILjava/lang/String;)V

    iget-object v3, p0, LX/8ZB;->A06:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/J7V;

    invoke-direct {v1, p1, p0, v2, v0}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final release()V
    .locals 3

    const-string v1, "onLiteCameraDestroyed"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Klb;->A00(ILjava/lang/String;)V

    iget-object v2, p0, LX/8ZB;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/8ZB;->A00(LX/8ZB;)V

    iget-object v0, p0, LX/8ZB;->A0A:LX/Fmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fmb;->A0E()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/8ZB;->A0A:LX/Fmb;

    iput-object v1, p0, LX/8ZB;->A08:LX/KB7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/8ZB;->A09:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->configureCameraSourcesCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/8ZB;->A09:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->stopCameraSource()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final shouldSwitchToWearableCamera()Z
    .locals 6

    iget-object v0, p0, LX/8ZB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-object v0, p0, LX/8ZB;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, LX/8ZB;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string/jumbo v0, "shouldSwitchToWearableCamera: callManager="

    const-string v1, ", enabled="

    const-string v2, ", pendingSwitch="

    invoke-static/range {v0 .. v5}, LX/003;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Klb;->A00(ILjava/lang/String;)V

    return v4

    :cond_2
    const/4 v4, 0x0

    if-eqz v5, :cond_0

    goto :goto_0
.end method
