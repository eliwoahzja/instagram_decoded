.class public abstract synthetic LX/aHI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Dd8()Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CqU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->EFK()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DoP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CG0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DVc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DpQ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DoJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cqs()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cdj()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6fd6bced -> :sswitch_0
        -0x658432f9 -> :sswitch_1
        -0x25f078ab -> :sswitch_2
        -0xad69271 -> :sswitch_3
        -0x80a3888 -> :sswitch_4
        0xd1b -> :sswitch_5
        0x335b5f1 -> :sswitch_6
        0x153c06e3 -> :sswitch_7
        0x2a8375df -> :sswitch_8
        0x51b2ff52 -> :sswitch_9
        0x7338b9d8 -> :sswitch_a
        0x73a026b5 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_audio"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CG0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A09(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "image_versions2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "is_dash_eligible"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->EFK()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cdj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_height"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CqU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_width"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cqs()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Dd8()Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v1

    const-string v0, "thumbnails"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_codec"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DoJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_dash_manifest"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DoP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_versions"

    invoke-interface {p0}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->DpQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
