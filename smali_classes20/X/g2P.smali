.class public final LX/g2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjm;


# instance fields
.field public final synthetic A00:LX/dNe;


# direct methods
.method public constructor <init>(LX/dNe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/g2P;->A00:LX/dNe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGR(LX/MjY;)V
    .locals 3

    iget-object v2, p0, LX/g2P;->A00:LX/dNe;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/dNe;->A02:Z

    iget-object v1, v2, LX/dNe;->A04:LX/Pjm;

    iget-object v0, v2, LX/dNe;->A03:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/dlF;->A00(Landroid/os/Handler;LX/MjY;LX/Pjm;)V

    :goto_0
    iget-object v1, v2, LX/dNe;->A05:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/g2P;->A00:LX/dNe;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/dNe;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-boolean v0, v2, LX/dNe;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/dNe;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/dNe;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/dNe;->A04:LX/Pjm;

    iget-object v0, v2, LX/dNe;->A03:Landroid/os/Handler;

    invoke-static {v1, v0}, LX/dlF;->A01(LX/Pjm;Landroid/os/Handler;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
