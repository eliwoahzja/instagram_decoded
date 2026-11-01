.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IIx;

.field public A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;


# direct methods
.method public static final A00(LX/afA;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/mom;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v5, p0

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    instance-of v0, v7, LX/ldE;

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    move-object v8, v7

    check-cast v8, LX/ldE;

    iget v6, v8, LX/ldE;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v8, LX/ldE;->A01:I

    :goto_0
    iget-object v6, v8, LX/ldE;->A0A:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/ldE;->A01:I

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/ldE;

    invoke-direct {v8, v13, v7}, LX/ldE;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v7, v8, LX/ldE;->A00:I

    iget-boolean v9, v8, LX/ldE;->A08:Z

    iget-object v2, v8, LX/ldE;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/ldE;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/ldE;->A05:Ljava/lang/Object;

    check-cast v3, LX/mom;

    iget-object v5, v8, LX/ldE;->A04:Ljava/lang/Object;

    check-cast v5, LX/afA;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_3

    iget-object v1, v13, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A01:LX/mqx;

    invoke-interface {v0}, LX/mqx;->EQn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    invoke-interface {v3}, LX/mom;->AzG()LX/mom;

    move-result-object v0

    iput-object v5, v8, LX/ldE;->A04:Ljava/lang/Object;

    iput-object v3, v8, LX/ldE;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/ldE;->A06:Ljava/lang/Object;

    iput-object v2, v8, LX/ldE;->A07:Ljava/lang/Object;

    iput-boolean v9, v8, LX/ldE;->A08:Z

    iput-boolean v9, v8, LX/ldE;->A09:Z

    iput v7, v8, LX/ldE;->A01:I

    invoke-static {v13, v0, v4, v8}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/mom;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_5

    return-object v12

    :cond_3
    move v7, v9

    goto :goto_1

    :cond_4
    iget-boolean v7, v8, LX/ldE;->A09:Z

    iget-boolean v9, v8, LX/ldE;->A08:Z

    iget-object v2, v8, LX/ldE;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/ldE;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/ldE;->A05:Ljava/lang/Object;

    check-cast v3, LX/mom;

    iget-object v5, v8, LX/ldE;->A04:Ljava/lang/Object;

    check-cast v5, LX/afA;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v3}, LX/mom;->CYw()Ljava/util/Map;

    move-result-object v15

    iget-object v14, v5, LX/afA;->A00:LX/IIx;

    iget-object v6, v5, LX/afA;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/afA;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/afA;->A02:Ljava/lang/String;

    invoke-virtual {v14, v6, v1, v0, v15}, LX/IIx;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v5, v8, LX/ldE;->A04:Ljava/lang/Object;

    iput-object v3, v8, LX/ldE;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/ldE;->A06:Ljava/lang/Object;

    iput-object v2, v8, LX/ldE;->A07:Ljava/lang/Object;

    iput-boolean v9, v8, LX/ldE;->A08:Z

    iput v7, v8, LX/ldE;->A00:I

    iput-wide v10, v8, LX/ldE;->A02:J

    move/from16 v0, v16

    iput v0, v8, LX/ldE;->A01:I

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_8

    return-object v12

    :cond_7
    iget-wide v10, v8, LX/ldE;->A02:J

    iget v7, v8, LX/ldE;->A00:I

    iget-boolean v9, v8, LX/ldE;->A08:Z

    iget-object v2, v8, LX/ldE;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/ldE;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/ldE;->A05:Ljava/lang/Object;

    check-cast v3, LX/mom;

    iget-object v5, v8, LX/ldE;->A04:Ljava/lang/Object;

    check-cast v5, LX/afA;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/VqG;

    iget-object v14, v6, LX/VqG;->A00:LX/mqs;

    invoke-interface {v14}, LX/mqs;->DBf()LX/IML;

    move-result-object v0

    sget-object v1, LX/IML;->A0H:LX/IML;

    if-ne v0, v1, :cond_a

    invoke-interface {v3}, LX/mom;->CYw()Ljava/util/Map;

    move-result-object v12

    iget-object v7, v5, LX/afA;->A00:LX/IIx;

    iget-object v9, v5, LX/afA;->A01:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, v5, LX/afA;->A03:Ljava/lang/String;

    iget-object v11, v5, LX/afA;->A02:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, LX/IIx;->A0P(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return-object v6

    :cond_a
    invoke-interface {v3}, LX/mom;->CYw()Ljava/util/Map;

    move-result-object p6

    iget-object v1, v5, LX/afA;->A00:LX/IIx;

    move-object/from16 p0, v1

    iget-object v15, v5, LX/afA;->A01:Ljava/lang/String;

    const/16 v1, 0x54

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object p1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v14, v5, LX/afA;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/afA;->A02:Ljava/lang/String;

    move-object/from16 p3, v15

    move-object/from16 p4, v14

    move-object/from16 p5, v1

    invoke-virtual/range {p0 .. p6}, LX/IIx;->A0J(LX/6dj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/Nb2;->A00:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v3}, LX/mom;->Ae3()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, LX/mom;->C3n()J

    move-result-wide v0

    invoke-interface {v3}, LX/mom;->GU5()V

    cmp-long v6, v0, v14

    if-lez v6, :cond_6

    iput-object v5, v8, LX/ldE;->A04:Ljava/lang/Object;

    iput-object v3, v8, LX/ldE;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/ldE;->A06:Ljava/lang/Object;

    iput-object v2, v8, LX/ldE;->A07:Ljava/lang/Object;

    iput-boolean v9, v8, LX/ldE;->A08:Z

    iput v7, v8, LX/ldE;->A00:I

    iput-wide v10, v8, LX/ldE;->A02:J

    iput-wide v0, v8, LX/ldE;->A03:J

    move/from16 v6, v17

    iput v6, v8, LX/ldE;->A01:I

    invoke-static {v8, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_b
    if-eqz v7, :cond_9

    sget-object v1, LX/IML;->A0J:LX/IML;

    if-ne v0, v1, :cond_9

    invoke-interface {v3}, LX/mom;->Ae3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, LX/mom;->C3n()J

    move-result-wide v0

    invoke-interface {v3}, LX/mom;->GU5()V

    cmp-long v6, v0, v14

    if-lez v6, :cond_c

    iput-object v5, v8, LX/ldE;->A04:Ljava/lang/Object;

    iput-object v3, v8, LX/ldE;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/ldE;->A06:Ljava/lang/Object;

    iput-object v2, v8, LX/ldE;->A07:Ljava/lang/Object;

    iput-boolean v9, v8, LX/ldE;->A08:Z

    const/4 v6, 0x0

    iput v6, v8, LX/ldE;->A00:I

    iput-wide v10, v8, LX/ldE;->A02:J

    iput-wide v0, v8, LX/ldE;->A03:J

    move/from16 v6, v18

    iput v6, v8, LX/ldE;->A01:I

    invoke-static {v8, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_c

    return-object v12

    :cond_c
    const/4 v7, 0x0

    goto :goto_2

    :cond_d
    iget-wide v0, v8, LX/ldE;->A03:J

    iget-wide v10, v8, LX/ldE;->A02:J

    iget v7, v8, LX/ldE;->A00:I

    iget-boolean v9, v8, LX/ldE;->A08:Z

    iget-object v2, v8, LX/ldE;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v8, LX/ldE;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/ldE;->A05:Ljava/lang/Object;

    check-cast v3, LX/mom;

    iget-object v5, v8, LX/ldE;->A04:Ljava/lang/Object;

    check-cast v5, LX/afA;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v13, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    iput-object v5, v8, LX/ldE;->A04:Ljava/lang/Object;

    iput-object v3, v8, LX/ldE;->A05:Ljava/lang/Object;

    iput-object v4, v8, LX/ldE;->A06:Ljava/lang/Object;

    iput-object v2, v8, LX/ldE;->A07:Ljava/lang/Object;

    iput-boolean v9, v8, LX/ldE;->A08:Z

    iput v7, v8, LX/ldE;->A00:I

    iput-wide v10, v8, LX/ldE;->A02:J

    iput-wide v0, v8, LX/ldE;->A03:J

    const/4 v0, 0x5

    iput v0, v8, LX/ldE;->A01:I

    invoke-virtual {v6, v8}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v12, :cond_6

    return-object v12
.end method

.method public static final A01(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/mom;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x2

    instance-of v0, p3, LX/ldS;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/ldS;

    iget v0, v6, LX/ldS;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldS;->A00:I

    :goto_0
    iget-object v1, v6, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ldS;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/ldS;

    invoke-direct {v6, p0, p3, v7, v0}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    iget-object p2, v6, LX/ldS;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/ldS;->A02:Ljava/lang/Object;

    check-cast p1, LX/mom;

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A02:Ljava/lang/String;

    iput-object p1, v6, LX/ldS;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/ldS;->A03:Ljava/lang/Object;

    iput v5, v6, LX/ldS;->A00:I

    invoke-virtual {v0, v6}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_4
    iget-object p2, v6, LX/ldS;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/ldS;->A02:Ljava/lang/Object;

    check-cast p1, LX/mom;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/mqs;

    invoke-interface {v1}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/Nb2;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/mom;->Ae3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/mom;->C3n()J

    move-result-wide v1

    invoke-interface {p1}, LX/mom;->GU5()V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    iput-object p1, v6, LX/ldS;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/ldS;->A03:Ljava/lang/Object;

    iput v7, v6, LX/ldS;->A00:I

    invoke-static {v6, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8
.end method


# virtual methods
.method public final A02(LX/mom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/IIx;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/afA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/afA;->A00:LX/IIx;

    iput-object p2, v1, LX/afA;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/afA;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/afA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, p1

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/afA;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/mom;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
