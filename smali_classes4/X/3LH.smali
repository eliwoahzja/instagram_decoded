.class public final LX/3LH;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3LH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3LH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3LH;->A00:LX/3LH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;)V
    .locals 7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "ig_allow_4p_live_with"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A00:Lcom/instagram/api/schemas/IGAllow4PLiveWith;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAllow4PLiveWith;->AkJ()LX/ctR;

    move-result-object v0

    iget-boolean v1, v0, LX/ctR;->A00:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "allow"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_android_games"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A08:Lcom/instagram/api/schemas/IGLiveGamesConfig;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveGamesConfig;->AlQ()LX/cuK;

    move-result-object v0

    iget-boolean v1, v0, LX/cuK;->A00:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "viewer_poll_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_audio_video_toggle"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A01:Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;->AlI()LX/fPu;

    move-result-object v0

    iget-boolean v2, v0, LX/fPu;->A00:Z

    iget-boolean v1, v0, LX/fPu;->A01:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "audio_toggle_enabled"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_badges_ufi"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A03:Lcom/instagram/api/schemas/IGLiveBadgesUFI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveBadgesUFI;->AlK()LX/ctq;

    move-result-object v0

    iget-boolean v1, v0, LX/ctq;->A00:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "badges_always_on_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_bff_upsell"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A02:Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;->AlJ()LX/ctZ;

    move-result-object v0

    iget-boolean v1, v0, LX/ctZ;->A00:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "show_join_live_sheet"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_comment_interactions"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A04:Lcom/instagram/api/schemas/IGLiveCommentInteractions;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveCommentInteractions;->AlM()LX/fjE;

    move-result-object v0

    iget-boolean v4, v0, LX/fjE;->A00:Z

    iget-boolean v3, v0, LX/fjE;->A01:Z

    iget-boolean v2, v0, LX/fjE;->A02:Z

    iget-boolean v1, v0, LX/fjE;->A03:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "android_is_required_mvvm_enabled"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "is_broadcast_level_expand_enabled"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "is_host_comment_liking_enabled"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "is_host_comment_reply_redesign_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_comment_subscription"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A05:Lcom/instagram/api/schemas/IGLiveCommentSubscription;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveCommentSubscription;->AlN()LX/fQA;

    move-result-object v0

    iget-boolean v2, v0, LX/fQA;->A00:Z

    iget-boolean v1, v0, LX/fQA;->A01:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "dont_change_comments_height"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "is_broadcast_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_emoji_reactions"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A06:Lcom/instagram/api/schemas/IGLiveEmojiReactions;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveEmojiReactions;->AlO()LX/fQJ;

    move-result-object v0

    iget-boolean v2, v0, LX/fQJ;->A00:Z

    iget-boolean v1, v0, LX/fQJ;->A01:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "is_host_enabled"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "use_emoji_set_2"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_friend_chat"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A07:Lcom/instagram/api/schemas/IGLiveFriendChat;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveFriendChat;->AlP()LX/ctz;

    move-result-object v0

    iget-boolean v1, v0, LX/ctz;->A00:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "is_enabled_for_broadcast"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_halo_call_controls"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A09:Lcom/instagram/api/schemas/IGLiveHaloCallControls;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveHaloCallControls;->AlR()LX/Krm;

    move-result-object v0

    iget-boolean v3, v0, LX/Krm;->A00:Z

    iget-boolean v2, v0, LX/Krm;->A01:Z

    iget-boolean v1, v0, LX/Krm;->A02:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "tap_state_animation_enabled"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tap_state_bottom_call_controls_enabled"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tap_to_show_pill_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_invite_only"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0A:Lcom/instagram/api/schemas/IGLiveInviteOnly;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->AlS()LX/YOL;

    move-result-object v0

    iget-boolean v1, v0, LX/YOL;->A00:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "is_invite_only_branding_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_share_system_comment"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0B:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->AlT()LX/Kru;

    move-result-object v0

    iget-boolean v4, v0, LX/Kru;->A00:Z

    iget-boolean v3, v0, LX/Kru;->A01:Z

    iget-boolean v2, v0, LX/Kru;->A02:Z

    iget-boolean v1, v0, LX/Kru;->A03:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "join_request_system_comment_delay_5_else_0"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_system_comment_delay_10_else_5"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "show_join_request_system_comment"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "show_share_system_comment"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_upvoteable_qa"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0C:Lcom/instagram/api/schemas/IGLiveUpvoteableQA;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveUpvoteableQA;->AlU()LX/cuj;

    move-result-object v0

    iget-boolean v0, v0, LX/cuj;->A00:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v5, "enabled"

    invoke-virtual {p0, v5, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_use_rsys_rtc_infra"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0D:Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;->AlV()LX/cuq;

    move-result-object v0

    iget-boolean v0, v0, LX/cuq;->A00:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-virtual {p0, v5, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_viewer_redesign_broadcaster_v1"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0E:Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;->AlW()LX/Ksd;

    move-result-object v0

    iget-boolean v6, v0, LX/Ksd;->A00:Z

    iget-boolean v4, v0, LX/Ksd;->A01:Z

    iget-boolean v3, v0, LX/Ksd;->A02:Z

    iget-boolean v2, v0, LX/Ksd;->A03:Z

    iget-boolean v1, v0, LX/Ksd;->A04:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "aspect_ratio_change_enabled"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "comment_redesign_combined_test_enabled"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "is_aspect_ratio_16_9"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "viewer_redesign_combined_test_enabled"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "viewer_redesign_v2_combined_test_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "ig_live_viewer_to_viewer_waves"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;->A0F:Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;->AlX()LX/cuy;

    move-result-object v0

    iget-boolean v0, v0, LX/cuy;->A00:Z

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-virtual {p0, v5, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v20, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    return-object v20

    :cond_0
    move-object/from16 v28, v20

    move-object/from16 v21, v20

    move-object/from16 v23, v20

    move-object/from16 v22, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v19, "ig_live_share_system_comment"

    const-string v18, "ig_live_audio_video_toggle"

    const-string v17, "ig_live_viewer_redesign_broadcaster_v1"

    const-string v16, "ig_live_comment_interactions"

    const-string v15, "ig_live_emoji_reactions"

    const-string v14, "ig_live_invite_only"

    const-string v13, "ig_live_bff_upsell"

    const-string v12, "ig_live_use_rsys_rtc_infra"

    const-string v11, "ig_live_comment_subscription"

    const-string v10, "ig_live_badges_ufi"

    const-string v9, "ig_live_friend_chat"

    const-string v8, "ig_live_android_games"

    const-string v7, "ig_live_upvoteable_qa"

    const-string v6, "ig_live_halo_call_controls"

    const-string v5, "ig_live_viewer_to_viewer_waves"

    const-string v4, "ig_allow_4p_live_with"

    const-string v2, "IGLiveBroadcastExperiments"

    if-eq v1, v0, :cond_12

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/3LJ;->A00:LX/3LJ;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/IGAllow4PLiveWithImpl;

    goto :goto_1

    :sswitch_1
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/16 v31, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/3Lr;->A00:LX/3Lr;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/instagram/api/schemas/IGLiveShareSystemCommentImpl;

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    const/16 v21, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/3LN;->A00:LX/3LN;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/api/schemas/IGLiveAudioVideoToggle;

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/16 v34, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/3Lu;->A00:LX/3Lu;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcasterImpl;

    goto :goto_1

    :sswitch_4
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/3Lg;->A00:LX/3Lg;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/instagram/api/schemas/IGLiveCommentInteractionsImpl;

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/3Ln;->A00:LX/3Ln;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/instagram/api/schemas/IGLiveEmojiReactionsImpl;

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/3Lq;->A00:LX/3Lq;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/instagram/api/schemas/IGLiveInviteOnlyImpl;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_9

    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/3LZ;->A00:LX/3LZ;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/api/schemas/IGLiveBFFUpsell;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_a

    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/3Lt;->A00:LX/3Lt;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfraImpl;

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_b

    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/3Lm;->A00:LX/3Lm;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/api/schemas/IGLiveCommentSubscriptionImpl;

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_c

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/3LY;->A00:LX/3LY;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/api/schemas/IGLiveBadgesUFIImpl;

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_d

    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/3Lo;->A00:LX/3Lo;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/instagram/api/schemas/IGLiveFriendChatImpl;

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_e

    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/3LL;->A00:LX/3LL;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/instagram/api/schemas/IGLiveGamesConfigImpl;

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_f

    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/3Ls;->A00:LX/3Ls;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/instagram/api/schemas/IGLiveUpvoteableQAImpl;

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_10

    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/3Lp;->A00:LX/3Lp;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/instagram/api/schemas/IGLiveHaloCallControlsImpl;

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_11

    const/16 v35, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v0, LX/3Lv;->A00:LX/3Lv;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/instagram/api/schemas/IGLiveViewerToViewerWavesImpl;

    goto/16 :goto_1

    :cond_12
    if-eqz v20, :cond_21

    if-eqz v28, :cond_20

    if-eqz v21, :cond_1e

    if-eqz v23, :cond_1d

    if-eqz v22, :cond_1c

    if-eqz v24, :cond_1b

    if-eqz v25, :cond_1a

    if-eqz v26, :cond_19

    if-eqz v27, :cond_18

    if-eqz v29, :cond_17

    if-eqz v30, :cond_16

    if-eqz v31, :cond_15

    if-eqz v32, :cond_14

    if-eqz v33, :cond_13

    if-eqz v34, :cond_1f

    if-eqz v35, :cond_22

    new-instance v19, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    invoke-direct/range {v19 .. v35}, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;-><init>(Lcom/instagram/api/schemas/IGAllow4PLiveWith;Lcom/instagram/api/schemas/IGLiveAudioVideoToggleIntf;Lcom/instagram/api/schemas/IGLiveBFFUpsellIntf;Lcom/instagram/api/schemas/IGLiveBadgesUFI;Lcom/instagram/api/schemas/IGLiveCommentInteractions;Lcom/instagram/api/schemas/IGLiveCommentSubscription;Lcom/instagram/api/schemas/IGLiveEmojiReactions;Lcom/instagram/api/schemas/IGLiveFriendChat;Lcom/instagram/api/schemas/IGLiveGamesConfig;Lcom/instagram/api/schemas/IGLiveHaloCallControls;Lcom/instagram/api/schemas/IGLiveInviteOnly;Lcom/instagram/api/schemas/IGLiveShareSystemComment;Lcom/instagram/api/schemas/IGLiveUpvoteableQA;Lcom/instagram/api/schemas/IGLiveUseRsysRtcInfra;Lcom/instagram/api/schemas/IGLiveViewerRedesignBroadcaster;Lcom/instagram/api/schemas/IGLiveViewerToViewerWaves;)V

    return-object v19

    :cond_13
    invoke-static {v12, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-static {v7, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object/from16 v0, v19

    goto :goto_2

    :cond_16
    invoke-static {v14, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    invoke-static {v6, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    invoke-static {v9, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    invoke-static {v15, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    invoke-static {v11, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    move-object/from16 v0, v16

    goto :goto_2

    :cond_1c
    invoke-static {v13, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1d
    invoke-static {v10, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1e
    move-object/from16 v0, v18

    goto :goto_2

    :cond_1f
    move-object/from16 v0, v17

    :goto_2
    invoke-static {v0, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_20
    invoke-static {v8, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_21
    invoke-static {v4, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_22
    invoke-static {v5, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a32dfaa -> :sswitch_f
        -0x45d6713a -> :sswitch_e
        -0x3f4ae5e2 -> :sswitch_d
        -0x38a85461 -> :sswitch_c
        -0x374a4979 -> :sswitch_b
        -0x2e50cb85 -> :sswitch_a
        -0x12698771 -> :sswitch_9
        -0x6543fe8 -> :sswitch_8
        -0x53e0144 -> :sswitch_7
        0x1c5c2950 -> :sswitch_6
        0x20f281df -> :sswitch_5
        0x28af1413 -> :sswitch_4
        0x35586f5f -> :sswitch_3
        0x37de3b73 -> :sswitch_2
        0x5785fe41 -> :sswitch_1
        0x69f3906d -> :sswitch_0
    .end sparse-switch
.end method
