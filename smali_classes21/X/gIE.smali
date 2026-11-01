.class public abstract synthetic LX/gIE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/api/schemas/IGLocalEventDict;)Lcom/instagram/api/schemas/IGLocalEventDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLocalEventDict;->CLz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLocalEventDict;->CM0()LX/a0d;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLocalEventDict;->CLz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLocalEventDict;->CLz()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLocalEventDict;->CM0()LX/a0d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLocalEventDict;->CM0()LX/a0d;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/IGLocalEventDictImpl;-><init>(LX/a0d;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGLocalEventDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLocalEventDict;->CLz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLocalEventDict;->CM0()LX/a0d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGLocalEventDict;->CM0()LX/a0d;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
