.class public abstract synthetic LX/Zsf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iB9;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/iB9;->D1J()Lcom/instagram/api/schemas/ProductTileMetadata;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/iB9;->DjH()Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/iB9;->D5G()Lcom/instagram/api/schemas/RankingInfoIntf;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/iB9;->CgC()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/iB9;->D0i()Lcom/instagram/api/schemas/ProductTileProduct;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/iB9;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/iB9;->DWZ()LX/WKK;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da50381 -> :sswitch_0
        -0x373bd04e -> :sswitch_1
        -0x2c9b7ce9 -> :sswitch_2
        -0x296a518c -> :sswitch_3
        -0x12723311 -> :sswitch_4
        0x62f6fe4 -> :sswitch_5
        0x3ee5cb01 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/iB9;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/iB9;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/iB9;->CgC()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/iB9;->CgC()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "micro_product"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/iB9;->D0i()Lcom/instagram/api/schemas/ProductTileProduct;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iB9;->D1J()Lcom/instagram/api/schemas/ProductTileMetadata;

    move-result-object v1

    const-string v0, "product_metadata"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iB9;->D5G()Lcom/instagram/api/schemas/RankingInfoIntf;

    move-result-object v1

    const-string v0, "ranking_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iB9;->DWZ()LX/WKK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/iB9;->DWZ()LX/WKK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "subtitle_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/iB9;->DjH()Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    move-result-object v1

    const-string v0, "uci_logging_info"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
