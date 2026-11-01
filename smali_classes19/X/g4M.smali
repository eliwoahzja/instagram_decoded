.class public abstract LX/g4M;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/ii4;Ljava/lang/Throwable;LX/HAU;LX/snk;LX/snk;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p1

    move/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v11, p0

    instance-of v0, v11, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    move-object/from16 v8, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    if-eqz v0, :cond_2

    move-object v13, v11

    check-cast v13, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    const/4 v11, 0x2

    instance-of v0, v10, LX/qZq;

    if-eqz v0, :cond_0

    move-object v5, v10

    check-cast v5, LX/qZq;

    iget v0, v5, LX/qZq;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v5, LX/qZq;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/qZq;->A01:I

    :goto_0
    iget-object v1, v5, LX/qZq;->A05:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qZq;->A01:I

    const/4 v12, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_13

    if-eq v2, v11, :cond_d

    if-eq v2, v12, :cond_13

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/qZq;

    invoke-direct {v5, v13, v10, v11}, LX/qZq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, v13, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;->A00:I

    if-ge v6, v0, :cond_c

    const-wide/16 v2, 0x3e8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-int/lit8 v0, p6, -0x1

    int-to-double v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-long v0, v8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sget-object v1, LX/hoj;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v13, 0x0

    const/16 v9, 0x14

    new-instance v8, LX/SWv;

    invoke-direct {v8, v7, v13, v9}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v5, LX/qZq;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/qZq;->A06:Ljava/lang/Object;

    iput v6, v5, LX/qZq;->A00:I

    iput-wide v2, v5, LX/qZq;->A02:J

    iput v11, v5, LX/qZq;->A01:I

    invoke-static {v5, v8, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    return-object v10

    :cond_2
    instance-of v0, v11, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWaitingForNetwork$1;

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    instance-of v0, v10, LX/qZq;

    if-eqz v0, :cond_3

    move-object v5, v10

    check-cast v5, LX/qZq;

    iget v0, v5, LX/qZq;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/qZq;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/qZq;->A01:I

    :goto_1
    iget-object v1, v5, LX/qZq;->A05:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qZq;->A01:I

    const/4 v13, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_13

    if-eq v2, v14, :cond_5

    if-eq v2, v12, :cond_13

    if-eq v2, v11, :cond_8

    if-eq v2, v13, :cond_13

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v5, LX/qZq;

    invoke-direct {v5, v11, v10, v3}, LX/qZq;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-ge v6, v0, :cond_c

    invoke-static {}, LX/0PP;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/qbG;

    invoke-direct {v0, v7, v1, v11}, LX/qbG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v1, v5, LX/qZq;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/qZq;->A06:Ljava/lang/Object;

    iput v6, v5, LX/qZq;->A00:I

    iput v14, v5, LX/qZq;->A01:I

    invoke-virtual {v0, v5}, LX/qbG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_5
    iget v6, v5, LX/qZq;->A00:I

    iget-object v4, v5, LX/qZq;->A06:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/qZq;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/qZq;->A06:Ljava/lang/Object;

    iput v6, v5, LX/qZq;->A00:I

    goto/16 :goto_3

    :cond_7
    const-wide/16 v2, 0x3e8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    add-int/lit8 v0, p6, -0x1

    int-to-double v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-long v0, v8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sget-object v1, LX/hoj;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v12, 0x0

    const/16 v9, 0x13

    new-instance v8, LX/SWv;

    invoke-direct {v8, v7, v12, v9}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, v5, LX/qZq;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/qZq;->A06:Ljava/lang/Object;

    iput v6, v5, LX/qZq;->A00:I

    iput-wide v2, v5, LX/qZq;->A02:J

    iput v11, v5, LX/qZq;->A01:I

    invoke-static {v5, v8, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_8
    iget-wide v2, v5, LX/qZq;->A02:J

    iget v6, v5, LX/qZq;->A00:I

    iget-object v4, v5, LX/qZq;->A06:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v7, v5, LX/qZq;->A04:Ljava/lang/Object;

    check-cast v7, LX/ii4;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    if-nez v1, :cond_b

    iget-object v1, v7, LX/ii4;->A01:LX/2hs;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v0, v7, LX/ii4;->A01:LX/2hs;

    const/4 v15, 0x0

    :cond_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/qZq;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/qZq;->A06:Ljava/lang/Object;

    iput v6, v5, LX/qZq;->A00:I

    iput-wide v2, v5, LX/qZq;->A02:J

    iput v13, v5, LX/qZq;->A01:I

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v5, LX/qZq;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/qZq;->A06:Ljava/lang/Object;

    iput v6, v5, LX/qZq;->A00:I

    iput v3, v5, LX/qZq;->A01:I

    invoke-interface {v8, v9, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_d
    iget-wide v2, v5, LX/qZq;->A02:J

    iget v6, v5, LX/qZq;->A00:I

    iget-object v4, v5, LX/qZq;->A06:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v7, v5, LX/qZq;->A04:Ljava/lang/Object;

    check-cast v7, LX/ii4;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    if-nez v1, :cond_10

    iget-object v1, v7, LX/ii4;->A01:LX/2hs;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v0, v7, LX/ii4;->A01:LX/2hs;

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/qZq;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/qZq;->A06:Ljava/lang/Object;

    iput v6, v5, LX/qZq;->A00:I

    iput-wide v2, v5, LX/qZq;->A02:J

    :goto_3
    iput v12, v5, LX/qZq;->A01:I

    :goto_4
    invoke-interface {v4, v1, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v10, :cond_14

    return-object v10

    :cond_10
    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    iget-object v1, v7, LX/ii4;->A01:LX/2hs;

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    iput-object v0, v7, LX/ii4;->A01:LX/2hs;

    invoke-interface {v8, v9, v10}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v10, v0, :cond_14

    return-object v10

    :cond_13
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
