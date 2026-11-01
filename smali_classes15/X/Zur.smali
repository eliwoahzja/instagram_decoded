.class public abstract synthetic LX/Zur;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/hs0;I)LX/koA;
    .locals 1

    const v0, -0x12723311

    if-eq p1, v0, :cond_1

    const v0, 0x3c78fbfe

    if-eq p1, v0, :cond_2

    const v0, 0x51ebdc66

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/hs0;->BXV()Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/hs0;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/hs0;->D1Y()LX/iB9;

    move-result-object v0

    :goto_0
    check-cast v0, LX/koA;

    return-object v0
.end method

.method public static A01(LX/2aC;LX/hs0;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/hs0;->BXV()Lcom/instagram/api/schemas/ShoppingBrandWithProducts;

    move-result-object v1

    const-string v0, "brand_tile"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/hs0;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/hs0;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRg;->A07(LX/koA;LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/hs0;->D1Y()LX/iB9;

    move-result-object v1

    const-string v0, "product_tile"

    invoke-static {v1, p0, v0, v2}, LX/BRg;->A0q(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
