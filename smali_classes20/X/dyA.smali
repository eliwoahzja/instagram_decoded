.class public abstract synthetic LX/dyA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DWI()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BYm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Bo2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXZ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Ccj()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Df0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DQH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXY()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->D4f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DLl()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DPx()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Bo0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x68de79e6 -> :sswitch_1
        -0x461998c8 -> :sswitch_2
        -0x4099e590 -> :sswitch_3
        -0x294d56bd -> :sswitch_4
        -0x38c05b -> :sswitch_5
        0x6942258 -> :sswitch_6
        0xd65b7e9 -> :sswitch_7
        0x1f57cfc5 -> :sswitch_8
        0x373905c0 -> :sswitch_9
        0x46051b49 -> :sswitch_a
        0x5aed5fbb -> :sswitch_b
        0x64aea29d -> :sswitch_c
        0x6ae34262 -> :sswitch_d
        0x7773398f -> :sswitch_e
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "branded_asset_left_image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "branded_asset_right_image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "branded_asset_video_thumbnail_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "branded_asset_video_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "button_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BYm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_destination_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Bo0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cta_general_destination_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Bo2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_items"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Ccj()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "quick_promotion_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->D4f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_3_up"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DLl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "social_context_facepiles"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DPx()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "social_proof_subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DQH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tooltip_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Df0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
