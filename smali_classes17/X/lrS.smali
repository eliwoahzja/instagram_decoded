.class public final LX/lrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICameraStateListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/lrS;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveCameraChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 8

    iget-object v3, p0, LX/lrS;->A00:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0M:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    if-nez v5, :cond_1

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    iget-object v7, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->cameraId:Ljava/lang/String;

    :goto_1
    const-string v1, "setActiveCamera "

    const-string v0, ", "

    invoke-static {v1, v7, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ToggleStateRepository"

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    const-string v0, "host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/8YM;->A03:LX/8YN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8YN;->A01(Z)V

    iget-object v1, v5, LX/8YM;->A06:LX/CSn;

    instance-of v0, v1, LX/bmI;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/CSn;->A00:Z

    new-instance v1, LX/bmV;

    invoke-direct {v1, v0}, LX/CSn;-><init>(Z)V

    :cond_2
    :goto_2
    invoke-virtual {v5, v1}, LX/8YM;->A04(LX/CSn;)V

    invoke-static {v5}, LX/8YM;->A00(LX/8YM;)V

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    :cond_3
    const-string v5, "host"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v0, "Requesting link switch to wifi direct for device ID "

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.IgPluginImpl"

    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_3

    :cond_4
    iget-object v1, v5, LX/8YM;->A06:LX/CSn;

    instance-of v0, v1, LX/bmV;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/CSn;->A00:Z

    new-instance v1, LX/bmI;

    invoke-direct {v1, v0}, LX/CSn;-><init>(Z)V

    goto :goto_2

    :cond_5
    move-object v7, v2

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    invoke-static {v0, v7}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_4
    monitor-exit v2

    if-nez v1, :cond_7

    const-string v2, "WARP.ACDCTransport"

    const-string v1, "High Bandwith request ignored: No linked device found for "

    const-string v0, "."

    invoke-static {v1, v0, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ktt;->A00(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_7
    const-string v0, "Requesting high bandwidth: camera_switch"

    invoke-static {v6, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K()V

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_a

    :cond_9
    :goto_6
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;->deviceId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ktt;->A00(Ljava/lang/String;Z)V

    :cond_b
    return-void
.end method

.method public final onAvailableCameraChanged(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onCameraSwitchComplete(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 0

    return-void
.end method

.method public final onCameraSwitchInProgress(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 0

    return-void
.end method

.method public final onDesiredCameraChanged(Lcom/facebook/wearable/common/comms/hera/shared/intf/Camera;)V
    .locals 0

    return-void
.end method
