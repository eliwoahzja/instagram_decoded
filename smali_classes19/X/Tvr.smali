.class public final LX/Tvr;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public A00:LX/gP0;


# direct methods
.method public static A00(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jcA;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jcA;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    iget-object v0, v0, LX/jcA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v1, v4, LX/jcA;

    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {v1, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    check-cast v4, LX/jcA;

    :goto_0
    iget-object v3, p0, LX/Tvr;->A00:LX/gP0;

    invoke-static {p2}, LX/Tvr;->A00(Landroid/hardware/camera2/CaptureRequest;)I

    move-result v2

    new-instance v1, LX/mYr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/mYr;->A01:LX/jcA;

    iput-object p3, v1, LX/mYr;->A00:Landroid/hardware/camera2/CaptureResult;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v2}, LX/gP0;->A03(LX/sAR;I)V

    return-void

    :cond_0
    sget-object v4, LX/jcA;->A01:LX/jcA;

    goto :goto_0
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance v2, LX/eGI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/Tvr;->A00:LX/gP0;

    invoke-static {p2}, LX/Tvr;->A00(Landroid/hardware/camera2/CaptureRequest;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/gP0;->A02(LX/eGI;I)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, p0, LX/Tvr;->A00:LX/gP0;

    invoke-static {p2}, LX/Tvr;->A00(Landroid/hardware/camera2/CaptureRequest;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/gP0;->A01(I)V

    return-void
.end method
