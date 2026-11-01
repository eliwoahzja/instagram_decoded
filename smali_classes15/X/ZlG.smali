.class public abstract synthetic LX/ZlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cs8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->DVA()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CHe()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cs0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->DVB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cs6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D1L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D18()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64952fbc -> :sswitch_0
        -0x4c8f1723 -> :sswitch_1
        -0x40e82432 -> :sswitch_2
        -0x39e4f061 -> :sswitch_3
        -0x2fe52f35 -> :sswitch_4
        0xcdea819 -> :sswitch_5
        0x220b7448 -> :sswitch_6
        0x2f932355 -> :sswitch_7
        0x34ac123b -> :sswitch_8
        0x3c7623db -> :sswitch_9
        0x687cca6b -> :sswitch_a
        0x7881adcc -> :sswitch_b
        0x7ba7fc48 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->BeN()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v1

    const-string v0, "checkout_properties"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_viewer_saved"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CHe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "listing_price"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "listing_price_stripped"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CXT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "main_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "page_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cs0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cs6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_profile_pic"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Cs8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D1L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "strikethrough_price"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->DVA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "strikethrough_price_stripped"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->DVB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Dcv()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "thumbnail_image"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
