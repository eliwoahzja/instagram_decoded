.class public final LX/asu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/I5o;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:LX/rlm;


# virtual methods
.method public final A00(LX/Xv8;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p1

    const/16 v3, 0xd

    move-object/from16 v5, p2

    instance-of v0, v5, LX/ldT;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ldT;

    iget v1, v0, LX/ldT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/ldT;

    iget v2, v4, LX/ldT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldT;->A00:I

    :goto_0
    iget-object v1, v4, LX/ldT;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v9, v4, LX/ldT;->A00:I

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v9, :cond_7

    if-eq v9, v11, :cond_6

    if-eq v9, v7, :cond_5

    if-eq v9, v8, :cond_4

    if-eq v9, v6, :cond_c

    if-eq v9, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v10, 0x2a

    new-instance v4, LX/ldT;

    move-object v6, v4

    move-object v7, v13

    move-object v8, v5

    move v9, v3

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/ldT;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v14, v4, LX/ldT;->A04:Ljava/lang/Object;

    check-cast v14, LX/VWB;

    iget-object v15, v4, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v15, LX/Xv8;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    iget-object v14, v4, LX/ldT;->A04:Ljava/lang/Object;

    check-cast v14, LX/VWB;

    iget-object v15, v4, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v15, LX/Xv8;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_6
    iget-object v10, v4, LX/ldT;->A04:Ljava/lang/Object;

    check-cast v10, LX/rlm;

    iget-object v9, v4, LX/ldT;->A03:Ljava/lang/Object;

    check-cast v9, LX/2A6;

    iget-object v15, v4, LX/ldT;->A02:Ljava/lang/Object;

    check-cast v15, LX/Xv8;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v9

    iget-object v10, v13, LX/asu;->A04:LX/rlm;

    iput-object v15, v4, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/ldT;->A03:Ljava/lang/Object;

    iput-object v10, v4, LX/ldT;->A04:Ljava/lang/Object;

    iput v11, v4, LX/ldT;->A00:I

    invoke-interface {v10, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_1
    :try_start_2
    iget-object v0, v13, LX/asu;->A02:Ljava/util/Map;

    invoke-static {v15, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v12, v13, LX/asu;->A03:Ljava/util/Map;

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    iput-boolean v11, v9, LX/2A6;->A00:Z

    new-instance v11, LX/2hs;

    invoke-direct {v11}, LX/2hs;-><init>()V

    iget-wide v0, v13, LX/asu;->A00:J

    new-instance v14, LX/VWB;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/VWB;->A01:LX/2hs;

    iput-wide v0, v14, LX/VWB;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v12, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v14, LX/VWB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-interface {v10, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/2A6;->A00:Z

    if-eqz v0, :cond_d

    :try_start_4
    iget-object v1, v13, LX/asu;->A01:LX/I5o;

    iget-object v0, v15, LX/Xv8;->A02:Ljava/lang/String;

    iput-object v15, v4, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/ldT;->A03:Ljava/lang/Object;

    iput-object v14, v4, LX/ldT;->A04:Ljava/lang/Object;

    iput v7, v4, LX/ldT;->A00:I

    invoke-virtual {v1, v0, v4}, LX/I5o;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    :goto_2
    :try_start_5
    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/9h1;->A00:LX/9h1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v12, LX/lgF;

    move/from16 v18, v7

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, LX/lgF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v15, v4, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/ldT;->A03:Ljava/lang/Object;

    iput-object v14, v4, LX/ldT;->A04:Ljava/lang/Object;

    iput v8, v4, LX/ldT;->A00:I

    invoke-static {v4, v0, v12}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v11

    goto :goto_3

    :catchall_1
    move-exception v11

    goto :goto_3

    :catchall_2
    move-exception v11

    goto :goto_3

    :catchall_3
    move-exception v11

    :goto_3
    sget-object v0, LX/9h1;->A00:LX/9h1;

    new-instance v7, LX/Oyf;

    move-object v8, v14

    move-object v9, v13

    move-object v10, v15

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/Oyf;-><init>(LX/VWB;LX/asu;LX/Xv8;Ljava/lang/Throwable;LX/HAU;)V

    iput-object v2, v4, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/ldT;->A03:Ljava/lang/Object;

    iput-object v14, v4, LX/ldT;->A04:Ljava/lang/Object;

    iput v6, v4, LX/ldT;->A00:I

    invoke-static {v4, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_d

    return-object v5

    :cond_c
    iget-object v14, v4, LX/ldT;->A04:Ljava/lang/Object;

    check-cast v14, LX/VWB;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    iget-object v0, v14, LX/VWB;->A01:LX/2hs;

    iput-object v2, v4, LX/ldT;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/ldT;->A03:Ljava/lang/Object;

    iput-object v2, v4, LX/ldT;->A04:Ljava/lang/Object;

    iput v3, v4, LX/ldT;->A00:I

    invoke-virtual {v0, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :goto_6
    invoke-interface {v10, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_e
    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v10, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x25

    instance-of v0, p1, LX/ldU;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/ldU;

    iget v1, v0, LX/ldU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/ldU;

    iget v2, v6, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldU;->A00:I

    :goto_0
    iget-object v3, v6, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ldU;->A00:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v3}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v5, v6, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/asu;->A04:LX/rlm;

    iput-object v5, v6, LX/ldU;->A02:Ljava/lang/Object;

    iput v0, v6, LX/ldU;->A00:I

    invoke-interface {v5, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-wide v2, p0, LX/asu;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/asu;->A00:J

    iget-object v2, p0, LX/asu;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWB;

    iget-object v0, v0, LX/VWB;->A01:LX/2hs;

    invoke-virtual {v0, v4}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/asu;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
