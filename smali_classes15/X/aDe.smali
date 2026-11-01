.class public abstract synthetic LX/aDe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/netego/DeepLinkShopIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->D1C()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->CeY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->Bnp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->BL5()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e2bf968 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        -0x1517e535 -> :sswitch_2
        0x18210 -> :sswitch_3
        0x585ceb7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/model/reels/netego/DeepLinkShopIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ad_id"

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->BL5()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->Bnp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "cta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/BTI;->A0r(LX/2aC;Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)V

    const-string v1, "merchant_details"

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->CeY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_image_urls"

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/DeepLinkShopIntf;->D1C()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
