.class public abstract synthetic LX/gG4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lNh;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x30e11c1c

    if-eq p1, v0, :cond_2

    const v0, 0x23640cb

    if-eq p1, v0, :cond_1

    const v0, 0x5e519826

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lNh;->D5A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lNh;->DAT()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lNh;->Dnj()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lNh;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "rank_token"

    invoke-interface {p0}, LX/lNh;->D5A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_id"

    invoke-interface {p0}, LX/lNh;->DAT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "venues"

    invoke-interface {p0}, LX/lNh;->Dnj()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/J4T;->A1M(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
