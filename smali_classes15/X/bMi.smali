.class public abstract LX/bMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I7V;Ljava/lang/String;)LX/add;
    .locals 5

    const/16 v0, 0x77

    new-instance v2, LX/F56;

    invoke-direct {v2, p1, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-instance v3, LX/jbn;

    invoke-direct {v3, p0, v0}, LX/jbn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v4, LX/mA2;

    invoke-direct {v4, v0}, LX/mA2;-><init>(I)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d982106

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result p0

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/add;

    invoke-direct/range {v0 .. v5}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Z)LX/add;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x75

    new-instance v2, LX/F56;

    invoke-direct {v2, p0, v0}, LX/F56;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x23

    new-instance v3, LX/mA2;

    invoke-direct {v3, v0}, LX/mA2;-><init>(I)V

    const/16 v0, 0x2b

    new-instance p0, LX/D9W;

    invoke-direct {p0, p1, v0}, LX/D9W;-><init>(ZI)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    new-instance v0, LX/add;

    invoke-direct/range {v0 .. v5}, LX/add;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v2, :cond_1

    const v1, -0x64a42eb

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x422fa001

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/I7F;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/WKv;->A0I:LX/WKv;

    const v0, -0x6250fe5b

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WKv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    const-string v4, "webclick"

    :cond_1
    return-object v4

    :cond_2
    const-string v4, "add_to_bag"

    return-object v4
.end method

.method public static final A03(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/bLz;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cs6()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "This ProductFeedItem does not contain a product."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
