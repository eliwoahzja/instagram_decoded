.class public abstract synthetic LX/apJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;)Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;
    .locals 3

    new-instance v2, LX/aQO;

    invoke-direct {v2, p0}, LX/aQO;-><init>(Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->BWp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->BWp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v1

    iget-object v0, v2, LX/aQO;->A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/bLy;->A01(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/aQO;->A03:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Bth()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Bth()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v1

    iget-object v0, v2, LX/aQO;->A04:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/bLy;->A01(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/aQO;->A04:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Btk()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Btk()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v1

    iget-object v0, v2, LX/aQO;->A05:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/bLy;->A01(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v1

    :cond_4
    iput-object v1, v2, LX/aQO;->A05:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->By7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->By7()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/aQO;->A09:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CKY()LX/WGV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CKY()LX/WGV;

    move-result-object v0

    iput-object v0, v2, LX/aQO;->A01:LX/WGV;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/aQO;->A0A:Ljava/lang/Long;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/aQO;->A08:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CkX()LX/WHm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CkX()LX/WHm;

    move-result-object v0

    iput-object v0, v2, LX/aQO;->A00:LX/WHm;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->D1e()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/aQO;->A0D:Ljava/util/List;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DKU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DKU()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/aQO;->A0E:Ljava/util/List;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DWH()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DWH()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v1

    iget-object v0, v2, LX/aQO;->A06:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v0, v1}, LX/bLy;->A01(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v1

    :cond_d
    iput-object v1, v2, LX/aQO;->A06:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DXA()LX/WFF;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DXA()LX/WFF;

    move-result-object v0

    iput-object v0, v2, LX/aQO;->A02:LX/WFF;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Ddz()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Ddz()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v1

    iget-object v0, v2, LX/aQO;->A07:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v0, v1}, LX/bLy;->A01(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;)Lcom/instagram/model/reels/netego/DeepLinkText;

    move-result-object v1

    :cond_10
    iput-object v1, v2, LX/aQO;->A07:Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    :cond_11
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/aQO;->A0B:Ljava/lang/String;

    :cond_12
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DjX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DjX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/aQO;->A0C:Ljava/lang/String;

    :cond_13
    invoke-static {v2}, LX/aQO;->A00(LX/aQO;)Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDict;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DWH()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->By7()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->EV2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Dgj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CkX()LX/WHm;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->BWp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DXA()LX/WFF;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->D1e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CL6()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CKY()LX/WGV;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DKU()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Ddz()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DjX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Btk()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Bth()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x76bbb26c -> :sswitch_1
        -0x7415ece2 -> :sswitch_2
        -0x738ce98f -> :sswitch_3
        -0x6e6b8337 -> :sswitch_4
        -0x6444c204 -> :sswitch_5
        -0x6250df6b -> :sswitch_6
        -0x3bd42e9c -> :sswitch_7
        0xd1b -> :sswitch_8
        0x313c79 -> :sswitch_9
        0x685843d -> :sswitch_a
        0x6942258 -> :sswitch_b
        0x104ef1da -> :sswitch_c
        0x1e3a9790 -> :sswitch_d
        0x656e2830 -> :sswitch_e
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->BWp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->BWp()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "bottom_cta"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Bth()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Bth()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "description_header"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Btk()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Btk()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "description_text"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "duration"

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->By7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CKY()LX/WGV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CKY()LX/WGV;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CL6()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_unit_dismissable"

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->EV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CkX()LX/WHm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->CkX()LX/WHm;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->D1e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4, v1}, LX/89P;->A0g(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_5
    move-object v4, v3

    :cond_6
    const-string v0, "products"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DKU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DKU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v4, v1}, LX/89P;->A0g(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_8
    move-object v4, v3

    :cond_9
    const-string v0, "shops"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DWH()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DWH()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DXA()LX/WFF;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DXA()LX/WFF;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggestion_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Ddz()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Ddz()Lcom/instagram/model/reels/netego/DeepLinkTextIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/knx;->HRj()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_d
    const-string v0, "title"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v1, "tracking_token"

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ui_variant"

    invoke-interface {p1}, Lcom/instagram/model/reels/netego/SuggestedProductsOrShopsDictIntf;->DjX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
