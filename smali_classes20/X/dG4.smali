.class public final LX/dG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager;

.field public A01:Landroid/os/Handler;

.field public A02:LX/TRV;

.field public A03:LX/cle;

.field public A04:LX/bVq;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public volatile A08:LX/VRE;

.field public volatile A09:Z


# direct methods
.method public static final A00(LX/dG4;)V
    .locals 5

    iget-boolean v0, p0, LX/dG4;->A09:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/dG4;->A04:LX/bVq;

    if-eqz v3, :cond_2

    const-string v2, "stopped monitoring battery"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "DownloadRequirementWatcher"

    invoke-static {v0, v2, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/dG4;->A03:LX/cle;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/bVq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/bVq;->A00:LX/eDs;

    iget-object v3, v0, LX/eDs;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/eDs;->A01:LX/bud;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/bud;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "values"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_1
    iput-boolean v4, p0, LX/dG4;->A09:Z

    iget-object v1, p0, LX/dG4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void
.end method
