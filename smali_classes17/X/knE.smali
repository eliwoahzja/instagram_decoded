.class public final LX/knE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/kxQ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public A02:Landroid/net/ConnectivityManager;

.field public A03:LX/saI;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Set;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConnectivityMonitor"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/knE;->A09:LX/kxQ;

    return-void
.end method

.method public static final A00(Landroid/net/LinkProperties;Landroid/net/Network;LX/knE;)V
    .locals 6

    iget-object v5, p2, LX/knE;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/7a9;->A02(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    iget-object v4, p2, LX/knE;->A06:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v3, p2, LX/knE;->A05:Ljava/util/List;

    if-eqz v3, :cond_1

    sget-object v2, LX/knE;->A09:LX/kxQ;

    const-string v1, "a new network is available"

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v4, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, LX/knE;->A01(LX/knE;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/knE;)V
    .locals 5

    iget-object v4, p0, LX/knE;->A03:LX/saI;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/knE;->A07:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/oan;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/oan;->A00:LX/knE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
