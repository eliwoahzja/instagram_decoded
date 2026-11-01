.class public final LX/jfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jbD;

.field public A01:LX/jHl;

.field public A02:LX/jMn;

.field public A03:Ljava/util/Set;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/jfz;
    .locals 2

    const/16 v0, 0x1c

    new-instance v1, LX/D8C;

    invoke-direct {v1, p0, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jfz;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jfz;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 12

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jfz;->A02:LX/jMn;

    invoke-virtual {v0, p2}, LX/jMn;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/jfz;->A01:LX/jHl;

    invoke-virtual {v0, v9}, LX/jHl;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/jfz;->A00:LX/jbD;

    const-string v10, "persist_failure_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/jbD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0x2b2a0697

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0xffff

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v0, v1

    invoke-interface {v6, v5, v0, v10, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v8, v9, v0}, LX/jbD;->A01(Ljava/lang/String;S)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/jfz;->A02:LX/jMn;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, p1}, LX/jMn;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-static {v8, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, LX/jMn;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v7, LX/jMn;->A01:Ljava/util/Map;

    invoke-static {p1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1}, LX/C3I;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/jMn;->A00:Ljava/util/Map;

    invoke-static {p1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/C3I;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    monitor-exit v7

    invoke-static {v8}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/jfz;->A01:LX/jHl;

    invoke-virtual {v0, v3}, LX/jHl;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/jfz;->A00:LX/jbD;

    const-string v0, "persist_end"

    invoke-virtual {v2, v3, v0}, LX/jbD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/jfz;->A02:LX/jMn;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/jMn;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v0}, LX/jbD;->A01(Ljava/lang/String;S)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jfz;->A02:LX/jMn;

    invoke-virtual {v0, p1}, LX/jMn;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/jfz;->A00:LX/jbD;

    const-string v0, "persist_start"

    invoke-virtual {v1, v2, v0}, LX/jbD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
