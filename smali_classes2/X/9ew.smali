.class public final LX/9ew;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    iput p4, p0, LX/9ew;->$t:I

    iput-wide p1, p0, LX/9ew;->A00:J

    iput-object p5, p0, LX/9ew;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9ew;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v2, p0

    iget v1, v2, LX/9ew;->$t:I

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    iget-object v0, v2, LX/9ew;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/9ew;->A01:Ljava/lang/Object;

    check-cast v6, LX/0rZ;

    iget-wide v4, v2, LX/9ew;->A00:J

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810c75000044d2L    # 3.0347622646399925E-306

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v27, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x830c750003053fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v26, LX/4Na;->A00:LX/4My;

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    invoke-virtual {v1}, LX/1ow;->A0f()Z

    move-result v1

    const/16 v28, 0x0

    if-eqz v1, :cond_26

    const-string/jumbo v1, "hot"

    :goto_0
    invoke-static {v2, v1, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    :goto_1
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810c75001d44d7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v9, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-object v27

    :cond_1
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810c75000244d4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_2
    invoke-static {v0, v4, v5}, LX/3Qk;->A01(Lcom/instagram/common/session/UserSession;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/2vI;->A02(Lcom/instagram/common/session/UserSession;)LX/2vI;

    move-result-object v1

    invoke-virtual {v1}, LX/2vI;->C77()LX/5nR;

    move-result-object v8

    invoke-virtual {v8}, LX/5nR;->A09()LX/4z3;

    move-result-object v10

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v9, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v2, "shimmer_feature_availability_valid"

    iget-object v1, v1, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v2, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v9, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v2, "shimmer_feature_availability_invalid"

    iget-object v1, v1, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v2, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v10

    iget-object v1, v8, LX/5nR;->A00:Ljava/lang/Float;

    const/4 v11, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "bandwidth_3d_server"

    iget-object v1, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v2, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v10

    iget-object v1, v8, LX/5nR;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "bandwidth_7d_server"

    iget-object v1, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v2, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x810c75001b44d6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v10

    sget-object v12, LX/Bf1;->A05:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bf1;

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v7}, LX/Bf1;->A01(IZ)LX/4z3;

    move-result-object v1

    iget-object v9, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "bandwidth_3d_client"

    iget-object v1, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v2, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v10

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bf1;

    const/4 v1, 0x7

    invoke-virtual {v2, v1, v7}, LX/Bf1;->A01(IZ)LX/4z3;

    move-result-object v1

    iget-object v9, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "bandwidth_7d_client"

    iget-object v1, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v2, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v16, 0x810c75002844dbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v16

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v0, v10}, LX/3Qk;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "realtime_shimmer_delta_before_ra"

    :goto_3
    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    return-object v9

    :cond_5
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x810c75004044e3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v10, :cond_6

    if-eqz v1, :cond_6

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "fail_realtime_skip_ra_rule_check"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    return-object v27

    :cond_6
    iget-object v1, v6, LX/0rZ;->A03:LX/0rp;

    iget-object v2, v1, LX/0rp;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_4
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/LinkedHashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v23, Ljava/util/LinkedHashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, LX/2aG;

    invoke-direct {v6}, LX/2aG;-><init>()V

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    if-lez v1, :cond_7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v4, v1

    const-string/jumbo v2, "cache_age_seconds"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810c75004544e7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x840c750046033eL    # 3.56877999357227E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/3WT;->A00(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "measured_bandwidth_KBps"

    invoke-virtual {v6, v1, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "is_offline"

    invoke-virtual {v6, v1, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v6}, LX/2aG;->A06()LX/2aG;

    move-result-object v2

    invoke-virtual {v2}, LX/2aG;->isEmpty()Z

    move-result v1

    move-object/from16 v39, v27

    if-nez v1, :cond_b

    move-object/from16 v39, v2

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_b
    :goto_5
    :try_start_0
    sget-object v29, LX/3gs;->A00:LX/3gs;

    invoke-static {v0}, LX/3gs;->A09(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    goto/16 :goto_10

    :cond_c
    const/16 v5, 0x40

    new-instance v1, LX/9ds;

    invoke-direct {v1, v5}, LX/9ds;-><init>(I)V

    sget-object v9, LX/7to;->A03:LX/7tq;

    invoke-static {v1, v9}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v2

    sget-object v1, LX/2g5;->A01:[LX/Esp;

    sget-object v1, LX/2r4;->A00:LX/2r4;

    invoke-virtual {v2, v14, v1}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2g5;

    invoke-virtual {v9, v4, v1}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/3zD;->A00(Lcom/instagram/common/session/UserSession;)LX/3zD;

    move-result-object v6

    new-instance v2, LX/9ed;

    invoke-direct {v2, v0, v5}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/8rC;

    invoke-virtual {v0, v1, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rC;

    iget-boolean v1, v2, LX/8rC;->A05:Z

    if-eqz v1, :cond_10

    invoke-virtual {v2}, LX/8rC;->A02()Z

    move-result v5

    iget-object v1, v4, LX/2g5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ng;

    iget-wide v1, v1, LX/3Ng;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object/from16 v1, v27

    :goto_6
    if-nez v5, :cond_e

    const/4 v10, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v10, 0x0

    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v1, v5, v10}, LX/3zD;->A0B(Ljava/lang/Integer;Ljava/lang/Long;ZZ)V

    if-eqz v10, :cond_10

    goto/16 :goto_11

    :cond_10
    invoke-static {v0}, LX/3gs;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "SHIMMER"

    if-eqz v1, :cond_14

    :try_start_1
    invoke-static {v0}, LX/dku;->A00(Lcom/instagram/common/session/UserSession;)LX/dku;

    move-result-object v1

    invoke-static {v1}, LX/dku;->A02(LX/dku;)V

    iget-object v2, v1, LX/dku;->A03:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "true"

    if-eqz v2, :cond_12

    :try_start_2
    invoke-static {v1}, LX/dku;->A02(LX/dku;)V

    iget-object v1, v1, LX/dku;->A03:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string/jumbo v4, "shimmer_precomputed"

    iget-object v2, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v2, v4, v7}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    sget-object v9, LX/3gt;->A0D:LX/3gt;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v2, "is_precomputed"

    invoke-virtual {v6, v9, v8, v2, v5}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "treatment"

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9, v8, v7, v2}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v9, v8, v2}, LX/3zD;->A07(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_11

    :cond_11
    const-wide/16 v4, -0x1

    goto :goto_7

    :cond_12
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x20810f31001a524bL    # 4.071500194735392E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v7, "fallback_to_realtime"

    if-nez v1, :cond_13

    :try_start_3
    sget-object v4, LX/3gt;->A0D:LX/3gt;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "false"

    invoke-virtual {v6, v4, v2, v7, v1}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v2, v1}, LX/3zD;->A07(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v1, v27

    goto/16 :goto_11

    :cond_13
    sget-object v2, LX/3gt;->A0D:LX/3gt;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1, v7, v5}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x1

    goto :goto_8

    :cond_14
    const/16 v22, 0x0

    :goto_8
    sget-object v7, LX/3gt;->A0D:LX/3gt;

    invoke-static {v0, v7}, LX/3gs;->A0G(Lcom/instagram/common/session/UserSession;LX/3gt;)Z

    move-result v21

    iget-object v1, v4, LX/2g5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_15
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Ng;

    move-object/from16 v30, v0

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v39

    invoke-virtual/range {v29 .. v34}, LX/3gs;->A0L(Lcom/instagram/common/session/UserSession;LX/3Ng;LX/3gt;LX/5nR;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v1

    iget-object v12, v11, LX/3Ng;->A01:Ljava/util/List;

    const/16 v13, 0xa

    invoke-static {v12, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2p5;

    iget-object v4, v2, LX/2p5;->A01:Ljava/lang/String;

    move-object/from16 v2, v39

    invoke-static {v0, v8, v4, v2}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v2, v24

    if-nez v18, :cond_16

    move-object/from16 v2, v23

    :cond_16
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v12, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2p5;

    iget-object v12, v4, LX/2p5;->A01:Ljava/lang/String;

    iget-object v13, v4, LX/2p5;->A02:Ljava/lang/String;

    iget-wide v4, v4, LX/2p5;->A00:D

    move-wide/from16 v37, v4

    move-object/from16 v4, v39

    invoke-static {v0, v8, v12, v4}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v31

    new-instance v4, LX/3Em;

    move-object/from16 v30, v4

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-wide/from16 v34, v37

    invoke-direct/range {v30 .. v35}, LX/3Em;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    sget-object v4, LX/2t7;->A03:[LX/Esp;

    sget-object v12, LX/2qY;->A00:LX/2qY;

    iget-wide v4, v11, LX/3Ng;->A00:J

    const/4 v13, 0x0

    if-eqz v1, :cond_19

    const/4 v13, 0x1

    :cond_19
    new-instance v11, LX/2t7;

    invoke-direct {v11, v2, v4, v5, v13}, LX/2t7;-><init>(Ljava/util/List;JZ)V

    invoke-virtual {v9, v11, v12}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v25

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_15

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/3zD;->A00:LX/0HG;

    const v4, 0x3a150a3c

    invoke-virtual {v2, v4, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v4

    iget-boolean v8, v6, LX/3zD;->A03:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v2, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "VEND"

    :goto_b
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_features"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    const-string/jumbo v35, "rules"

    move-object/from16 v32, v2

    move-wide/from16 v33, v4

    invoke-virtual/range {v32 .. v37}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v32, "raw_rule_string"

    move-object/from16 v29, v2

    move-wide/from16 v30, v4

    move-object/from16 v33, v14

    move-object/from16 v34, v37

    invoke-virtual/range {v29 .. v34}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/String;

    move-object/from16 v7, v25

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v36

    check-cast v36, [Ljava/lang/String;

    const-string/jumbo v35, "validated_rules"

    move-object/from16 v32, v2

    move-wide/from16 v33, v4

    invoke-virtual/range {v32 .. v37}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v29, ","

    const-string v30, ""

    const/16 v35, -0x1

    const-string v32, "..."

    move-object/from16 v31, v30

    move-object/from16 v33, v24

    move-object/from16 v34, v27

    invoke-static/range {v29 .. v35}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "valid_features"

    invoke-virtual {v2, v4, v5, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v23

    invoke-static/range {v29 .. v35}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "invalid_features"

    invoke-virtual {v2, v4, v5, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v24

    invoke-static {v14, v7}, LX/3zD;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v33

    const-string/jumbo v8, "missing_feature_count"

    invoke-interface/range {v33 .. v33}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v2, v4, v5, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static/range {v29 .. v35}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v7, "missing_features"

    invoke-virtual {v2, v4, v5, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "zero_override_enabled"

    move/from16 v7, v21

    invoke-virtual {v2, v4, v5, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    move-object/from16 v2, v39

    invoke-static {v6, v2, v4, v5}, LX/3zD;->A04(LX/3zD;Ljava/util/Map;J)V

    goto :goto_c

    :cond_1a
    const-string v7, "REQUEST"

    goto/16 :goto_b

    :cond_1b
    :goto_c
    if-eqz v22, :cond_20

    invoke-static {v0}, LX/dku;->A00(Lcom/instagram/common/session/UserSession;)LX/dku;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, LX/dku;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_11

    :cond_1c
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v6, LX/3zD;->A00:LX/0HG;

    const v1, 0x3a150a3c

    invoke-virtual {v4, v1, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    iget-boolean v5, v6, LX/3zD;->A03:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_1d

    const-string v5, "VEND"

    :goto_d
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_features"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    const-string/jumbo v35, "rules"

    move-object/from16 v32, v4

    move-wide/from16 v33, v1

    invoke-virtual/range {v32 .. v37}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v32, "raw_rule_string"

    move-object/from16 v29, v4

    move-wide/from16 v30, v1

    move-object/from16 v33, v14

    move-object/from16 v34, v37

    invoke-virtual/range {v29 .. v34}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v7, v3, [Ljava/lang/String;

    move-object/from16 v5, v25

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v36

    check-cast v36, [Ljava/lang/String;

    const-string/jumbo v35, "validated_rules"

    move-object/from16 v32, v4

    move-wide/from16 v33, v1

    invoke-virtual/range {v32 .. v37}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ","

    const-string v7, ""

    move-object/from16 v5, v24

    invoke-static {v8, v7, v7, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v5, "valid_features"

    invoke-virtual {v4, v1, v2, v5, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v23

    invoke-static {v8, v7, v7, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v5, "invalid_features"

    invoke-virtual {v4, v1, v2, v5, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v24

    invoke-static {v14, v5}, LX/3zD;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    const-string/jumbo v9, "missing_feature_count"

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v1, v2, v9, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    invoke-static {v8, v7, v7, v11}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "missing_features"

    invoke-virtual {v4, v1, v2, v5, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "zero_override_enabled"

    move/from16 v5, v21

    invoke-virtual {v4, v1, v2, v7, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    move-object/from16 v4, v39

    invoke-static {v6, v4, v1, v2}, LX/3zD;->A04(LX/3zD;Ljava/util/Map;J)V

    goto :goto_e

    :cond_1d
    const-string v5, "REQUEST"

    goto :goto_d

    :cond_1e
    :goto_e
    if-eqz v22, :cond_1f

    invoke-static {v0}, LX/dku;->A00(Lcom/instagram/common/session/UserSession;)LX/dku;

    move-result-object v2

    move-object/from16 v1, v27

    invoke-virtual {v2, v10, v1}, LX/dku;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "dynamic_shimmer_exception"

    iget-object v1, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v1, v2, v4}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_f
    move-object/from16 v1, v27

    goto :goto_11

    :goto_10
    move-object/from16 v1, v27

    :cond_20
    :goto_11
    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "dynamic_shimmer_delta"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v16

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810c75003a44e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v28, 0x1

    :cond_22
    move/from16 v1, v28

    invoke-static {v0, v1}, LX/3Qk;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "realtime_shimmer_delta_after_ra"

    goto/16 :goto_3

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    const v1, 0x1c005

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aR;

    invoke-virtual {v1, v0, v2}, LX/0aR;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z

    move-result v1

    if-eqz v1, :cond_25

    return-object v27

    :cond_26
    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    invoke-virtual {v1}, LX/1ow;->A0g()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string/jumbo v1, "warm"

    goto/16 :goto_0

    :cond_27
    invoke-static/range {v26 .. v26}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    invoke-virtual {v1}, LX/1ow;->A0e()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string/jumbo v1, "cold"

    goto/16 :goto_0

    :cond_28
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_29
    :try_start_4
    iget-wide v0, v2, LX/9ew;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_12
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v7

    iget-object v0, v2, LX/9ew;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    :try_start_5
    iget-object v0, v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_2a
    iget-object v6, v2, LX/9ew;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-wide v0, v2, LX/9ew;->A00:J

    sget-object v5, LX/07K;->A01:LX/07L;

    iget-wide v3, v5, LX/07L;->A01:J

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/07L;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2b

    iget-wide v0, v5, LX/07L;->A00:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/07K;->A00(Landroid/content/Context;J)V

    :cond_2b
    throw v7

    :catch_2
    :goto_12
    iget-object v0, v2, LX/9ew;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    :try_start_6
    iget-object v0, v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2c
    iget-object v6, v2, LX/9ew;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-wide v0, v2, LX/9ew;->A00:J

    sget-object v5, LX/07K;->A01:LX/07L;

    iget-wide v3, v5, LX/07L;->A01:J

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/07L;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2e

    iget-wide v0, v5, LX/07L;->A00:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/07K;->A00(Landroid/content/Context;J)V

    goto :goto_13

    :cond_2d
    iget-object v3, v2, LX/9ew;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/9ew;->A02:Ljava/lang/Object;

    check-cast v0, LX/0rZ;

    iget-object v0, v0, LX/0rZ;->A03:LX/0rp;

    iget-object v0, v0, LX/0rp;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AIm(Ljava/lang/String;)V

    iget-wide v0, v2, LX/9ew;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AHU(Ljava/lang/Long;)V

    :cond_2e
    :goto_13
    sget-object v27, LX/4z7;->A00:LX/4z7;

    return-object v27
.end method
