.class public abstract LX/3Qk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Long;
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v5

    xor-int/lit8 v2, v5, 0x1

    sget-object v8, LX/4Na;->A00:LX/4My;

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "is_offline_when_shimmer_start"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    sget-object v3, LX/3WT;->A00:LX/3WT;

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c75003644dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c75003719caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    return-object v9

    :cond_1
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c75003d44e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v9

    :cond_2
    invoke-virtual {v3, p0}, LX/3WT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p0}, LX/3WT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v2, "realtime_shimmer_signal_stale"

    const/4 v1, 0x1

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    return-object v9

    :cond_3
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830c7500350542L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "measured_bandwidth"

    :cond_4
    invoke-static {v6}, LX/3WT;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v3, p0, v1, v2}, LX/3WT;->A02(Lcom/instagram/common/session/UserSession;D)LX/4z3;

    move-result-object v0

    iget-object v7, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v5, "realtime_shimmer_signal"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v5, v6}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    double-to-long v5, v1

    const-string v1, "realtime_shimmer_signal_value"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v5, v6}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "realtime_shimmer_bucket"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v7}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "realtime_shimmer_bucket_delta"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3, v4}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;J)Z
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82090700ea1465L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v15, v2

    if-nez v0, :cond_0

    const-wide v0, 0x8209070107146eL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v15

    :cond_0
    cmp-long v0, v15, v2

    if-lez v0, :cond_11

    new-instance v2, LX/2cf;

    invoke-direct {v2}, LX/2cf;-><init>()V

    const-wide v0, 0x81090700e931c9L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x810907010331d6L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/0x5;->A02:LX/0x5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide v0, 0x81090700ff31d3L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0x5;->A04:LX/0x5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide v0, 0x810907010031d4L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0x5;->A03:LX/0x5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v5

    sget-object v1, LX/0xS;->A01:LX/0xH;

    sget-object v0, LX/0xS;->A00:LX/0xH;

    const/4 v14, 0x1

    filled-new-array {v1, v0}, [LX/0xH;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xH;

    iget-object v0, v0, LX/0xH;->A02:LX/0x5;

    invoke-static {v5, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/0xH;

    iget-wide v2, v0, LX/0xH;->A00:J

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0xH;

    iget-wide v0, v0, LX/0xH;->A00:J

    cmp-long v5, v2, v0

    if-gez v5, :cond_8

    move-object v6, v9

    move-wide v2, v0

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    check-cast v6, LX/0xH;

    const-string v9, "shimmer_tuning_main_feed_check_network_probe"

    if-nez v6, :cond_a

    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v0, v1, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v9}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v2, "shimmer_tuning_network_probe_result"

    const-string v1, "NONE"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_a
    const-wide v0, 0x82090700b81457L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    const-wide/16 v1, 0x2710

    cmp-long v0, v11, v1

    if-nez v0, :cond_b

    const-wide v0, 0x8209070108146fL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/0xH;->A00:J

    sub-long/2addr v4, v2

    sget-object v13, LX/4Na;->A00:LX/4My;

    invoke-static {v13}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v0, v1, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v1, v0, v9}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v13}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v9, v6, LX/0xH;->A03:Ljava/lang/Integer;

    invoke-static {v9}, LX/0xV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "shimmer_tuning_network_probe_result"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v10}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v10

    iget-wide v0, v6, LX/0xH;->A01:J

    sub-long/2addr v2, v0

    const-string v1, "shimmer_tuning_network_probe_duration_ms"

    iget-object v0, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2, v3}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v13}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "shimmer_tuning_network_probe_callback_delay_ms"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v4, v5}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v13}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v10

    iget-object v0, v6, LX/0xH;->A02:LX/0x5;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v1, "shimmer_tuning_network_probe_source"

    iget-object v0, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v6}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_c

    cmp-long v0, v2, v15

    if-gez v0, :cond_c

    cmp-long v0, v4, v11

    const/4 v2, 0x1

    if-ltz v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    invoke-static {v13}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "shimmer_tuning_skipped_for_fast_network"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    if-eqz v2, :cond_11

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    cmp-long v0, p1, v11

    if-lez v0, :cond_e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820907010a1470L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-lez v0, :cond_e

    cmp-long v0, v3, v1

    if-gez v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820907010b1471L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    const/4 v3, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_f

    invoke-static {v8}, LX/2vI;->A02(Lcom/instagram/common/session/UserSession;)LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->C77()LX/5nR;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "user_feed_inventory_28d"

    invoke-static {v8, v2, v0, v1}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v9

    if-gez v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-static {v13}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "shimmer_tuning_keep_for_fresh_cache"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v5}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    invoke-static {v13}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "shimmer_tuning_keep_for_low_inventory"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    if-nez v5, :cond_11

    if-nez v3, :cond_11

    return v14

    :cond_10
    const-string v6, "NONE"

    goto/16 :goto_1

    :cond_11
    return v7
.end method
