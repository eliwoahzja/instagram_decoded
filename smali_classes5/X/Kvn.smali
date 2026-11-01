.class public abstract LX/Kvn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8WH;LX/8WH;Ljava/util/Map;)LX/8WH;
    .locals 12

    iget-object v1, p1, LX/8WH;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/8WH;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Kvn;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p1, LX/8WH;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/8WH;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Kvn;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, p1, LX/8WH;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/8WH;->A07:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Kvn;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v1, p1, LX/8WH;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/8WH;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Kvn;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v1, p1, LX/8WH;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/8WH;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Kvn;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p1, LX/8WH;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/8WH;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Kvn;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-object v1, p1, LX/8WH;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/8WH;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Kvn;->A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v5, p0, LX/8WH;->A05:Ljava/util/Map;

    iget-object v10, p0, LX/8WH;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/8WH;->A00:LX/09w;

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8WH;

    invoke-direct/range {v0 .. v11}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
