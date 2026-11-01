.class public final LX/Txe;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/gNY;


# direct methods
.method public constructor <init>(LX/gNY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Txe;->A00:LX/gNY;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/Txe;->A00:LX/gNY;

    iget-object v2, v3, LX/gNY;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, LX/gNY;->A01()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/gNY;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/gNY;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/gNY;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qwO;

    check-cast v0, LX/V0t;

    invoke-virtual {v0}, LX/V0t;->A09()V

    iget-object v0, v0, LX/V0t;->A06:LX/gKO;

    invoke-virtual {v0}, LX/gKO;->A02()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01()V
    .locals 4

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v2, p0, LX/Txe;->A00:LX/gNY;

    iget-object v1, v2, LX/gNY;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/gNY;->A04:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/gNY;->A02:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LX/gNY;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/p3z;

    invoke-direct {v0, v3}, LX/p3z;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, LX/Txe;->A01()V

    invoke-direct {p0}, LX/Txe;->A00()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, LX/Txe;->A01()V

    invoke-direct {p0}, LX/Txe;->A00()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    invoke-static {p1}, LX/E5R;->A1F(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Txe;->A01()V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v2, p0, LX/Txe;->A00:LX/gNY;

    iget-object v1, v2, LX/gNY;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/gNY;->A04:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/gNY;->A02:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LX/gNY;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pZr;

    invoke-direct {v0, v3, p2}, LX/pZr;-><init>(Ljava/util/LinkedHashSet;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/Txe;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-static {p1}, LX/2T8;->A00(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
