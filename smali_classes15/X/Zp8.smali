.class public abstract synthetic LX/Zp8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/JourneyAwareVideo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->Doh()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->EFK()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DoP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->BPa()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->CG0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DoT()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DpQ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DoJ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DpV()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->CnZ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x13557695 -> :sswitch_0
        -0xad69271 -> :sswitch_1
        -0x80a3888 -> :sswitch_2
        -0x6dada9c -> :sswitch_3
        0x335b5f1 -> :sswitch_4
        0x2a1944d8 -> :sswitch_5
        0x2a8375df -> :sswitch_6
        0x51b2ff52 -> :sswitch_7
        0x52ca1d02 -> :sswitch_8
        0x790c22ab -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/JourneyAwareVideo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "aspect_ratio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->BPa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_audio"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->CG0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_dash_eligible"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->EFK()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "number_of_qualities"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->CnZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_codec"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DoJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_dash_manifest"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DoP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_duration"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DoT()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->Doh()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "video_versions"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DpQ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "video_width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->DpV()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
