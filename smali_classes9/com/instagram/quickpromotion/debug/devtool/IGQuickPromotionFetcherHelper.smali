.class public final Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p4

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    const/4 v4, 0x5

    move-object/from16 v5, p5

    instance-of v0, v5, LX/480;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/480;

    iget v2, v0, LX/480;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p2

    if-eqz v0, :cond_2

    move-object v6, v5

    check-cast v6, LX/480;

    iget v3, v6, LX/480;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v6, LX/480;->A00:I

    :goto_0
    iget-object v2, v6, LX/480;->A03:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/480;->A00:I

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/480;

    invoke-direct {v6, v9, v5, v4}, LX/480;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v2, LX/KQD;->A01:LX/KQD;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v7, v1, v0, v3}, LX/KQD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/Integer;I)LX/2HA;

    move-result-object v2

    iput-object v1, v6, LX/480;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/480;->A04:Ljava/lang/Object;

    iput-object v8, v6, LX/480;->A05:Ljava/lang/Object;

    iput v11, v6, LX/480;->A00:I

    const v0, 0x29beeb38

    invoke-virtual {v2, v0, v6}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    return-object v10

    :cond_4
    iget-object v8, v6, LX/480;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v6, LX/480;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/480;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v2, LX/0ci;

    iget-object v6, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/A5T;

    monitor-enter v9

    :try_start_0
    invoke-static {v1}, LX/3Ca;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nE;

    iget-object v5, v0, LX/2nE;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-virtual {v6, v5}, LX/A5T;->A09(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v5}, LX/A5T;->A09(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)Ljava/util/List;

    move-result-object v1

    iget v0, v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_7
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8SD;

    iget-object v13, v12, LX/8SD;->A02:LX/AZZ;

    iget-object v0, v12, LX/8SD;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_3
    iget-object v0, v12, LX/8SD;->A01:LX/AIJ;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/AIJ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    sget-object v2, LX/A2S;->A03:LX/ADW;

    invoke-virtual {v2}, LX/ADW;->A00()LX/A2S;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v10, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v13, LX/AZZ;->A05:Ljava/lang/String;

    invoke-virtual {v11, v10, v2}, LX/A2S;->A00(Ljava/lang/String;Ljava/lang/String;)LX/A8E;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    iget-object v10, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v13, LX/AZZ;->A05:Ljava/lang/String;

    new-instance v11, LX/A8E;

    invoke-direct {v11, v10, v2, v0, v1}, LX/A8E;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    iget-object v10, v12, LX/8SD;->A02:LX/AZZ;

    iget-object v14, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v13, v10, LX/AZZ;->A06:Ljava/util/List;

    if-eqz v13, :cond_d

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/26H;

    iget v13, v12, LX/8SD;->A00:I

    iget-boolean v12, v12, LX/8SD;->A04:Z

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide/16 v24, 0x0

    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A20:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move/from16 v23, v13

    move-wide/from16 p0, v0

    move-wide/from16 p2, v24

    move/from16 p4, v2

    move/from16 p5, v12

    move-object/from16 v18, v5

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v31}, LX/AWt;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)LX/26G;

    move-result-object v1

    new-instance v0, LX/8Rx;

    invoke-direct {v0, v1}, LX/8Rx;-><init>(LX/26G;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v0, v10

    goto :goto_4

    :cond_b
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_c
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_10

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERROR:QP_IG_DEV_TOOL"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    monitor-exit v9

    :goto_5
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
