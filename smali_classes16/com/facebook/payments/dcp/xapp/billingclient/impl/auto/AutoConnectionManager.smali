.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fMo;

.field public A01:LX/IHN;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public volatile A04:LX/5By;


# direct methods
.method public static final A00(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;LX/HAU;Z)Ljava/lang/Object;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ldU;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ldU;

    iget v1, v0, LX/ldU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/ldU;

    iget v4, v1, LX/ldU;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v1, LX/ldU;->A00:I

    :goto_0
    iget-object v5, v1, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v1, LX/ldU;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    if-eq v7, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_2
    invoke-static {v2, v5, v12}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/ldU;->A02:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/fMo;

    iget-object v0, v0, LX/fMo;->A03:LX/mqx;

    invoke-interface {v0}, LX/mqx;->EQn()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/ILy;->A03:LX/mqs;

    :cond_6
    return-object v5

    :cond_7
    iget-object v5, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    if-eqz v0, :cond_8

    iput-object v11, v1, LX/ldU;->A02:Ljava/lang/Object;

    iput v6, v1, LX/ldU;->A00:I

    invoke-static {v0, v1}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_8
    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/fMo;

    new-instance v8, LX/fMp;

    invoke-direct {v8, v2, v0}, LX/fMp;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;LX/2hs;)V

    if-eqz p2, :cond_9

    const-wide/16 v14, 0x3e8

    const-wide/16 v16, 0x4

    const-wide/16 p1, 0x3e80

    new-instance v7, LX/fML;

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, LX/fML;-><init>(JJJ)V

    :goto_1
    const-string v10, ""

    iget-object v5, v9, LX/fMo;->A04:LX/IHN;

    new-instance v6, LX/lgQ;

    invoke-direct/range {v6 .. v12}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-virtual {v5, v6}, LX/IHN;->A01(LX/snk;)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x3

    new-instance v7, LX/fLz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, LX/fLz;->A00:I

    iput v5, v7, LX/fLz;->A01:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :goto_2
    :try_start_0
    iput-object v0, v1, LX/ldU;->A02:Ljava/lang/Object;

    iput v4, v1, LX/ldU;->A00:I

    invoke-virtual {v0, v1}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/mqs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v11, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-object v5

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_4
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v11, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw v3
.end method


# virtual methods
.method public final A01(LX/cKz;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A01:LX/IHN;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/IHN;->A09:LX/2bj;

    invoke-virtual {v0}, LX/5Bm;->EBG()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A04:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/cKz;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ILy;->A00:LX/mqs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
