.class public final LX/30Z;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/ruo;

.field public final A01:LX/30o;

.field public final A02:LX/30n;

.field public final synthetic A03:LX/30W;


# direct methods
.method public constructor <init>(LX/ruo;LX/30W;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/30Z;->A03:LX/30W;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, LX/30n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/30Z;->A02:LX/30n;

    new-instance v0, LX/30o;

    invoke-direct {v0}, LX/30o;-><init>()V

    iput-object v0, p0, LX/30Z;->A01:LX/30o;

    iput-object p1, p0, LX/30Z;->A00:LX/ruo;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v2, p0, LX/30Z;->A02:LX/30n;

    iput-object p3, v2, LX/30n;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Aga;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aga;

    iget-object v0, v0, LX/Aga;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    iget-object v1, p0, LX/30Z;->A00:LX/ruo;

    iget-object v0, p0, LX/30Z;->A03:LX/30W;

    invoke-interface {v1, v0, v2}, LX/ruo;->F0O(LX/Ppk;LX/30n;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object v1, p0, LX/30Z;->A01:LX/30o;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    iput v0, v1, LX/30o;->A00:I

    iget-object v0, p0, LX/30Z;->A00:LX/ruo;

    invoke-interface {v0, v1}, LX/ruo;->F0V(LX/30o;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v1, p0, LX/30Z;->A00:LX/ruo;

    iget-object v0, p0, LX/30Z;->A03:LX/30W;

    invoke-interface {v1, v0}, LX/ruo;->F0j(LX/Ppk;)V

    return-void
.end method
