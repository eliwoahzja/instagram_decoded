.class public final LX/lRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rro;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/lRm;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzL(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "onCameraError"

    const-string v0, "IgLiteCameraProxy"

    invoke-virtual {v2, v0, v1, p1}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/cd3;->A0E:LX/cd3;

    iget-object v2, p0, LX/lRm;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v0}, LX/kif;->A01(LX/cd3;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "onCameraError : null message"

    :cond_0
    iget-object v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EzQ()V
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "IgLiteCameraProxy"

    const-string v0, "onCameraInitialised"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/lRm;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    :cond_0
    iget v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:I

    iput v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0R:I

    invoke-static {v2}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    iget-object v0, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->onLiteCameraStarted()V

    :cond_1
    return-void
.end method

.method public final EzS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "onCameraLocallyEvicted from: "

    const-string v0, " to "

    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiteCameraProxy"

    invoke-virtual {v2, v0, v1}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lRm;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:Lcom/facebook/rsys/camera/gen/CameraApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/rsys/camera/gen/CameraApi;->handleCameraEviction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ezd()V
    .locals 6

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "IgLiteCameraProxy"

    const-string v0, "onCameraSwitched"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/lRm;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0V:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/IWarpLiteCameraCoordinator;->shouldSwitchToWearableCamera()Z

    :cond_0
    iget-object v3, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/leH;

    invoke-direct {v0, v5, v2, v1, v4}, LX/leH;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method
