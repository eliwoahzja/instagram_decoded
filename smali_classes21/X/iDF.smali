.class public final LX/iDF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/iDF;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/iDF;LX/Pkb;LX/7TQ;)Ljava/lang/ref/WeakReference;
    .locals 4

    iget-object p0, p0, LX/iDF;->A00:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bvq;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/iOI;LX/Pka;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Null event passed in"

    if-eqz v1, :cond_6

    iget-object v5, p0, LX/iDF;->A00:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    invoke-interface {p2}, LX/Pka;->Did()LX/7TQ;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, LX/Pka;->Did()LX/7TQ;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/iOI;->A03:LX/iL8;

    iget-object v2, v0, LX/iL8;->A0K:LX/fNC;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/fNC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fOD;

    monitor-exit v2

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, LX/fOD;

    invoke-direct {v4}, LX/fOD;-><init>()V

    :goto_0
    iput-object p2, v4, LX/fOD;->A00:LX/Pka;

    invoke-interface {p2}, LX/Pka;->Did()LX/7TQ;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bvq;

    iget-object v2, v3, LX/Bvq;->A00:Ljava/util/List;

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pkb;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/Bvq;->A00:Ljava/util/List;

    iput-object v0, v4, LX/fOD;->A01:Ljava/util/List;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v4, LX/fOD;->A00:LX/Pka;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pka;->B5U()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p1, LX/iOI;->A01:Landroid/os/HandlerThread;

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    invoke-static {p1, v4, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/iOI;->A03:LX/iL8;

    invoke-virtual {v0, v4}, LX/iL8;->A0I(LX/fOD;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_5
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Pkb;LX/7TQ;)V
    .locals 3

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Null listener unregistered"

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/iDF;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bvq;

    invoke-static {p0, p1, p2}, LX/iDF;->A00(LX/iDF;LX/Pkb;LX/7TQ;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/7TQ;)Z
    .locals 3

    iget-object v2, p0, LX/iDF;->A00:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bvq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
