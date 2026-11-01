.class public abstract synthetic LX/D3D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;
    .locals 6

    new-instance v3, LX/ZGc;

    invoke-direct {v3, p0}, LX/ZGc;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Bch()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Bch()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ZGc;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->BgH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->BgH()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/ZGc;->A05:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->EDv()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->EDv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/ZGc;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->CTd()Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->CTd()Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;

    move-result-object v5

    iget-object v0, v3, LX/ZGc;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    new-instance v4, LX/YoK;

    invoke-direct {v4, v0}, LX/YoK;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;->CNL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/YoK;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;->CNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/YoK;->A02:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;->CNu()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/YoK;->A01:Ljava/lang/Integer;

    :cond_5
    iget-object v2, v4, LX/YoK;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/YoK;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/YoK;->A01:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDictImpl;

    invoke-direct {v5, v2, v0, v1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    iput-object v5, v3, LX/ZGc;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->CgF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->CgF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/ZGc;->A04:Ljava/lang/Integer;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Ct7()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Ct7()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object v1

    iget-object v0, v3, LX/ZGc;->A01:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v0, v1}, LX/an4;->A00(Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDictImpl;

    move-result-object v1

    :cond_9
    iput-object v1, v3, LX/ZGc;->A01:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    :cond_a
    iget-object v5, v3, LX/ZGc;->A03:Ljava/lang/Integer;

    iget-object p1, v3, LX/ZGc;->A05:Ljava/util/List;

    iget-object v4, v3, LX/ZGc;->A02:Ljava/lang/Boolean;

    iget-object v2, v3, LX/ZGc;->A00:Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;

    iget-object p0, v3, LX/ZGc;->A04:Ljava/lang/Integer;

    iget-object v3, v3, LX/ZGc;->A01:Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    new-instance v1, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDictImpl;-><init>(Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->EDv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Bch()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->BgH()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Ct7()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->CgF()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->CTd()Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3c70f771 -> :sswitch_0
        -0xe9ac8f7 -> :sswitch_1
        0x1e3c796 -> :sswitch_2
        0x1cee2237 -> :sswitch_3
        0x30c5516d -> :sswitch_4
        0x36b5b41a -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "card_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Bch()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cmc_suppression_reason"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->BgH()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_cmc_suppressed"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->EDv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->CTd()Lcom/instagram/api/schemas/ReelsConsiderationMidCardL1VideoAdToImageCardInfoDict;

    move-result-object v1

    const-string v0, "l1_video_ad_to_image_card"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "mid_card_min_dwell_time_trigger_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->CgF()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Ct7()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object v1

    const-string v0, "participatory_formats_q_and_a_card"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
