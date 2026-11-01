.class public final LX/9An;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9An;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9An;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9An;->A00:LX/9An;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "clips_viewer_clips_tab"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_clips_connected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_homecoming_fyp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x35e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "clips_viewer_reel_push_notification"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "clips_viewer_branded_content_pending_approval_review_vc"

    goto/16 :goto_1

    :sswitch_3
    const/16 v0, 0x2e7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "clips_viewer_unknown"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "clips_viewer_comments_v2_push_popular"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "clips_viewer_single_feed_profile"

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_7
    const-string v0, "clips_viewer_feed_contextual_profile_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "clips_viewer_feed_contextual_tag_control"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "clips_viewer_reel_comment"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "clips_viewer_in_app_notification"

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "clips_viewer_new_story_qp"

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "clips_viewer_reel_follow_list"

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "clips_viewer_feed_contextual_chain_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "clips_viewer_single_feed_direct_xma_media_share"

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v1, :sswitch_data_2

    goto :goto_0

    :sswitch_f
    const-string v0, "clips_viewer_reel_direct_search"

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "clips_viewer_reel_direct_thread"

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "clips_viewer_discovery_map_location_detail_grid"

    goto/16 :goto_1

    :sswitch_12
    const/16 v0, 0x358

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "clips_viewer_feed_contextual_from_memories_notification"

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "clips_viewer_comments_v2_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "clips_viewer_reel_professional_category_list"

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "clips_viewer_feed_post_sticker_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_17
    const/16 v0, 0x19a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "clips_viewer_reel_map_list"

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "clips_viewer_reel_activity_feed_discover_people"

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "clips_viewer_reel_liker_list"

    goto/16 :goto_1

    :sswitch_1b
    const/16 v0, 0x35c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1c
    const/16 v0, 0x181

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "clips_viewer_feed_contextual_saved_collections_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "clips_viewer_explore_interest_feed"

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "clips_viewer_feed_contextual_saved"

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "clips_viewer_reel_feed_post_active_reshares_viewer"

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "clips_viewer_feed_contextual_from_fan_club_onboarding"

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "clips_viewer_self_comments_v2"

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "clips_viewer_reel_map_neighborhood"

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "clips_viewer_recently_deleted_stories"

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "clips_viewer_single_feed_mixed_unconnected"

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "clips_viewer_reel_single_post"

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "clips_viewer_feed_timeline_older"

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "clips_viewer_feed_contextual_map"

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "clips_viewer_feed_contextual_self_profile_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "clips_viewer_reel_direct_inbox"

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "clips_viewer_pbia_proxy_profile"

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "clips_viewer_story_mentions_activity_feed"

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "clips_viewer_reel_feed_timeline_following"

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "clips_viewer_pro_inspiration_hub_clips_netego"

    goto/16 :goto_1

    :pswitch_6
    const v0, -0xf1c2b6a

    if-eq v1, v0, :cond_2

    const v0, 0x63d674ab

    if-eq v1, v0, :cond_1

    const v0, 0x7b0ac49a

    if-ne v1, v0, :cond_0

    const-string v0, "clips_viewer_reel_activity_feed"

    goto/16 :goto_1

    :cond_1
    const-string v0, "clips_viewer_feed_contextual_keyword"

    goto/16 :goto_1

    :cond_2
    const-string v0, "clips_viewer_comments_v2"

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "clips_viewer_reel_feed_timeline_item_header"

    goto/16 :goto_1

    :sswitch_30
    const/16 v0, 0x35b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "clips_viewer_education_hub"

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "clips_viewer_feed_timeline_seed_ad"

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "clips_viewer_feed_recommendation_chain"

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "clips_viewer_reel_map"

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "clips_viewer_third_party_url"

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "clips_viewer_reel_story_viewer_list"

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "clips_viewer_anonymous_engagement"

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v1, :sswitch_data_7

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "clips_viewer_single_feed_profile_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "clips_viewer_stories_attribution_bottom_sheet"

    goto/16 :goto_1

    :sswitch_3a
    const/16 v0, 0x355

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3b
    const/16 v0, 0x35d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "clips_viewer_feed_timeline_older_mixed_unconnected"

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "clips_viewer_user_deleted_media"

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v1, :sswitch_data_8

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "clips_viewer_boost_guidance_fragment"

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "clips_viewer_single_feed"

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "clips_viewer_fan_club_teaser"

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "clips_viewer_reel_activity_feed_memories"

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "clips_viewer_feed_recommendation_chain_mixed_unconnected"

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v1, :sswitch_data_9

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "clips_viewer_comments_v2_newsfeed_you"

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "clips_viewer_achievements_hub"

    goto/16 :goto_1

    :sswitch_45
    const/16 v0, 0xc4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "clips_viewer_feed_contextual_inspiration_hub_organic"

    goto/16 :goto_1

    :sswitch_47
    const/16 v0, 0xc3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "clips_viewer_reel_highlight_profile"

    goto/16 :goto_1

    :pswitch_b
    sparse-switch v1, :sswitch_data_a

    goto/16 :goto_0

    :sswitch_49
    const/16 v0, 0x360

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "clips_viewer_serp_top_mixed_content_minor_unit"

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "clips_viewer_self_comments_v2_popular"

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "clips_viewer_single_feed_notification"

    goto :goto_1

    :sswitch_4d
    const-string v0, "clips_viewer_feed_post_sticker"

    goto :goto_1

    :sswitch_4e
    const-string v0, "clips_viewer_insights"

    goto :goto_1

    :sswitch_4f
    const-string v0, "clips_viewer_self_comments_v2_newsfeed_you"

    goto :goto_1

    :sswitch_50
    const/16 v0, 0x89

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    sparse-switch v1, :sswitch_data_b

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "clips_viewer_reel_direct"

    goto :goto_1

    :sswitch_52
    const-string v0, "clips_viewer_feed_timeline_favorites"

    goto :goto_1

    :sswitch_53
    const-string v0, "clips_viewer_your_activity"

    goto :goto_1

    :sswitch_54
    const-string v0, "clips_viewer_single_feed_direct_xma_media_share_mixed_unconnected"

    goto :goto_1

    :sswitch_55
    const-string v0, "clips_viewer_reel_launched_from_permalink"

    goto :goto_1

    :sswitch_56
    const-string v0, "clips_viewer_reel_archive"

    goto :goto_1

    :sswitch_57
    const/16 v0, 0x35f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    sparse-switch v1, :sswitch_data_c

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "clips_viewer_reel_direct_story_reshare"

    goto :goto_1

    :sswitch_59
    const-string v0, "clips_viewer_clips_music_drops_netego"

    goto :goto_1

    :sswitch_5a
    const-string v0, "clips_viewer_comments_v2_push"

    goto :goto_1

    :sswitch_5b
    const-string v0, "clips_viewer_reel_clips_viewer"

    goto :goto_1

    :sswitch_5c
    const-string v0, "clips_viewer_branded_content_activity"

    goto :goto_1

    :sswitch_5d
    const-string v0, "clips_viewer_feed_timeline_older_explore_story"

    goto :goto_1

    :pswitch_e
    sparse-switch v1, :sswitch_data_d

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "clips_viewer_feed_timeline_fan_club"

    goto :goto_1

    :sswitch_5f
    const-string v0, "clips_viewer_reel_clips_viewer_author_story_ring"

    goto :goto_1

    :sswitch_60
    const-string v0, "clips_viewer_reel_feed_contextual_post_item_header"

    goto :goto_1

    :sswitch_61
    const-string v0, "clips_viewer_self_comments_v2_newsfeed_you_popular"

    goto :goto_1

    :sswitch_62
    const-string v0, "clips_viewer_bloks"

    goto :goto_1

    :sswitch_63
    const-string v0, "clips_viewer_feed_contextual_from_sundial_grid"

    goto :goto_1

    :sswitch_64
    const-string v0, "clips_viewer_reel_search_item_header"

    goto :goto_1

    :sswitch_65
    const/16 v0, 0x35a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_f
    const v0, -0x7e101f95

    if-eq v1, v0, :cond_5

    const v0, -0x77fc6fca

    if-eq v1, v0, :cond_4

    const v0, 0x4dad3870    # 3.6326963E8f

    if-eq v1, v0, :cond_3

    const v0, 0x5efd7830

    if-ne v1, v0, :cond_0

    const-string v0, "clips_viewer_comments_v2_popular"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_3
    const-string v0, "clips_viewer_reel_stories_netego"

    goto :goto_1

    :cond_4
    const-string v0, "clips_viewer_single_feed_archive_feed"

    goto :goto_1

    :cond_5
    const/16 v0, 0x199

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_66
    const-string v0, "clips_viewer_feed_timeline_following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x57440804 -> :sswitch_0
        -0x474d2044 -> :sswitch_1
        -0x1b471030 -> :sswitch_2
        -0x8361856 -> :sswitch_3
        0xf76fb9 -> :sswitch_4
        0x35a5c7bd -> :sswitch_5
        0x73c8c78e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7dc35088 -> :sswitch_7
        -0x49474886 -> :sswitch_8
        -0x2681c0d5 -> :sswitch_9
        -0x16ca90ee -> :sswitch_a
        0x1953f59 -> :sswitch_b
        0x4691df38 -> :sswitch_c
        0x540b8f10 -> :sswitch_d
        0x54d0bf36 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x71663976 -> :sswitch_f
        -0x6f7f9114 -> :sswitch_10
        -0x47e72933 -> :sswitch_11
        -0xf027935 -> :sswitch_12
        -0x447b10c -> :sswitch_13
        0x2b3a0ee3 -> :sswitch_14
        0x37c2bedb -> :sswitch_15
        0x67437e9b -> :sswitch_16
        0x6af2debb -> :sswitch_17
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7b2579ab -> :sswitch_18
        -0x62d4aa00 -> :sswitch_19
        -0x5a2751aa -> :sswitch_1a
        -0x248979cc -> :sswitch_1b
        -0x1bb331b7 -> :sswitch_1c
        -0x18d389d4 -> :sswitch_1d
        0x21d0c616 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5a917237 -> :sswitch_1f
        -0x59461a3d -> :sswitch_20
        -0x4a25ba7f -> :sswitch_21
        -0x23955a5b -> :sswitch_22
        -0x75bea3b -> :sswitch_23
        -0x1211a79 -> :sswitch_24
        0x3510edf1 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7fcebafd -> :sswitch_26
        -0x14c402ba -> :sswitch_27
        0x690ad1e -> :sswitch_28
        0x120ad501 -> :sswitch_29
        0x2d5b1d64 -> :sswitch_2a
        0x4e07bd14 -> :sswitch_2b
        0x559d8553 -> :sswitch_2c
        0x5b1eed20 -> :sswitch_2d
        0x7966456e -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7b0313f8 -> :sswitch_2f
        -0x56b053e1 -> :sswitch_30
        -0x41ccb3f3 -> :sswitch_31
        -0x2c19d39d -> :sswitch_32
        -0x13250b95 -> :sswitch_33
        -0x25c3d8 -> :sswitch_34
        0x1bb23c2d -> :sswitch_35
        0x681c042d -> :sswitch_36
        0x6f06ac42 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x756acc25 -> :sswitch_38
        -0x4abe8418 -> :sswitch_39
        0x76bfbf4 -> :sswitch_3a
        0x251ffbc2 -> :sswitch_3b
        0x43fb6b93 -> :sswitch_3c
        0x6dc59bfb -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x47e604d6 -> :sswitch_3e
        0xc35fb24 -> :sswitch_3f
        0x4cdfcb3c -> :sswitch_40
        0x5e6c4b64 -> :sswitch_41
        0x780ac378 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7871d526 -> :sswitch_43
        -0x18026d35 -> :sswitch_44
        -0x25e7535 -> :sswitch_45
        0x1423228e -> :sswitch_46
        0x4e170a85 -> :sswitch_47
        0x5a488aea -> :sswitch_48
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7199258b -> :sswitch_49
        -0x1102edc0 -> :sswitch_4a
        -0xcda35c1 -> :sswitch_4b
        0xfe43226 -> :sswitch_4c
        0x23d8424e -> :sswitch_4d
        0x4cc4e24c -> :sswitch_4e
        0x5361ca2b -> :sswitch_4f
        0x6d8aba7b -> :sswitch_50
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x39a9fe63 -> :sswitch_51
        -0x1cd2ce77 -> :sswitch_52
        -0xdf8ce36 -> :sswitch_53
        0x33fd9183 -> :sswitch_54
        0x4869c1af -> :sswitch_55
        0x7441318e -> :sswitch_56
        0x7b3cb9c3 -> :sswitch_66
        0x7ea7198e -> :sswitch_57
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x645bbee0 -> :sswitch_58
        -0x2558f68e -> :sswitch_59
        -0x1238fedd -> :sswitch_5a
        -0x4e1069e -> :sswitch_5b
        0x2ec2b93f -> :sswitch_5c
        0x5eb9f910 -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6211af10 -> :sswitch_5e
        -0x5686172f -> :sswitch_5f
        -0x4c893725 -> :sswitch_60
        -0x4174f73b -> :sswitch_61
        -0x94e6744 -> :sswitch_62
        -0x4c2a760 -> :sswitch_63
        0x187258d6 -> :sswitch_64
        0x1ad708e3 -> :sswitch_65
    .end sparse-switch
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "clips_viewer_short_drama"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81050b003816a0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    invoke-static {p2}, LX/9An;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sparse-switch v5, :sswitch_data_1

    :cond_1
    :goto_1
    invoke-static {p2}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "clips_location_lane"

    invoke-static {p2, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f5f00005325L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :sswitch_0
    const/16 v0, 0x89

    goto :goto_2

    :sswitch_1
    const-string v0, "clips_viewer_feed_timeline_friends"

    goto :goto_3

    :sswitch_2
    const-string v0, "clips_viewer_feed_timeline"

    goto :goto_3

    :sswitch_3
    const/16 v0, 0x54

    goto :goto_2

    :sswitch_4
    const-string v0, "clips_viewer_feed_timeline_favorites"

    goto :goto_3

    :sswitch_5
    const/16 v0, 0x180

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    const/16 v0, 0x198

    :goto_2
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :sswitch_7
    const-string v0, "clips_viewer_feed_timeline_following"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-static {p2}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "clips_location_lane"

    invoke-static {p2, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sparse-switch v5, :sswitch_data_2

    :cond_4
    :goto_4
    invoke-static {p2}, LX/9An;->A01(Ljava/lang/String;)Z

    move-result v2

    return v2

    :sswitch_8
    const-string v0, "clips_viewer_explore_tile_2x2"

    goto :goto_5

    :sswitch_9
    const-string v0, "clips_viewer_explore_trending_minor_unit"

    goto :goto_5

    :sswitch_a
    const-string v0, "clips_viewer_clips_connected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :sswitch_b
    const/16 v0, 0x198

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_c
    const-string v0, "clips_viewer_explore_nearby_minor_unit"

    goto :goto_5

    :sswitch_d
    const-string v0, "clips_viewer_explore_popular_major_unit"

    goto :goto_5

    :sswitch_e
    const-string v0, "clips_viewer_explore_popular_aggregate_trend_minor_unit"

    goto :goto_5

    :sswitch_f
    const/16 v0, 0x359

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_10
    const/16 v0, 0x180

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_11
    const/16 v0, 0xf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_12
    const-string v0, "clips_viewer_clips_tab"

    goto :goto_5

    :sswitch_13
    const/16 v0, 0x54

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_14
    const-string v0, "clips_viewer_explore_video_chaining"

    goto :goto_5

    :sswitch_15
    const-string v0, "clips_viewer_feed_timeline"

    goto :goto_5

    :sswitch_16
    const-string v0, "clips_viewer_homecoming_fyp"

    goto :goto_5

    :sswitch_17
    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_18
    const/16 v0, 0x7d2

    goto :goto_7

    :sswitch_19
    const/16 v0, 0x19a

    goto :goto_7

    :sswitch_1a
    const/16 v0, 0xc3

    goto :goto_6

    :sswitch_1b
    const/16 v0, 0x368

    goto :goto_6

    :sswitch_1c
    const/16 v0, 0x366

    goto :goto_6

    :sswitch_1d
    const/16 v0, 0x35a

    goto :goto_7

    :sswitch_1e
    const/16 v0, 0x180

    goto :goto_6

    :sswitch_1f
    const/16 v0, 0xc4

    goto :goto_6

    :sswitch_20
    const/16 v0, 0x7cd

    goto :goto_7

    :sswitch_21
    const/16 v0, 0x7cf

    goto :goto_7

    :sswitch_22
    const/16 v0, 0x181

    goto :goto_6

    :sswitch_23
    const/16 v0, 0x369

    goto :goto_6

    :sswitch_24
    const/16 v0, 0x7d0

    goto :goto_7

    :sswitch_25
    const/16 v0, 0x36a

    :goto_6
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_26
    const/16 v0, 0x7d1

    goto :goto_7

    :sswitch_27
    const/16 v0, 0x357

    goto :goto_7

    :sswitch_28
    const/16 v0, 0x7cc

    :goto_7
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_29
    const/16 v0, 0x367

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099700063639L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    :cond_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a442124 -> :sswitch_28
        -0x5fab8a39 -> :sswitch_27
        -0x45f8d16e -> :sswitch_26
        -0x3fead2f6 -> :sswitch_29
        -0x3e3dfc72 -> :sswitch_25
        -0x353dc52b -> :sswitch_24
        -0x24ea5128 -> :sswitch_23
        -0x1bb331b7 -> :sswitch_22
        -0xea5f2b6 -> :sswitch_21
        -0x60cb921 -> :sswitch_20
        -0x25e7535 -> :sswitch_1f
        0x7de6232 -> :sswitch_1e
        0x1ad708e3 -> :sswitch_1d
        0x33a8a03f -> :sswitch_1c
        0x3b4ac4f8 -> :sswitch_1b
        0x4e170a85 -> :sswitch_1a
        0x6af2debb -> :sswitch_19
        0x75f47b38 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b7009fd -> :sswitch_6
        -0x1d95e023 -> :sswitch_5
        -0x1cd2ce77 -> :sswitch_4
        0x10677f7e -> :sswitch_3
        0x2dfac5f1 -> :sswitch_2
        0x3a9d3547 -> :sswitch_1
        0x6d8aba7b -> :sswitch_0
        0x7b3cb9c3 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7b5ea508 -> :sswitch_8
        -0x7b0c4e95 -> :sswitch_9
        -0x627cb6a4 -> :sswitch_a
        -0x5b7009fd -> :sswitch_b
        -0x59fd6b6f -> :sswitch_c
        -0x49efb133 -> :sswitch_d
        -0x46df114d -> :sswitch_e
        -0x3b9c858c -> :sswitch_f
        -0x1d95e023 -> :sswitch_10
        -0x84785af -> :sswitch_11
        -0x1ecefd8 -> :sswitch_12
        0x10677f7e -> :sswitch_13
        0x212560a2 -> :sswitch_14
        0x2dfac5f1 -> :sswitch_15
        0x3f758b4f -> :sswitch_16
        0x7979ae85 -> :sswitch_17
    .end sparse-switch
.end method
