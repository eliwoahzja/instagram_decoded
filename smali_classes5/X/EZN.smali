.class public abstract synthetic LX/EZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)Lcom/instagram/api/schemas/IntentAwareAdsInfo;
    .locals 4

    new-instance v3, LX/BZl;

    invoke-direct {v3, p0}, LX/BZl;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Biu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Biu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v1

    iget-object v0, v3, LX/BZl;->A02:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/XXj;->A00(Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;)Lcom/instagram/api/schemas/SponsoredMusicInfo;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/BZl;->A02:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CAj()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CAj()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object p0

    iget-object v0, v3, LX/BZl;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->CAg()LX/92b;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->CAg()LX/92b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->CAg()LX/92b;

    move-result-object v2

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p0, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    invoke-direct {p0, v2, v1}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;-><init>(LX/92b;Ljava/lang/String;)V

    :cond_4
    iput-object p0, v3, LX/BZl;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CQD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CQD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BZl;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->ES5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->ES5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/BZl;->A03:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CiT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CiT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BZl;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BZl;->A04:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BZl;->A09:Ljava/lang/String;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cq5()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cq5()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object p0

    iget-object v0, v3, LX/BZl;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    if-eqz v0, :cond_d

    if-eqz p0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cbf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->DH0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cbf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Cbf()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->DH0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->DH0()Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance p0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    invoke-direct {p0, v2, v1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v3, LX/BZl;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BZl;->A0A:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BZl;->A05:Ljava/lang/Integer;

    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BZl;->A0B:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DH2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DH2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/BZl;->A06:Ljava/lang/Integer;

    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dht()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dht()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/BZl;->A0C:Ljava/lang/String;

    :cond_13
    invoke-virtual {v3}, LX/BZl;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Biu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CiT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dht()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cq5()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cic()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DH2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CAj()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->ES5()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CQD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769a5897 -> :sswitch_0
        -0x35535215 -> :sswitch_1
        -0x14a81651 -> :sswitch_2
        -0xbfd3f09 -> :sswitch_3
        -0x8bcd7ad -> :sswitch_4
        0xd3654eb -> :sswitch_5
        0x1666c561 -> :sswitch_6
        0x1ee45982 -> :sswitch_7
        0x4d498f21 -> :sswitch_8
        0x53a1cab2 -> :sswitch_9
        0x56eb87f6 -> :sswitch_a
        0x64e5701a -> :sswitch_b
        0x7cf0bdc9 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Biu()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v1

    const-string v0, "concurrent_play_music_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CAj()Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    move-result-object v1

    const-string v0, "format_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "insertion_mechanism"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CQD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_seed_ad_eligible"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->ES5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "multi_ads_first_ad_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CiT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "multi_ads_type"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "multi_ads_unit_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cq5()Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    move-result-object v1

    const-string v0, "organic_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_position"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_ad_token"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DGv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seed_media_position"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->DH2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "trigger_type"

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dht()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
