.class public final LX/ZF6;
.super LX/Hjz;
.source ""


# instance fields
.field public final synthetic A00:LX/nSs;


# direct methods
.method public constructor <init>(LX/Nbo;LX/nSs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/ZF6;->A00:LX/nSs;

    invoke-direct {p0, p1}, LX/Hjz;-><init>(LX/Nbo;)V

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v5, p0, LX/ZF6;->A00:LX/nSs;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/nSs;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_0

    iget-wide v2, v5, LX/nSs;->A01:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/nSs;->A01:J

    :cond_0
    monitor-exit v5

    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LX/nSs;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/pe9;

    invoke-direct {v0, v4, p0}, LX/pe9;-><init>(Landroid/util/Pair;LX/ZF6;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0}, LX/Nbo;->F02()V

    invoke-direct {p0}, LX/ZF6;->A00()V

    return-void
.end method

.method public final A05(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, p1, p2}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    and-int/lit8 v0, p2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LX/ZF6;->A00()V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, p1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/ZF6;->A00()V

    return-void
.end method
