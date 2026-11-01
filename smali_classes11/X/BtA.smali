.class public abstract LX/BtA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;Ljava/lang/String;)LX/1WC;
    .locals 9

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v2, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_1
    iget-object v3, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result p0

    new-instance v0, LX/1WC;

    invoke-direct/range {v0 .. v9}, LX/1WC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    return-object v0

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/CB9;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/CB9;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/BtA;->A00(Lcom/instagram/api/schemas/IgPresenceSubscribeResponsePayloadImpl;Ljava/lang/String;)LX/1WC;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    return-object p0
.end method
