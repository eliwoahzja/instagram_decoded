.class public abstract synthetic LX/awu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mfx;)LX/mqx;
    .locals 9

    invoke-interface {p0}, LX/mfx;->DDV()LX/IJi;

    move-result-object v3

    iget-object v5, v3, LX/IJi;->A05:LX/mqx;

    if-nez v5, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v5, v3, LX/IJi;->A05:LX/mqx;

    if-nez v5, :cond_1

    iget-object v5, v3, LX/IJi;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/IJi;->A06:LX/j5o;

    iget-object v2, v3, LX/IJi;->A01:LX/IIx;

    iget-object v6, v3, LX/IJi;->A03:LX/IHN;

    iget-object v0, v3, LX/IJi;->A04:Ljava/lang/Object;

    invoke-static {v5, v4, v2, v6}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/agZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/agZ;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/agZ;->A02:LX/j5o;

    iput-object v2, v1, LX/agZ;->A01:LX/IIx;

    iput-object v6, v1, LX/agZ;->A03:LX/IHN;

    iput-object v0, v1, LX/agZ;->A04:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x4

    new-instance v2, LX/69W;

    invoke-direct {v2, v1, v0}, LX/69W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/fMn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/fMn;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v6, v5, LX/fMn;->A01:LX/IHN;

    new-instance v7, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v6, v7, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A01:LX/IHN;

    const/4 p0, 0x0

    new-instance v1, LX/O97;

    invoke-direct {v1, p0}, LX/O97;-><init>(I)V

    const v0, 0x7fffffff

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A04:LX/5By;

    const/4 v8, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, LX/69W;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMo;

    iput-object v0, v7, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/fMo;

    iget-object v2, v7, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A04:LX/5By;

    iget-object v1, v7, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A01:LX/IHN;

    const/4 v4, 0x1

    new-instance v0, LX/EYF;

    invoke-direct {v0, v7, v2, v8, v4}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v1, v0}, LX/IHN;->A01(LX/snk;)V

    new-instance v2, LX/F6C;

    invoke-direct {v2, v7, p0}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/IHN;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v6, LX/IHN;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/IHN;->A09:LX/2bj;

    invoke-virtual {v0}, LX/5Bm;->EBG()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/F6C;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :try_start_5
    monitor-exit v1

    new-instance v2, LX/F6C;

    invoke-direct {v2, v7, v4}, LX/F6C;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/IHN;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v6, LX/IHN;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v1

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/fMn;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/IJi;->A05:LX/mqx;

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v6

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_1
    :goto_0
    monitor-exit v3

    return-object v5

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    return-object v5
.end method
