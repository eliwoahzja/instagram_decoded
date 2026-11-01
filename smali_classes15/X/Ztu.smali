.class public abstract synthetic LX/Ztu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/inL;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/inL;->C57()Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/inL;->CiU()LX/jdc;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/inL;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/inL;->DH1()Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/inL;->Ci2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/inL;->Bjh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_0
        -0x14ad40dd -> :sswitch_1
        0x5fde7c0 -> :sswitch_2
        0xc3cacb8 -> :sswitch_3
        0x3d175a5f -> :sswitch_4
        0x68e473ea -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/inL;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v1, "container_module"

    invoke-interface {p1}, LX/inL;->Bjh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/inL;->C57()Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    move-result-object v1

    const-string v0, "extras"

    invoke-static {v1, v0, p0}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/inL;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "XDTFeedItem"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "items"

    invoke-virtual {p0, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "more_available"

    invoke-interface {p1}, LX/inL;->Ci2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/inL;->CiU()LX/jdc;

    move-result-object v1

    const-string v0, "multi_ads_info"

    invoke-static {v1, v0, p0}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/inL;->DH1()Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    move-result-object v1

    const/16 v0, 0xafc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
