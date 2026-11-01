.class public abstract LX/jP2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/qmZ;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/b8O;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/b8O;

    iget-object v3, v0, LX/b8O;->A00:Ljava/lang/String;

    const-string v2, "Ig4aBundle.js.hbc"

    check-cast p1, LX/nZl;

    iget-object v1, p1, LX/nZl;->A00:Lcom/facebook/react/runtime/ReactInstance;

    sget-object v0, Lcom/facebook/react/runtime/ReactInstance;->TAG:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/react/runtime/ReactInstance;->context:LX/b8P;

    iget-object v0, v0, LX/b8P;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, Lcom/facebook/react/runtime/ReactInstance;->access$loadJSBundleFromFile(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v3, p0

    check-cast v3, LX/b8K;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/b8K;->A00:LX/1ib;

    if-eqz v0, :cond_3

    sget-object v0, LX/dsz;->A1o:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    iget-object v0, v3, LX/b8K;->A00:LX/1ib;

    sget-object v2, LX/1ib;->A06:LX/1jc;

    iget-object v1, v0, LX/1ib;->A03:Ljava/lang/String;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1jc;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_1

    sget-object v0, LX/dsz;->A1m:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    :cond_1
    iget-object v0, v3, LX/b8K;->A00:LX/1ib;

    invoke-virtual {v0}, LX/1ib;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/dsz;->A1p:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    :cond_2
    sget-object v0, LX/dsz;->A1n:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/b8K;->A00:LX/1ib;

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

    :cond_3
    :goto_0
    monitor-exit v3

    iget-object v0, v3, LX/b8K;->A01:LX/jP2;

    invoke-virtual {v0, p1}, LX/jP2;->A00(LX/qmZ;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
