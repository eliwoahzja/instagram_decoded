.class public final LX/4NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfA;


# instance fields
.field public final A00:LX/4VA;

.field public final A01:LX/4WA;

.field public final A02:LX/4Wz;

.field public final A03:LX/4OA;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    new-instance v4, LX/4Nz;

    invoke-direct {v4, p1}, LX/4Nz;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/4VA;

    invoke-direct {v3, v4}, LX/4VA;-><init>(LX/4Nz;)V

    new-instance v2, LX/4WA;

    invoke-direct {v2, v4}, LX/4WA;-><init>(LX/4Nz;)V

    invoke-static {p1}, LX/3zn;->A00(Lcom/instagram/common/session/UserSession;)LX/hcw;

    move-result-object v1

    new-instance v0, LX/4Wz;

    invoke-direct {v0, p1, v1}, LX/4Wz;-><init>(Lcom/instagram/common/session/UserSession;LX/hcw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/4NA;->A00:LX/4VA;

    iput-object v2, p0, LX/4NA;->A01:LX/4WA;

    iput-object v0, p0, LX/4NA;->A02:LX/4Wz;

    iget-object v0, v4, LX/4Nz;->A01:LX/4OA;

    iput-object v0, p0, LX/4NA;->A03:LX/4OA;

    return-void
.end method

.method public static A00(LX/4Bc;LX/0s3;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;
    .locals 5

    const-string/jumbo v3, "session_level_signals"

    :try_start_0
    iget-object v0, p1, LX/0s3;->A2X:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_ad_click"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/0s3;->A2c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_ad_like"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p1, LX/0s3;->A2m:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_organic_like"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p1, LX/0s3;->A2g:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_like"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p1, LX/0s3;->A2h:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_organic_business_profile_visit"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p1, LX/0s3;->A2b:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_ad_imp"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p1, LX/0s3;->A2p:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_search"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p1, LX/0s3;->A2k:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_organic_engagement_event"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, p1, LX/0s3;->A2e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_ad_profile_visit"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_8
    iget-object v0, p1, LX/0s3;->A2Z:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_ad_cta"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_9
    iget-object v0, p1, LX/0s3;->A2W:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_ad_caption_more_click"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_a
    iget-object v0, p1, LX/0s3;->A2Y:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_ad_comment_button"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_b
    iget-object v0, p1, LX/0s3;->A2f:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_ad_share"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_c
    iget-object v0, p1, LX/0s3;->A2d:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_ad_media_tap"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_d
    iget-object v0, p1, LX/0s3;->A2a:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_ad_gesture"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_e
    iget-object v0, p1, LX/0s3;->A2q:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_search_result_click"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_f
    iget-object v0, p1, LX/0s3;->A2r:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_serp_click"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_10
    iget-object v0, p1, LX/0s3;->A2o:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_organic_share"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_11
    iget-object v0, p1, LX/0s3;->A2j:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_organic_comment"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_12
    iget-object v0, p1, LX/0s3;->A2i:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_organic_caption_click"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_13
    iget-object v0, p1, LX/0s3;->A2n:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_organic_media_tap"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_14
    iget-object v0, p1, LX/0s3;->A2l:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_last_organic_gesture"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_15
    iget-object v0, p1, LX/0s3;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_foreground_resumes"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p1, LX/0s3;->A23:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_cumulative_background_duration"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_17
    iget-object v0, p1, LX/0s3;->A25:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_last_background_duration"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, p1, LX/0s3;->A29:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_previous_fg_session_duration"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, p1, LX/0s3;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_prev_fg_session_engagement_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, p1, LX/0s3;->A26:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_max_background_duration_ms"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1b
    iget-object v0, p1, LX/0s3;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_brief_activity_pauses"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, p1, LX/0s3;->A1H:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_is_first_request_after_resume"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, p1, LX/0s3;->A1B:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_arrived_via_discovery_path_flag"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, p1, LX/0s3;->A1N:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_local_hour_of_day"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1f
    iget-object v0, p1, LX/0s3;->A1F:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_day_of_week"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_20
    iget-object v0, p1, LX/0s3;->A1M:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_is_weekend"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_21
    iget-object v0, p1, LX/0s3;->A1I:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_is_peak_hour"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_22
    iget-object v0, p1, LX/0s3;->A2S:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_reels_tab_time_to_entry"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_23
    iget-object v0, p1, LX/0s3;->A2w:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "ranking_session_time_since_last_any_engagement"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_24
    iget-object v0, p1, LX/0s3;->A2v:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "ranking_session_phase_fraction"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_25
    iget-object v0, p1, LX/0s3;->A12:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_unique_container_module_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, p1, LX/0s3;->A2G:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_container_module_visit_entropy"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_27
    iget-object v0, p1, LX/0s3;->A2I:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_exploration_breadth_ratio"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_28
    iget-object v0, p1, LX/0s3;->A28:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_new_edge_rate"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_29
    iget-object v0, p1, LX/0s3;->A2B:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_surface_revisit_ratio"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2a
    iget-object v0, p1, LX/0s3;->A27:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_nav_transition_interval_trend"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2b
    iget-object v0, p1, LX/0s3;->A2C:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_surface_switch_interval_cv"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2c
    iget-object v0, p1, LX/0s3;->A2Q:Ljava/lang/Long;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_new_edge_rate"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2d
    iget-object v0, p1, LX/0s3;->A2U:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_surface_revisit_ratio"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2e
    iget-object v0, p1, LX/0s3;->A2P:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_nav_transition_interval_trend"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2f
    iget-object v0, p1, LX/0s3;->A2V:Ljava/lang/Long;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_surface_switch_interval_cv"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_30
    iget-object v0, p1, LX/0s3;->A0t:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_explore_chaining_max_depth"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_31
    iget-object v0, p1, LX/0s3;->A2M:Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_late_half_new_module_share"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_32
    iget-object v0, p1, LX/0s3;->A2F:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_cm_hop_dwell_p90_ms"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_33
    iget-object v0, p1, LX/0s3;->A1V:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_thermal_state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_34
    iget-object v0, p1, LX/0s3;->A1O:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_low_power_mode_flag"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_35
    iget-object v0, p1, LX/0s3;->A1C:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_audio_currently_on"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_36
    iget-object v0, p1, LX/0s3;->A1L:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_is_video_playing"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_37
    iget-object v0, p1, LX/0s3;->A1R:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_output_volume_level"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_38
    iget-object v0, p1, LX/0s3;->A1T:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_surface_restart_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_39
    iget-object v0, p1, LX/0s3;->A1K:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_is_system_dark_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3a
    iget-object v0, p1, LX/0s3;->A1U:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_system_font_scale_permille"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3b
    iget-object v0, p1, LX/0s3;->A1D:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_battery_level_pct"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3c
    iget-object v0, p1, LX/0s3;->A1J:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_is_plugged_in"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3d
    iget-object v1, p1, LX/0s3;->A3U:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "ranking_session_network_connection_class"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, p1, LX/0s3;->A1E:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_cellular_generation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3f
    iget-object v0, p1, LX/0s3;->A0s:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_audio_toggle_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_40
    iget-object v0, p1, LX/0s3;->A2H:Ljava/lang/Long;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_deliberate_pause_rate"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_41
    iget-object v0, p1, LX/0s3;->A2T:Ljava/lang/Long;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_search_to_engagement_conversion_rate"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_42
    iget-object v0, p1, LX/0s3;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_explore_chaining_max_depth"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_43
    iget-object v0, p1, LX/0s3;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_audio_toggle_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_44
    iget-object v0, p1, LX/0s3;->A24:Ljava/lang/Long;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_deliberate_pause_rate"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_45
    iget-object v0, p1, LX/0s3;->A2A:Ljava/lang/Long;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_search_to_engagement_conversion_rate"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_46
    iget-object v0, p1, LX/0s3;->A22:Ljava/lang/Long;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_ad_caption_expand_share"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_47
    iget-object v0, p1, LX/0s3;->A2D:Ljava/lang/Long;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_ad_time_to_first_engagement"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_48
    iget-object v0, p1, LX/0s3;->A2R:Ljava/lang/Long;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_organic_time_to_first_engagement"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_49
    iget-object v0, p1, LX/0s3;->A2E:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_ad_time_to_first_xout"

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4a
    iget-object v2, p1, LX/0s3;->A02:LX/0s1;

    iget-object v0, v2, LX/0s1;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x398

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4b
    iget-object v0, v2, LX/0s1;->A0h:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x39c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4c
    iget-object v0, v2, LX/0s1;->A0u:Ljava/lang/Long;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_organic_like"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4d
    iget-object v0, v2, LX/0s1;->A0o:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_like"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4e
    iget-object v0, v2, LX/0s1;->A0m:Ljava/lang/Long;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x3a0

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4f
    iget-object v0, v2, LX/0s1;->A0g:Ljava/lang/Long;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_ad_imp"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_50
    iget-object v0, v2, LX/0s1;->A0x:Ljava/lang/Long;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_search"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_51
    iget-object v0, v2, LX/0s1;->A0s:Ljava/lang/Long;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_organic_engagement_event"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_52
    iget-object v0, v2, LX/0s1;->A0j:Ljava/lang/Long;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x39e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_53
    iget-object v0, v2, LX/0s1;->A0e:Ljava/lang/Long;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x39a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_54
    iget-object v0, v2, LX/0s1;->A0b:Ljava/lang/Long;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x397

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_55
    iget-object v0, v2, LX/0s1;->A0d:Ljava/lang/Long;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x399

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_56
    iget-object v0, v2, LX/0s1;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x39f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_57
    iget-object v0, v2, LX/0s1;->A0i:Ljava/lang/Long;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x39d

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_58
    iget-object v0, v2, LX/0s1;->A0f:Ljava/lang/Long;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x39b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_59
    iget-object v0, v2, LX/0s1;->A0y:Ljava/lang/Long;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_search_result_click"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5a
    iget-object v0, v2, LX/0s1;->A0z:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0xb61

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5b
    iget-object v0, v2, LX/0s1;->A0w:Ljava/lang/Long;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_organic_share"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5c
    iget-object v0, v2, LX/0s1;->A0r:Ljava/lang/Long;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_organic_comment"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5d
    iget-object v0, v2, LX/0s1;->A0q:Ljava/lang/Long;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_organic_caption_click"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5e
    iget-object v0, v2, LX/0s1;->A0v:Ljava/lang/Long;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_organic_media_tap"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5f
    iget-object v0, v2, LX/0s1;->A0t:Ljava/lang/Long;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "time_since_last_organic_gesture"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_60
    iget-object v0, v2, LX/0s1;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_search_clicks_current_session"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_61
    iget-object v0, v2, LX/0s1;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v4, 0x69f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_62
    iget-object v0, v2, LX/0s1;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_clicks"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_63
    iget-object v0, v2, LX/0s1;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_cta_clicks"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_64
    iget-object v0, v2, LX/0s1;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_xouts"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_65
    iget-object v0, v2, LX/0s1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_impressions_all_surfaces"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_66
    iget-object v0, v2, LX/0s1;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_positive_engagements"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_67
    iget-object v0, v2, LX/0s1;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_engagements"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_68
    iget-object v0, v2, LX/0s1;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_search_queries"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_69
    iget-object v0, v2, LX/0s1;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "app_session_time_since_last_main_surface"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6a
    iget-object v1, v2, LX/0s1;->A10:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string/jumbo v0, "app_session_start_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-object v0, v2, LX/0s1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_likes"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6c
    iget-object v0, v2, LX/0s1;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_likes"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6d
    iget-object v0, v2, LX/0s1;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_unlikes"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6e
    iget-object v0, v2, LX/0s1;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_unlikes"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6f
    iget-object v0, v2, LX/0s1;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_shares"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_70
    iget-object v0, v2, LX/0s1;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_shares"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_71
    iget-object v0, v2, LX/0s1;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_saves"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_72
    iget-object v0, v2, LX/0s1;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_saves"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_73
    invoke-static {p3, p2, p0, p1, v2}, LX/4NA;->A02(Ljava/util/AbstractMap;Ljava/lang/Object;LX/4Bc;LX/0s3;LX/0s1;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {p0, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SessionLevelSignalDataPayloadGeneratorImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p3, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method public static A01(LX/4Wz;LX/0s3;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    const/4 v1, 0x4

    iget-object v0, p0, LX/4Wz;->A00:LX/hcw;

    invoke-interface {v0, p1, p2}, LX/hcw;->Gbo(LX/0s3;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const-string/jumbo v5, "session_level_signals"

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/0s3;->A3P:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v6, "time_since_current_surface_session_start"

    invoke-virtual {v2, v6, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p1, LX/0s3;->A3Q:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v6, "time_since_fg_session_start"

    invoke-virtual {v2, v6, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p1, LX/0s3;->A3R:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v6, "time_since_last_background"

    invoke-virtual {v2, v6, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p1, LX/0s3;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_ad_seen_current_surface_current_session"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/0s3;->A3T:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "app_entry"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/0s3;->A3Y:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "last_surfaces_visited_current_session"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_6
    iget-boolean v0, p0, LX/4Wz;->A02:Z

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/0s3;->A3X:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "app_session_navigation"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iget-object v6, v0, LX/1Aa;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/1Aa;->A00:J

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-virtual {v2, v6}, LX/4Bc;->A15(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0p(J)V

    invoke-virtual {v2}, LX/4Bc;->A0d()V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, p1, LX/0s3;->A3V:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "refresh_reason"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, LX/0s3;->A20:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "video_play_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p1, LX/0s3;->A1z:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "video_pause_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p1, LX/0s3;->A3S:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v6, "video_dwell_time_sum"

    invoke-virtual {v2, v6, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_c
    iget-object v0, p1, LX/0s3;->A2u:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v6, "video_dwell_time_max"

    invoke-virtual {v2, v6, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_d
    iget-object v0, p1, LX/0s3;->A21:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "video_view_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p1, LX/0s3;->A1A:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "video_intentional_audio_on"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p1, LX/0s3;->A19:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "video_intentional_audio_off"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p1, LX/0s3;->A1y:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "video_audio_on_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p1, LX/0s3;->A1c:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "feed_to_reels_iv_entry"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p1, LX/0s3;->A0q:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_video_play_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p1, LX/0s3;->A0p:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_video_pause_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, p1, LX/0s3;->A0r:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_video_view_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, p1, LX/0s3;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_min_3s_video_view_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p1, LX/0s3;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_video_intentional_audio_on"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_17
    iget-object v0, p1, LX/0s3;->A0n:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_video_intentional_audio_off"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, p1, LX/0s3;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_video_audio_on_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_19
    iget-object v0, p1, LX/0s3;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_feed_to_reels_iv_entry"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, p1, LX/0s3;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_search_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1b
    iget-object v0, p1, LX/0s3;->A17:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_video_play_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, p1, LX/0s3;->A16:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_video_pause_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, p1, LX/0s3;->A18:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_video_view_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, p1, LX/0s3;->A0w:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_min_3s_video_view_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1f
    iget-object v0, p1, LX/0s3;->A15:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_video_intentional_audio_on"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_20
    iget-object v0, p1, LX/0s3;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_video_intentional_audio_off"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_21
    iget-object v0, p1, LX/0s3;->A13:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_video_audio_on_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_22
    iget-object v0, p1, LX/0s3;->A0u:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_feed_to_reels_iv_entry"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_23
    iget-object v0, p1, LX/0s3;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_search_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_24
    iget-object v0, p1, LX/0s3;->A1a:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_video_play_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_25
    iget-object v0, p1, LX/0s3;->A1Z:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_video_pause_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, p1, LX/0s3;->A1b:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_video_view_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_27
    iget-object v0, p1, LX/0s3;->A1P:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_min_3s_video_view_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_28
    iget-object v0, p1, LX/0s3;->A1Y:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_video_intentional_audio_on"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_29
    iget-object v0, p1, LX/0s3;->A1X:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_video_intentional_audio_off"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2a
    iget-object v0, p1, LX/0s3;->A1W:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_video_audio_on_count"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2b
    iget-object v0, p1, LX/0s3;->A1G:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_feed_to_reels_iv_entry"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2c
    iget-object v0, p1, LX/0s3;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_search_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2d
    iget-object v0, p1, LX/0s3;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2e
    iget-object v0, p1, LX/0s3;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_cta_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2f
    iget-object v0, p1, LX/0s3;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_impressions_all_surfaces"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_30
    iget-object v0, p1, LX/0s3;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_positive_engagements"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_31
    iget-object v0, p1, LX/0s3;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_engagements"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_32
    iget-object v0, p1, LX/0s3;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_search_queries"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, p1, LX/0s3;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_gestures"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_34
    iget-object v6, p1, LX/0s3;->A01:LX/4Qo;

    if-eqz v6, :cond_35

    iget-object v0, v6, LX/4Qo;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_35
    if-eqz v6, :cond_3b

    iget-object v0, v6, LX/4Qo;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_cta_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_36
    iget-object v0, v6, LX/4Qo;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_impressions_all_surfaces"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_37
    iget-object v0, v6, LX/4Qo;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_positive_engagements"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_38
    iget-object v0, v6, LX/4Qo;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_engagements"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_39
    iget-object v0, v6, LX/4Qo;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_search_queries"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3a
    iget-object v0, v6, LX/4Qo;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_gestures"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3b
    iget-object v0, p1, LX/0s3;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_likes"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3c
    iget-object v0, p1, LX/0s3;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_likes"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3d
    iget-object v0, p1, LX/0s3;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_shares"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3e
    iget-object v0, p1, LX/0s3;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_shares"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3f
    iget-object v0, p1, LX/0s3;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_comments"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_40
    iget-object v0, p1, LX/0s3;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_media_taps"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_41
    iget-object v0, p1, LX/0s3;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_media_taps"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_42
    iget-object v0, p1, LX/0s3;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_caption_more_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_43
    iget-object v0, p1, LX/0s3;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_caption_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_44
    iget-object v0, p1, LX/0s3;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_profile_visits"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_45
    iget-object v0, p1, LX/0s3;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_business_profile_visits"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_46
    iget-object v0, p1, LX/0s3;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_xouts"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_47
    iget-object v0, p1, LX/0s3;->A0k:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_organic_engagements_since_last_ad_xout"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_48
    iget-object v0, p1, LX/0s3;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_saves"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_49
    iget-object v0, p1, LX/0s3;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_saves"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4a
    iget-object v0, p1, LX/0s3;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_follows"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4b
    iget-object v0, p1, LX/0s3;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_follows"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4c
    iget-object v0, p1, LX/0s3;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_comments"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4d
    iget-object v0, p1, LX/0s3;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_unlikes"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4e
    iget-object v0, p1, LX/0s3;->A0h:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_unlikes"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4f
    iget-object v0, p1, LX/0s3;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_ad_tags"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_50
    iget-object v0, p1, LX/0s3;->A0g:Ljava/lang/Integer;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_tags"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_51
    iget-object v0, p1, LX/0s3;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_comment_likes"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_52
    iget-object v0, p1, LX/0s3;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_hashtags"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_53
    iget-object v0, p1, LX/0s3;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_see_translations"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_54
    iget-object v0, p1, LX/0s3;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_media_tap_and_hold"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_55
    iget-object v0, p1, LX/0s3;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_reshare_taps"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_56
    iget-object v0, p1, LX/0s3;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_reposts"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_57
    iget-object v0, p1, LX/0s3;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_reel_media_pauses"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_58
    iget-object v0, p1, LX/0s3;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_num_organic_bio_link_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_59
    if-eqz v6, :cond_76

    iget-object v0, v6, LX/4Qo;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_likes"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5a
    iget-object v0, v6, LX/4Qo;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_likes"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5b
    iget-object v0, v6, LX/4Qo;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_shares"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5c
    iget-object v0, v6, LX/4Qo;->A0W:Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_shares"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5d
    iget-object v0, v6, LX/4Qo;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_comments"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5e
    iget-object v0, v6, LX/4Qo;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_media_taps"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5f
    iget-object v0, v6, LX/4Qo;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_media_taps"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_60
    iget-object v0, v6, LX/4Qo;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_caption_more_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_61
    iget-object v0, v6, LX/4Qo;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_caption_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_62
    iget-object v0, v6, LX/4Qo;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_profile_visits"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_63
    iget-object v0, v6, LX/4Qo;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_business_profile_visits"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_64
    iget-object v0, v6, LX/4Qo;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_comments"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_65
    iget-object v0, v6, LX/4Qo;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_unlikes"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_66
    iget-object v0, v6, LX/4Qo;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_unlikes"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_67
    iget-object v0, v6, LX/4Qo;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_saves"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_68
    iget-object v0, v6, LX/4Qo;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_saves"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_69
    iget-object v0, v6, LX/4Qo;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_follows"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6a
    iget-object v0, v6, LX/4Qo;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_follows"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6b
    iget-object v0, v6, LX/4Qo;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_tags"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6c
    iget-object v0, v6, LX/4Qo;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_tags"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6d
    iget-object v0, v6, LX/4Qo;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_ad_xouts"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6e
    iget-object v0, v6, LX/4Qo;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_comment_likes"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6f
    iget-object v0, v6, LX/4Qo;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_hashtags"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_70
    iget-object v0, v6, LX/4Qo;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_see_translations"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_71
    iget-object v0, v6, LX/4Qo;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_media_tap_and_hold"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_72
    iget-object v0, v6, LX/4Qo;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_reshare_taps"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_73
    iget-object v0, v6, LX/4Qo;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_reposts"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_74
    iget-object v0, v6, LX/4Qo;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_reel_media_pauses"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_75
    iget-object v0, v6, LX/4Qo;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_num_organic_bio_link_clicks"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_76
    invoke-static {v2, p1, v3, v4}, LX/4NA;->A00(LX/4Bc;LX/0s3;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SessionLevelSignalDataPayloadGeneratorImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static A02(Ljava/util/AbstractMap;Ljava/lang/Object;LX/4Bc;LX/0s3;LX/0s1;)Ljava/util/Map;
    .locals 5

    const-string/jumbo v3, "session_level_signals"

    :try_start_0
    iget-object v0, p4, LX/0s1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_comments"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p4, LX/0s1;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_comments"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p4, LX/0s1;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_comment_likes"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p4, LX/0s1;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_follows"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p4, LX/0s1;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_follows"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p4, LX/0s1;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_tags"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p4, LX/0s1;->A0X:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_tags"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p4, LX/0s1;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_hashtags"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p4, LX/0s1;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_see_translations"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p4, LX/0s1;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_media_taps"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p4, LX/0s1;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_media_taps"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p4, LX/0s1;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_media_tap_and_hold"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, p4, LX/0s1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_caption_more_clicks"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p4, LX/0s1;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_caption_clicks"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p4, LX/0s1;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_reshare_taps"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e
    iget-object v0, p4, LX/0s1;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_reposts"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_f
    iget-object v0, p4, LX/0s1;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_reel_media_pauses"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p4, LX/0s1;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_bio_link_clicks"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p4, LX/0s1;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_profile_visits"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_12
    iget-object v0, p4, LX/0s1;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_organic_business_profile_visits"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p4, LX/0s1;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_gestures"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, p4, LX/0s1;->A0n:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_time_since_last_cm_transition"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_15
    iget-object v0, p3, LX/0s3;->A1h:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_distinct_cm_count"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, p3, LX/0s3;->A3D:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_nav_chain_cm_trigram_hash"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_17
    iget-object v0, p3, LX/0s3;->A3A:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_max_dwell_cm_hash"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, p3, LX/0s3;->A34:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_cm_dwell_top1_share"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, p3, LX/0s3;->A33:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_cm_dwell_entropy"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, p3, LX/0s3;->A1l:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_nav_depth_current_surface"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1b
    iget-object v0, p3, LX/0s3;->A1i:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_distinct_surfaces_count"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1c
    iget-object v0, p3, LX/0s3;->A38:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_full_surface_path_hash"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1d
    iget-object v0, p3, LX/0s3;->A3K:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_surface_trigram_hash"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1e
    iget-object v0, p3, LX/0s3;->A3I:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_surface_dwell_entropy"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1f
    iget-object v1, p3, LX/0s3;->A3a:Ljava/util/Map;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "app_session_cm_dwell_share_vector"

    invoke-virtual {p2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4Bc;->A0h()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    goto :goto_0

    :cond_20
    invoke-virtual {p2}, LX/4Bc;->A0e()V

    :cond_21
    iget-object v1, p3, LX/0s3;->A3b:Ljava/util/Map;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "app_session_cm_transition_count_map"

    invoke-virtual {p2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4Bc;->A0h()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto :goto_1

    :cond_22
    invoke-virtual {p2}, LX/4Bc;->A0e()V

    :cond_23
    iget-object v0, p3, LX/0s3;->A1g:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_cross_surface_hop_count"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_24
    iget-object v0, p3, LX/0s3;->A36:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_dwell_weighted_surface_transition_hash"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_25
    iget-object v0, p3, LX/0s3;->A1u:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_return_to_surface_count"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, p3, LX/0s3;->A1t:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_rapid_surface_switch_count_windowed"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_27
    iget-object v0, p3, LX/0s3;->A3J:Ljava/lang/Long;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_surface_switch_velocity_milli_per_hour"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_28
    iget-object v0, p3, LX/0s3;->A3M:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_time_since_last_cross_surface_switch"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_29
    iget-object v0, p3, LX/0s3;->A1e:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_cm_repeat_max_run_length"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2a
    iget-object v0, p3, LX/0s3;->A3C:Ljava/lang/Long;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_module_to_ad_adjacency_hash"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2b
    iget-object v0, p3, LX/0s3;->A1v:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_surface_switches_since_last_ad"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2c
    iget-object v0, p3, LX/0s3;->A1p:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_organic_engagements_since_last_ad"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2d
    iget-object v2, p3, LX/0s3;->A00:LX/7RL;

    if-eqz v2, :cond_32

    const-string/jumbo v0, "app_session_inter_surface_gap_stats"

    invoke-virtual {p2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4Bc;->A0h()V

    const-string/jumbo v4, "min"

    iget-wide v0, v2, LX/7RL;->A03:J

    invoke-virtual {p2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v4, "max"

    iget-wide v0, v2, LX/7RL;->A01:J

    invoke-virtual {p2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v4, "mean"

    iget-wide v0, v2, LX/7RL;->A02:J

    invoke-virtual {p2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v4, "count"

    iget-wide v0, v2, LX/7RL;->A00:J

    invoke-virtual {p2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v0, v2, LX/7RL;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "p25"

    invoke-virtual {p2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2e
    iget-object v0, v2, LX/7RL;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "p50"

    invoke-virtual {p2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2f
    iget-object v0, v2, LX/7RL;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "p75"

    invoke-virtual {p2, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_30
    iget-object v0, v2, LX/7RL;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "p90"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_31
    invoke-virtual {p2}, LX/4Bc;->A0e()V

    :cond_32
    iget-object v0, p3, LX/0s3;->A37:Ljava/lang/Long;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_engaged_ad_to_seen_ad_ratio"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_33
    iget-object v0, p3, LX/0s3;->A31:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_ad_to_organic_engagement_count_ratio"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_34
    iget-object v0, p3, LX/0s3;->A3B:Ljava/lang/Long;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_meaningful_dwell_rate"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_35
    iget-object v0, p3, LX/0s3;->A3G:Ljava/lang/Long;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_rapid_surface_switch_rate"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_36
    iget-object v0, p3, LX/0s3;->A32:Ljava/lang/Long;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_ad_xout_rate"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_37
    iget-object v0, p3, LX/0s3;->A3E:Ljava/lang/Long;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_neg_to_pos_engagement_ratio"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_38
    iget-object v0, p3, LX/0s3;->A1f:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_consideration_intent_score"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_39
    iget-object v0, p3, LX/0s3;->A35:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_consideration_per_ad_ratio"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_3a
    iget-object v0, p3, LX/0s3;->A1x:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_xout_burst_5m"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3b
    iget-object v0, p3, LX/0s3;->A1w:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_xout_burst_15m"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3c
    iget-object v0, p3, LX/0s3;->A1s:Ljava/lang/Integer;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_positive_intent_burst_5m"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3d
    iget-object v0, p3, LX/0s3;->A1r:Ljava/lang/Integer;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_positive_intent_burst_15m"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3e
    iget-object v0, p3, LX/0s3;->A3F:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_positive_intent_late_half_share"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_3f
    iget-object v0, p3, LX/0s3;->A1j:Ljava/lang/Integer;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_first_engaged_ad_ordinal"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_40
    iget-object v0, p3, LX/0s3;->A1d:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_ad_blindness_streak"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_41
    iget-object v0, p3, LX/0s3;->A1k:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "app_session_max_organic_engagements_between_ads"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_42
    iget-object v1, p3, LX/0s3;->A3c:Ljava/util/Map;

    if-eqz v1, :cond_44

    const-string/jumbo v0, "fg_session_high_intent_action_counts"

    invoke-virtual {p2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4Bc;->A0h()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto :goto_2

    :cond_43
    invoke-virtual {p2}, LX/4Bc;->A0e()V

    :cond_44
    iget-object v0, p3, LX/0s3;->A3H:Ljava/lang/Long;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_sound_on_impression_ratio"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_45
    iget-object v0, p3, LX/0s3;->A11:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_sound_on_video_streak"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_46
    iget-object v0, p3, LX/0s3;->A3N:Ljava/lang/Long;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_time_since_last_unmute"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_47
    iget-object v0, p3, LX/0s3;->A3O:Ljava/lang/Long;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "app_session_time_since_last_video_micro_interaction"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_48
    iget-object v1, p3, LX/0s3;->A3d:Ljava/util/Map;

    if-eqz v1, :cond_4a

    const-string/jumbo v0, "app_session_num_ad_seen_per_surface_map"

    invoke-virtual {p2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4Bc;->A0h()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto :goto_3

    :cond_49
    invoke-virtual {p2}, LX/4Bc;->A0e()V

    :cond_4a
    iget-object v1, p3, LX/0s3;->A3W:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string/jumbo v0, "app_session_surface_with_max_ad_load"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p3, LX/0s3;->A30:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_ad_load_velocity_current_session"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4c
    iget-object v0, p3, LX/0s3;->A1n:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_seen_last_1min"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4d
    iget-object v0, p3, LX/0s3;->A1o:Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_seen_last_5min"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4e
    iget-object v0, p3, LX/0s3;->A1m:Ljava/lang/Integer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_num_ad_seen_last_15min"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4f
    iget-object v0, p3, LX/0s3;->A1q:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_peak_ad_density_rolling_window"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_50
    iget-object v0, p3, LX/0s3;->A2z:Ljava/lang/Long;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_ad_load_acceleration_current_session"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_51
    iget-object v0, p3, LX/0s3;->A3L:Ljava/lang/Long;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_first_ad_current_session"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_52
    iget-object v0, p3, LX/0s3;->A39:Ljava/lang/Long;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_max_ad_impression_gap_ms"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_53
    iget-object v0, p3, LX/0s3;->A2y:Ljava/lang/Long;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_ad_impression_gap_p90_ms"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_54
    iget-object v0, p3, LX/0s3;->A2x:Ljava/lang/Long;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_ad_impression_gap_cv"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_55
    iget-object v0, p3, LX/0s3;->A2t:Ljava/lang/Long;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_to_first_request_ms"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_56
    iget-object v0, p3, LX/0s3;->A2s:Ljava/lang/Long;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_time_since_prev_request_ms"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_57
    iget-object v0, p3, LX/0s3;->A2N:Ljava/lang/Long;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_max_inter_request_gap_ms"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_58
    iget-object v0, p3, LX/0s3;->A2L:Ljava/lang/Long;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_inter_request_gap_cv_permille"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_59
    iget-object v0, p3, LX/0s3;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_request_ordinal"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5a
    iget-object v0, p3, LX/0s3;->A1S:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranking_session_request_ordinal"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5b
    iget-object v0, p3, LX/0s3;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_same_surface_refresh_count"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5c
    iget-object v0, p3, LX/0s3;->A2O:Ljava/lang/Long;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_mean_refresh_interval_ms"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5d
    iget-object v0, p3, LX/0s3;->A0v:Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "fg_session_iab_excursion_count"

    invoke-virtual {p2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5e
    iget-object v0, p3, LX/0s3;->A2K:Ljava/lang/Long;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_iab_max_excursion_dwell_ms"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5f
    iget-object v0, p3, LX/0s3;->A2J:Ljava/lang/Long;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "fg_session_iab_dwell_total_ms"

    invoke-virtual {p2, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_60
    iget-object v1, p3, LX/0s3;->A3Z:Ljava/util/Map;

    if-eqz v1, :cond_62

    const-string/jumbo v0, "app_session_iab_outbound_action_counts"

    invoke-virtual {p2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4Bc;->A0h()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    goto :goto_4

    :cond_61
    invoke-virtual {p2}, LX/4Bc;->A0e()V

    :cond_62
    invoke-virtual {p2}, LX/4Bc;->A0e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, LX/4Bc;->close()V

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SessionLevelSignalDataPayloadGeneratorImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final DOM(LX/4or;Ljava/lang/String;)Ljava/util/Map;
    .locals 367

    const/16 v238, 0x0

    const-wide/16 v10, 0x0

    const/16 v90, 0x0

    const/16 v89, 0x0

    const/16 v25, 0x0

    const/16 v137, 0x0

    const/16 v31, 0x0

    const-wide/16 v27, 0x0

    const/16 v139, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v132, 0x1

    move-object/16 v366, p0

    move-object/from16 v0, v366

    iget-object v0, v0, LX/4NA;->A03:LX/4OA;

    invoke-virtual {v0}, LX/4OA;->A00()Z

    move-result v0

    if-eqz v0, :cond_271

    move-object/from16 v0, v366

    iget-object v1, v0, LX/4NA;->A01:LX/4WA;

    const/16 v135, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v38, 0x0

    const/16 v117, 0x0

    const/16 v134, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    const/16 v116, 0x0

    const/16 v138, 0x0

    const/16 v131, 0x0

    const/16 v103, 0x0

    const-wide/16 v95, 0x0

    const/16 v140, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v49, 0x0

    const/16 v240, 0x0

    const/16 v239, 0x0

    const/16 v130, 0x0

    const/16 v82, 0x0

    const/16 v129, 0x0

    const-wide/16 v40, 0x0

    const/16 v109, 0x0

    const-wide/16 v97, 0x0

    const/16 v85, 0x0

    const/16 v112, 0x0

    const/16 v115, 0x0

    const/16 v114, 0x0

    const/16 v111, 0x0

    const/16 v113, 0x0

    const/16 v70, 0x0

    const/16 v44, 0x0

    const/16 v42, 0x0

    const/16 v110, 0x0

    iget-object v0, v1, LX/4WA;->A00:LX/4Nz;

    move-object/16 v259, v0

    iget-object v4, v1, LX/4WA;->A01:LX/4Uz;

    iget-object v7, v0, LX/4Nz;->A0A:LX/4Sz;

    iget-object v0, v0, LX/4Nz;->A07:LX/4Qz;

    move-object/from16 v230, v0

    move-object/from16 v0, v259

    iget-object v0, v0, LX/4Nz;->A05:LX/1AY;

    move-object/from16 v64, v0

    iget-object v0, v0, LX/1AY;->A07:Lcom/google/common/collect/ImmutableList;

    move-object/16 v258, v0

    const/16 v119, 0x0

    if-eqz v7, :cond_2d

    iget-wide v0, v7, LX/4Sz;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    iget-wide v0, v7, LX/4Sz;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v71

    move-object/from16 v0, v259

    iget-object v0, v0, LX/4Nz;->A08:LX/4QA;

    move-object/from16 v253, v0

    move-object v1, v0

    move/from16 v0, v71

    invoke-virtual {v1, v0}, LX/4QA;->A00(I)LX/0rT;

    move-result-object v87

    move-object/from16 v66, p1

    move-object/from16 v0, v66

    iget-object v6, v0, LX/4or;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/4QA;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v63

    :goto_1
    if-eqz v7, :cond_0

    move/from16 v0, v63

    invoke-virtual {v7, v6, v0}, LX/4Sz;->A04(Ljava/lang/String;I)V

    :cond_0
    if-eqz v4, :cond_1

    move/from16 v0, v63

    invoke-virtual {v4, v6, v0}, LX/4Uz;->A0B(Ljava/lang/String;I)V

    :cond_1
    const/16 v24, 0x0

    if-lez v63, :cond_2

    const/16 v24, 0x1

    :cond_2
    if-eqz v4, :cond_2b

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/01O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/4Uz;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    new-instance v0, LX/6Zd;

    invoke-direct {v0, v3, v1}, LX/6Zd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget v0, v3, LX/01O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v118

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v48, 0x7

    move/from16 v0, v48

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v104

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v136

    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    cmp-long v0, v22, v10

    if-nez v0, :cond_2a

    const/16 v43, 0x0

    :goto_3
    invoke-virtual/range {v230 .. v230}, LX/4Qz;->A01()LX/0s0;

    move-result-object v133

    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v10

    if-nez v0, :cond_28

    sget-object v15, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v81, 0x0

    :goto_4
    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v54, 0x0

    const/16 v83, 0x2

    move/from16 v0, v83

    if-ge v3, v0, :cond_18

    const/16 v79, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/16 v54, 0x0

    move/from16 v0, v83

    if-ge v3, v0, :cond_c

    const/16 v76, 0x0

    :goto_6
    invoke-static {v15}, LX/4WA;->A01(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v225

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_7

    const/16 v106, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1Aa;

    check-cast v2, LX/1Aa;

    iget-wide v0, v0, LX/1Aa;->A00:J

    iget-wide v2, v2, LX/1Aa;->A00:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    goto :goto_9

    :cond_7
    div-int/lit8 v2, v1, 0x2

    invoke-static {v15, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    invoke-static {v15, v2}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    int-to-long v0, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v106

    goto/16 :goto_7

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_b

    goto/16 :goto_1b

    :cond_c
    add-int/lit8 v12, v3, -0x1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-static {v8}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v45

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :cond_10
    :goto_c
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-ltz v2, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_d
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/1Aa;

    check-cast v8, LX/1Aa;

    iget-wide v0, v0, LX/1Aa;->A00:J

    iget-wide v8, v8, LX/1Aa;->A00:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v34

    goto :goto_d

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_e
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1Aa;

    check-cast v1, LX/1Aa;

    iget-object v2, v1, LX/1Aa;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1Aa;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    goto :goto_e

    :cond_13
    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_f
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v3, v0

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long v38, v0, v8

    int-to-long v0, v3

    div-long v38, v38, v0

    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long v34, v0, v8

    int-to-long v0, v12

    div-long v34, v34, v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, LX/BS8;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v52

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v52, v52, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v50, 0x0

    move/from16 v0, v83

    if-lt v1, v0, :cond_16

    cmpl-double v0, v52, v50

    if-lez v0, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v8, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double v0, v0, v52

    mul-double/2addr v0, v0

    add-double/2addr v8, v0

    goto :goto_10

    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v8, v52

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v117

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v83

    if-lt v1, v0, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v3, v83

    invoke-static {v2, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v52

    int-to-double v0, v3

    div-double v52, v52, v0

    invoke-static {v2, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-double v0, v0

    div-double/2addr v8, v0

    cmpl-double v0, v52, v50

    if-lez v0, :cond_17

    div-double v8, v8, v52

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    :cond_17
    move-object/from16 v135, v54

    const/16 v76, 0x1

    goto/16 :goto_6

    :cond_18
    add-int/lit8 v12, v3, -0x1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_1a
    invoke-static {v8}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v45

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_1c
    :goto_12
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1c

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :goto_13
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/1Aa;

    check-cast v8, LX/1Aa;

    iget-wide v0, v0, LX/1Aa;->A00:J

    iget-wide v8, v8, LX/1Aa;->A00:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v32

    goto :goto_13

    :cond_1e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_14
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1Aa;

    check-cast v1, LX/1Aa;

    iget-object v2, v1, LX/1Aa;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1Aa;->A01:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    goto :goto_14

    :cond_1f
    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_15
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v3, v0

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long v36, v0, v8

    int-to-long v0, v3

    div-long v36, v36, v0

    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long v32, v0, v8

    int-to-long v0, v12

    div-long v32, v32, v0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v2}, LX/BS8;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v52

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v52, v52, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v50, 0x0

    move/from16 v0, v83

    if-lt v1, v0, :cond_22

    cmpl-double v0, v52, v50

    if-lez v0, :cond_22

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v8, 0x0

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double v0, v0, v52

    mul-double/2addr v0, v0

    add-double/2addr v8, v0

    goto :goto_16

    :cond_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double v8, v8, v52

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v116

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v83

    if-lt v1, v0, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v3, v83

    invoke-static {v2, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v52

    int-to-double v0, v3

    div-double v52, v52, v0

    invoke-static {v2, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0m(Ljava/lang/Iterable;)D

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-double v0, v0

    div-double/2addr v8, v0

    cmpl-double v0, v52, v50

    if-lez v0, :cond_23

    div-double v8, v8, v52

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v54

    :cond_23
    move-object/from16 v134, v54

    const/16 v79, 0x1

    goto/16 :goto_5

    :cond_24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Aa;

    iget-object v2, v1, LX/1Aa;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_18
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    goto :goto_18

    :cond_26
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v109

    int-to-double v2, v5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v50, 0x0

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v40

    sget-wide v8, LX/1J8;->A00:D

    div-double v40, v40, v8

    mul-double v0, v0, v40

    sub-double v50, v50, v0

    goto :goto_19

    :cond_27
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v50, v50, v0

    invoke-static/range {v50 .. v51}, LX/2uq;->A02(D)J

    move-result-wide v97

    move/from16 v0, v109

    int-to-long v0, v0

    move-wide/from16 v40, v0

    const-wide/16 v0, 0x3e8

    mul-long v40, v40, v0

    int-to-long v0, v5

    div-long v40, v40, v0

    const/16 v81, 0x1

    goto/16 :goto_4

    :cond_28
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1Aa;

    iget-wide v0, v0, LX/1Aa;->A00:J

    cmp-long v3, v0, v18

    if-ltz v3, :cond_29

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A09:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long v0, v0, v22

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    goto/16 :goto_3

    :cond_2b
    move-object/from16 v118, v13

    goto/16 :goto_2

    :cond_2c
    const/16 v63, 0x0

    goto/16 :goto_1

    :cond_2d
    move-object/from16 v47, v13

    move-object/from16 v46, v13

    goto/16 :goto_0

    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-ltz v1, :cond_2f

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_2f

    :goto_1b
    invoke-static {}, LX/54A;->A0I()V

    goto :goto_1d

    :cond_30
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v53, v53, v0

    invoke-static/range {v53 .. v54}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v238

    :cond_31
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    move-result-wide v18

    const/16 v8, 0x18

    cmp-long v0, v18, v10

    if-lez v0, :cond_34

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v2, LX/Cv1;

    invoke-direct {v2, v0}, LX/Cv1;-><init>(I)V

    new-instance v1, LX/DBn;

    move/from16 v0, v48

    invoke-direct {v1, v2, v0}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    move/from16 v0, v51

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_32

    const/16 v1, 0x10

    :cond_32
    new-instance v90, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v90

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_33

    invoke-static {}, LX/5B5;->A07()V

    :goto_1d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    throw v3

    :cond_33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    div-long v9, v9, v18

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v90

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_34
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/1Aa;

    check-cast v1, LX/1Aa;

    iget-object v0, v1, LX/1Aa;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/1Aa;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, v1, LX/1Aa;->A01:Ljava/lang/String;

    const-string v0, ">"

    invoke-static {v1, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1f
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v9

    goto :goto_1e

    :cond_36
    const/4 v0, 0x0

    goto :goto_1f

    :cond_37
    invoke-interface/range {v49 .. v49}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/4WA;->A00(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3a

    const/16 v0, 0xe

    new-instance v2, LX/Cv1;

    invoke-direct {v2, v0}, LX/Cv1;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/DBn;

    invoke-direct {v0, v2, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3a

    move/from16 v0, v51

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_38

    const/16 v1, 0x10

    :cond_38
    new-instance v25, Ljava/util/LinkedHashMap;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_39

    invoke-static {}, LX/5B5;->A07()V

    goto/16 :goto_1d

    :cond_39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3a
    const/16 v25, 0x0

    :cond_3b
    const/4 v5, 0x1

    goto :goto_23

    :cond_3c
    invoke-static/range {v258 .. v258}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Aa;

    if-eqz v8, :cond_3d

    iget-wide v2, v8, LX/1Aa;->A00:J

    if-eqz v56, :cond_78

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long v18, v20, v0

    cmp-long v0, v18, v10

    if-lez v0, :cond_3d

    iget-object v1, v8, LX/1Aa;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_22
    add-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v2, LX/Cv1;

    invoke-direct {v2, v0}, LX/Cv1;-><init>(I)V

    const/16 v1, 0x9

    new-instance v0, LX/DBn;

    invoke-direct {v0, v2, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BS8;->A1G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Ljava/util/Map$Entry;

    if-nez v49, :cond_79

    const/4 v5, 0x0

    :goto_23
    const-string v56, "\u0001"

    const/4 v0, 0x3

    move/from16 v1, v52

    if-lt v1, v0, :cond_3e

    move-object/from16 v1, v258

    invoke-static {v1, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v60

    const/16 v2, 0x1b

    new-instance v1, LX/9tT;

    invoke-direct {v1, v2}, LX/9tT;-><init>(I)V

    const-string v57, ""

    const/16 v62, -0x1

    const-string v59, "..."

    move-object/from16 v58, v57

    move-object/from16 v61, v1

    invoke-static/range {v56 .. v62}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4WA;->A00(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v108

    :cond_3e
    if-eqz v5, :cond_76

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v107

    move-object/from16 v131, v89

    move-object/from16 v8, v238

    :goto_24
    invoke-static/range {v258 .. v258}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Aa;

    const/16 v49, 0x0

    if-eqz v1, :cond_3f

    iget-object v1, v1, LX/1Aa;->A01:Ljava/lang/String;

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v14}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v1

    iget-object v3, v1, LX/4or;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3f

    new-instance v2, LX/1Wq;

    move-object/from16 v1, v258

    invoke-direct {v2, v1}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Aa;

    iget-object v1, v1, LX/1Aa;->A01:Ljava/lang/String;

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v14}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v1

    iget-object v1, v1, LX/4or;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    add-int/lit8 v49, v49, 0x1

    goto :goto_25

    :cond_3f
    const/16 v2, 0x1c

    new-instance v1, LX/9tT;

    invoke-direct {v1, v2}, LX/9tT;-><init>(I)V

    const/16 v238, 0x0

    const-string v57, ""

    const/16 v62, -0x1

    const-string v59, "..."

    move-object/from16 v58, v57

    move-object/from16 v60, v15

    move-object/from16 v61, v1

    invoke-static/range {v56 .. v62}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4WA;->A00(Ljava/lang/String;)J

    move-result-wide v95

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt v1, v0, :cond_40

    invoke-static {v15, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v60

    const/16 v1, 0x1d

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    move-object/from16 v61, v0

    invoke-static/range {v56 .. v62}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4WA;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v82

    :cond_40
    move-object/from16 v89, v138

    if-eqz v5, :cond_41

    move-object/from16 v89, v90

    :cond_41
    move-object/from16 v90, v138

    if-eqz v55, :cond_42

    move-object/from16 v90, v137

    :cond_42
    if-eqz v12, :cond_43

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v238

    :cond_43
    move-object/from16 v137, v138

    if-eqz v5, :cond_44

    move-object/from16 v137, v25

    :cond_44
    if-eqz v12, :cond_45

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v103

    move-object/from16 v50, v139

    :goto_26
    move-object/from16 v138, v8

    move-object/from16 v239, v30

    move-object/from16 v240, v29

    move-object/from16 v130, v26

    move-object/from16 v129, v13

    move-object/from16 v140, v50

    const/16 v29, 0x1

    goto/16 :goto_2a

    :cond_45
    move-object/from16 v30, v138

    move-object/from16 v29, v138

    move-object/from16 v26, v138

    move-object/from16 v13, v138

    goto :goto_26

    :cond_46
    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v51, 0xa

    move/from16 v0, v51

    if-ge v1, v0, :cond_4f

    const/16 v102, 0x0

    :goto_27
    if-eqz v7, :cond_4e

    move/from16 v0, v71

    invoke-virtual {v7, v0}, LX/4Sz;->A02(I)V

    iget v2, v7, LX/4Sz;->A0L:I

    iget v0, v7, LX/4Sz;->A0C:I

    sub-int/2addr v2, v0

    iget v0, v7, LX/4Sz;->A0E:I

    move/from16 v42, v0

    iget v0, v7, LX/4Sz;->A06:I

    sub-int v42, v42, v0

    iget v1, v7, LX/4Sz;->A0D:I

    iget v0, v7, LX/4Sz;->A05:I

    sub-int/2addr v1, v0

    add-int v42, v42, v1

    if-lez v2, :cond_48

    iget v1, v7, LX/4Sz;->A0G:I

    iget v0, v7, LX/4Sz;->A08:I

    sub-int/2addr v1, v0

    if-ge v1, v14, :cond_47

    const/4 v1, 0x0

    :cond_47
    int-to-long v0, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v110

    :cond_48
    const/16 v45, 0x1

    :goto_28
    if-eqz v4, :cond_4d

    move/from16 v0, v71

    invoke-virtual {v4, v0}, LX/4Uz;->A08(I)V

    iget-object v0, v4, LX/4Uz;->A1W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, v4, LX/4Uz;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_4c

    iget-object v0, v4, LX/4Uz;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v4, LX/4Uz;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v128

    :goto_29
    invoke-static/range {v258 .. v258}, LX/4WA;->A01(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v233

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->size()I

    move-result v52

    const/16 v50, 0x0

    move/from16 v1, v52

    move/from16 v0, v83

    if-ge v1, v0, :cond_50

    const/16 v29, 0x0

    :goto_2a
    move-object/from16 v0, v64

    iget v1, v0, LX/1AY;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v241, v85

    move/from16 v0, v83

    if-lt v1, v0, :cond_49

    move-object/from16 v241, v2

    :cond_49
    move-object/from16 v0, v64

    iget-object v0, v0, LX/1AY;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4b

    invoke-static {v0}, LX/4WA;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v127

    :goto_2b
    move-object/from16 v0, v64

    iget-boolean v0, v0, LX/1AY;->A0A:Z

    if-eqz v0, :cond_4a

    move-object/from16 v0, v64

    iget v0, v0, LX/1AY;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v242

    :goto_2c
    if-eqz v4, :cond_7a

    iget-object v0, v4, LX/4Uz;->A04:Ljava/lang/Object;

    monitor-enter v0

    goto/16 :goto_40

    :cond_4a
    const/16 v242, 0x0

    goto :goto_2c

    :cond_4b
    move-object/from16 v127, v85

    goto :goto_2b

    :cond_4c
    move-object/from16 v128, v13

    goto :goto_29

    :cond_4d
    move-object/from16 v128, v13

    goto :goto_29

    :cond_4e
    const/16 v45, 0x0

    goto/16 :goto_28

    :cond_4f
    const/16 v0, 0x5a

    invoke-static {v2, v0}, LX/4WA;->A04(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v102

    goto/16 :goto_27

    :cond_50
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Aa;

    iget-object v2, v1, LX/1Aa;->A01:Ljava/lang/String;

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v0

    iget-object v2, v0, LX/4or;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    :goto_2e
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-wide v0, v1, LX/1Aa;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_52
    const/4 v0, 0x0

    goto :goto_2e

    :cond_53
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v12, 0x0

    move/from16 v0, v83

    if-lt v1, v0, :cond_61

    add-int/lit8 v31, v1, -0x1

    new-instance v54, Ljava/util/LinkedHashMap;

    invoke-direct/range {v54 .. v54}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    move/from16 v0, v31

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v53

    move-object/from16 v1, v238

    const/16 v30, 0x0

    :goto_2f
    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4z3;

    if-nez v1, :cond_55

    iget-object v0, v8, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_30
    move-object v1, v8

    goto :goto_2f

    :cond_55
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v5, v8, LX/4z3;->A00:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v54

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_31
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, v54

    invoke-virtual {v0, v3, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v28, v28, v0

    cmp-long v0, v28, v10

    if-ltz v0, :cond_5a

    const-wide/16 v26, 0x3e8

    cmp-long v0, v28, v26

    if-ltz v0, :cond_5a

    const-wide/16 v26, 0xbb8

    cmp-long v0, v28, v26

    if-gez v0, :cond_58

    const/4 v1, 0x1

    :cond_56
    :goto_32
    const-string v0, ":"

    invoke-static {v3, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    add-int/lit8 v30, v30, 0x1

    :cond_57
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    cmp-long v0, v28, v10

    if-ltz v0, :cond_54

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v26, 0x7d0

    cmp-long v0, v28, v26

    if-gez v0, :cond_54

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v28, v20, v0

    const-wide/32 v26, 0xea60

    cmp-long v0, v28, v26

    if-gtz v0, :cond_54

    add-int/lit8 v49, v49, 0x1

    goto/16 :goto_30

    :cond_58
    const-wide/16 v26, 0x2710

    cmp-long v0, v28, v26

    if-gez v0, :cond_59

    const/4 v1, 0x2

    goto :goto_32

    :cond_59
    const-wide/16 v26, 0x7530

    cmp-long v0, v28, v26

    const/4 v1, 0x4

    if-gez v0, :cond_56

    const/4 v1, 0x3

    goto :goto_32

    :cond_5a
    const/4 v1, 0x0

    goto :goto_32

    :cond_5b
    const/4 v0, 0x0

    goto :goto_31

    :cond_5c
    invoke-static {v15}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_6b

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_33
    invoke-static {v15}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_6a

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_34
    sub-long v53, v8, v26

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_68

    invoke-static {v2}, LX/55z;->A0N(Ljava/util/List;)V

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/4WA;->A04(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v140

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/4WA;->A04(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v141

    const/16 v0, 0x4b

    invoke-static {v2, v0}, LX/4WA;->A04(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v142

    move/from16 v0, v51

    if-lt v1, v0, :cond_69

    const/16 v0, 0x5a

    invoke-static {v2, v0}, LX/4WA;->A04(Ljava/util/List;I)Ljava/lang/Long;

    move-result-object v143

    :goto_35
    const-string/jumbo v55, "|"

    const-string v56, ""

    const/16 v61, -0x1

    const-string v58, "..."

    move-object/from16 v57, v56

    move-object/from16 v59, v13

    move-object/from16 v60, v238

    invoke-static/range {v55 .. v61}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4WA;->A00(Ljava/lang/String;)J

    move-result-wide v27

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v30, 0x0

    if-lez v0, :cond_5d

    move-object/from16 v30, v1

    :cond_5d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v29, 0x0

    if-lez v0, :cond_5e

    move-object/from16 v29, v1

    :cond_5e
    cmp-long v0, v53, v10

    if-lez v0, :cond_67

    move/from16 v0, v31

    int-to-long v0, v0

    const-wide v12, 0xd693a400L

    mul-long/2addr v0, v12

    div-long v0, v0, v53

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-wide/16 v146, 0x0

    :goto_36
    cmp-long v0, v8, v10

    if-lez v0, :cond_66

    sub-long v53, v20, v8

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    cmp-long v0, v53, v10

    if-ltz v0, :cond_66

    :goto_37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-static {v2}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v144

    :goto_38
    invoke-static {v2}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v146

    :cond_5f
    invoke-static {v2}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    move-result-wide v148

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    div-long v148, v148, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-instance v139, LX/7RL;

    move-wide/from16 v150, v0

    invoke-direct/range {v139 .. v151}, LX/7RL;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJ)V

    :cond_60
    const/4 v12, 0x1

    :cond_61
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    cmp-long v0, v18, v10

    if-gtz v0, :cond_62

    move-object/from16 v56, v238

    :cond_62
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v53

    const/16 v49, 0x0

    move-object/from16 v9, v238

    :goto_39
    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_6c

    invoke-interface/range {v53 .. v53}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Aa;

    if-eqz v9, :cond_64

    iget-wide v0, v8, LX/1Aa;->A00:J

    iget-wide v2, v9, LX/1Aa;->A00:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-lez v2, :cond_64

    iget-object v2, v9, LX/1Aa;->A01:Ljava/lang/String;

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v2

    iget-object v2, v2, LX/4or;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :cond_63
    add-long v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    move-object v9, v8

    goto :goto_39

    :cond_65
    const-wide/16 v144, 0x0

    goto :goto_38

    :cond_66
    const/4 v13, 0x0

    goto/16 :goto_37

    :cond_67
    const-wide/16 v146, 0x0

    const/16 v26, 0x0

    goto/16 :goto_36

    :cond_68
    const/16 v141, 0x0

    const/16 v142, 0x0

    :cond_69
    const/16 v143, 0x0

    goto/16 :goto_35

    :cond_6a
    const-wide/16 v8, 0x0

    goto/16 :goto_34

    :cond_6b
    const-wide/16 v26, 0x0

    goto/16 :goto_33

    :cond_6c
    invoke-static/range {v258 .. v258}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Aa;

    if-eqz v8, :cond_6d

    iget-wide v2, v8, LX/1Aa;->A00:J

    if-eqz v56, :cond_75

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long v18, v20, v0

    cmp-long v0, v18, v10

    if-lez v0, :cond_6d

    iget-object v0, v8, LX/1Aa;->A01:Ljava/lang/String;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v0

    iget-object v1, v0, LX/4or;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_3b
    add-long v2, v2, v18

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-gtz v2, :cond_70

    const/16 v55, 0x0

    :goto_3c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v49

    move-object/from16 v9, v238

    :goto_3d
    invoke-interface/range {v49 .. v49}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_3c

    invoke-interface/range {v49 .. v49}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Aa;

    if-eqz v9, :cond_6f

    iget-wide v0, v8, LX/1Aa;->A00:J

    iget-wide v2, v9, LX/1Aa;->A00:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v10

    if-lez v2, :cond_6f

    iget-object v2, v9, LX/1Aa;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :cond_6e
    add-long v18, v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    move-object v9, v8

    goto :goto_3d

    :cond_70
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v3

    move/from16 v2, v83

    if-lt v3, v2, :cond_73

    long-to-double v8, v0

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v53, 0x0

    :cond_71
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-lez v0, :cond_71

    long-to-double v0, v2

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    sget-wide v2, LX/1J8;->A00:D

    div-double v18, v18, v2

    mul-double v0, v0, v18

    sub-double v53, v53, v0

    goto :goto_3e

    :cond_72
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v53, v53, v0

    invoke-static/range {v53 .. v54}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    :cond_73
    move-object/from16 v137, v49

    const/16 v55, 0x1

    goto/16 :goto_3c

    :cond_74
    const-wide/16 v2, 0x0

    goto/16 :goto_3b

    :cond_75
    move-wide v0, v2

    goto/16 :goto_3a

    :cond_76
    move-object/from16 v8, v138

    goto/16 :goto_24

    :cond_77
    const-wide/16 v2, 0x0

    goto/16 :goto_22

    :cond_78
    move-wide v0, v2

    goto/16 :goto_21

    :cond_79
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const-wide/16 v8, 0x3e8

    move/from16 v0, v83

    if-lt v1, v0, :cond_31

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    move-result-wide v0

    invoke-interface/range {v49 .. v49}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v89

    long-to-double v8, v0

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const-wide/16 v53, 0x0

    :goto_3f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    sget-wide v2, LX/1J8;->A00:D

    div-double v18, v18, v2

    mul-double v0, v0, v18

    sub-double v53, v53, v0

    goto :goto_3f

    :goto_40
    :try_start_0
    iget-object v1, v4, LX/4Uz;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    monitor-enter v0

    :try_start_1
    iget-object v1, v4, LX/4Uz;->A07:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    iget-boolean v1, v4, LX/4Uz;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v10, v1

    monitor-exit v0

    iget-object v0, v4, LX/4Uz;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    iget-object v0, v4, LX/4Uz;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v13, v0

    iget-object v0, v4, LX/4Uz;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    iget-object v0, v4, LX/4Uz;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v15, v0

    iget-object v0, v4, LX/4Uz;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v64

    iget-object v0, v4, LX/4Uz;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v64, v64, v0

    iget-object v0, v4, LX/4Uz;->A1E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v0, v4, LX/4Uz;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, v4, LX/4Uz;->A1M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_41

    :cond_7a
    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v64, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_41
    add-int/2addr v5, v1

    if-eqz v4, :cond_88

    iget-object v0, v4, LX/4Uz;->A1K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_42
    add-int/2addr v5, v1

    if-eqz v4, :cond_87

    iget-object v0, v4, LX/4Uz;->A1C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_43
    add-int/2addr v5, v1

    if-eqz v4, :cond_86

    iget-object v0, v4, LX/4Uz;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v62

    iget-object v0, v4, LX/4Uz;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v62, v62, v0

    iget-object v0, v4, LX/4Uz;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v61

    iget-object v0, v4, LX/4Uz;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v61, v61, v0

    iget-object v0, v4, LX/4Uz;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v60

    iget-object v0, v4, LX/4Uz;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v60, v60, v0

    iget-object v0, v4, LX/4Uz;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v59

    iget-object v0, v4, LX/4Uz;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v59, v59, v0

    iget-object v0, v4, LX/4Uz;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v58

    iget-object v0, v4, LX/4Uz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v58, v58, v0

    iget-object v0, v4, LX/4Uz;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v48, v48, v0

    iget-object v0, v4, LX/4Uz;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v31

    iget-object v0, v4, LX/4Uz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v31, v31, v0

    iget-object v0, v4, LX/4Uz;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v30

    iget-object v0, v4, LX/4Uz;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v30, v30, v0

    iget-object v0, v4, LX/4Uz;->A16:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v57

    iget-object v0, v4, LX/4Uz;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v57, v57, v0

    iget-object v0, v4, LX/4Uz;->A1P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v56

    iget-object v0, v4, LX/4Uz;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v56, v56, v0

    iget-object v0, v4, LX/4Uz;->A1Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v55

    iget-object v0, v4, LX/4Uz;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v55, v55, v0

    :goto_44
    if-eqz v7, :cond_85

    iget v11, v7, LX/4Sz;->A0F:I

    iget v0, v7, LX/4Sz;->A07:I

    sub-int/2addr v11, v0

    iget v9, v7, LX/4Sz;->A0L:I

    iget v0, v7, LX/4Sz;->A0C:I

    sub-int/2addr v9, v0

    :goto_45
    const-wide/32 v27, 0x493e0

    if-eqz v4, :cond_84

    move-wide/from16 v2, v27

    move-wide/from16 v0, v22

    invoke-virtual {v4, v2, v3, v0, v1}, LX/4Uz;->A05(JJ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v54

    :goto_46
    const-wide/32 v25, 0xdbba0

    if-eqz v4, :cond_81

    move-wide/from16 v2, v25

    move-wide/from16 v0, v22

    invoke-virtual {v4, v2, v3, v0, v1}, LX/4Uz;->A05(JJ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v53

    :goto_47
    move-wide/from16 v2, v27

    move-wide/from16 v0, v22

    invoke-virtual {v4, v2, v3, v0, v1}, LX/4Uz;->A04(JJ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v52

    :goto_48
    move-wide/from16 v2, v25

    move-wide/from16 v0, v22

    invoke-virtual {v4, v2, v3, v0, v1}, LX/4Uz;->A04(JJ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v50

    :goto_49
    const-wide/16 v18, 0x3e8

    add-int v0, v62, v61

    add-int v0, v0, v60

    mul-int/lit8 v8, v0, 0x3

    add-int v59, v59, v58

    add-int v59, v59, v48

    mul-int/lit8 v0, v59, 0x2

    add-int/2addr v8, v0

    add-int v31, v31, v30

    add-int v8, v8, v31

    add-int v48, v15, v64

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v12, :cond_80

    int-to-long v0, v0

    mul-long v0, v0, v18

    int-to-long v2, v12

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v94

    :goto_4a
    if-lez v5, :cond_7f

    int-to-long v0, v13

    mul-long v0, v0, v18

    int-to-long v2, v5

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v93

    :goto_4b
    if-lez v9, :cond_7e

    int-to-long v2, v11

    mul-long v2, v2, v18

    int-to-long v0, v9

    div-long/2addr v2, v0

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v92

    :goto_4c
    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v91, 0x0

    move/from16 v0, v83

    if-lt v1, v0, :cond_8d

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7d

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_7b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_7c
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    cmp-long v1, v30, v16

    if-ltz v1, :cond_7c

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v9, 0x7d0

    cmp-long v1, v30, v9

    if-gez v1, :cond_7c

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_7d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_4e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1Aa;

    check-cast v2, LX/1Aa;

    iget-wide v0, v0, LX/1Aa;->A00:J

    iget-wide v2, v2, LX/1Aa;->A00:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    goto :goto_4e

    :cond_7e
    const/16 v92, 0x0

    goto :goto_4c

    :cond_7f
    const/16 v93, 0x0

    goto :goto_4b

    :cond_80
    const/16 v94, 0x0

    goto/16 :goto_4a

    :cond_81
    const/16 v53, 0x0

    if-eqz v4, :cond_82

    goto/16 :goto_47

    :cond_82
    const/16 v52, 0x0

    if-eqz v4, :cond_83

    goto/16 :goto_48

    :cond_83
    const/16 v50, 0x0

    goto/16 :goto_49

    :cond_84
    const/16 v54, 0x0

    goto/16 :goto_46

    :cond_85
    const/4 v11, 0x0

    const/4 v9, 0x0

    goto/16 :goto_45

    :cond_86
    const/16 v62, 0x0

    const/16 v61, 0x0

    const/16 v60, 0x0

    const/16 v59, 0x0

    const/16 v58, 0x0

    const/16 v48, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v57, 0x0

    const/16 v56, 0x0

    const/16 v55, 0x0

    goto/16 :goto_44

    :cond_87
    const/4 v1, 0x0

    goto/16 :goto_43

    :cond_88
    const/4 v1, 0x0

    goto/16 :goto_42

    :cond_89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_8b

    invoke-static {v1}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v1}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v8

    const-wide/16 v10, 0x2

    cmp-long v0, v12, v10

    if-ltz v0, :cond_8b

    div-long/2addr v12, v10

    add-long/2addr v8, v12

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_8a
    int-to-long v0, v0

    mul-long v0, v0, v18

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v84

    goto/16 :goto_52

    :cond_8b
    move-object/from16 v84, v85

    goto/16 :goto_52

    :cond_8c
    if-lez v2, :cond_8d

    int-to-long v0, v0

    mul-long v0, v0, v18

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v91

    :cond_8d
    if-lez v12, :cond_a4

    int-to-long v2, v15

    mul-long v2, v2, v18

    int-to-long v0, v12

    div-long/2addr v2, v0

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v88

    :goto_4f
    if-lez v13, :cond_a3

    move/from16 v0, v48

    int-to-long v0, v0

    mul-long v0, v0, v18

    int-to-long v2, v13

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v86

    :goto_50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v248, 0x0

    move-object/from16 v244, v85

    if-lez v8, :cond_8e

    move-object/from16 v244, v0

    :cond_8e
    const/4 v5, 0x4

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-lez v62, :cond_8f

    const-string/jumbo v1, "ad_save"

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    if-lez v61, :cond_90

    const-string/jumbo v1, "ad_share"

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    if-lez v60, :cond_91

    const-string/jumbo v1, "ad_follow"

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    if-lez v57, :cond_92

    const-string/jumbo v1, "organic_bio_link_click"

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    if-lez v56, :cond_93

    const-string/jumbo v1, "shop_similar_entry_tap"

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    if-lez v55, :cond_94

    const-string/jumbo v1, "shop_similar_product_tap"

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v15, 0x0

    :cond_95
    if-lez v12, :cond_a2

    if-lez v8, :cond_a2

    int-to-long v0, v8

    mul-long v0, v0, v18

    int-to-long v2, v12

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v126

    :goto_51
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v245

    invoke-virtual/range {v245 .. v245}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_96

    move-object/from16 v245, v85

    :cond_96
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v246

    invoke-virtual/range {v246 .. v246}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_97

    move-object/from16 v246, v85

    :cond_97
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v247

    invoke-virtual/range {v247 .. v247}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_98

    move-object/from16 v247, v85

    :cond_98
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_99

    move-object/from16 v248, v1

    :cond_99
    if-eqz v43, :cond_a1

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v4, :cond_a0

    cmp-long v0, v8, v16

    if-gtz v0, :cond_a5

    const/16 v84, 0x0

    :goto_52
    if-eqz v7, :cond_9f

    iget v1, v7, LX/4Sz;->A0E:I

    iget v0, v7, LX/4Sz;->A0D:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v234

    iget v2, v7, LX/4Sz;->A0L:I

    if-lez v2, :cond_9e

    iget v0, v7, LX/4Sz;->A0G:I

    int-to-long v0, v0

    mul-long v0, v0, v18

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v125

    :goto_53
    if-eqz v4, :cond_9d

    iget-object v0, v4, LX/4Uz;->A1W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_9c

    iget-object v0, v4, LX/4Uz;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v18

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v124

    :goto_54
    iget-object v0, v4, LX/4Uz;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_9b

    iget-object v1, v4, LX/4Uz;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v2, v1

    mul-long v2, v2, v18

    int-to-long v0, v0

    div-long/2addr v2, v0

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v123

    :goto_55
    move-object/from16 v0, v259

    iget-object v12, v0, LX/4Nz;->A02:LX/4PA;

    iget-object v0, v12, LX/4PA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v121, Ljava/util/LinkedHashMap;

    invoke-direct/range {v121 .. v121}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9a
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_9a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v121

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_9b
    move-object/from16 v123, v85

    goto :goto_55

    :cond_9c
    move-object/from16 v124, v85

    goto :goto_54

    :cond_9d
    move-object/from16 v124, v85

    move-object/from16 v123, v85

    goto :goto_55

    :cond_9e
    move-object/from16 v125, v85

    goto :goto_53

    :cond_9f
    move-object/from16 v234, v85

    move-object/from16 v125, v85

    goto/16 :goto_53

    :cond_a0
    move-object/from16 v84, v85

    goto/16 :goto_52

    :cond_a1
    move-object/from16 v84, v85

    goto/16 :goto_52

    :cond_a2
    move-object/from16 v126, v85

    goto/16 :goto_51

    :cond_a3
    const/16 v86, 0x0

    goto/16 :goto_50

    :cond_a4
    const/16 v88, 0x0

    goto/16 :goto_4f

    :cond_a5
    iget-object v0, v4, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iget-object v1, v4, LX/4Uz;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, v4, LX/4Uz;->A1z:LX/2ps;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a6
    :goto_57
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v2

    if-ltz v10, :cond_a6

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_a7
    if-eqz v4, :cond_237

    cmp-long v0, v22, v16

    if-gtz v0, :cond_22d

    const/16 v25, 0x0

    :goto_58
    iget-object v0, v4, LX/4Uz;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v4, LX/4Uz;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_59
    if-lez v0, :cond_22c

    if-eqz v43, :cond_22c

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v16

    if-lez v1, :cond_22c

    int-to-long v0, v0

    const-wide/32 v8, 0x36ee80

    mul-long/2addr v0, v8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v80

    :goto_5a
    if-eqz v4, :cond_a8

    iget-object v0, v4, LX/4Uz;->A1Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v122

    cmp-long v2, v0, v16

    if-gez v2, :cond_222

    :cond_a8
    move-object/from16 v122, v113

    if-nez v4, :cond_222

    const/16 v22, 0x0

    :goto_5b
    if-eqz v7, :cond_221

    iget v0, v7, LX/4Sz;->A0L:I

    iget v1, v7, LX/4Sz;->A0C:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_220

    iget v1, v7, LX/4Sz;->A0J:I

    iget v2, v7, LX/4Sz;->A0B:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    mul-long v2, v2, v18

    int-to-long v0, v0

    div-long/2addr v2, v0

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v120

    :goto_5c
    iget v0, v7, LX/4Sz;->A0L:I

    iget v1, v7, LX/4Sz;->A0C:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_21f

    iget v0, v7, LX/4Sz;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v252

    :goto_5d
    const/16 v78, 0x0

    if-eqz v47, :cond_a9

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_a9

    sub-long v0, v20, v2

    cmp-long v2, v0, v16

    if-ltz v2, :cond_a9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v78

    :cond_a9
    const/16 v77, 0x0

    if-eqz v46, :cond_aa

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_aa

    sub-long v0, v20, v2

    cmp-long v2, v0, v16

    if-ltz v2, :cond_aa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    :cond_aa
    if-eqz v4, :cond_21e

    iget-object v0, v4, LX/4Uz;->A1g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    iget-object v0, v4, LX/4Uz;->A1l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_5e
    sget v65, LX/1b5;->A02:I

    sget v0, LX/1b5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, -0x1

    move-object/16 v265, v119

    if-eq v0, v13, :cond_ab

    move-object/16 v265, v1

    :cond_ab
    if-eqz v4, :cond_ac

    iget-object v0, v4, LX/4Uz;->A1c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v179

    cmp-long v2, v0, v16

    if-gez v2, :cond_ad

    :cond_ac
    move-object/from16 v179, v119

    if-eqz v4, :cond_ae

    :cond_ad
    iget-object v0, v4, LX/4Uz;->A1h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v180

    cmp-long v2, v0, v16

    if-gez v2, :cond_af

    :cond_ae
    move-object/from16 v180, v119

    if-eqz v4, :cond_b0

    :cond_af
    iget-object v0, v4, LX/4Uz;->A1s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v181

    cmp-long v2, v0, v16

    if-gez v2, :cond_b1

    :cond_b0
    move-object/from16 v181, v119

    if-eqz v4, :cond_b2

    :cond_b1
    iget-object v0, v4, LX/4Uz;->A1n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v182

    cmp-long v2, v0, v16

    if-gez v2, :cond_b3

    :cond_b2
    move-object/from16 v182, v119

    if-eqz v4, :cond_b4

    :cond_b3
    iget-object v0, v4, LX/4Uz;->A1m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v183

    cmp-long v2, v0, v16

    if-gez v2, :cond_b5

    :cond_b4
    move-object/from16 v183, v119

    :cond_b5
    if-eqz v26, :cond_b6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v16

    move-object/from16 v184, v26

    if-gez v2, :cond_b7

    :cond_b6
    move-object/from16 v184, v119

    :cond_b7
    if-eqz v4, :cond_b8

    iget-object v0, v4, LX/4Uz;->A1v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v185

    cmp-long v2, v0, v16

    if-gez v2, :cond_b9

    :cond_b8
    move-object/from16 v185, v119

    if-eqz v4, :cond_ba

    :cond_b9
    iget-object v0, v4, LX/4Uz;->A1q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v186

    cmp-long v2, v0, v16

    if-gez v2, :cond_bb

    :cond_ba
    move-object/from16 v186, v119

    if-eqz v4, :cond_bc

    :cond_bb
    iget-object v0, v4, LX/4Uz;->A1j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v187

    cmp-long v2, v0, v16

    if-gez v2, :cond_bd

    :cond_bc
    move-object/from16 v187, v119

    if-eqz v4, :cond_be

    :cond_bd
    iget-object v0, v4, LX/4Uz;->A1e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v188

    cmp-long v2, v0, v16

    if-gez v2, :cond_bf

    :cond_be
    move-object/from16 v188, v119

    if-eqz v4, :cond_c0

    :cond_bf
    iget-object v0, v4, LX/4Uz;->A1b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v189

    cmp-long v2, v0, v16

    if-gez v2, :cond_c1

    :cond_c0
    move-object/from16 v189, v119

    if-eqz v4, :cond_c2

    :cond_c1
    iget-object v0, v4, LX/4Uz;->A1d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v190

    cmp-long v2, v0, v16

    if-gez v2, :cond_c3

    :cond_c2
    move-object/from16 v190, v119

    if-eqz v4, :cond_c4

    :cond_c3
    iget-object v0, v4, LX/4Uz;->A1k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v191

    cmp-long v2, v0, v16

    if-gez v2, :cond_c5

    :cond_c4
    move-object/from16 v191, v119

    if-eqz v4, :cond_c6

    :cond_c5
    iget-object v0, v4, LX/4Uz;->A1i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v192

    cmp-long v2, v0, v16

    if-gez v2, :cond_c7

    :cond_c6
    move-object/from16 v192, v119

    if-eqz v4, :cond_c8

    :cond_c7
    iget-object v0, v4, LX/4Uz;->A1f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v193

    cmp-long v2, v0, v16

    if-gez v2, :cond_c9

    :cond_c8
    move-object/from16 v193, v119

    :cond_c9
    if-eqz v3, :cond_ca

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v16

    move-object/from16 v201, v3

    if-gez v2, :cond_cb

    :cond_ca
    move-object/from16 v201, v119

    :cond_cb
    if-eqz v4, :cond_cc

    iget-object v0, v4, LX/4Uz;->A1w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v194

    cmp-long v2, v0, v16

    if-gez v2, :cond_cd

    :cond_cc
    move-object/from16 v194, v119

    if-eqz v4, :cond_ce

    :cond_cd
    iget-object v0, v4, LX/4Uz;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v195

    cmp-long v2, v0, v16

    if-gez v2, :cond_cf

    :cond_ce
    move-object/from16 v195, v119

    if-eqz v4, :cond_d0

    :cond_cf
    iget-object v0, v4, LX/4Uz;->A1u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v196

    cmp-long v2, v0, v16

    if-gez v2, :cond_d1

    :cond_d0
    move-object/from16 v196, v119

    if-eqz v4, :cond_d2

    :cond_d1
    iget-object v0, v4, LX/4Uz;->A1p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v197

    cmp-long v2, v0, v16

    if-gez v2, :cond_d3

    :cond_d2
    move-object/from16 v197, v119

    if-eqz v4, :cond_d4

    :cond_d3
    iget-object v0, v4, LX/4Uz;->A1o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v198

    cmp-long v2, v0, v16

    if-gez v2, :cond_d5

    :cond_d4
    move-object/from16 v198, v119

    if-eqz v4, :cond_d6

    :cond_d5
    iget-object v0, v4, LX/4Uz;->A1t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v199

    cmp-long v2, v0, v16

    if-gez v2, :cond_d7

    :cond_d6
    move-object/from16 v199, v119

    if-eqz v4, :cond_d8

    :cond_d7
    iget-object v0, v4, LX/4Uz;->A1r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v200

    cmp-long v2, v0, v16

    if-gez v2, :cond_21d

    :cond_d8
    move-object/from16 v200, v119

    if-nez v4, :cond_21d

    move-object/from16 v142, v119

    :goto_5f
    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v258

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_d9
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/16 v202, 0x0

    if-eqz v0, :cond_21c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/1Aa;

    iget-object v2, v1, LX/1Aa;->A01:Ljava/lang/String;

    const-string/jumbo v1, "feed_timeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    :goto_60
    check-cast v0, LX/1Aa;

    if-eqz v0, :cond_da

    iget-wide v0, v0, LX/1Aa;->A00:J

    sub-long v8, v20, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v8, v16

    if-ltz v0, :cond_da

    move-object/from16 v202, v1

    :cond_da
    sget-object v0, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21a

    :goto_61
    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v204

    check-cast v204, Ljava/lang/String;

    if-eqz v4, :cond_db

    iget-object v0, v4, LX/4Uz;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v145

    if-gtz v1, :cond_dc

    :cond_db
    move-object/from16 v145, v119

    if-eqz v4, :cond_dd

    :cond_dc
    iget-object v0, v4, LX/4Uz;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v152

    if-gtz v1, :cond_de

    :cond_dd
    move-object/from16 v152, v119

    if-eqz v4, :cond_df

    :cond_de
    iget-object v0, v4, LX/4Uz;->A1O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v153

    if-gtz v1, :cond_e0

    :cond_df
    move-object/from16 v153, v119

    if-eqz v4, :cond_e1

    :cond_e0
    iget-object v0, v4, LX/4Uz;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v156

    if-gtz v1, :cond_e2

    :cond_e1
    move-object/from16 v156, v119

    if-eqz v4, :cond_e3

    :cond_e2
    iget-object v0, v4, LX/4Uz;->A1K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v157

    if-gtz v1, :cond_e4

    :cond_e3
    move-object/from16 v157, v119

    if-eqz v4, :cond_e5

    :cond_e4
    iget-object v0, v4, LX/4Uz;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v158

    if-gtz v1, :cond_e6

    :cond_e5
    move-object/from16 v158, v119

    if-eqz v4, :cond_e7

    :cond_e6
    iget-object v0, v4, LX/4Uz;->A19:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v160

    if-gtz v1, :cond_e8

    :cond_e7
    move-object/from16 v160, v119

    if-eqz v4, :cond_e9

    :cond_e8
    iget-object v0, v4, LX/4Uz;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v161

    if-gtz v1, :cond_ea

    :cond_e9
    move-object/from16 v161, v119

    if-eqz v4, :cond_eb

    :cond_ea
    iget-object v0, v4, LX/4Uz;->A1C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v162

    if-gtz v1, :cond_ec

    :cond_eb
    move-object/from16 v162, v119

    if-eqz v4, :cond_ed

    :cond_ec
    iget-object v0, v4, LX/4Uz;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v163

    if-gtz v1, :cond_ee

    :cond_ed
    move-object/from16 v163, v119

    if-eqz v4, :cond_ef

    :cond_ee
    iget-object v0, v4, LX/4Uz;->A1N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v164

    if-gtz v1, :cond_f0

    :cond_ef
    move-object/from16 v164, v119

    if-eqz v4, :cond_f1

    :cond_f0
    iget-object v0, v4, LX/4Uz;->A1D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v165

    if-gtz v1, :cond_f2

    :cond_f1
    move-object/from16 v165, v119

    if-eqz v4, :cond_f3

    :cond_f2
    iget-object v0, v4, LX/4Uz;->A1L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v166

    if-gtz v1, :cond_f4

    :cond_f3
    move-object/from16 v166, v119

    if-eqz v4, :cond_f5

    :cond_f4
    iget-object v0, v4, LX/4Uz;->A1F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v169

    if-gtz v1, :cond_f6

    :cond_f5
    move-object/from16 v169, v119

    if-eqz v4, :cond_f7

    :cond_f6
    iget-object v0, v4, LX/4Uz;->A1J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v172

    if-gtz v1, :cond_f8

    :cond_f7
    move-object/from16 v172, v119

    if-eqz v4, :cond_f9

    :cond_f8
    iget-object v0, v4, LX/4Uz;->A1I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v173

    if-gtz v1, :cond_fa

    :cond_f9
    move-object/from16 v173, v119

    if-eqz v4, :cond_fb

    :cond_fa
    iget-object v0, v4, LX/4Uz;->A1H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v174

    if-gtz v1, :cond_fc

    :cond_fb
    move-object/from16 v174, v119

    if-eqz v4, :cond_fd

    :cond_fc
    iget-object v0, v4, LX/4Uz;->A16:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v175

    if-gtz v1, :cond_fe

    :cond_fd
    move-object/from16 v175, v119

    if-eqz v4, :cond_ff

    :cond_fe
    iget-object v0, v4, LX/4Uz;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v143

    if-gtz v1, :cond_100

    :cond_ff
    move-object/from16 v143, v119

    if-eqz v4, :cond_101

    :cond_100
    iget-object v0, v4, LX/4Uz;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v144

    if-gtz v1, :cond_102

    :cond_101
    move-object/from16 v144, v119

    if-eqz v4, :cond_103

    :cond_102
    iget-object v0, v4, LX/4Uz;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    if-gtz v1, :cond_104

    :cond_103
    move-object/from16 v146, v119

    if-eqz v4, :cond_105

    :cond_104
    iget-object v0, v4, LX/4Uz;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v147

    if-gtz v1, :cond_106

    :cond_105
    move-object/from16 v147, v119

    if-eqz v4, :cond_107

    :cond_106
    iget-object v0, v4, LX/4Uz;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    if-gtz v1, :cond_108

    :cond_107
    move-object/from16 v148, v119

    if-eqz v4, :cond_109

    :cond_108
    iget-object v0, v4, LX/4Uz;->A1W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v149

    if-gtz v1, :cond_10a

    :cond_109
    move-object/from16 v149, v119

    if-eqz v4, :cond_10b

    :cond_10a
    iget-object v0, v4, LX/4Uz;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v178

    if-gtz v1, :cond_10c

    :cond_10b
    move-object/from16 v178, v119

    if-eqz v4, :cond_10d

    :cond_10c
    iget-object v0, v4, LX/4Uz;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v150

    if-gtz v1, :cond_10e

    :cond_10d
    move-object/from16 v150, v119

    if-eqz v4, :cond_10f

    :cond_10e
    iget-object v0, v4, LX/4Uz;->A1E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v151

    if-gtz v1, :cond_110

    :cond_10f
    move-object/from16 v151, v119

    if-eqz v4, :cond_111

    :cond_110
    iget-object v0, v4, LX/4Uz;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v154

    if-gtz v1, :cond_112

    :cond_111
    move-object/from16 v154, v119

    if-eqz v4, :cond_113

    :cond_112
    iget-object v0, v4, LX/4Uz;->A1M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v155

    if-gtz v1, :cond_114

    :cond_113
    move-object/from16 v155, v119

    if-eqz v4, :cond_115

    :cond_114
    iget-object v0, v4, LX/4Uz;->A1A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v159

    if-gtz v1, :cond_116

    :cond_115
    move-object/from16 v159, v119

    if-eqz v4, :cond_117

    :cond_116
    iget-object v0, v4, LX/4Uz;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v167

    if-gtz v1, :cond_118

    :cond_117
    move-object/from16 v167, v119

    if-eqz v4, :cond_119

    :cond_118
    iget-object v0, v4, LX/4Uz;->A1G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v168

    if-gtz v1, :cond_11a

    :cond_119
    move-object/from16 v168, v119

    if-eqz v4, :cond_11b

    :cond_11a
    iget-object v0, v4, LX/4Uz;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v170

    if-gtz v1, :cond_11c

    :cond_11b
    move-object/from16 v170, v119

    if-eqz v4, :cond_11d

    :cond_11c
    iget-object v0, v4, LX/4Uz;->A18:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v171

    if-gtz v1, :cond_11e

    :cond_11d
    move-object/from16 v171, v119

    if-eqz v4, :cond_11f

    :cond_11e
    iget-object v0, v4, LX/4Uz;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v176

    if-gtz v1, :cond_120

    :cond_11f
    move-object/from16 v176, v119

    if-eqz v4, :cond_121

    :cond_120
    iget-object v0, v4, LX/4Uz;->A17:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v177

    if-gtz v1, :cond_122

    :cond_121
    move-object/from16 v177, v119

    :cond_122
    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v203, 0x0

    move/from16 v0, v83

    if-lt v1, v0, :cond_123

    invoke-static/range {v258 .. v258}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    if-eqz v0, :cond_123

    iget-wide v0, v0, LX/1Aa;->A00:J

    sub-long v20, v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v0, v20, v16

    if-ltz v0, :cond_123

    move-object/from16 v203, v1

    :cond_123
    new-instance v5, LX/0s1;

    move-object/from16 v141, v5

    invoke-direct/range {v141 .. v204}, LX/0s1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v12, LX/4PA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v143

    check-cast v143, Ljava/lang/Integer;

    move-object/from16 v1, v253

    move-object/from16 v0, v66

    invoke-virtual {v1, v0}, LX/4QA;->A01(LX/4or;)Ljava/lang/Long;

    move-result-object v105

    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-nez v0, :cond_219

    const/16 v50, 0x0

    :goto_62
    sget-object v101, LX/2nq;->A03:Ljava/lang/String;

    const-string/jumbo v1, "not set"

    move-object/from16 v0, v101

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_218

    const-string/jumbo v1, "unknown"

    move-object/from16 v0, v101

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_218

    :goto_63
    move-object/from16 v0, v259

    iget-object v0, v0, LX/4Nz;->A04:LX/4RA;

    iget-object v0, v0, LX/4RA;->A01:Ljava/util/List;

    move-object/16 v257, v0

    move-object/from16 v0, v259

    iget-object v0, v0, LX/4Nz;->A06:LX/4Rz;

    iget-object v0, v0, LX/4Rz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    if-eqz v7, :cond_217

    iget v0, v7, LX/4Sz;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v144

    iget v0, v7, LX/4Sz;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v145

    iget-wide v0, v7, LX/4Sz;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v100

    iget-wide v0, v7, LX/4Sz;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v99

    iget v0, v7, LX/4Sz;->A0L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    iget v0, v7, LX/4Sz;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v147

    iget v0, v7, LX/4Sz;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    iget v0, v7, LX/4Sz;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v149

    iget v0, v7, LX/4Sz;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v150

    iget v0, v7, LX/4Sz;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v151

    if-gtz v0, :cond_124

    :goto_64
    move-object/from16 v151, v119

    if-eqz v7, :cond_125

    :cond_124
    iget v0, v7, LX/4Sz;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v152

    if-gtz v0, :cond_126

    :cond_125
    move-object/from16 v152, v119

    if-eqz v7, :cond_127

    :cond_126
    iget v0, v7, LX/4Sz;->A0L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v153

    if-gtz v0, :cond_128

    :cond_127
    move-object/from16 v153, v119

    if-eqz v7, :cond_129

    :cond_128
    iget v0, v7, LX/4Sz;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v154

    if-gtz v0, :cond_12a

    :cond_129
    move-object/from16 v154, v119

    if-eqz v7, :cond_12b

    :cond_12a
    iget v0, v7, LX/4Sz;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v155

    if-gtz v0, :cond_12c

    :cond_12b
    move-object/from16 v155, v119

    if-eqz v7, :cond_12d

    :cond_12c
    iget v0, v7, LX/4Sz;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v156

    if-gtz v0, :cond_12e

    :cond_12d
    move-object/from16 v156, v119

    if-eqz v7, :cond_12f

    :cond_12e
    iget v0, v7, LX/4Sz;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v157

    if-gtz v0, :cond_130

    :cond_12f
    move-object/from16 v157, v119

    if-eqz v7, :cond_131

    :cond_130
    iget v0, v7, LX/4Sz;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v158

    if-gtz v0, :cond_132

    :cond_131
    move-object/from16 v158, v119

    :cond_132
    if-eqz v4, :cond_133

    iget-object v0, v4, LX/4Uz;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v159

    if-gtz v0, :cond_134

    :cond_133
    move-object/from16 v159, v119

    :cond_134
    if-eqz v7, :cond_135

    iget v0, v7, LX/4Sz;->A0H:I

    iget v1, v7, LX/4Sz;->A09:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v160

    if-gtz v0, :cond_136

    :cond_135
    move-object/from16 v160, v119

    if-eqz v7, :cond_137

    :cond_136
    iget v0, v7, LX/4Sz;->A0G:I

    iget v1, v7, LX/4Sz;->A08:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v161

    if-gtz v0, :cond_138

    :cond_137
    move-object/from16 v161, v119

    if-eqz v7, :cond_139

    :cond_138
    iget v0, v7, LX/4Sz;->A0L:I

    iget v1, v7, LX/4Sz;->A0C:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v162

    if-gtz v0, :cond_13a

    :cond_139
    move-object/from16 v162, v119

    if-eqz v7, :cond_13b

    :cond_13a
    iget v0, v7, LX/4Sz;->A0F:I

    iget v1, v7, LX/4Sz;->A07:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v163

    if-gtz v0, :cond_13c

    :cond_13b
    move-object/from16 v163, v119

    if-eqz v7, :cond_13d

    :cond_13c
    iget v0, v7, LX/4Sz;->A0E:I

    iget v1, v7, LX/4Sz;->A06:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v164

    if-gtz v0, :cond_13e

    :cond_13d
    move-object/from16 v164, v119

    if-eqz v7, :cond_13f

    :cond_13e
    iget v0, v7, LX/4Sz;->A0D:I

    iget v1, v7, LX/4Sz;->A05:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v165

    if-gtz v0, :cond_140

    :cond_13f
    move-object/from16 v165, v119

    if-eqz v7, :cond_141

    :cond_140
    iget v0, v7, LX/4Sz;->A0J:I

    iget v1, v7, LX/4Sz;->A0B:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v166

    if-gtz v0, :cond_142

    :cond_141
    move-object/from16 v166, v119

    if-eqz v7, :cond_143

    :cond_142
    iget v0, v7, LX/4Sz;->A0I:I

    iget v1, v7, LX/4Sz;->A0A:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v167

    if-gtz v0, :cond_144

    :cond_143
    move-object/from16 v167, v119

    :cond_144
    if-eqz v4, :cond_145

    iget-object v0, v4, LX/4Uz;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v168

    if-gtz v1, :cond_146

    :cond_145
    move-object/from16 v168, v119

    :cond_146
    if-eqz v7, :cond_20f

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v7, LX/4Sz;->A0H:I

    iget-object v0, v7, LX/4Sz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    if-eqz v0, :cond_20e

    iget v0, v0, LX/6lV;->A04:I

    :goto_65
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v169

    if-eqz v24, :cond_20f

    if-lez v1, :cond_20f

    :goto_66
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v7, LX/4Sz;->A0G:I

    iget-object v0, v7, LX/4Sz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    if-eqz v0, :cond_20d

    iget v0, v0, LX/6lV;->A03:I

    :goto_67
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v170

    if-eqz v24, :cond_210

    if-lez v1, :cond_210

    :goto_68
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v7, LX/4Sz;->A0L:I

    iget-object v0, v7, LX/4Sz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    if-eqz v0, :cond_20c

    iget v0, v0, LX/6lV;->A07:I

    :goto_69
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v171

    if-eqz v24, :cond_211

    if-lez v1, :cond_211

    :goto_6a
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v7, LX/4Sz;->A0F:I

    iget-object v0, v7, LX/4Sz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    if-eqz v0, :cond_20b

    iget v0, v0, LX/6lV;->A02:I

    :goto_6b
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v172

    if-eqz v24, :cond_212

    if-lez v1, :cond_212

    :goto_6c
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v7, LX/4Sz;->A0E:I

    iget-object v0, v7, LX/4Sz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    if-eqz v0, :cond_20a

    iget v0, v0, LX/6lV;->A01:I

    :goto_6d
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v173

    if-eqz v24, :cond_213

    if-lez v1, :cond_213

    :goto_6e
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v7, LX/4Sz;->A0D:I

    iget-object v0, v7, LX/4Sz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    if-eqz v0, :cond_209

    iget v0, v0, LX/6lV;->A00:I

    :goto_6f
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v174

    if-eqz v24, :cond_214

    if-lez v1, :cond_214

    :goto_70
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v7, LX/4Sz;->A0J:I

    iget-object v0, v7, LX/4Sz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    if-eqz v0, :cond_208

    iget v0, v0, LX/6lV;->A06:I

    :goto_71
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v175

    if-eqz v24, :cond_215

    if-lez v1, :cond_215

    :goto_72
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v7, LX/4Sz;->A0I:I

    iget-object v0, v7, LX/4Sz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lV;

    if-eqz v0, :cond_207

    iget v0, v0, LX/6lV;->A05:I

    :goto_73
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v176

    if-eqz v24, :cond_216

    if-lez v1, :cond_216

    :goto_74
    if-eqz v4, :cond_1ff

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1fe

    iget v0, v0, LX/6lW;->A0a:I

    :goto_75
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v177

    if-eqz v24, :cond_1ff

    if-lez v1, :cond_1ff

    :goto_76
    iget-object v0, v4, LX/4Uz;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v178

    if-lez v0, :cond_200

    :goto_77
    iget-object v0, v4, LX/4Uz;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v179

    if-lez v0, :cond_201

    :goto_78
    iget-object v0, v4, LX/4Uz;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v180

    if-lez v0, :cond_202

    :goto_79
    iget-object v0, v4, LX/4Uz;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v181

    if-lez v0, :cond_203

    :goto_7a
    iget-object v0, v4, LX/4Uz;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v182

    if-lez v0, :cond_204

    :goto_7b
    iget-object v0, v4, LX/4Uz;->A1W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v183

    if-lez v0, :cond_205

    :goto_7c
    iget-object v0, v4, LX/4Uz;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v184

    if-lez v0, :cond_206

    :goto_7d
    if-nez v24, :cond_191

    move-object/from16 v141, v119

    :goto_7e
    if-eqz v4, :cond_147

    iget-object v0, v4, LX/4Uz;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v185

    if-gtz v0, :cond_148

    :cond_147
    move-object/from16 v185, v119

    if-eqz v4, :cond_149

    :cond_148
    iget-object v0, v4, LX/4Uz;->A1E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v186

    if-gtz v0, :cond_14a

    :cond_149
    move-object/from16 v186, v119

    if-eqz v4, :cond_14b

    :cond_14a
    iget-object v0, v4, LX/4Uz;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v187

    if-gtz v0, :cond_14c

    :cond_14b
    move-object/from16 v187, v119

    if-eqz v4, :cond_14d

    :cond_14c
    iget-object v0, v4, LX/4Uz;->A1M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v188

    if-gtz v0, :cond_14e

    :cond_14d
    move-object/from16 v188, v119

    if-eqz v4, :cond_14f

    :cond_14e
    iget-object v0, v4, LX/4Uz;->A1A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v189

    if-gtz v0, :cond_150

    :cond_14f
    move-object/from16 v189, v119

    if-eqz v4, :cond_151

    :cond_150
    iget-object v0, v4, LX/4Uz;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v190

    if-gtz v0, :cond_152

    :cond_151
    move-object/from16 v190, v119

    if-eqz v4, :cond_153

    :cond_152
    iget-object v0, v4, LX/4Uz;->A1G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v191

    if-gtz v0, :cond_154

    :cond_153
    move-object/from16 v191, v119

    if-eqz v4, :cond_155

    :cond_154
    iget-object v0, v4, LX/4Uz;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v192

    if-gtz v0, :cond_156

    :cond_155
    move-object/from16 v192, v119

    if-eqz v4, :cond_157

    :cond_156
    iget-object v0, v4, LX/4Uz;->A18:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v193

    if-gtz v0, :cond_158

    :cond_157
    move-object/from16 v193, v119

    if-eqz v4, :cond_159

    :cond_158
    iget-object v0, v4, LX/4Uz;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v194

    if-gtz v0, :cond_15a

    :cond_159
    move-object/from16 v194, v119

    if-eqz v4, :cond_15b

    :cond_15a
    iget-object v0, v4, LX/4Uz;->A17:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v195

    if-gtz v0, :cond_15c

    :cond_15b
    move-object/from16 v195, v119

    if-eqz v4, :cond_15d

    :cond_15c
    iget-object v0, v4, LX/4Uz;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v196

    if-gtz v0, :cond_15e

    :cond_15d
    move-object/from16 v196, v119

    if-eqz v4, :cond_190

    :cond_15e
    if-eqz v3, :cond_190

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-ltz v2, :cond_190

    iget-object v0, v4, LX/4Uz;->A1S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v197

    :goto_7f
    iget-object v0, v4, LX/4Uz;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v198

    if-gtz v0, :cond_160

    :cond_15f
    move-object/from16 v198, v119

    if-eqz v4, :cond_161

    :cond_160
    iget-object v0, v4, LX/4Uz;->A1K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v199

    if-gtz v0, :cond_162

    :cond_161
    move-object/from16 v199, v119

    if-eqz v4, :cond_163

    :cond_162
    iget-object v0, v4, LX/4Uz;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v200

    if-gtz v0, :cond_164

    :cond_163
    move-object/from16 v200, v119

    if-eqz v4, :cond_165

    :cond_164
    iget-object v0, v4, LX/4Uz;->A1C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v201

    if-gtz v0, :cond_166

    :cond_165
    move-object/from16 v201, v119

    if-eqz v4, :cond_167

    :cond_166
    iget-object v0, v4, LX/4Uz;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v202

    if-gtz v0, :cond_168

    :cond_167
    move-object/from16 v202, v119

    if-eqz v4, :cond_169

    :cond_168
    iget-object v0, v4, LX/4Uz;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v203

    if-gtz v0, :cond_16a

    :cond_169
    move-object/from16 v203, v119

    if-eqz v4, :cond_16b

    :cond_16a
    iget-object v0, v4, LX/4Uz;->A1O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v204

    if-gtz v0, :cond_16c

    :cond_16b
    move-object/from16 v204, v119

    if-eqz v4, :cond_16d

    :cond_16c
    iget-object v0, v4, LX/4Uz;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v205

    if-gtz v0, :cond_16e

    :cond_16d
    move-object/from16 v205, v119

    if-eqz v4, :cond_16f

    :cond_16e
    iget-object v0, v4, LX/4Uz;->A1N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v206

    if-gtz v0, :cond_170

    :cond_16f
    move-object/from16 v206, v119

    if-eqz v4, :cond_171

    :cond_170
    iget-object v0, v4, LX/4Uz;->A19:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v207

    if-gtz v0, :cond_172

    :cond_171
    move-object/from16 v207, v119

    if-eqz v4, :cond_173

    :cond_172
    iget-object v0, v4, LX/4Uz;->A1D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v208

    if-gtz v0, :cond_174

    :cond_173
    move-object/from16 v208, v119

    if-eqz v4, :cond_175

    :cond_174
    iget-object v0, v4, LX/4Uz;->A1L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v209

    if-gtz v0, :cond_176

    :cond_175
    move-object/from16 v209, v119

    if-eqz v4, :cond_177

    :cond_176
    iget-object v0, v4, LX/4Uz;->A1F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v210

    if-gtz v0, :cond_178

    :cond_177
    move-object/from16 v210, v119

    if-eqz v4, :cond_179

    :cond_178
    iget-object v0, v4, LX/4Uz;->A1J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v211

    if-gtz v0, :cond_17a

    :cond_179
    move-object/from16 v211, v119

    if-eqz v4, :cond_17b

    :cond_17a
    iget-object v0, v4, LX/4Uz;->A1I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v212

    if-gtz v0, :cond_17c

    :cond_17b
    move-object/from16 v212, v119

    if-eqz v4, :cond_17d

    :cond_17c
    iget-object v0, v4, LX/4Uz;->A1H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v213

    if-gtz v0, :cond_17e

    :cond_17d
    move-object/from16 v213, v119

    if-eqz v4, :cond_17f

    :cond_17e
    iget-object v0, v4, LX/4Uz;->A16:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v214

    if-gtz v0, :cond_180

    :cond_17f
    move-object/from16 v214, v119

    :cond_180
    iget-object v0, v5, LX/0s1;->A0c:Ljava/lang/Long;

    move-object/from16 v229, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v75

    iget-object v0, v5, LX/0s1;->A0h:Ljava/lang/Long;

    move-object/from16 v228, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v74

    iget-object v0, v5, LX/0s1;->A0u:Ljava/lang/Long;

    move-object/from16 v227, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v73

    iget-object v0, v5, LX/0s1;->A0o:Ljava/lang/Long;

    move-object/from16 v226, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v72

    iget-object v0, v5, LX/0s1;->A0m:Ljava/lang/Long;

    move-object/from16 v224, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v69

    iget-object v1, v5, LX/0s1;->A0g:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v68

    iget-object v0, v5, LX/0s1;->A0x:Ljava/lang/Long;

    move-object/from16 v223, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v67

    iget-object v0, v5, LX/0s1;->A0s:Ljava/lang/Long;

    move-object/from16 v222, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v66

    iget-object v0, v5, LX/0s1;->A0j:Ljava/lang/Long;

    move-object/from16 v221, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v64

    iget-object v0, v5, LX/0s1;->A0e:Ljava/lang/Long;

    move-object/from16 v220, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v62

    iget-object v0, v5, LX/0s1;->A0b:Ljava/lang/Long;

    move-object/from16 v218, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v61

    iget-object v0, v5, LX/0s1;->A0d:Ljava/lang/Long;

    move-object/from16 v215, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v60

    iget-object v0, v5, LX/0s1;->A0k:Ljava/lang/Long;

    move-object/from16 v142, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v59

    iget-object v0, v5, LX/0s1;->A0i:Ljava/lang/Long;

    move-object/from16 v139, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v58

    iget-object v0, v5, LX/0s1;->A0f:Ljava/lang/Long;

    move-object/from16 v30, v0

    move-object v1, v0

    move-object/from16 v0, v43

    invoke-static {v1, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v57

    iget-object v12, v5, LX/0s1;->A0y:Ljava/lang/Long;

    invoke-static {v12, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v56

    iget-object v11, v5, LX/0s1;->A0z:Ljava/lang/Long;

    invoke-static {v11, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v55

    iget-object v10, v5, LX/0s1;->A0w:Ljava/lang/Long;

    invoke-static {v10, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v54

    iget-object v9, v5, LX/0s1;->A0r:Ljava/lang/Long;

    invoke-static {v9, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v53

    iget-object v8, v5, LX/0s1;->A0q:Ljava/lang/Long;

    invoke-static {v8, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v52

    iget-object v3, v5, LX/0s1;->A0v:Ljava/lang/Long;

    invoke-static {v3, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v51

    iget-object v2, v5, LX/0s1;->A0t:Ljava/lang/Long;

    invoke-static {v2, v0}, LX/4WA;->A02(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v48

    if-lez v71, :cond_181

    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    cmp-long v6, v0, v16

    if-gtz v6, :cond_182

    :cond_181
    move-object/from16 v47, v119

    if-lez v71, :cond_183

    :cond_182
    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    cmp-long v6, v0, v16

    if-gtz v6, :cond_184

    :cond_183
    move-object/from16 v46, v119

    if-lez v71, :cond_185

    :cond_184
    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    cmp-long v6, v0, v16

    if-gtz v6, :cond_186

    :cond_185
    move-object/from16 v31, v119

    :cond_186
    if-eqz v4, :cond_18f

    iget-object v0, v4, LX/4Uz;->A1U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v216

    if-gez v0, :cond_187

    const/16 v216, 0x0

    :cond_187
    :goto_80
    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    cmp-long v6, v0, v16

    move-object/16 v296, v119

    if-lez v6, :cond_188

    move-object/16 v296, v21

    :cond_188
    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v217, v119

    if-lez v1, :cond_189

    move-object/from16 v217, v0

    :cond_189
    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v28

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    move-object/from16 v0, v258

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    if-eqz v0, :cond_18e

    iget-object v1, v0, LX/1Aa;->A01:Ljava/lang/String;

    sget-object v0, LX/4WA;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v219

    :goto_81
    add-int/lit8 v27, v104, -0x1

    const/4 v1, 0x1

    move/from16 v0, v104

    if-eq v0, v1, :cond_18d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_18d

    const/16 v21, 0x0

    :goto_82
    const/16 v1, 0x11

    move/from16 v0, v136

    if-gt v1, v0, :cond_18a

    const/16 v1, 0x17

    const/16 v23, 0x1

    if-lt v0, v1, :cond_18b

    :cond_18a
    const/16 v23, 0x0

    :cond_18b
    const/4 v6, 0x3

    move-object/16 v266, v229

    move-object/16 v267, v228

    move-object/16 v268, v227

    move-object/16 v269, v226

    move-object/16 v270, v224

    move-object/16 v271, v223

    move-object/16 v272, v222

    move-object/16 v273, v221

    move-object/16 v274, v220

    move-object/16 v275, v218

    move-object/16 v276, v215

    move-object/16 v277, v142

    move-object/16 v278, v139

    move-object/16 v279, v30

    move-object/16 v280, v12

    move-object/16 v281, v11

    move-object/16 v282, v10

    move-object/16 v283, v9

    move-object/16 v284, v8

    move-object/16 v285, v3

    move-object/16 v286, v2

    filled-new-array/range {v266 .. v286}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18c
    :goto_83
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_238

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v8, v1, v16

    if-ltz v8, :cond_18c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_18d
    const/16 v21, 0x1

    goto :goto_82

    :cond_18e
    move-object/from16 v219, v119

    goto/16 :goto_81

    :cond_18f
    move-object/from16 v216, v119

    goto/16 :goto_80

    :cond_190
    move-object/from16 v197, v119

    if-eqz v4, :cond_15f

    goto/16 :goto_7f

    :cond_191
    if-eqz v4, :cond_192

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1fd

    iget v0, v0, LX/6lW;->A01:I

    :goto_84
    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gtz v2, :cond_193

    :cond_192
    move-object/from16 v1, v119

    if-eqz v4, :cond_194

    :cond_193
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1fc

    iget v0, v0, LX/6lW;->A03:I

    :goto_85
    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-gtz v8, :cond_195

    :cond_194
    move-object/from16 v2, v119

    if-eqz v4, :cond_196

    :cond_195
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1fb

    iget v0, v0, LX/6lW;->A05:I

    :goto_86
    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-gtz v9, :cond_197

    :cond_196
    move-object/from16 v8, v119

    if-eqz v4, :cond_198

    :cond_197
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1fa

    iget v0, v0, LX/6lW;->A08:I

    :goto_87
    sub-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-gtz v10, :cond_199

    :cond_198
    move-object/from16 v9, v119

    if-eqz v4, :cond_19a

    :cond_199
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1f9

    iget v0, v0, LX/6lW;->A0L:I

    :goto_88
    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-gtz v11, :cond_19b

    :cond_19a
    move-object/from16 v10, v119

    if-eqz v4, :cond_19c

    :cond_19b
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1f8

    iget v0, v0, LX/6lW;->A0Z:I

    :goto_89
    sub-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-gtz v12, :cond_19d

    :cond_19c
    move-object/from16 v11, v119

    if-eqz v4, :cond_19e

    :cond_19d
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v21

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1f7

    iget v0, v0, LX/6lW;->A0F:I

    :goto_8a
    sub-int v21, v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-gtz v21, :cond_19f

    :cond_19e
    move-object/from16 v12, v119

    if-eqz v4, :cond_1a0

    :cond_19f
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v23

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1f6

    iget v0, v0, LX/6lW;->A06:I

    :goto_8b
    sub-int v23, v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-gtz v23, :cond_1a1

    :cond_1a0
    move-object/from16 v21, v119

    if-eqz v4, :cond_1a2

    :cond_1a1
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v27

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1f5

    iget v0, v0, LX/6lW;->A0O:I

    :goto_8c
    sub-int v27, v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    if-gtz v27, :cond_1a3

    :cond_1a2
    move-object/from16 v23, v119

    if-eqz v4, :cond_1a4

    :cond_1a3
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v28

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1f4

    iget v0, v0, LX/6lW;->A0B:I

    :goto_8d
    sub-int v28, v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    if-gtz v28, :cond_1a5

    :cond_1a4
    move-object/from16 v27, v119

    if-eqz v4, :cond_1a6

    :cond_1a5
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v30

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1f3

    iget v0, v0, LX/6lW;->A0W:I

    :goto_8e
    sub-int v30, v30, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    if-gtz v30, :cond_1a7

    :cond_1a6
    move-object/from16 v28, v119

    if-eqz v4, :cond_1a8

    :cond_1a7
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v31

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1f2

    iget v0, v0, LX/6lW;->A0K:I

    :goto_8f
    sub-int v31, v31, v0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    if-gtz v31, :cond_1a9

    :cond_1a8
    move-object/from16 v30, v119

    if-eqz v4, :cond_1aa

    :cond_1a9
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v46

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1f1

    iget v0, v0, LX/6lW;->A07:I

    :goto_90
    sub-int v46, v46, v0

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    if-gtz v46, :cond_1ab

    :cond_1aa
    move-object/from16 v31, v119

    if-eqz v4, :cond_1ac

    :cond_1ab
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v47

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1f0

    iget v0, v0, LX/6lW;->A0Q:I

    :goto_91
    sub-int v47, v47, v0

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    if-gtz v47, :cond_1ad

    :cond_1ac
    move-object/from16 v46, v119

    if-eqz v4, :cond_1ae

    :cond_1ad
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1ef

    iget v0, v0, LX/6lW;->A00:I

    :goto_92
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    if-gtz v48, :cond_1af

    :cond_1ae
    move-object/from16 v47, v119

    if-eqz v4, :cond_1b0

    :cond_1af
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A18:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1ee

    iget v0, v0, LX/6lW;->A0I:I

    :goto_93
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    if-gtz v48, :cond_1b1

    :cond_1b0
    move-object/from16 v52, v119

    if-eqz v4, :cond_1b2

    :cond_1b1
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1ed

    iget v0, v0, LX/6lW;->A09:I

    :goto_94
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    if-gtz v48, :cond_1b3

    :cond_1b2
    move-object/from16 v54, v119

    if-eqz v4, :cond_1b4

    :cond_1b3
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A17:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1ec

    iget v0, v0, LX/6lW;->A0H:I

    :goto_95
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    if-gtz v48, :cond_1b5

    :cond_1b4
    move-object/from16 v57, v119

    if-eqz v4, :cond_1b6

    :cond_1b5
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1eb

    iget v0, v0, LX/6lW;->A02:I

    :goto_96
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    if-gtz v48, :cond_1b7

    :cond_1b6
    move-object/from16 v59, v119

    if-eqz v4, :cond_1b8

    :cond_1b7
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1ea

    iget v0, v0, LX/6lW;->A0D:I

    :goto_97
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    if-gtz v48, :cond_1b9

    :cond_1b8
    move-object/from16 v62, v119

    if-eqz v4, :cond_1ba

    :cond_1b9
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1e9

    iget v0, v0, LX/6lW;->A0Y:I

    :goto_98
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    if-gtz v48, :cond_1bb

    :cond_1ba
    move-object/from16 v66, v119

    if-eqz v4, :cond_1bc

    :cond_1bb
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1e8

    iget v0, v0, LX/6lW;->A0A:I

    :goto_99
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    if-gtz v48, :cond_1bd

    :cond_1bc
    move-object/from16 v69, v119

    if-eqz v4, :cond_1be

    :cond_1bd
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1e7

    iget v0, v0, LX/6lW;->A0U:I

    :goto_9a
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    if-gtz v48, :cond_1bf

    :cond_1be
    move-object/from16 v73, v119

    if-eqz v4, :cond_1c0

    :cond_1bf
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1e6

    iget v0, v0, LX/6lW;->A04:I

    :goto_9b
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    if-gtz v48, :cond_1c1

    :cond_1c0
    move-object/from16 v74, v119

    if-eqz v4, :cond_1c2

    :cond_1c1
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1e5

    iget v0, v0, LX/6lW;->A0M:I

    :goto_9c
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    if-gtz v48, :cond_1c3

    :cond_1c2
    move-object/from16 v72, v119

    if-eqz v4, :cond_1c4

    :cond_1c3
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1e4

    iget v0, v0, LX/6lW;->A0C:I

    :goto_9d
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    if-gtz v48, :cond_1c5

    :cond_1c4
    move-object/from16 v68, v119

    if-eqz v4, :cond_1c6

    :cond_1c5
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1e3

    iget v0, v0, LX/6lW;->A0X:I

    :goto_9e
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    if-gtz v48, :cond_1c7

    :cond_1c6
    move-object/from16 v67, v119

    if-eqz v4, :cond_1c8

    :cond_1c7
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1e2

    iget v0, v0, LX/6lW;->A0E:I

    :goto_9f
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    if-gtz v48, :cond_1c9

    :cond_1c8
    move-object/from16 v64, v119

    if-eqz v4, :cond_1ca

    :cond_1c9
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A19:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1e1

    iget v0, v0, LX/6lW;->A0J:I

    :goto_a0
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    if-gtz v48, :cond_1cb

    :cond_1ca
    move-object/from16 v61, v119

    if-eqz v4, :cond_1cc

    :cond_1cb
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1e0

    iget v0, v0, LX/6lW;->A0N:I

    :goto_a1
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    if-gtz v48, :cond_1cd

    :cond_1cc
    move-object/from16 v60, v119

    if-eqz v4, :cond_1ce

    :cond_1cd
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1df

    iget v0, v0, LX/6lW;->A0V:I

    :goto_a2
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    if-gtz v48, :cond_1cf

    :cond_1ce
    move-object/from16 v58, v119

    if-eqz v4, :cond_1d0

    :cond_1cf
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1de

    iget v0, v0, LX/6lW;->A0P:I

    :goto_a3
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    if-gtz v48, :cond_1d1

    :cond_1d0
    move-object/from16 v56, v119

    if-eqz v4, :cond_1d2

    :cond_1d1
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1dd

    iget v0, v0, LX/6lW;->A0T:I

    :goto_a4
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    if-gtz v48, :cond_1d3

    :cond_1d2
    move-object/from16 v55, v119

    if-eqz v4, :cond_1d4

    :cond_1d3
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1dc

    iget v0, v0, LX/6lW;->A0S:I

    :goto_a5
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    if-gtz v48, :cond_1d5

    :cond_1d4
    move-object/from16 v53, v119

    if-eqz v4, :cond_1d6

    :cond_1d5
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A1H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1db

    iget v0, v0, LX/6lW;->A0R:I

    :goto_a6
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    if-gtz v48, :cond_1d7

    :cond_1d6
    move-object/from16 v51, v119

    if-eqz v4, :cond_1d8

    :cond_1d7
    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Uz;->A16:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v48

    iget-object v0, v4, LX/4Uz;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_1da

    iget v0, v0, LX/6lW;->A0G:I

    :goto_a7
    sub-int v48, v48, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-gtz v48, :cond_1d9

    :cond_1d8
    move-object/from16 v0, v119

    :cond_1d9
    new-instance v141, LX/4Qo;

    move-object/from16 v185, v141

    move-object/from16 v186, v1

    move-object/from16 v187, v2

    move-object/from16 v188, v8

    move-object/from16 v189, v9

    move-object/from16 v190, v10

    move-object/from16 v191, v11

    move-object/from16 v192, v12

    move-object/from16 v193, v21

    move-object/from16 v194, v23

    move-object/from16 v195, v27

    move-object/from16 v196, v28

    move-object/from16 v197, v30

    move-object/from16 v198, v31

    move-object/from16 v199, v46

    move-object/from16 v200, v47

    move-object/from16 v201, v52

    move-object/from16 v202, v54

    move-object/from16 v203, v57

    move-object/from16 v204, v59

    move-object/from16 v205, v62

    move-object/from16 v206, v66

    move-object/from16 v207, v69

    move-object/from16 v208, v73

    move-object/from16 v209, v74

    move-object/from16 v210, v72

    move-object/from16 v211, v68

    move-object/from16 v212, v67

    move-object/from16 v213, v64

    move-object/from16 v214, v61

    move-object/from16 v215, v60

    move-object/from16 v216, v58

    move-object/from16 v217, v56

    move-object/from16 v218, v55

    move-object/from16 v219, v53

    move-object/from16 v220, v51

    move-object/from16 v221, v0

    invoke-direct/range {v185 .. v221}, LX/4Qo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7e

    :cond_1da
    const/4 v0, 0x0

    goto :goto_a7

    :cond_1db
    const/4 v0, 0x0

    goto :goto_a6

    :cond_1dc
    const/4 v0, 0x0

    goto/16 :goto_a5

    :cond_1dd
    const/4 v0, 0x0

    goto/16 :goto_a4

    :cond_1de
    const/4 v0, 0x0

    goto/16 :goto_a3

    :cond_1df
    const/4 v0, 0x0

    goto/16 :goto_a2

    :cond_1e0
    const/4 v0, 0x0

    goto/16 :goto_a1

    :cond_1e1
    const/4 v0, 0x0

    goto/16 :goto_a0

    :cond_1e2
    const/4 v0, 0x0

    goto/16 :goto_9f

    :cond_1e3
    const/4 v0, 0x0

    goto/16 :goto_9e

    :cond_1e4
    const/4 v0, 0x0

    goto/16 :goto_9d

    :cond_1e5
    const/4 v0, 0x0

    goto/16 :goto_9c

    :cond_1e6
    const/4 v0, 0x0

    goto/16 :goto_9b

    :cond_1e7
    const/4 v0, 0x0

    goto/16 :goto_9a

    :cond_1e8
    const/4 v0, 0x0

    goto/16 :goto_99

    :cond_1e9
    const/4 v0, 0x0

    goto/16 :goto_98

    :cond_1ea
    const/4 v0, 0x0

    goto/16 :goto_97

    :cond_1eb
    const/4 v0, 0x0

    goto/16 :goto_96

    :cond_1ec
    const/4 v0, 0x0

    goto/16 :goto_95

    :cond_1ed
    const/4 v0, 0x0

    goto/16 :goto_94

    :cond_1ee
    const/4 v0, 0x0

    goto/16 :goto_93

    :cond_1ef
    const/4 v0, 0x0

    goto/16 :goto_92

    :cond_1f0
    const/4 v0, 0x0

    goto/16 :goto_91

    :cond_1f1
    const/4 v0, 0x0

    goto/16 :goto_90

    :cond_1f2
    const/4 v0, 0x0

    goto/16 :goto_8f

    :cond_1f3
    const/4 v0, 0x0

    goto/16 :goto_8e

    :cond_1f4
    const/4 v0, 0x0

    goto/16 :goto_8d

    :cond_1f5
    const/4 v0, 0x0

    goto/16 :goto_8c

    :cond_1f6
    const/4 v0, 0x0

    goto/16 :goto_8b

    :cond_1f7
    const/4 v0, 0x0

    goto/16 :goto_8a

    :cond_1f8
    const/4 v0, 0x0

    goto/16 :goto_89

    :cond_1f9
    const/4 v0, 0x0

    goto/16 :goto_88

    :cond_1fa
    const/4 v0, 0x0

    goto/16 :goto_87

    :cond_1fb
    const/4 v0, 0x0

    goto/16 :goto_86

    :cond_1fc
    const/4 v0, 0x0

    goto/16 :goto_85

    :cond_1fd
    const/4 v0, 0x0

    goto/16 :goto_84

    :cond_1fe
    const/4 v0, 0x0

    goto/16 :goto_75

    :cond_1ff
    move-object/from16 v177, v119

    if-eqz v4, :cond_200

    goto/16 :goto_76

    :cond_200
    move-object/from16 v178, v119

    if-eqz v4, :cond_201

    goto/16 :goto_77

    :cond_201
    move-object/from16 v179, v119

    if-eqz v4, :cond_202

    goto/16 :goto_78

    :cond_202
    move-object/from16 v180, v119

    if-eqz v4, :cond_203

    goto/16 :goto_79

    :cond_203
    move-object/from16 v181, v119

    if-eqz v4, :cond_204

    goto/16 :goto_7a

    :cond_204
    move-object/from16 v182, v119

    if-eqz v4, :cond_205

    goto/16 :goto_7b

    :cond_205
    move-object/from16 v183, v119

    if-eqz v4, :cond_206

    goto/16 :goto_7c

    :cond_206
    move-object/from16 v184, v119

    goto/16 :goto_7d

    :cond_207
    const/4 v0, 0x0

    goto/16 :goto_73

    :cond_208
    const/4 v0, 0x0

    goto/16 :goto_71

    :cond_209
    const/4 v0, 0x0

    goto/16 :goto_6f

    :cond_20a
    const/4 v0, 0x0

    goto/16 :goto_6d

    :cond_20b
    const/4 v0, 0x0

    goto/16 :goto_6b

    :cond_20c
    const/4 v0, 0x0

    goto/16 :goto_69

    :cond_20d
    const/4 v0, 0x0

    goto/16 :goto_67

    :cond_20e
    const/4 v0, 0x0

    goto/16 :goto_65

    :cond_20f
    move-object/from16 v169, v119

    if-eqz v7, :cond_210

    goto/16 :goto_66

    :cond_210
    move-object/from16 v170, v119

    if-eqz v7, :cond_211

    goto/16 :goto_68

    :cond_211
    move-object/from16 v171, v119

    if-eqz v7, :cond_212

    goto/16 :goto_6a

    :cond_212
    move-object/from16 v172, v119

    if-eqz v7, :cond_213

    goto/16 :goto_6c

    :cond_213
    move-object/from16 v173, v119

    if-eqz v7, :cond_214

    goto/16 :goto_6e

    :cond_214
    move-object/from16 v174, v119

    if-eqz v7, :cond_215

    goto/16 :goto_70

    :cond_215
    move-object/from16 v175, v119

    if-eqz v7, :cond_216

    goto/16 :goto_72

    :cond_216
    move-object/from16 v176, v119

    goto/16 :goto_74

    :cond_217
    move-object/from16 v144, v119

    move-object/from16 v145, v119

    move-object/from16 v100, v119

    move-object/from16 v99, v119

    move-object/from16 v146, v119

    move-object/from16 v147, v119

    move-object/from16 v148, v119

    move-object/from16 v149, v119

    move-object/from16 v150, v119

    goto/16 :goto_64

    :cond_218
    move-object/from16 v101, v119

    goto/16 :goto_63

    :cond_219
    move-object/from16 v0, v230

    iget-object v0, v0, LX/4Qz;->A09:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    goto/16 :goto_62

    :cond_21a
    const-string/jumbo v1, "warm"

    goto :goto_a8

    :cond_21b
    const-string/jumbo v1, "cold"

    :goto_a8
    move-object/from16 v0, v230

    iget-object v2, v0, LX/4Qz;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v119

    invoke-static {v0, v1, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto/16 :goto_61

    :cond_21c
    move-object/from16 v0, v202

    goto/16 :goto_60

    :cond_21d
    iget-object v0, v4, LX/4Uz;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v142

    goto/16 :goto_5f

    :cond_21e
    move-object/from16 v26, v119

    move-object/from16 v3, v119

    goto/16 :goto_5e

    :cond_21f
    move-object/from16 v252, v119

    goto/16 :goto_5d

    :cond_220
    move-object/from16 v120, v119

    goto/16 :goto_5c

    :cond_221
    move-object/from16 v120, v119

    move-object/from16 v252, v119

    goto/16 :goto_5d

    :cond_222
    cmp-long v0, v22, v16

    if-gtz v0, :cond_223

    const/16 v22, 0x0

    goto/16 :goto_5b

    :cond_223
    iget-object v0, v4, LX/4Uz;->A03:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, v4, LX/4Uz;->A1y:LX/2ps;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_224
    :goto_a9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_225

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v5, v2, v22

    if-ltz v5, :cond_224

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_225
    invoke-static {v1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v83

    if-lt v1, v0, :cond_226

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_226

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_227

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, v8

    goto :goto_aa

    :cond_226
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_228

    const/16 v22, 0x0

    goto/16 :goto_5b

    :cond_228
    invoke-static {v5}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v70

    check-cast v70, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v51

    if-lt v1, v0, :cond_229

    invoke-static {v5}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v1, 0x5a

    add-int/lit8 v0, v0, 0x63

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/Long;

    :cond_229
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v83

    if-lt v1, v0, :cond_22b

    invoke-static {v5}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    move-result-wide v8

    long-to-double v2, v8

    int-to-double v8, v1

    div-double/2addr v2, v8

    const-wide/16 v22, 0x0

    cmpg-double v0, v2, v22

    if-lez v0, :cond_22b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-double v0, v10

    sub-double/2addr v0, v2

    mul-double/2addr v0, v0

    add-double v22, v22, v0

    goto :goto_ab

    :cond_22a
    div-double v22, v22, v8

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v113

    :cond_22b
    const/16 v22, 0x1

    goto/16 :goto_5b

    :cond_22c
    const/16 v80, 0x0

    goto/16 :goto_5a

    :cond_22d
    iget-object v0, v4, LX/4Uz;->A03:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, v4, LX/4Uz;->A1y:LX/2ps;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22e
    :goto_ac
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v8, v2, v22

    if-ltz v8, :cond_22e

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ac
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_22f
    monitor-exit v0

    iget-object v0, v4, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_230

    const/16 v25, 0x0

    goto/16 :goto_58

    :cond_230
    invoke-static {v5}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-wide/32 v8, 0xea60

    invoke-static {v5, v2, v3, v8, v9}, LX/Cjs;->A00(Ljava/util/List;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v115

    move-wide/from16 v0, v27

    invoke-static {v5, v2, v3, v0, v1}, LX/Cjs;->A00(Ljava/util/List;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v114

    move-wide/from16 v0, v25

    invoke-static {v5, v2, v3, v0, v1}, LX/Cjs;->A00(Ljava/util/List;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v112

    new-instance v2, LX/2ps;

    invoke-direct {v2}, LX/2ps;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :cond_231
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_233

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    :goto_ae
    invoke-virtual {v2}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_232

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    sub-long v10, v25, v27

    cmp-long v1, v10, v8

    if-lez v1, :cond_232

    invoke-virtual {v2}, LX/2ps;->removeFirst()Ljava/lang/Object;

    goto :goto_ae

    :cond_232
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v0, :cond_231

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_ad

    :cond_233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v111

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_236

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_236

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v5}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_236

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_236

    sub-long/2addr v2, v8

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    add-long/2addr v8, v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_af
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_235

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-gez v1, :cond_234

    add-int/lit8 v2, v2, 0x1

    goto :goto_af

    :cond_234
    add-int/lit8 v0, v0, 0x1

    goto :goto_af

    :cond_235
    if-lez v2, :cond_236

    int-to-long v0, v0

    mul-long v0, v0, v18

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v85

    :cond_236
    const/16 v25, 0x1

    goto/16 :goto_58

    :cond_237
    const/16 v25, 0x0

    const/4 v0, 0x0

    goto/16 :goto_59

    :cond_238
    invoke-static {v3}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const/16 v30, 0x0

    if-eqz v43, :cond_239

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-lez v0, :cond_239

    mul-long v2, v2, v18

    const-wide/32 v0, 0x927c0

    div-long/2addr v2, v0

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    :cond_239
    if-eqz v81, :cond_256

    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v224

    invoke-static/range {v97 .. v98}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_b0
    if-eqz v79, :cond_255

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    :goto_b1
    if-eqz v76, :cond_254

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    :goto_b2
    sget v1, LX/1XA;->A00:I

    if-eq v1, v13, :cond_253

    if-gtz v1, :cond_252

    const/4 v2, 0x0

    :cond_23a
    :goto_b3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v226

    :goto_b4
    sget v0, LX/1aZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v227, v119

    if-eq v0, v13, :cond_23b

    move-object/from16 v227, v1

    :cond_23b
    sget v0, LX/1aw;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/16 v261, v119

    if-eq v0, v13, :cond_23c

    move-object/16 v261, v1

    :cond_23c
    sget v0, LX/1aw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/16 v262, v119

    if-eq v0, v13, :cond_23d

    move-object/16 v262, v1

    :cond_23d
    sget v0, LX/1b1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/16 v263, v119

    if-eq v0, v13, :cond_23e

    move-object/16 v263, v1

    :cond_23e
    sget v0, LX/1b1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/16 v264, v119

    if-eq v0, v13, :cond_23f

    move-object/16 v264, v1

    :cond_23f
    if-eqz v65, :cond_251

    const/4 v1, 0x1

    move/from16 v0, v65

    if-eq v0, v1, :cond_250

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24e

    const/16 v36, 0x0

    :goto_b5
    if-eqz v7, :cond_24c

    iget v0, v7, LX/4Sz;->A0H:I

    iget v1, v7, LX/4Sz;->A09:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_24c

    iget-boolean v1, v7, LX/4Sz;->A0Q:Z

    const/4 v2, 0x0

    move/from16 v0, v132

    if-ne v1, v0, :cond_240

    const/4 v2, 0x1

    :cond_240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v228

    :goto_b6
    iget v0, v7, LX/4Sz;->A0H:I

    if-lez v0, :cond_24d

    iget-boolean v1, v7, LX/4Sz;->A0R:Z

    const/4 v2, 0x0

    move/from16 v0, v132

    if-ne v1, v0, :cond_241

    const/4 v2, 0x1

    :cond_241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v229

    :goto_b7
    move-object/from16 v0, v259

    iget-object v1, v0, LX/4Nz;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jW;

    iget v2, v0, LX/6jW;->A0D:I

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jW;

    iget v1, v0, LX/6jW;->A0A:I

    if-lez v1, :cond_24b

    if-ltz v2, :cond_24b

    if-gt v2, v1, :cond_24b

    mul-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v230

    :goto_b8
    add-int/lit8 v1, v63, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v231, v119

    if-lez v1, :cond_242

    move-object/from16 v231, v0

    :cond_242
    if-eqz v45, :cond_243

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v232

    invoke-virtual/range {v232 .. v232}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_244

    :cond_243
    move-object/from16 v232, v119

    move-object/16 v312, v119

    if-eqz v45, :cond_245

    :cond_244
    move-object/16 v312, v110

    :cond_245
    if-eqz v4, :cond_24a

    iget-object v0, v4, LX/4Uz;->A1X:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b9
    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/4WA;->A03(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v37

    if-eqz v4, :cond_249

    iget-object v0, v4, LX/4Uz;->A1a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_ba
    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/4WA;->A03(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v38

    if-eqz v4, :cond_248

    iget-object v0, v4, LX/4Uz;->A1Z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v0}, LX/4Uz;->A00(LX/4Uz;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_bb
    move-object/from16 v0, v43

    invoke-static {v0, v1}, LX/4WA;->A03(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v39

    if-eqz v234, :cond_246

    invoke-virtual/range {v234 .. v234}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_247

    :cond_246
    move-object/from16 v234, v119

    :cond_247
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_257

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    :cond_248
    move-object/from16 v1, v119

    goto :goto_bb

    :cond_249
    move-object/from16 v1, v119

    goto :goto_ba

    :cond_24a
    move-object/from16 v1, v119

    goto :goto_b9

    :cond_24b
    move-object/from16 v230, v119

    goto/16 :goto_b8

    :cond_24c
    move-object/from16 v228, v119

    if-eqz v7, :cond_24d

    goto/16 :goto_b6

    :cond_24d
    move-object/from16 v229, v119

    goto/16 :goto_b7

    :cond_24e
    const-string/jumbo v36, "other"

    goto/16 :goto_b5

    :cond_24f
    const-string/jumbo v36, "wifi"

    goto/16 :goto_b5

    :cond_250
    const-string/jumbo v36, "cellular"

    goto/16 :goto_b5

    :cond_251
    const/4 v0, 0x4

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_b5

    :cond_252
    const/4 v2, 0x1

    move/from16 v0, v83

    if-le v1, v0, :cond_23a

    const/4 v2, 0x3

    if-ne v1, v6, :cond_23a

    const/4 v2, 0x2

    goto/16 :goto_b3

    :cond_253
    move-object/from16 v226, v119

    goto/16 :goto_b4

    :cond_254
    move-object/from16 v34, v119

    move-object/from16 v35, v119

    move-object/from16 v135, v119

    move-object/from16 v117, v119

    goto/16 :goto_b2

    :cond_255
    move-object/from16 v32, v119

    move-object/from16 v33, v119

    move-object/from16 v134, v119

    move-object/from16 v116, v119

    goto/16 :goto_b1

    :cond_256
    move-object/from16 v224, v119

    move-object/from16 v18, v119

    move-object/from16 v19, v119

    goto/16 :goto_b0

    :cond_257
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v235, v119

    if-lez v1, :cond_258

    move-object/from16 v235, v0

    :cond_258
    if-eqz v29, :cond_259

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v236

    :goto_bd
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {v258 .. v258}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_be
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iget-object v0, v0, LX/1Aa;->A01:Ljava/lang/String;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v14}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v0

    iget-object v0, v0, LX/4or;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_be

    :cond_259
    move-object/from16 v108, v119

    move-object/from16 v107, v119

    move-object/from16 v131, v119

    move-object/from16 v138, v119

    move-object/from16 v236, v119

    goto :goto_bd

    :cond_25a
    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v237, v119

    if-lez v1, :cond_25b

    move-object/from16 v237, v0

    :cond_25b
    if-eqz v29, :cond_26a

    invoke-static/range {v95 .. v96}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_bf
    if-eqz v4, :cond_269

    if-eqz v26, :cond_269

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-ltz v2, :cond_269

    iget-object v0, v4, LX/4Uz;->A1R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v243

    :cond_25c
    iget-object v0, v4, LX/4Uz;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v249, 0x0

    if-eq v0, v13, :cond_25d

    iget-object v1, v4, LX/4Uz;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_25d

    move-object/from16 v249, v1

    :cond_25d
    iget-object v0, v4, LX/4Uz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v250

    if-gtz v0, :cond_25e

    const/16 v250, 0x0

    :cond_25e
    iget-object v0, v4, LX/4Uz;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v251

    if-gez v0, :cond_25f

    const/16 v251, 0x0

    :cond_25f
    :goto_c0
    move-object/from16 v0, v253

    iget v1, v0, LX/4QA;->A0B:I

    move/from16 v0, v71

    if-ne v1, v0, :cond_268

    move-object/from16 v0, v253

    iget-wide v0, v0, LX/4QA;->A0C:J

    cmp-long v2, v0, v16

    if-ltz v2, :cond_268

    move-object/from16 v0, v253

    iget-wide v0, v0, LX/4QA;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_c1
    invoke-virtual/range {v121 .. v121}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    move-object/16 v364, v119

    if-nez v0, :cond_260

    move-object/16 v364, v121

    :cond_260
    const/16 v0, 0x13

    new-instance v2, LX/6Se;

    invoke-direct {v2, v0}, LX/6Se;-><init>(I)V

    new-instance v1, LX/Co2;

    move/from16 v0, v83

    invoke-direct {v1, v2, v0}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v121 .. v121}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_267

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    :goto_c2
    move-object/from16 v253, v119

    move-object/from16 v254, v119

    move-object/from16 v255, v119

    move-object/16 v256, v119

    move-object/16 v343, v119

    if-eqz v25, :cond_261

    move-object/from16 v253, v115

    move-object/from16 v254, v114

    move-object/from16 v255, v112

    move-object/16 v256, v111

    move-object/16 v343, v85

    :cond_261
    move-object/16 v345, v119

    move-object/16 v346, v119

    move-object/16 v347, v119

    if-eqz v22, :cond_262

    move-object/16 v345, v70

    move-object/16 v346, v44

    move-object/16 v347, v113

    :cond_262
    move-object/from16 v0, v133

    iget-object v11, v0, LX/0s0;->A05:Ljava/lang/Long;

    iget-object v10, v0, LX/0s0;->A04:Ljava/lang/Long;

    iget-object v9, v0, LX/0s0;->A03:Ljava/lang/Long;

    iget-object v8, v0, LX/0s0;->A02:Ljava/lang/Long;

    iget v7, v0, LX/0s0;->A01:I

    if-eqz v118, :cond_263

    if-nez v24, :cond_264

    :cond_263
    move-object/from16 v118, v119

    :cond_264
    if-eqz v87, :cond_266

    move-object/from16 v0, v87

    iget v1, v0, LX/0rT;->A01:I

    move/from16 v0, v83

    if-lt v1, v0, :cond_266

    move-object/from16 v0, v87

    iget v0, v0, LX/0rT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v119

    :cond_265
    move-object/from16 v0, v87

    iget-object v6, v0, LX/0rT;->A02:Ljava/lang/Long;

    :goto_c3
    move-object/from16 v0, v259

    iget-object v1, v0, LX/4Nz;->A03:LX/4Tz;

    iget-object v2, v1, LX/4Tz;->A04:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_c4

    :cond_266
    if-nez v87, :cond_265

    move-object/from16 v6, v119

    goto :goto_c3

    :cond_267
    move-object/from16 v16, v119

    goto :goto_c2

    :cond_268
    const/4 v13, 0x0

    goto/16 :goto_c1

    :cond_269
    move-object/from16 v243, v119

    if-nez v4, :cond_25c

    move-object/from16 v249, v119

    move-object/from16 v250, v119

    move-object/from16 v251, v119

    goto/16 :goto_c0

    :cond_26a
    move-object/from16 v14, v119

    move-object/from16 v82, v14

    move-object/from16 v89, v14

    move-object/from16 v90, v14

    move-object/from16 v238, v14

    move-object/from16 v137, v14

    move-object/from16 v103, v14

    move-object/from16 v239, v14

    move-object/from16 v240, v14

    move-object/from16 v130, v14

    move-object/from16 v129, v14

    move-object/from16 v140, v14

    goto/16 :goto_bf

    :goto_c4
    :try_start_5
    iget v3, v1, LX/4Tz;->A00:I

    move/from16 v0, v71

    if-ne v0, v3, :cond_26b

    iget v0, v1, LX/4Tz;->A01:I

    if-eqz v0, :cond_26b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_c5

    :cond_26b
    const/16 v25, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c5
    monitor-exit v2

    monitor-enter v2

    :try_start_6
    iget v3, v1, LX/4Tz;->A00:I

    move/from16 v0, v71

    if-ne v0, v3, :cond_26c

    iget v0, v1, LX/4Tz;->A01:I

    if-eqz v0, :cond_26c

    iget-wide v3, v1, LX/4Tz;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto :goto_c6

    :cond_26c
    const/16 v24, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c6
    monitor-exit v2

    monitor-enter v2

    :try_start_7
    iget v3, v1, LX/4Tz;->A00:I

    move/from16 v0, v71

    if-ne v0, v3, :cond_26d

    iget v0, v1, LX/4Tz;->A01:I

    if-eqz v0, :cond_26d

    iget-wide v3, v1, LX/4Tz;->A03:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto :goto_c7

    :cond_26d
    const/16 v22, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_c7
    monitor-exit v2

    monitor-enter v2

    :try_start_8
    iget-object v3, v1, LX/4Tz;->A05:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_26e
    :goto_c8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4UA;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_26e

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Cnm;->A00(LX/4UA;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    :cond_26f
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_270

    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_270
    monitor-exit v2

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v215

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v218

    invoke-static/range {v136 .. v136}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v220

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v221

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v222

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v223

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/0s3;

    move-object/from16 v139, v0

    move-object/from16 v142, v5

    move-object/16 v259, v119

    move-object/16 v267, v43

    move-object/16 v326, v90

    move-object/16 v342, v80

    move-object/16 v344, v122

    move-object/16 v348, v11

    move-object/16 v349, v10

    move-object/16 v350, v9

    move-object/16 v351, v8

    move-object/16 v352, v6

    move-object/16 v353, v24

    move-object/16 v354, v22

    move-object/16 v355, v101

    move-object/16 v356, v20

    move-object/16 v357, v16

    move-object/16 v358, v36

    move-object/16 v359, v257

    move-object/16 v360, v258

    move-object/16 v361, v89

    move-object/16 v362, v137

    move-object/16 v363, v15

    move-object/16 v365, v1

    move-object/16 v298, v12

    move-object/16 v299, v30

    move-object/16 v300, v18

    move-object/16 v301, v19

    move-object/16 v302, v32

    move-object/16 v303, v33

    move-object/16 v304, v134

    move-object/16 v305, v116

    move-object/16 v306, v34

    move-object/16 v307, v35

    move-object/16 v308, v135

    move-object/16 v309, v117

    move-object/16 v310, v106

    move-object/16 v311, v102

    move-object/16 v313, v128

    move-object/16 v314, v37

    move-object/16 v315, v38

    move-object/16 v316, v39

    move-object/16 v317, v125

    move-object/16 v318, v124

    move-object/16 v319, v123

    move-object/16 v320, v108

    move-object/16 v321, v107

    move-object/16 v322, v131

    move-object/16 v323, v138

    move-object/16 v324, v14

    move-object/16 v325, v82

    move-object/16 v327, v103

    move-object/16 v328, v130

    move-object/16 v329, v129

    move-object/16 v330, v127

    move-object/16 v331, v94

    move-object/16 v332, v93

    move-object/16 v333, v92

    move-object/16 v334, v91

    move-object/16 v335, v88

    move-object/16 v336, v86

    move-object/16 v337, v126

    move-object/16 v338, v84

    move-object/16 v339, v120

    move-object/16 v340, v78

    move-object/16 v341, v77

    move-object/16 v266, v105

    move-object/16 v268, v50

    move-object/16 v269, v100

    move-object/16 v270, v99

    move-object/16 v271, v75

    move-object/16 v272, v74

    move-object/16 v273, v73

    move-object/16 v274, v72

    move-object/16 v275, v69

    move-object/16 v276, v68

    move-object/16 v277, v67

    move-object/16 v278, v66

    move-object/16 v279, v64

    move-object/16 v280, v62

    move-object/16 v281, v61

    move-object/16 v282, v60

    move-object/16 v283, v59

    move-object/16 v284, v58

    move-object/16 v285, v57

    move-object/16 v286, v56

    move-object/16 v287, v55

    move-object/16 v288, v54

    move-object/16 v289, v53

    move-object/16 v290, v52

    move-object/16 v291, v51

    move-object/16 v292, v48

    move-object/16 v293, v47

    move-object/16 v294, v46

    move-object/16 v295, v31

    move-object/16 v297, v13

    move-object/16 v257, v2

    move-object/16 v258, v118

    move-object/16 v260, v25

    invoke-direct/range {v139 .. v365}, LX/0s3;-><init>(LX/7RL;LX/4Qo;LX/0s1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v1, v366

    iget-object v2, v1, LX/4NA;->A02:LX/4Wz;

    iget-object v1, v2, LX/4Wz;->A01:LX/4OA;

    invoke-virtual {v1}, LX/4OA;->A00()Z

    move-result v1

    if-eqz v1, :cond_271

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, LX/4NA;->A01(LX/4Wz;LX/0s3;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :catchall_1
    move-exception v3

    monitor-exit v0

    throw v3

    :catchall_2
    move-exception v3

    monitor-exit v1

    throw v3

    :cond_271
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public final Fel(LX/Bak;LX/3zq;LX/4or;)V
    .locals 12

    const/4 v5, 0x0

    iget-object v0, p0, LX/4NA;->A03:LX/4OA;

    invoke-virtual {v0}, LX/4OA;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/4NA;->A00:LX/4VA;

    iget-object v4, v0, LX/4VA;->A00:LX/4Nz;

    const/4 v6, 0x3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/3zq;->A0A:LX/3zq;

    if-ne p2, v0, :cond_1

    instance-of v0, p1, LX/5eX;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/4Nz;->A05:LX/1AY;

    move-object v0, p1

    check-cast v0, LX/5eX;

    iget-object v0, v0, LX/5eX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/3zq;->A1L:LX/3zq;

    if-ne p2, v0, :cond_2

    iget-object v0, v4, LX/4Nz;->A05:LX/1AY;

    invoke-virtual {v0}, LX/1AY;->A00()V

    :cond_2
    sget-object v0, LX/3zq;->A14:LX/3zq;

    if-ne p2, v0, :cond_3

    instance-of v0, p1, LX/ZLd;

    if-eqz v0, :cond_3

    sget-object v0, LX/3zq;->A1p:LX/3zq;

    invoke-virtual {v4, v0}, LX/4Nz;->A00(LX/3zq;)LX/4Uz;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/ZLd;

    iget-object v0, v0, LX/ZLd;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Uz;->A0A(Ljava/lang/String;)V

    :cond_3
    instance-of v0, p1, LX/5eY;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/5eY;

    iget-wide v2, v1, LX/5eY;->A00:J

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_4
    :goto_1
    :pswitch_0
    sget-object v0, LX/3zq;->A0Z:LX/3zq;

    if-ne p2, v0, :cond_5

    instance-of v0, p1, LX/GDS;

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/4Nz;->A03:LX/4Tz;

    move-object v0, p1

    check-cast v0, LX/GDS;

    iget-wide v0, v0, LX/GDS;->A00:J

    iget-object v2, v4, LX/4Nz;->A07:LX/4Qz;

    iget-object v2, v2, LX/4Qz;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v0, v1, v2}, LX/4Tz;->A00(JI)V

    :cond_5
    instance-of v0, p1, LX/5eZ;

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/4Nz;->A03:LX/4Tz;

    move-object v0, p1

    check-cast v0, LX/5eZ;

    iget-object v0, v0, LX/5eZ;->A00:LX/4UA;

    invoke-virtual {v1, v0}, LX/4Tz;->A01(LX/4UA;)V

    :cond_6
    invoke-virtual {v4, p2}, LX/4Nz;->A00(LX/3zq;)LX/4Uz;

    move-result-object v5

    instance-of v0, p1, LX/5fC;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    check-cast p1, LX/5fC;

    if-eqz p1, :cond_7

    iget-object v6, p1, LX/5fC;->A00:Ljava/lang/String;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :cond_8
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, v1, LX/5eY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/4Nz;->A0A:LX/4Sz;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/4Sz;->A0I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Sz;->A0I:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_3
    iget-object v1, v1, LX/5eY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/4Nz;->A0A:LX/4Sz;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v1, LX/4Sz;->A0R:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/4Sz;->A0Q:Z

    if-eqz v0, :cond_9

    iget v0, v1, LX/4Sz;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Sz;->A0D:I

    :cond_9
    iput-boolean v5, v1, LX/4Sz;->A0Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :goto_2
    monitor-exit v1

    goto :goto_1

    :pswitch_4
    iget-object v1, v1, LX/5eY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/4Nz;->A0A:LX/4Sz;

    invoke-virtual {v0}, LX/4Sz;->A01()V

    goto :goto_1

    :pswitch_5
    iget-object v1, v1, LX/5eY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v2, v4, LX/4Nz;->A0A:LX/4Sz;

    monitor-enter v2

    :try_start_2
    iget v0, v2, LX/4Sz;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4Sz;->A0G:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4Sz;->A0N:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/5eY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/4Nz;->A0A:LX/4Sz;

    invoke-virtual {v0, v2, v3}, LX/4Sz;->A03(J)V

    goto/16 :goto_1

    :cond_b
    iget-object v6, v4, LX/4Nz;->A0A:LX/4Sz;

    monitor-enter v6

    :try_start_3
    iget-boolean v0, v6, LX/4Sz;->A0R:Z

    if-eqz v0, :cond_d

    iget-wide v0, v6, LX/4Sz;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_c

    iget-wide v0, v6, LX/4Sz;->A0P:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/4Sz;->A0P:J

    iget-wide v0, v6, LX/4Sz;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/4Sz;->A00:J

    :cond_c
    iput-boolean v5, v6, LX/4Sz;->A0R:Z

    invoke-static {v6}, LX/4Sz;->A00(LX/4Sz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_d
    monitor-exit v6

    goto/16 :goto_1

    :cond_e
    iget-object v5, v4, LX/4Nz;->A0A:LX/4Sz;

    monitor-enter v5

    :try_start_4
    iput-wide v2, v5, LX/4Sz;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Sz;->A0R:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/4Sz;->A00:J

    iget-boolean v0, v5, LX/4Sz;->A0Q:Z

    iput-boolean v0, v5, LX/4Sz;->A02:Z

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :pswitch_7
    iget-object v1, v1, LX/5eY;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v5, v4, LX/4Nz;->A0A:LX/4Sz;

    monitor-enter v5

    :try_start_5
    iget-boolean v0, v5, LX/4Sz;->A0R:Z

    if-eqz v0, :cond_10

    iget-wide v0, v5, LX/4Sz;->A01:J

    sub-long v8, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_f

    iget-wide v0, v5, LX/4Sz;->A0P:J

    add-long/2addr v0, v8

    iput-wide v0, v5, LX/4Sz;->A0P:J

    iget-wide v0, v5, LX/4Sz;->A00:J

    add-long/2addr v0, v8

    iput-wide v0, v5, LX/4Sz;->A00:J

    :cond_f
    invoke-static {v5}, LX/4Sz;->A00(LX/4Sz;)V

    :cond_10
    iget v0, v5, LX/4Sz;->A0H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4Sz;->A0H:I

    iput-wide v2, v5, LX/4Sz;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Sz;->A0R:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/4Sz;->A00:J

    iget-boolean v0, v5, LX/4Sz;->A0Q:Z

    iput-boolean v0, v5, LX/4Sz;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_3
    monitor-exit v5

    goto/16 :goto_1

    :pswitch_8
    instance-of v0, p1, LX/0rI;

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/4Nz;->A02:LX/4PA;

    move-object v0, p1

    check-cast v0, LX/0rI;

    iget v1, v0, LX/0rI;->A00:I

    iget-object v3, p3, LX/4or;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/4PA;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/4PA;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0rS;->A00:LX/0rS;

    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v6, v4, LX/4Nz;->A08:LX/4QA;

    iget-object v3, v6, LX/4QA;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p3, LX/4or;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/4QA;->A05:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/4QA;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6lU;->A00:LX/6lU;

    invoke-virtual {v3, v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v0, v6, LX/4QA;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :catch_0
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :try_start_6
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_11
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    iget-object v0, v4, LX/4Nz;->A0A:LX/4Sz;

    invoke-virtual {v0, v8, v1}, LX/4Sz;->A04(Ljava/lang/String;I)V

    iget-object v0, v4, LX/4Nz;->A09:LX/4Uz;

    invoke-virtual {v0, v8, v1}, LX/4Uz;->A0B(Ljava/lang/String;I)V

    iget-object v7, v4, LX/4Nz;->A07:LX/4Qz;

    iget-object v0, v7, LX/4Qz;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    iget-object v2, v6, LX/4QA;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    :try_start_7
    iget v0, v6, LX/4QA;->A00:I

    if-eq v3, v0, :cond_13

    iput v3, v6, LX/4QA;->A00:I

    iget-object v0, v6, LX/4QA;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput v5, v6, LX/4QA;->A03:I

    iput v5, v6, LX/4QA;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/4QA;->A04:J

    iput v5, v6, LX/4QA;->A01:I

    :cond_13
    iget v0, v6, LX/4QA;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4QA;->A03:I

    iget-object v1, v6, LX/4QA;->A07:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_14

    iget v0, v6, LX/4QA;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4QA;->A02:I

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-lez v0, :cond_14

    iget-wide v0, v6, LX/4QA;->A04:J

    sub-long/2addr v10, v8

    add-long/2addr v0, v10

    iput-wide v0, v6, LX/4QA;->A04:J

    iget v0, v6, LX/4QA;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/4QA;->A01:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_14
    monitor-exit v2

    sget-object v0, LX/4or;->A04:LX/4or;

    if-ne p3, v0, :cond_0

    iget-object v0, v7, LX/4Qz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/4Qz;->A09:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iget v2, v6, LX/4QA;->A0B:I

    if-eq v3, v2, :cond_0

    iput-wide v0, v6, LX/4QA;->A0C:J

    iput v3, v6, LX/4QA;->A0B:I

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v4, LX/4Nz;->A04:LX/4RA;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->$ENTRIES:Lkotlin/enums/EnumEntries;

    invoke-static {p3}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface$Companion;->A00(LX/4or;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->serverValue:Ljava/lang/String;

    monitor-enter v3

    :try_start_8
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4RA;->A00:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_15

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/4RA;->A01:Ljava/util/List;

    goto :goto_8

    :cond_16
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_17
    :goto_8
    monitor-exit v3

    goto/16 :goto_0

    :pswitch_b
    instance-of v0, p1, LX/1D9;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4Nz;->A06:LX/4Rz;

    move-object v0, p1

    check-cast v0, LX/1D9;

    iget-object v2, v0, LX/1D9;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/4Rz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p3, LX/4or;->A00:Ljava/lang/String;

    if-nez v2, :cond_18

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    invoke-static {v5, v6}, LX/4Uz;->A02(LX/4Uz;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Uz;->A1c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_a

    :pswitch_d
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/4Uz;->A02(LX/4Uz;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Uz;->A1h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    iget-object v0, v5, LX/4Uz;->A1s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v5, LX/4Uz;->A1a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, v5, LX/4Uz;->A1E:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_f
    iget-object v2, v5, LX/4Uz;->A1n:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_9

    :pswitch_10
    iget-object v2, v5, LX/4Uz;->A1m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A17:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_11
    iget-object v2, v5, LX/4Uz;->A1v:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_9
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_12
    iget-object v2, v5, LX/4Uz;->A1w:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_13
    iget-object v2, v5, LX/4Uz;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_14
    iget-object v2, v5, LX/4Uz;->A1j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_15
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    invoke-static {v5, v6}, LX/4Uz;->A02(LX/4Uz;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Uz;->A1e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v5, v6, v1, v2}, LX/4Uz;->A03(LX/4Uz;Ljava/lang/String;J)V

    return-void

    :pswitch_16
    iget-object v2, v5, LX/4Uz;->A1b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_17
    iget-object v2, v5, LX/4Uz;->A1d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_18
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/4Uz;->A02(LX/4Uz;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Uz;->A1k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_b

    :pswitch_19
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    iget-object v0, v5, LX/4Uz;->A1i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v5, LX/4Uz;->A1X:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, v5, LX/4Uz;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_1a
    iget-object v2, v5, LX/4Uz;->A1f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_1b
    iget-object v0, v5, LX/4Uz;->A1P:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_1c
    iget-object v0, v5, LX/4Uz;->A1Q:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_1d
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    iget-object v0, v5, LX/4Uz;->A1u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v5, LX/4Uz;->A1a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, v5, LX/4Uz;->A1M:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_1e
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    iget-object v0, v5, LX/4Uz;->A1p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v5, LX/4Uz;->A1a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, v5, LX/4Uz;->A1A:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_c

    :pswitch_1f
    iget-object v2, v5, LX/4Uz;->A1o:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A18:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_20
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    iget-object v0, v5, LX/4Uz;->A1t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v5, LX/4Uz;->A1a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, v5, LX/4Uz;->A1G:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_21
    iget-object v2, v5, LX/4Uz;->A1r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/4Uz;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_22
    iget-object v0, v5, LX/4Uz;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_23
    iget-object v0, v5, LX/4Uz;->A1O:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_24
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/4Uz;->A02(LX/4Uz;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Uz;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_b

    :pswitch_25
    iget-object v0, v5, LX/4Uz;->A1K:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_26
    iget-object v0, v5, LX/4Uz;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/4Uz;->A02(LX/4Uz;Ljava/lang/String;)V

    iget-object v0, v5, LX/4Uz;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v5, LX/4Uz;->A1X:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, v5, LX/4Uz;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v5, v3, v4}, LX/4Uz;->A01(LX/4Uz;J)V

    return-void

    :pswitch_27
    iget-object v0, v5, LX/4Uz;->A1C:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_28
    iget-object v0, v5, LX/4Uz;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_29
    iget-object v0, v5, LX/4Uz;->A1N:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_2a
    iget-object v0, v5, LX/4Uz;->A19:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_2b
    iget-object v0, v5, LX/4Uz;->A1D:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_2c
    iget-object v0, v5, LX/4Uz;->A1L:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_2d
    iget-object v0, v5, LX/4Uz;->A1F:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_2e
    iget-object v0, v5, LX/4Uz;->A1J:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_2f
    iget-object v0, v5, LX/4Uz;->A1I:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_30
    iget-object v0, v5, LX/4Uz;->A1H:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_c

    :pswitch_31
    iget-object v0, v5, LX/4Uz;->A16:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :pswitch_32
    invoke-virtual {v5, v6}, LX/4Uz;->A09(Ljava/lang/String;)V

    return-void

    :pswitch_33
    invoke-virtual {v5}, LX/4Uz;->A07()V

    return-void

    :pswitch_34
    invoke-virtual {v5}, LX/4Uz;->A06()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5f
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_32
        :pswitch_11
        :pswitch_33
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_34
        :pswitch_12
        :pswitch_13
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
