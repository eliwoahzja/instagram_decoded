.class public abstract synthetic LX/a40;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/koK;I)Lcom/facebook/graphql/modelutil/TypeModelData;
    .locals 1

    const v0, -0x4196faa8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc42

    if-eq p1, v0, :cond_1

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_3

    const v0, 0x77b236dc

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/koK;->D6w()LX/ipO;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/koK;->BUi()LX/inN;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/koK;->BfE()LX/LjV;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/koK;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    return-object v0
.end method

.method public static A01(LX/2aC;LX/koK;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/koK;->BUi()LX/inN;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/koK;->BUi()LX/inN;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "bd"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/koK;->BfE()LX/LjV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/koK;->BfE()LX/LjV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_1
    const-string v0, "client_hints"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/koK;->D6w()LX/ipO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/koK;->D6w()LX/ipO;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/koK;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A0c(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
