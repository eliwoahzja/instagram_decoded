.class public final LX/Uqq;
.super Lcom/facebook/rsys/camera/gen/CameraStallHandler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/Uqq;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraStallDetected()V
    .locals 9

    sget-object v7, LX/359;->A00:LX/359;

    const-string v6, "IgLiteCameraProxy"

    const-string v0, "Camera Stall Detected"

    invoke-virtual {v7, v6, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Uqq;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v3}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)Z

    move-result v8

    const/4 v1, 0x1

    if-eqz v8, :cond_0

    iget-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->shouldSwitchToWearableCamera()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-static {}, LX/2ct;->A05()Z

    move-result v1

    if-eqz v8, :cond_6

    if-nez v5, :cond_5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Camera Stall: wearableConnected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wearableDesired="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgrounded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "RESTART_AND_REDRIVE"

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-static {v3}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    invoke-virtual {v0}, LX/nUk;->pause()V

    invoke-static {v3}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A00:LX/nUk;

    if-eq v2, v1, :cond_7

    invoke-virtual {v0}, LX/nUk;->resume()V

    iget-object v0, v3, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->onLiteCameraStarted()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "RESTART"

    goto :goto_1

    :cond_4
    const-string v0, "NO_RESTART"

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LX/nUk;->resume()V

    return-void
.end method

.method public final onCameraStallRecovered()V
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "IgLiteCameraProxy"

    const-string v0, "Camera Stall Recovered"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
