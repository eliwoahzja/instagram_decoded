.class public final synthetic LX/mu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyj;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic A01:LX/V0t;

.field public final synthetic A02:LX/gHO;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraDevice;LX/V0t;LX/gHO;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mu4;->A01:LX/V0t;

    iput-object p1, p0, LX/mu4;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, LX/mu4;->A02:LX/gHO;

    iput-object p4, p0, LX/mu4;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ASP(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v4, p0, LX/mu4;->A01:LX/V0t;

    iget-object v7, p0, LX/mu4;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v6, p0, LX/mu4;->A02:LX/gHO;

    iget-object v5, p0, LX/mu4;->A03:Ljava/util/List;

    iget-object v0, v4, LX/V0t;->A07:LX/eOT;

    iget-boolean v0, v0, LX/eOT;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/V0t;->A01:LX/gNY;

    invoke-virtual {v0}, LX/gNY;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qwO;

    invoke-interface {v0}, LX/qwO;->close()V

    goto :goto_0

    :cond_0
    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/V0t;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/V0t;->A0L:Z

    if-eqz v0, :cond_1

    const-string v0, "Opener is disabled"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/VNV;

    invoke-direct {v0, v1}, LX/VNV;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/V0t;->A01:LX/gNY;

    iget-object v1, v0, LX/gNY;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LX/gNY;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, LX/eNx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/V10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object v7, v1, LX/mUu;->A00:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/eNx;->A00:LX/qjz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v0, LX/mwR;

    invoke-direct {v0, v4, v2, v6, v5}, LX/mwR;-><init>(LX/V0t;LX/eNx;LX/gHO;Ljava/util/List;)V

    invoke-static {v0}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v2

    iput-object v2, v4, LX/V0t;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    new-instance v0, LX/muB;

    invoke-direct {v0, v4, v1}, LX/muB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/qEd;->A01(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v4, LX/V0t;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, LX/lQO;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
