.class public abstract synthetic LX/7ji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nit;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Nit;->BX4()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, LX/Nit;->CR3()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, LX/Nit;->D2k()LX/9UL;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, LX/Nit;->BZ2()LX/AO6;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, LX/Nit;->Cth()LX/AP4;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, LX/Nit;->CKA()LX/l4M;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, LX/Nit;->DCX()Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, LX/Nit;->CfX()LX/A7K;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_8
    invoke-interface {p0}, LX/Nit;->CKB()LX/l5M;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_9
    invoke-interface {p0}, LX/Nit;->DKL()LX/9Tv;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_a
    invoke-interface {p0}, LX/Nit;->COE()Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_b
    invoke-interface {p0}, LX/Nit;->CKE()LX/Ngb;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_c
    invoke-interface {p0}, LX/Nit;->CKH()Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_d
    invoke-interface {p0}, LX/Nit;->CKI()Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDict;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_e
    invoke-interface {p0}, LX/Nit;->CKG()Lcom/instagram/api/schemas/IGIABFormAutoscrollDataExtensionDict;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :sswitch_f
    invoke-interface {p0}, LX/Nit;->CKM()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :sswitch_10
    invoke-interface {p0}, LX/Nit;->Bzz()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :sswitch_11
    invoke-interface {p0}, LX/Nit;->Cfb()LX/ASk;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :sswitch_12
    invoke-interface {p0}, LX/Nit;->BX5()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x7b05aa3f -> :sswitch_0
        -0x655bb162 -> :sswitch_1
        -0x50813c60 -> :sswitch_2
        -0x4d78737c -> :sswitch_3
        -0x4426ff7a -> :sswitch_4
        -0x41d1ff83 -> :sswitch_5
        -0x37df8a6b -> :sswitch_6
        -0x306b2974 -> :sswitch_7
        -0x15502027 -> :sswitch_8
        -0x13fd8a32 -> :sswitch_9
        -0x6c1d38a -> :sswitch_a
        -0x266898e -> :sswitch_b
        0x1cc69502 -> :sswitch_c
        0x29b85756 -> :sswitch_d
        0x2b5bb9cb -> :sswitch_e
        0x2f7a39ba -> :sswitch_f
        0x463d1658 -> :sswitch_10
        0x75c5e10f -> :sswitch_11
        0x7b925f6c -> :sswitch_12
    .end sparse-switch
.end method

.method public static A01(LX/Nit;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "bottomsheetHeader"

    .line 7
    invoke-interface {p0}, LX/Nit;->BX4()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    const-string v1, "bottomsheetSubhead"

    .line 16
    invoke-interface {p0}, LX/Nit;->BX5()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    invoke-interface {p0}, LX/Nit;->BZ2()LX/AO6;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "buyWithPrimeIABPostClickDataExtension"

    .line 29
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    invoke-interface {p0}, LX/Nit;->Bzz()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-interface {p0}, LX/Nit;->Bzz()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    const/16 v0, 0xa

    .line 46
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 49
    move-result v0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    :cond_1
    const-string v0, "eligibleExperienceTypes"

    .line 80
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    invoke-interface {p0}, LX/Nit;->CKA()LX/l4M;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "iabAutofillAdsPersonalizationPostClickDataExtension"

    .line 89
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 92
    invoke-interface {p0}, LX/Nit;->CKB()LX/l5M;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "iabAutofillAdsPersonalizationPostClickDataExtensionV2"

    .line 98
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 101
    invoke-interface {p0}, LX/Nit;->CKE()LX/Ngb;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "iabCTWAPostClickDataExtension"

    .line 107
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 110
    invoke-interface {p0}, LX/Nit;->CKG()Lcom/instagram/api/schemas/IGIABFormAutoscrollDataExtensionDict;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "iabFormAutoscrollDataExtension"

    .line 116
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 119
    invoke-interface {p0}, LX/Nit;->CKH()Lcom/instagram/api/schemas/IGIABInfoHubDataExtensionDict;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "iabInfoHubExtension"

    .line 125
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 128
    invoke-interface {p0}, LX/Nit;->CKI()Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDict;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "iabInnerFrameDataCollectionExtension"

    .line 134
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 137
    const-string v1, "iabPostClickDisclaimers"

    .line 139
    invoke-interface {p0}, LX/Nit;->CKM()Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 146
    const-string v1, "impressionTime"

    .line 148
    invoke-interface {p0}, LX/Nit;->COE()Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    const-string v1, "intentTier"

    .line 157
    invoke-interface {p0}, LX/Nit;->CR3()Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 164
    invoke-interface {p0}, LX/Nit;->CfX()LX/A7K;

    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "metaCheckoutIABPostClickDataExtension"

    .line 171
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 174
    invoke-interface {p0}, LX/Nit;->Cfb()LX/ASk;

    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "metaPaymentsSDKIABPostClickDataExtension"

    .line 181
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 184
    invoke-interface {p0}, LX/Nit;->Cth()LX/AP4;

    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "paypalCheckoutPostClickDataExtension"

    .line 191
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 194
    invoke-interface {p0}, LX/Nit;->D2k()LX/9UL;

    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "promoAdsAutofillPostClickDataExtension"

    .line 201
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 204
    const-string/jumbo v1, "revisitationScore"

    .line 207
    invoke-interface {p0}, LX/Nit;->DCX()Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 214
    invoke-interface {p0}, LX/Nit;->DKL()LX/9Tv;

    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v0, "shopifyAccountLinkingPostClickDataExtension"

    .line 221
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 224
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
