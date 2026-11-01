.class public abstract synthetic LX/7eo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/media/ReelCTAIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    const-string p0, "Requested missing field (hash: "

    .line 5
    const-string v0, ")"

    .line 7
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->Cnx()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->D2C()Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->C7t()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BoS()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->D0p()Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->Cie()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->C7u()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->D1I()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->D0m()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->Bo8()LX/3T5;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->BoA()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->Bo9()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x652fadcf -> :sswitch_0
        -0x58c96de5 -> :sswitch_1
        -0x5375c373 -> :sswitch_2
        -0x52872796 -> :sswitch_3
        -0x30a16ff7 -> :sswitch_4
        -0x2ca06e55 -> :sswitch_5
        -0x2c3e0d70 -> :sswitch_6
        0x6234fb9 -> :sswitch_7
        0x14b9231a -> :sswitch_8
        0x3541fac2 -> :sswitch_9
        0x3c75594a -> :sswitch_a
        0x49587a15 -> :sswitch_b
        0x6a3d5a2f -> :sswitch_c
        0x6a4262e3 -> :sswitch_d
        0x7ad7f669 -> :sswitch_e
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Bo8()LX/3T5;

    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Bo8()LX/3T5;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "cta_link_icon"

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const-string v1, "cta_link_tap_and_hold_context"

    .line 33
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Bo9()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    const-string v1, "cta_link_text"

    .line 42
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BoA()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    const-string v1, "cta_type"

    .line 51
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BoS()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 58
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "effect_preview"

    .line 64
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 67
    const-string v1, "felix_deep_link"

    .line 69
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->C7t()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 76
    const-string v1, "felix_video_id"

    .line 78
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->C7u()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 85
    const-string v1, "has_instagram_shop_link"

    .line 87
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Ljava/lang/Boolean;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 94
    const-string/jumbo v1, "links"

    .line 97
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->CXH()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 104
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Cie()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Cie()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 119
    move-result-object v1

    .line 120
    :goto_1
    const-string/jumbo v0, "multi_product_link"

    .line 123
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    const-string/jumbo v1, "object_id"

    .line 129
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->Cnx()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 136
    const-string/jumbo v1, "product_bottom_sheet_links"

    .line 139
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->D0m()Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 146
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->D0p()Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "product_collection_link"

    .line 153
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 156
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->D1I()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 162
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->D1I()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 171
    move-result-object v3

    .line 172
    :cond_2
    const-string/jumbo v0, "product_link"

    .line 175
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_3
    invoke-interface {p1}, Lcom/instagram/feed/media/ReelCTAIntf;->D2C()Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "profile_shop_link"

    .line 185
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 188
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_4
    move-object v1, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move-object v1, v3

    .line 196
    goto/16 :goto_0
.end method
