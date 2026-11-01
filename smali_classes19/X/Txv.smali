.class public final LX/Txv;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/ruo;

.field public final A01:LX/30o;

.field public final A02:LX/30n;

.field public final synthetic A03:LX/nVf;


# direct methods
.method public constructor <init>(LX/ruo;LX/nVf;)V
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

    iput-object p2, p0, LX/Txv;->A03:LX/nVf;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    new-instance v0, LX/30n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Txv;->A02:LX/30n;

    new-instance v0, LX/30o;

    invoke-direct {v0}, LX/30o;-><init>()V

    iput-object v0, p0, LX/Txv;->A01:LX/30o;

    iput-object p1, p0, LX/Txv;->A00:LX/ruo;

    return-void
.end method


# virtual methods
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    iget-object v1, p0, LX/Txv;->A00:LX/ruo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Txv;->A01:LX/30o;

    invoke-interface {v1, v0}, LX/ruo;->F0V(LX/30o;)V

    :cond_0
    return-void
.end method

.method public final onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    iget-object v0, p0, LX/Txv;->A00:LX/ruo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/ruo;->FY4(I)V

    :cond_0
    return-void
.end method

.method public final onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v2, p0, LX/Txv;->A02:LX/30n;

    iput-object p3, v2, LX/30n;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, LX/Txv;->A00:LX/ruo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Txv;->A03:LX/nVf;

    invoke-interface {v1, v0, v2}, LX/ruo;->F0O(LX/Ppk;LX/30n;)V

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    iget-object v2, p0, LX/Txv;->A00:LX/ruo;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Txv;->A03:LX/nVf;

    iget-object v0, p0, LX/Txv;->A02:LX/30n;

    invoke-interface {v2, v1, v0}, LX/ruo;->F0O(LX/Ppk;LX/30n;)V

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    iget-object v1, p0, LX/Txv;->A00:LX/ruo;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Txv;->A03:LX/nVf;

    invoke-interface {v1, v0}, LX/ruo;->F0j(LX/Ppk;)V

    :cond_0
    return-void
.end method
