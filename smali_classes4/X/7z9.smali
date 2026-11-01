.class public final LX/7z9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/7z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7z9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7z9;->A00:LX/7z9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "final_destination_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "fix_iab_display_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A03:LX/8Aw;

    if-eqz v0, :cond_2

    const-string v1, "iab_load_mode_after_screenshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "max_secs_for_screenshot"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "mid_card_min_dwell_time_trigger_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "min_secs_for_screenshot"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A00:LX/84z;

    if-eqz v0, :cond_6

    const-string/jumbo v1, "screenshot_effect_on_user_action"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "screenshot_effect_percent"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "screenshot_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "screenshot_rendering_product_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "screenshot_saturation_or_opacity_percent"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "screenshot_thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A01:LX/8Ac;

    if-eqz v0, :cond_c

    const-string/jumbo v1, "screenshot_transition_time"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "screenshot_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A02:LX/8Av;

    if-eqz v0, :cond_e

    const-string/jumbo v1, "screenshot_variant"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "screenshot_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_loading_indicator"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A04:Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "smart_crop_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;->Ajr()LX/d6O;

    move-result-object v0

    iget-object v4, v0, LX/d6O;->A00:Ljava/lang/Double;

    iget-object v3, v0, LX/d6O;->A01:Ljava/lang/Double;

    iget-object v2, v0, LX/d6O;->A02:Ljava/lang/Double;

    iget-object v1, v0, LX/d6O;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {p0, v0}, LX/YVR;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "text_for_toast_variant"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object v7, v3

    move-object v10, v3

    move-object v14, v3

    move-object v11, v3

    move-object v4, v3

    move-object v12, v3

    move-object v15, v3

    move-object/from16 v19, v3

    move-object v13, v3

    move-object/from16 v20, v3

    move-object v5, v3

    move-object/from16 v21, v3

    move-object v6, v3

    move-object/from16 v16, v3

    move-object v9, v3

    move-object v8, v3

    move-object/from16 v22, v3

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "screenshot_effect_on_user_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/84z;->A06:LX/84z;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/84z;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "screenshot_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "screenshot_thumbnail_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_3
    const-string v1, "max_secs_for_screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "screenshot_effect_percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :sswitch_5
    const-string v1, "final_destination_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_6
    const-string v1, "mid_card_min_dwell_time_trigger_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :sswitch_7
    const-string/jumbo v1, "show_loading_indicator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v1, "screenshot_rendering_product_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "min_secs_for_screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v1, "screenshot_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v1, "screenshot_height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "iab_load_mode_after_screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8Aw;->A05:LX/8Aw;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/8Aw;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v1, "text_for_toast_variant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v1, "smart_crop_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v8, v3

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/YVR;->A00:LX/YVR;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v1, "screenshot_saturation_or_opacity_percent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v1, "screenshot_variant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8Av;->A07:LX/8Av;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/8Av;

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "fix_iab_display_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v1, "screenshot_transition_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8Ac;->A06:LX/8Ac;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/8Ac;

    goto/16 :goto_1

    :cond_3
    new-instance v3, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    invoke-direct/range {v3 .. v22}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;-><init>(LX/84z;LX/8Ac;LX/8Av;LX/8Aw;Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6f4f0562 -> :sswitch_12
        -0x5c7232b7 -> :sswitch_11
        -0x5a368954 -> :sswitch_10
        -0x53fc75d7 -> :sswitch_f
        -0x3e41d9f9 -> :sswitch_e
        -0x3a2fe11b -> :sswitch_d
        -0x341a30bf -> :sswitch_c
        -0x2b1cb5e0 -> :sswitch_b
        -0x1f52a8ea -> :sswitch_a
        -0xf2e6f34 -> :sswitch_9
        0xe1251a7 -> :sswitch_8
        0x2b4f1e0a -> :sswitch_7
        0x30c5516d -> :sswitch_6
        0x3490ecf5 -> :sswitch_5
        0x393b5390 -> :sswitch_4
        0x3a9d52de -> :sswitch_3
        0x5e2bdc83 -> :sswitch_2
        0x6acbf1ad -> :sswitch_1
        0x77b6b11f -> :sswitch_0
    .end sparse-switch
.end method
