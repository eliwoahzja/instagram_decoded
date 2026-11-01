.class public final LX/TwY;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/V0t;


# direct methods
.method public constructor <init>(LX/V0t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TwY;->A00:LX/V0t;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, LX/TwY;->A00:LX/V0t;

    invoke-virtual {v0, p1}, LX/V0t;->A0A(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, LX/gRj;->A02(LX/qwO;)V

    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, LX/TwY;->A00:LX/V0t;

    invoke-virtual {v0, p1}, LX/V0t;->A0A(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, LX/gRj;->A03(LX/qwO;)V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, LX/TwY;->A00:LX/V0t;

    invoke-virtual {v0, p1}, LX/V0t;->A0A(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, LX/gRj;->A04(LX/qwO;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, p0, LX/TwY;->A00:LX/V0t;

    invoke-virtual {v3, p1}, LX/V0t;->A0A(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v3, v3}, LX/gRj;->A05(LX/qwO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v3, LX/V0t;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/V0t;->A08:LX/0Cv;

    const-string v0, "OpenCaptureSession completer should not null"

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/V0t;->A08:LX/0Cv;

    iput-object v5, v3, LX/V0t;->A08:LX/0Cv;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "onConfigureFailed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :catchall_1
    move-exception v4

    iget-object v3, p0, LX/TwY;->A00:LX/V0t;

    iget-object v2, v3, LX/V0t;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, v3, LX/V0t;->A08:LX/0Cv;

    const-string v0, "OpenCaptureSession completer should not null"

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/V0t;->A08:LX/0Cv;

    iput-object v5, v3, LX/V0t;->A08:LX/0Cv;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v0, "onConfigureFailed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    throw v4

    :catchall_2
    move-exception v4

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v4
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, p0, LX/TwY;->A00:LX/V0t;

    invoke-virtual {v3, p1}, LX/V0t;->A0A(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v3, v3}, LX/gRj;->A06(LX/qwO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v3, LX/V0t;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v3, LX/V0t;->A08:LX/0Cv;

    const-string v0, "OpenCaptureSession completer should not null"

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/V0t;->A08:LX/0Cv;

    iput-object v5, v3, LX/V0t;->A08:LX/0Cv;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    :catchall_1
    move-exception v4

    iget-object v3, p0, LX/TwY;->A00:LX/V0t;

    iget-object v2, v3, LX/V0t;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, v3, LX/V0t;->A08:LX/0Cv;

    const-string v0, "OpenCaptureSession completer should not null"

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/V0t;->A08:LX/0Cv;

    iput-object v5, v3, LX/V0t;->A08:LX/0Cv;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0, v5}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    throw v4

    :catchall_2
    move-exception v4

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v4
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, LX/TwY;->A00:LX/V0t;

    invoke-virtual {v0, p1}, LX/V0t;->A0A(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v0}, LX/gRj;->A07(LX/qwO;)V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/TwY;->A00:LX/V0t;

    invoke-virtual {v0, p1}, LX/V0t;->A0A(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, p2, v0}, LX/gRj;->A01(Landroid/view/Surface;LX/qwO;)V

    return-void
.end method
