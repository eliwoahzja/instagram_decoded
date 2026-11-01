.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final getCurrentCallCameraStateFlow(LX/Ge9;LX/mkc;)LX/GhC;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1;

    invoke-direct {v2, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallCameraStateFlow$$inlined$map$1;-><init>(LX/Ge9;)V

    sget-object v1, LX/0PV;->A00:LX/qHz;

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public static final getCurrentCallFlow(LX/Ge9;LX/mkc;)LX/GhC;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallFlow$$inlined$map$1;

    invoke-direct {v2, p0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraCallEngineStateKt$getCurrentCallFlow$$inlined$map$1;-><init>(LX/Ge9;)V

    sget-object v1, LX/0PV;->A00:LX/qHz;

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0
.end method

.method public static final isOn(LX/cje;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/cje;->A07:LX/cje;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/cje;->A04:LX/cje;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/cje;->A05:LX/cje;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isSwitchCameraInProgress(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->cameraIdDesired_:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isWearableCameraActive(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    invoke-static {v0}, LX/C3I;->A0B(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeDeviceId_:Ljava/lang/String;

    const-string v0, "host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->activeCameraId_:Ljava/lang/String;

    invoke-static {v0}, LX/C3I;->A0B(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final isWearableCameraEnabled(Lcom/meta/warp/core/api/engine/camera/CallCameraState;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    invoke-static {v0}, LX/C3I;->A0B(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/meta/warp/core/api/engine/camera/CallCameraState;->deviceIdDesired_:Ljava/lang/String;

    const-string v0, "host"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
