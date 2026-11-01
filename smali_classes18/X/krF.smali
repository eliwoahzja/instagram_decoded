.class public abstract LX/krF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1tC;FIJJ)Ljava/util/Map;
    .locals 13

    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0, p2}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v0, v1, LX/PQR;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    iget-object v4, v1, LX/PQR;->A02:LX/lJr;

    iget-boolean v11, v1, LX/PQR;->A0M:Z

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v3, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v12}, LX/aOa;->A01(LX/1tC;LX/lJr;Ljava/lang/Integer;JJZZZ)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, v1, LX/PQR;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/lJr;->A0R:LX/lJr;

    new-instance v4, LX/mZE;

    invoke-direct {v4, v0, v1}, LX/mZE;-><init>(LX/lJr;Ljava/util/Map;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, v2}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v4, v0, v1}, LX/BRH;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/krF;->A01(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-object v5
.end method

.method public static final A01(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/C6E;->A07(Ljava/util/Map$Entry;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mZE;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mZE;

    if-nez v0, :cond_0

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/mZE;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/mZE;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
