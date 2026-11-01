.class public abstract LX/A5O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v12, "ad4ad_in_reels"

    const-string v13, "ad4ad_creators_in_reels"

    const-string v0, "friend_su_in_reels"

    const-string/jumbo v1, "threads_in_reels_unit_acquisition"

    const-string/jumbo v2, "threads_in_reels_unit_retention"

    const-string v3, "basel_reels_mid_card_acquisition_unit"

    const-string v4, "basel_reels_mid_card_retention_unit"

    const-string v11, "mdc_discover_ig_reels_midcard"

    const-string v5, "gysj_reels_midcard"

    const-string v6, "manus_growth_reels_midcard"

    const-string v7, "mdc_discover_reels_midcard_partial_screen_video"

    const-string v8, "mdc_discover_reels_midcard_2x2_card_grid"

    const-string v9, "meta_ai_prompting_midcard_in_reels_acquisition"

    const-string v10, "meta_ai_prompting_midcard_in_reels_retention"

    const-string/jumbo v14, "wa_username_reels_netego_unit"

    const-string v15, "marketplace_in_reels_bloks_unit"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LX/A5O;->A00:Ljava/util/Set;

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/A5O;->A01:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "marketplace_in_reels_bloks_unit"

    return-object p0

    :pswitch_1
    const-string p0, "ad4ad_in_reels"

    return-object p0

    :pswitch_2
    const-string p0, "ad4ad_creators_in_reels"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "reels_megaphone"

    return-object p0

    :pswitch_4
    const-string p0, "friend_su_in_reels"

    return-object p0

    :pswitch_5
    const-string p0, "creators_in_reels"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "threads_in_reels_unit_acquisition"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "threads_in_reels_unit_retention"

    return-object p0

    :pswitch_8
    const-string p0, "ig_pa_reels_creators"

    return-object p0

    :pswitch_9
    const-string p0, "ca_sb_976_reels_midcard"

    return-object p0

    :pswitch_a
    const-string p0, "horizon_world_gaming_ads_reels_unit"

    return-object p0

    :pswitch_b
    const-string p0, "horizon_world_gaming_midcard_reels_unit"

    return-object p0

    :pswitch_c
    const-string p0, "ig_daily_games_midcard_reels_unit"

    return-object p0

    :pswitch_d
    const-string p0, "basel_reels_mid_card_acquisition_unit"

    return-object p0

    :pswitch_e
    const-string p0, "basel_reels_mid_card_retention_unit"

    return-object p0

    :pswitch_f
    const-string p0, "ig_youth_pa_reels_midcard"

    return-object p0

    :pswitch_10
    const-string p0, "ig_projects_reels_midcard"

    return-object p0

    :pswitch_11
    const-string p0, "mdc_discover_ig_reels_midcard"

    return-object p0

    :pswitch_12
    const-string p0, "airwave_channel_reels_midcard_unit"

    return-object p0

    :pswitch_13
    const-string p0, "meta_ai_in_reels_unit_acquisition"

    return-object p0

    :pswitch_14
    const-string p0, "meta_ai_in_reels_unit_retention"

    return-object p0

    :pswitch_15
    const-string p0, "gysj_reels_midcard"

    return-object p0

    :pswitch_16
    const-string p0, "manus_growth_reels_midcard"

    return-object p0

    :pswitch_17
    const-string p0, "mdc_discover_reels_midcard_partial_screen_video"

    return-object p0

    :pswitch_18
    const-string p0, "mdc_discover_reels_midcard_2x2_card_grid"

    return-object p0

    :pswitch_19
    const-string p0, "ig_user_language_preferences_midcard"

    return-object p0

    :pswitch_1a
    const-string p0, "meta_ai_prompting_midcard_in_reels_acquisition"

    return-object p0

    :pswitch_1b
    const-string p0, "meta_ai_prompting_midcard_in_reels_retention"

    return-object p0

    :pswitch_1c
    const-string p0, "firu_netego"

    return-object p0

    :pswitch_1d
    const-string/jumbo p0, "wa_username_reels_netego_unit"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
    .end packed-switch
.end method
