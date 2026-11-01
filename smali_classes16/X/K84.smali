.class public final LX/K84;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static final A00(LX/K84;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    iget-object v0, p0, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/K75;

    if-eqz p1, :cond_1

    const-string p0, "rank_token"

    iget-object v0, p1, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "is_query_previously_cached"

    iget-object v0, p1, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, v0, p5}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string p0, "fetched_results_count"

    iget-object v0, p1, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, v0, p3}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    const-string p0, "displayed_results_count"

    iget-object v0, p1, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p0, v0, p4}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/K84;Ljava/lang/String;Ljava/lang/String;S)V
    .locals 15

    iget-object v1, p0, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K75;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v5, v3, v0}, LX/K75;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iget-wide v3, v5, LX/K75;->A01:J

    cmp-long v0, p0, v3

    if-gez v0, :cond_2

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0x1ed145c

    const-string v0, "QplSession"

    invoke-interface {v6, v4, v0, v3, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "message"

    const-string v0, "QplSession.logEnd: endTime < startTime"

    invoke-static {v4, v7, v3, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iget v13, v5, LX/K75;->A00:I

    iget-wide v3, v5, LX/K75;->A01:J

    invoke-virtual {v0, v13, v3, v4}, LX/1pA;->EiW(IJ)V

    iget-object v0, v5, LX/K75;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0c;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    iget v7, v5, LX/K75;->A00:I

    iget-object v8, v0, LX/V0c;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/V0c;->A01:Ljava/lang/String;

    iget-wide v10, v0, LX/V0c;->A00:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v6 .. v12}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/K75;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget v0, v5, LX/K75;->A00:I

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v0, v6, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    iget v3, v5, LX/K75;->A00:I

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v6, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_2

    :cond_6
    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    iget v3, v5, LX/K75;->A00:I

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v3, v6, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v14, p3

    invoke-virtual/range {v12 .. v17}, LX/3r9;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    const-string v2, "SEARCH_QUERY_REQUEST_COMPLETE"

    const-string v1, "query_fail"

    iget-object v0, p0, LX/K84;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K75;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/K75;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-static/range {p0 .. p5}, LX/K84;->A00(LX/K84;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v1, "SEARCH_QUERY_RESULTS_DISPLAYED"

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, LX/K84;->A01(LX/K84;Ljava/lang/String;Ljava/lang/String;S)V

    return-void
.end method
