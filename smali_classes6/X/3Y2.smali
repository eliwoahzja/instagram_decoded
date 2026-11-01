.class public final LX/3Y2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Y2;->A00:LX/3Y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/8ys;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v2, "swipe_backward"

    :goto_0
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "video"

    :goto_1
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "photo"

    goto :goto_1

    :cond_2
    const-string v0, "Undefined media type"

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "optimistic_media"

    goto :goto_1

    :pswitch_0
    const-string v0, "multi_ads_dpa_grid"

    goto :goto_1

    :pswitch_1
    const-string v0, "school_story_add_yours"

    goto :goto_1

    :pswitch_2
    const-string v0, "school_story_nux_intro"

    goto :goto_1

    :pswitch_3
    const-string v0, "empty_stories_state_unknown"

    goto :goto_1

    :pswitch_4
    const-string v0, "empty_stories_state_nux_welcome_pog"

    goto :goto_1

    :pswitch_5
    const-string v0, "empty_stories_state_suggested_users"

    goto :goto_1

    :pswitch_6
    const-string v0, "empty_stories_state_contact_import"

    goto :goto_1

    :pswitch_7
    const-string v0, "brand_survey"

    goto :goto_1

    :pswitch_8
    const-string v0, "stories_teaser"

    goto :goto_1

    :pswitch_9
    const-string v0, "story_interstitial_trending_midcard"

    goto :goto_1

    :pswitch_a
    const-string v0, "story_interstitial_ayu_midcard"

    goto :goto_1

    :pswitch_b
    const-string v0, "story_interstitial_restyle_midcard"

    goto :goto_1

    :pswitch_c
    const-string v0, "story_interstitial_suggested_users_midcard"

    goto :goto_1

    :pswitch_d
    const-string v0, "story_interstitial_music_midcard"

    goto :goto_1

    :pswitch_e
    const-string v0, "story_interstitial_add_yours_midcard"

    goto :goto_1

    :pswitch_f
    const-string v0, "story_interstitial_pog_garden_chaining"

    goto :goto_1

    :pswitch_10
    const-string v0, "story_interstitial_chaining"

    goto :goto_1

    :pswitch_11
    const/16 v0, 0xc6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_12
    const-string v0, "netego_meta_ai_in_stories_retention"

    goto :goto_1

    :pswitch_13
    const-string v0, "netego_meta_ai_in_stories_acquisition"

    goto :goto_1

    :pswitch_14
    const-string v0, "netego_wearable_stories"

    goto :goto_1

    :pswitch_15
    const-string v0, "netego_meta_gallery_stories"

    goto :goto_1

    :pswitch_16
    const-string v0, "netego_threads_in_stories_unit_retention"

    goto :goto_1

    :pswitch_17
    const-string v0, "netego_threads_in_stories_unit_acquisition"

    goto :goto_1

    :pswitch_18
    const-string v0, "netego_share_comment_to_story"

    goto :goto_1

    :pswitch_19
    const-string v0, "netego_trending_prompts_in_story"

    goto :goto_1

    :pswitch_1a
    const-string v0, "netego_bloks"

    goto :goto_1

    :pswitch_1b
    const-string v0, "netego_insights_growth"

    goto :goto_1

    :pswitch_1c
    const-string v0, "netego_ig_ads_consent_growth"

    goto :goto_1

    :pswitch_1d
    const-string v0, "netego_visit_these_shops_again"

    goto :goto_1

    :pswitch_1e
    const-string v0, "netego_recon_continue_shopping"

    goto :goto_1

    :pswitch_1f
    const-string v0, "netego_recon_products_for_you"

    goto :goto_1

    :pswitch_20
    const-string v0, "netego_story_creation_upsell"

    goto :goto_1

    :pswitch_21
    const-string v0, "ar effect preview"

    goto :goto_1

    :pswitch_22
    const-string v0, "netego_suggested_clips"

    goto/16 :goto_1

    :pswitch_23
    const-string v0, "netego_cymf_in_story"

    goto/16 :goto_1

    :pswitch_24
    const-string v0, "netego_suggested_users"

    goto/16 :goto_1

    :pswitch_25
    const-string v0, "netego_bakeoff"

    goto/16 :goto_1

    :pswitch_26
    const-string v0, "netego_quality_survey"

    goto/16 :goto_1

    :pswitch_27
    const-string v0, "broadcast_archive"

    goto/16 :goto_1

    :pswitch_28
    const-string v0, "broadcast_ad"

    goto/16 :goto_1

    :pswitch_29
    const-string v0, "broadcast"

    goto/16 :goto_1

    :pswitch_2a
    const-string v0, "loading_placeholder"

    goto/16 :goto_1

    :pswitch_2b
    const-string v0, "optimistic_edit"

    goto/16 :goto_1

    :pswitch_2c
    const-string v0, "media"

    goto/16 :goto_1

    :cond_4
    const-string v2, "swipe_forward"

    goto/16 :goto_0

    :cond_5
    const-string v2, "tap_backward"

    goto/16 :goto_0

    :cond_6
    const-string v2, "tap_forward"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
