.class public abstract synthetic LX/apK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/ahg;->A00(Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;)Lcom/instagram/api/schemas/ClipsShoppingCTABar;

    move-result-object v0

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/azh;->A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v0

    :cond_2
    move-object v3, v0

    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance v0, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;-><init>(Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x777144d7

    if-eq p1, v0, :cond_3

    const v0, -0x3bd42e9c

    if-eq p1, v0, :cond_2

    const v0, -0x1e1e3638

    if-eq p1, v0, :cond_1

    const v0, 0x6e348fb0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bg2()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v1

    const-string v0, "clips_shopping_cta_bar"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "collection_metadata"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v3}, LX/BTI;->A0r(LX/2aC;Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)V

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/89P;->A0g(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "products"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
