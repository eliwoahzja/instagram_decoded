.class public abstract synthetic LX/aEH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/hqk;I)LX/Fz1;
    .locals 1

    const v0, -0x1eda3a31

    if-eq p1, v0, :cond_1

    const v0, -0x12723311

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/hqk;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/hqk;->CuE()LX/kla;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Fz1;

    return-object v0
.end method

.method public static A01(LX/2aC;LX/hqk;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/hqk;->CuE()LX/kla;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/hqk;->CuE()LX/kla;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "permission"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/hqk;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/hqk;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "product"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
