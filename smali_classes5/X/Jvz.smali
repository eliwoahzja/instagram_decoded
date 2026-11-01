.class public abstract LX/Jvz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(LX/Nbo;LX/Nfh;)LX/Jqe;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9yQ;

    invoke-virtual {v0, p1, p2}, LX/9yQ;->A05(LX/Nbo;LX/Nfh;)LX/8c3;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/Jqe;I)Ljava/util/Map;
    .locals 8

    check-cast p1, LX/8c3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v0, p1, LX/8c3;->A03:Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-wide v6, p1, LX/8c3;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/8c3;->A02:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "responseLatency"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "result_content_length"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dropped_bytes"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p1, LX/8c3;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v0, p1, LX/8c3;->A02:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancellation_time_ms"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5
.end method

.method public A03(LX/Jqe;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9yQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9yQ;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    return-void
.end method

.method public A04(LX/Jqe;LX/Nbp;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9yQ;

    check-cast p1, LX/8c3;

    invoke-virtual {v0, p2, p1}, LX/9yQ;->A06(LX/Nbp;LX/8c3;)V

    return-void
.end method
