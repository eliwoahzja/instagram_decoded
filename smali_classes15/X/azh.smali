.class public abstract synthetic LX/azh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;
    .locals 9

    new-instance v1, LX/ZOp;

    invoke-direct {v1, p0}, LX/ZOp;-><init>(Lcom/instagram/user/model/ProductCollection;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZOp;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgs()LX/WJV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgs()LX/WJV;

    move-result-object v0

    iput-object v0, v1, LX/ZOp;->A01:LX/WJV;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgy()LX/WLS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgy()LX/WLS;

    move-result-object v0

    iput-object v0, v1, LX/ZOp;->A00:LX/WLS;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bm4()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bm4()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v2

    iget-object v0, v1, LX/ZOp;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, LX/aFE;->A00(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v1, LX/ZOp;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZOp;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CeZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CeZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZOp;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZOp;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZOp;->A07:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Dmf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/ZOp;->A08:Ljava/util/List;

    :cond_9
    iget-object v5, v1, LX/ZOp;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/ZOp;->A01:LX/WJV;

    iget-object v2, v1, LX/ZOp;->A00:LX/WLS;

    iget-object v4, v1, LX/ZOp;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iget-object v6, v1, LX/ZOp;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/ZOp;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/ZOp;->A06:Ljava/lang/String;

    iget-object p0, v1, LX/ZOp;->A07:Ljava/lang/String;

    iget-object p1, v1, LX/ZOp;->A08:Ljava/util/List;

    new-instance v1, Lcom/instagram/user/model/ProductCollectionImpl;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/user/model/ProductCollectionImpl;-><init>(LX/WLS;LX/WJV;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/user/model/ProductCollection;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->DWI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->Btf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->Bgl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->Bm4()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->Dmf()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->CeZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->Bgy()LX/WLS;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/user/model/ProductCollection;->Bgs()LX/WJV;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x66ca7c04 -> :sswitch_1
        -0x30f329a4 -> :sswitch_2
        0x5a753b7 -> :sswitch_3
        0x6942258 -> :sswitch_4
        0x6a68e08 -> :sswitch_5
        0x2239f2f2 -> :sswitch_6
        0x3f360c3b -> :sswitch_7
        0x4848f6d8 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/user/model/ProductCollection;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "collection_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgs()LX/WJV;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgs()LX/WJV;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_review_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgy()LX/WLS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bgy()LX/WLS;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bm4()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Bm4()Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "cover"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "description"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "merchant_id"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->CeZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/ProductCollection;->Dmf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v1}, LX/221;->A1J(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    const-string v0, "users"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
