.class public final LX/30X;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/30W;

.field public final synthetic A01:LX/43u;


# direct methods
.method public constructor <init>(LX/43u;)V
    .locals 0

    iput-object p1, p0, LX/30X;->A01:LX/43u;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/30W;
    .locals 2

    iget-object v1, p0, LX/30X;->A00:LX/30W;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/30W;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/30W;

    invoke-direct {v0, p1}, LX/30W;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, LX/30X;->A00:LX/30W;

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v0, p0, LX/30X;->A01:LX/43u;

    invoke-direct {p0, p1}, LX/30X;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/30W;

    iget-object v0, v0, LX/43u;->A00:LX/Pdh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pdh;->ErR()V

    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/30X;->A01:LX/43u;

    invoke-direct {p0, p1}, LX/30X;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/30W;

    move-result-object v2

    iget v1, v3, LX/43u;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/43u;->A03:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/43u;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/43u;->A04:LX/Ppk;

    iget-object v0, v3, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    iget-object v2, p0, LX/30X;->A01:LX/43u;

    invoke-direct {p0, p1}, LX/30X;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/30W;

    iget v1, v2, LX/43u;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/43u;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/43u;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v3, p0, LX/30X;->A01:LX/43u;

    invoke-direct {p0, p1}, LX/30X;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/30W;

    move-result-object v2

    iget v0, v3, LX/43u;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/43u;->A03:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/43u;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/43u;->A04:LX/Ppk;

    iget-object v0, v3, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v3, p0, LX/30X;->A01:LX/43u;

    invoke-direct {p0, p1}, LX/30X;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/30W;

    move-result-object v2

    iget v1, v3, LX/43u;->A03:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/43u;->A03:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/43u;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/43u;->A04:LX/Ppk;

    iget-object v0, v3, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_0
    return-void
.end method
