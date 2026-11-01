.class public abstract synthetic LX/PLv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Wbj;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x585a9f5

    if-eq p1, v0, :cond_1

    const v0, 0x1bfdbab0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Wbj;->D5t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Wbj;->BKi()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/Wbj;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/Wbj;->BKi()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "actor"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reaction_emoji"

    invoke-interface {p1}, LX/Wbj;->D5t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
