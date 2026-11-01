.class public final LX/V20;
.super LX/ml3;
.source ""


# static fields
.field public static final A00:LX/gdh;

.field public static final A01:LX/gdh;

.field public static final A02:LX/gdh;

.field public static final A03:LX/gdh;

.field public static final A04:LX/gdh;

.field public static final A05:LX/gdh;

.field public static final A06:LX/gdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "camera2.captureRequest.templateType"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/V20;->A06:LX/gdh;

    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/V20;->A05:LX/gdh;

    const-string v1, "camera2.cameraDevice.stateCallback"

    const-class v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/V20;->A01:LX/gdh;

    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/V20;->A04:LX/gdh;

    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    const-class v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/V20;->A02:LX/gdh;

    const-string v1, "camera2.captureRequest.tag"

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/V20;->A00:LX/gdh;

    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/V20;->A03:LX/gdh;

    return-void
.end method
