.class public final LX/9ml;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/9ml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9ml;->A00:LX/9ml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/5nR;

    invoke-direct {v3}, LX/5nR;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "user_feed_inventory_28d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0M:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "user_feed_ifr_reels_like_rate_28d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A05:Ljava/lang/Float;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "user_num_comments_received_28d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "user_friend_story_inventory_28d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0I:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "viewer_d84_instagram_reel_send_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0Z:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "viewer_d28_video_complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0b:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "viewer_d7_video_complete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0X:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "clips_feed_carousel_union_gen_pop_viewer_incrementality_score_l28"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A02:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "viewer_d28_instagram_rifu_explore_home_click_ctr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A09:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "user_num_l7_core_foreground_session_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0O:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "user_num_videos_28d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0P:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "user_feed_connected_like_rate_d28"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A04:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "following_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0H:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "viewer_d28_instagram_unit_tray_time_spent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0A:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "notes_inventory_bucket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/5nR;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "instagram_organic_like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_time_spent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A08:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "feed_vpvd_impression_28d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "viewer_d28_instagram_feed_fnf_organic_impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0U:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "user_feed_impressions_28d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v0, "clips_feed_carousel_union_gen_pop_viewer_incrementality_score_l7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A03:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "clips_cohort"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/5nR;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "viewer_d28_instagram_clips_organic_impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0R:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "core_foreground_session_count_l7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "viewer_d28_instagram_feed_vpvd_impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0V:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "kbps_7d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A01:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "kbps_3d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A00:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "user_l28_ig_classic_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "feed_fnf_organic_like_28d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "user_feed_reciprocal_post_consumption_rate_7d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A06:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "viewer_d28_direct_reshare_button_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0T:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "viewer_d28_instagram_rifu_chaining_time_spent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0B:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "viewer_d28_instagram_clips_viewer_entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0S:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "viewer_d84_instagram_organic_like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "user_reciprocal_follow_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A07:Ljava/lang/Float;

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "viewer_d84_instagram_reel_playback_entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0a:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "user_total_sends_28d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "user_sender_l28"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v0, "follower_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v0, "viewer_d28_instagram_organic_like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5nR;->A0W:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7fc27ba6 -> :sswitch_27
        -0x7d9c3a52 -> :sswitch_26
        -0x74f09064 -> :sswitch_25
        -0x7281fd25 -> :sswitch_24
        -0x6d101e86 -> :sswitch_23
        -0x5ad62403 -> :sswitch_22
        -0x56a6e91c -> :sswitch_21
        -0x547d33b0 -> :sswitch_20
        -0x4ff28010 -> :sswitch_1f
        -0x4f834203 -> :sswitch_1e
        -0x4f3a249f -> :sswitch_1d
        -0x4d342d74 -> :sswitch_1c
        -0x4145495e -> :sswitch_1b
        -0x362a54aa -> :sswitch_1a
        -0x362a542e -> :sswitch_19
        -0x33518ff2 -> :sswitch_18
        -0x325c5720 -> :sswitch_17
        -0x316c8818 -> :sswitch_16
        -0x2aed9b6f -> :sswitch_15
        -0x27a6ca23 -> :sswitch_14
        -0x2362e804 -> :sswitch_13
        -0xa69f2f0 -> :sswitch_12
        0xb1339be -> :sswitch_11
        0xb168f5b -> :sswitch_10
        0x112597d8 -> :sswitch_f
        0x11f07beb -> :sswitch_e
        0x1467b659 -> :sswitch_d
        0x1b54b5e1 -> :sswitch_c
        0x1cfe2f10 -> :sswitch_b
        0x221e6ec4 -> :sswitch_a
        0x224e8a63 -> :sswitch_9
        0x2cc67e00 -> :sswitch_8
        0x32cd8560 -> :sswitch_7
        0x3e0074fc -> :sswitch_6
        0x40dfb6ff -> :sswitch_5
        0x611d697c -> :sswitch_4
        0x6692d984 -> :sswitch_3
        0x66d40c7e -> :sswitch_2
        0x6f0ac68a -> :sswitch_1
        0x7b2f018e -> :sswitch_0
    .end sparse-switch
.end method
