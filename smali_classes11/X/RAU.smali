.class public final LX/RAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpN;


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/5ak;

.field public A02:LX/rbx;

.field public A03:LX/rbx;

.field public A04:LX/rbx;


# virtual methods
.method public final B5O(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RAU;->A04:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qb;

    iget-object v0, p0, LX/RAU;->A03:LX/rbx;

    invoke-static {v0}, LX/238;->A0a(LX/rbx;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, LX/8qb;->Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "deletePendingMessage - message not found"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "threadkey"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-interface {v2, v0, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "deletePendingMessage - attempting to delete message not pending"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x370

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/RAU;->A02:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v0

    iget-object v1, v0, LX/5t3;->A00:LX/5k7;

    iget-object v0, p0, LX/RAU;->A00:LX/9PW;

    invoke-virtual {v1, v0, v3, v4}, LX/5k7;->A0O(LX/9PW;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/8qb;->GYv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EjP(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/RAU;->A01:LX/5ak;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/5ak;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final EkJ(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/RAU;->A01:LX/5ak;

    if-eqz v4, :cond_1

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/5ak;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VgA;

    instance-of v0, v3, LX/Thv;

    if-eqz v0, :cond_0

    check-cast v3, LX/Thv;

    iget-object v2, v3, LX/Thv;->A01:LX/AOq;

    iget-object v1, v3, LX/Thv;->A02:LX/1jR;

    iget-object v0, v3, LX/Thv;->A00:LX/Wbb;

    invoke-virtual {v4, v0, v2, v1}, LX/5ak;->A04(LX/Wbb;LX/AOq;LX/1jR;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    return-void
.end method

.method public final GdE(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/RAU;->A01:LX/5ak;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/5ak;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/Thw;->A00:LX/Thw;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    return-void
.end method
