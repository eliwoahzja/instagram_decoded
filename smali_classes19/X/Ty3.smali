.class public final LX/Ty3;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/nVf;

.field public final synthetic A01:LX/43u;

.field public final synthetic A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/43u;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, LX/Ty3;->A01:LX/43u;

    iput-object p2, p0, LX/Ty3;->A02:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    iget-object v3, p0, LX/Ty3;->A01:LX/43u;

    iget-object v1, p0, LX/Ty3;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/Ty3;->A00:LX/nVf;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/nVf;->A00(LX/nVf;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, LX/nVf;

    invoke-direct {v2, p1, v1}, LX/nVf;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/Ty3;->A00:LX/nVf;

    :cond_1
    iget v1, v3, LX/43u;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/43u;->A03:I

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/43u;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/43u;->A04:LX/Ppk;

    iget-object v0, v3, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_2
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    iget-object v2, p0, LX/Ty3;->A01:LX/43u;

    iget-object v1, p0, LX/Ty3;->A02:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Ty3;->A00:LX/nVf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/nVf;->A00(LX/nVf;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/nVf;

    invoke-direct {v0, p1, v1}, LX/nVf;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/Ty3;->A00:LX/nVf;

    :cond_1
    iget v1, v2, LX/43u;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, LX/43u;->A03:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/43u;->A05:Ljava/lang/Boolean;

    iget-object v0, v2, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_2
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 4

    iget-object v3, p0, LX/Ty3;->A01:LX/43u;

    iget-object v1, p0, LX/Ty3;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/Ty3;->A00:LX/nVf;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/nVf;->A00(LX/nVf;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v2, LX/nVf;

    invoke-direct {v2, p1, v1}, LX/nVf;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, LX/Ty3;->A00:LX/nVf;

    :cond_1
    iget v0, v3, LX/43u;->A03:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, v3, LX/43u;->A03:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/43u;->A05:Ljava/lang/Boolean;

    iput-object v2, v3, LX/43u;->A04:LX/Ppk;

    iget-object v0, v3, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :cond_2
    return-void
.end method
