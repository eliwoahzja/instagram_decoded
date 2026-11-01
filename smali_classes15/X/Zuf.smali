.class public abstract synthetic LX/Zuf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ShoppingBrandWithProducts;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->DWF()Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->D1X()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->D1e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->Dlu()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->DIJ()Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->Bkl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x5db1c5a9 -> :sswitch_1
        -0x3bd42e9c -> :sswitch_2
        0x36ebcb -> :sswitch_3
        0xee72e3 -> :sswitch_4
        0x428e1d3e -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/ShoppingBrandWithProducts;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "context_info"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->Bkl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_thumbnails"

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->D1X()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/2aD;->A06(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->D1e()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, LX/89P;->A0g(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "products"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->DIJ()Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    move-result-object v1

    const-string v0, "seller_badge"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->DWF()Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingBrandWithProducts;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/BRg;->A1S(LX/2aC;Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)V

    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
