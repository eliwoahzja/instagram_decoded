.class public abstract synthetic LX/ZxK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/hs1;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5435c042

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe7f

    if-eq p1, v0, :cond_1

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/hs1;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/hs1;->Di5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/hs1;->BOb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/hs1;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "answer"

    invoke-interface {p1}, LX/hs1;->BOb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ts"

    invoke-interface {p1}, LX/hs1;->Di5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/hs1;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2}, LX/BRg;->A1S(LX/2aC;Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)V

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
