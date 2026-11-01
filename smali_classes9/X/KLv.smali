.class public abstract LX/KLv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x62

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/KLv;->A01:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/KLv;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/Hrz;Ljava/lang/String;LX/OdC;IIJZZ)V
    .locals 13

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v12, 0x0

    move/from16 v9, p3

    if-eqz p0, :cond_12

    iget-boolean v0, p0, LX/Hrz;->A03:Z

    if-ne v0, v8, :cond_12

    iget-object v10, p0, LX/Hrz;->A01:Ljava/lang/Integer;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v9, v0, :cond_0

    if-le v9, v0, :cond_11

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_0
    move-object v11, v6

    move-object v6, v12

    :cond_1
    iget-wide v3, p0, LX/Hrz;->A00:J

    sub-long/2addr v1, v3

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_10

    if-eqz p0, :cond_2

    iget-object v5, p0, LX/Hrz;->A02:Ljava/lang/Integer;

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    :cond_3
    :goto_2
    invoke-static {v9}, LX/020;->A1U(I)Z

    move-result v7

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sub-int v0, v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    sget-object v0, LX/KLv;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/bri;

    iget-object v4, v9, LX/bri;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1ce91153

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v8, "IMPRESSION"

    const-string v0, "refetch_source"

    invoke-interface {v4, v3, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "fresh_age_ms"

    invoke-interface {v4, v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "event_session_id"

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/NwI;

    const-string v8, "display_refresh_interval_ms"

    const-string v1, "display_refresh_policy"

    if-eqz v0, :cond_e

    iget-object v2, v9, LX/bri;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "hourly"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p2, LX/NwI;

    iget-wide v0, p2, LX/NwI;->A00:J

    :goto_4
    invoke-interface {v2, v3, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "display_refresh_preserve_count_on_failure"

    move/from16 v1, p8

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "display_refresh_attempt_count_today"

    move/from16 v1, p4

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v2, "display_cache_age_ms"

    move-wide/from16 v0, p5

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "displayed_badge_was_null"

    move/from16 v1, p7

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "displayed_badge_was_zero"

    invoke-interface {v4, v3, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "fetched_was_zero"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_5
    if-eqz v11, :cond_9

    const-string v2, "accuracy_type"

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v0, "CORRECT"

    :goto_5
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "delta"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_6
    const/4 v0, 0x2

    :goto_6
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_7
    const-string v0, "UNDERBADGED"

    goto :goto_5

    :cond_8
    const-string v0, "OVERBADGED"

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    const-string v2, "failure_reason"

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const-string v0, "NO_FRESH_VALUE"

    :goto_7
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    const-string v1, "refetch_failure_subtype"

    invoke-static {v5}, LX/JTj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x3

    goto :goto_6

    :cond_c
    const-string v0, "NULL_COUNT"

    goto :goto_7

    :cond_d
    const-string v0, "REFETCH_FAILED"

    goto :goto_7

    :cond_e
    instance-of v0, p2, LX/NwJ;

    if-eqz v0, :cond_16

    iget-object v2, v9, LX/bri;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "app_start_daily_budget"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    check-cast p2, LX/NwJ;

    iget-wide v0, p2, LX/NwJ;->A01:J

    invoke-interface {v2, v3, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-wide v0, p2, LX/NwJ;->A00:J

    const-string v8, "display_refresh_max_fetches_per_day"

    goto/16 :goto_4

    :cond_f
    move-object v10, v12

    goto/16 :goto_3

    :cond_10
    move-object v5, v12

    goto/16 :goto_2

    :cond_11
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    move-object v10, v12

    :cond_13
    move-object v11, v12

    if-eqz p0, :cond_14

    iget-boolean v0, p0, LX/Hrz;->A03:Z

    if-nez v0, :cond_15

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :cond_14
    :goto_8
    if-nez p0, :cond_1

    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_15
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
