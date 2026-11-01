.class public abstract synthetic LX/anM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iBF;LX/iBF;)LX/CVF;
    .locals 9

    new-instance v1, LX/CWI;

    invoke-direct {v1, p0}, LX/CWI;-><init>(LX/iBF;)V

    invoke-interface {p1}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/CWI;->A06:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, LX/iBF;->Bli()LX/CVH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/iBF;->Bli()LX/CVH;

    move-result-object v0

    iput-object v0, v1, LX/CWI;->A00:LX/CVH;

    :cond_1
    invoke-interface {p1}, LX/iBF;->CS0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/iBF;->CS0()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/CWI;->A07:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/CWI;->A08:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    iget-object v0, v1, LX/CWI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, LX/8XB;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v2

    :cond_4
    iput-object v2, v1, LX/CWI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    :cond_5
    invoke-interface {p1}, LX/iBF;->D18()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/iBF;->D18()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CWI;->A02:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/iBF;->D1L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/iBF;->D1L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CWI;->A03:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/iBF;->D1Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/iBF;->D1Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CWI;->A04:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/iBF;->D1T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/iBF;->D1T()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CWI;->A05:Ljava/lang/String;

    :cond_9
    iget-object v8, v1, LX/CWI;->A06:Ljava/util/List;

    iget-object v2, v1, LX/CWI;->A00:LX/CVH;

    iget-object p0, v1, LX/CWI;->A07:Ljava/util/List;

    iget-object p1, v1, LX/CWI;->A08:Ljava/util/List;

    iget-object v3, v1, LX/CWI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v4, v1, LX/CWI;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/CWI;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/CWI;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/CWI;->A05:Ljava/lang/String;

    new-instance v1, LX/CVF;

    invoke-direct/range {v1 .. v10}, LX/CVF;-><init>(LX/CVH;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(LX/iBF;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/iBF;->D1T()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/iBF;->Bli()LX/CVH;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/iBF;->D1L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/iBF;->CS0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/iBF;->D1Q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/iBF;->D18()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28c4e617 -> :sswitch_0
        -0x12723311 -> :sswitch_1
        0x6234fb9 -> :sswitch_2
        0x225ccd68 -> :sswitch_3
        0x39fd1f47 -> :sswitch_4
        0x3c7623db -> :sswitch_5
        0x46604d07 -> :sswitch_6
        0x527231f9 -> :sswitch_7
        0x687cca6b -> :sswitch_8
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/iBF;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "android_links"

    invoke-interface {p1}, LX/iBF;->BOD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iBF;->Bli()LX/CVH;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/iBF;->Bli()LX/CVH;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "corner_style"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ios_links"

    invoke-interface {p1}, LX/iBF;->CS0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "links"

    invoke-interface {p1}, LX/iBF;->CXH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/iBF;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_1
    const-string v0, "product"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "product_id"

    invoke-interface {p1}, LX/iBF;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_name"

    invoke-interface {p1}, LX/iBF;->D1L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_price"

    invoke-interface {p1}, LX/iBF;->D1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_subtitle"

    invoke-interface {p1}, LX/iBF;->D1T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
