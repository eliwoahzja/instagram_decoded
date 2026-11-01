.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfs;


# instance fields
.field public A00:LX/IIx;

.field public A01:LX/mqx;

.field public A02:Ljava/lang/String;

.field public A03:LX/rlm;

.field public A04:Ljava/lang/Long;

.field public A05:LX/2hs;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    instance-of v0, p1, LX/lcY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/lcY;

    iget v1, v0, LX/lcY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/lcY;

    iget v2, v5, LX/lcY;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/lcY;->A01:I

    :goto_0
    iget-object v1, v5, LX/lcY;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/lcY;->A01:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/lcY;

    invoke-direct {v5, p0, p1, v9}, LX/lcY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/lcY;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v4, v5, LX/lcY;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget v9, v5, LX/lcY;->A00:I

    iget-object v4, v5, LX/lcY;->A03:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/mqx;

    invoke-interface {v0}, LX/mqx;->EQn()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/ILy;->A03:LX/mqs;

    return-object v0

    :cond_7
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A03:LX/rlm;

    iput-object v4, v5, LX/lcY;->A03:Ljava/lang/Object;

    iput v9, v5, LX/lcY;->A00:I

    iput v3, v5, LX/lcY;->A01:I

    invoke-interface {v4, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    :goto_1
    :try_start_2
    iget-object v10, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/mqx;

    invoke-interface {v10}, LX/mqx;->EQn()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/ILy;->A03:LX/mqs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:LX/2hs;

    if-eqz v0, :cond_b

    iput-object v4, v5, LX/lcY;->A03:Ljava/lang/Object;

    iput v9, v5, LX/lcY;->A00:I

    iput v2, v5, LX/lcY;->A01:I

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    return-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_2
    invoke-interface {v4, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    :try_start_4
    new-instance v3, LX/2hs;

    invoke-direct {v3}, LX/2hs;-><init>()V

    iput-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:LX/2hs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:Ljava/lang/Long;

    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:LX/IIx;

    const-string v1, "startConnection"

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v6, v6}, LX/IIx;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v10, LX/gDV;

    new-instance v1, LX/eqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/eqQ;->A00:LX/mfs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/gDV;->A00:LX/cFS;

    invoke-virtual {v0, v1}, LX/cFS;->A0W(LX/jDR;)V

    iput-object v4, v5, LX/lcY;->A03:Ljava/lang/Object;

    iput v9, v5, LX/lcY;->A00:I

    iput v7, v5, LX/lcY;->A01:I

    invoke-virtual {v3, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_3
    invoke-interface {v4, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v4, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final Ex0(LX/mqs;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:LX/IIx;

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:Ljava/lang/Long;

    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "startConnection"

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/IIx;->A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:LX/2hs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_0
    iput-object v6, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A05:LX/2hs;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:LX/IIx;

    const/16 v0, 0x54

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A04:Ljava/lang/Long;

    iget-object v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "startConnection"

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/IIx;->A0J(LX/6dj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
