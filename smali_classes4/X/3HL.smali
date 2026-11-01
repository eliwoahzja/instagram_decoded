.class public abstract synthetic LX/3HL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/api/schemas/EffectPreviewDict;
    .locals 14

    new-instance v0, LX/5SS;

    invoke-direct {v0, p0}, LX/5SS;-><init>(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BQl()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BQl()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v2

    iget-object v1, v0, LX/5SS;->A01:Lcom/instagram/api/schemas/AttributionUser;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/3HM;->A00(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/AttributionUser;)Lcom/instagram/api/schemas/AttributionUserImpl;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/5SS;->A01:Lcom/instagram/api/schemas/AttributionUser;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BQm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BQm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BuV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BuV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A06:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz3()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz3()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v2

    iget-object v1, v0, LX/5SS;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, LX/6TP;->A00(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;)Lcom/instagram/api/schemas/AREffectActionSheetDict;

    move-result-object v2

    :cond_4
    iput-object v2, v0, LX/5SS;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz7()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->C5Z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->C5Z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A08:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->C5a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->C5a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A09:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CAz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CAz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A0A:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CKt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CKt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->EBd()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->EBd()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A04:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DE6()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Dcu()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Dcu()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v3

    iget-object v1, v0, LX/5SS;->A02:Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    new-instance v2, LX/5SU;

    invoke-direct {v2, v1}, LX/5SU;-><init>(Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v2, LX/5SU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_c
    iget-object v1, v2, LX/5SU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v3, Lcom/instagram/api/schemas/EffectThumbnailImageDict;

    invoke-direct {v3, v1}, Lcom/instagram/api/schemas/EffectThumbnailImageDict;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_d
    iput-object v3, v0, LX/5SS;->A02:Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5SS;->A0E:Ljava/lang/String;

    :cond_f
    iget-object v2, v0, LX/5SS;->A01:Lcom/instagram/api/schemas/AttributionUser;

    iget-object v6, v0, LX/5SS;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/5SS;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/5SS;->A00:Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    iget-object v8, v0, LX/5SS;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/5SS;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/5SS;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/5SS;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/5SS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v0, LX/5SS;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/5SS;->A04:Ljava/lang/Boolean;

    iget-object v13, v0, LX/5SS;->A0C:Ljava/lang/String;

    iget-object p0, v0, LX/5SS;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/5SS;->A02:Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    iget-object p1, v0, LX/5SS;->A0E:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/EffectPreviewDict;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/EffectPreviewDict;-><init>(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/EffectPreviewDictIntf;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz3()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CKt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->C5Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BQm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BQl()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DE6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CAz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->EBd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->C5a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BuV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Dcu()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5e283dfc -> :sswitch_0
        -0x5789fd77 -> :sswitch_1
        -0x2bf6b357 -> :sswitch_2
        -0xb5f647e -> :sswitch_3
        0xd1b -> :sswitch_4
        0x337a8b -> :sswitch_5
        0x6942258 -> :sswitch_6
        0x6b5364f -> :sswitch_7
        0x6db8b8b -> :sswitch_8
        0x322fd4f4 -> :sswitch_9
        0x466b9515 -> :sswitch_a
        0x4b01c750 -> :sswitch_b
        0x67f26e99 -> :sswitch_c
        0x75da6cf2 -> :sswitch_d
        0x7ba7fc48 -> :sswitch_e
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BQl()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v1

    const-string v0, "attribution_user"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_user_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BQm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "device_position"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BuV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz3()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v1

    const-string v0, "effect_action_sheet"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "effect_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bz7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "failure_code"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->C5Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "failure_reason"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->C5a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_clips_media_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CAz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CKt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CKt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "icon_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_age_restricted"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->EBd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "save_status"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DE6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Dcu()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v1

    const-string/jumbo v0, "thumbnail_image"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
