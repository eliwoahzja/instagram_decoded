.class public final LX/mwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqm;


# instance fields
.field public A00:LX/Fwi;

.field public A01:LX/lLd;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final F5u(Ljava/lang/String;ILjava/util/Map;)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mBS;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/mwN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, LX/fL1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/fL1;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/mBS;->A03(LX/fL1;LX/mBS;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/mwN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, LX/mBS;->A08:LX/g3N;

    iget-object v7, v0, LX/g3N;->A03:LX/g3M;

    iget-wide v4, v7, LX/g3M;->A01:J

    iget-object v0, v7, LX/g3M;->A03:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const/4 v1, 0x0

    const-string v0, "media_upload_chunk_receive_reqeust_success"

    invoke-static {v7, v1, v0, v2, v3}, LX/kTo;->A01(LX/g3M;Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v2, p0, LX/mwN;->A01:LX/lLd;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/mwN;->A00:LX/Fwi;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v6}, LX/mBS;->A02(LX/Fwi;LX/lLd;LX/mBS;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/fL1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/fL1;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/mBS;->A04(LX/fL1;LX/mBS;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FJ8(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/mBS;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/mwN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    monitor-enter v7

    :try_start_0
    iget-object v0, v6, LX/mBS;->A08:LX/g3N;

    iget-object v5, v0, LX/g3N;->A03:LX/g3M;

    iget-wide v3, v5, LX/g3M;->A00:J

    iget-object v0, v5, LX/g3M;->A03:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "media_post_failure"

    invoke-static {v5, p1, v0, v1, v2}, LX/kTo;->A01(LX/g3M;Ljava/lang/Exception;Ljava/lang/String;J)V

    invoke-static {v6, p1, p2}, LX/mBS;->A06(LX/mBS;Ljava/lang/Exception;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, v6, LX/mBS;->A08:LX/g3N;

    iget-object v4, v0, LX/g3N;->A03:LX/g3M;

    iget-wide v2, v4, LX/g3M;->A01:J

    iget-object v0, v4, LX/g3M;->A03:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "media_upload_chunk_receive_request_failure"

    invoke-static {v4, p1, v2, v0, v1}, LX/kTo;->A01(LX/g3M;Ljava/lang/Exception;Ljava/lang/String;J)V

    iget-object v0, p0, LX/mwN;->A01:LX/lLd;

    if-eqz v0, :cond_1

    invoke-static {v0, v6, p1, p2}, LX/mBS;->A05(LX/lLd;LX/mBS;Ljava/lang/Exception;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    monitor-enter v7

    :try_start_2
    iget-object v0, v6, LX/mBS;->A08:LX/g3N;

    iget-object v4, v0, LX/g3N;->A03:LX/g3M;

    iget-wide v2, v4, LX/g3M;->A02:J

    iget-object v0, v4, LX/g3M;->A03:LX/pqA;

    invoke-interface {v0}, LX/pqA;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "media_upload_init_failure"

    invoke-static {v4, p1, v2, v0, v1}, LX/kTo;->A01(LX/g3M;Ljava/lang/Exception;Ljava/lang/String;J)V

    invoke-static {v6, p1, p2}, LX/mBS;->A06(LX/mBS;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v7

    :cond_3
    :goto_1
    iget-object v1, p0, LX/mwN;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
