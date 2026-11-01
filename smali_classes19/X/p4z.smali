.class public final synthetic LX/p4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/V0t;


# direct methods
.method public synthetic constructor <init>(LX/V0t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/p4z;->A00:LX/V0t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/p4z;->A00:LX/V0t;

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/V0t;->A03:LX/eNu;

    const-string v0, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v0}, LX/0Oe;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/V0t;->A01:LX/gNY;

    iget-object v1, v0, LX/gNY;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/gNY;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/V0t;->A03:LX/eNu;

    iget-object v0, v0, LX/eNu;->A00:LX/qjt;

    check-cast v0, LX/mUq;

    iget-object v0, v0, LX/mUq;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, LX/30q;->A01(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v1, v2, LX/V0t;->A0G:Ljava/util/concurrent/Executor;

    new-instance v0, LX/p4A;

    invoke-direct {v0, v2}, LX/p4A;-><init>(LX/V0t;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
