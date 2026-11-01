.class public final LX/E2X;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/E2X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E2X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E2X;->A00:LX/E2X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/Thread;)V
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    move-object/from16 v4, p1

    iget-object v1, v4, Lcom/instagram/api/schemas/Thread;->A04:Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;

    if-eqz v1, :cond_e

    const-string v0, "client_ranking_info"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->Ax6()LX/ZLZ;

    move-result-object v2

    iget-object v1, v2, LX/ZLZ;->A02:Ljava/lang/Double;

    iget-object v14, v2, LX/ZLZ;->A03:Ljava/lang/Double;

    iget-object v13, v2, LX/ZLZ;->A00:Ljava/lang/Boolean;

    iget-object v12, v2, LX/ZLZ;->A01:Ljava/lang/Boolean;

    iget-object v11, v2, LX/ZLZ;->A0C:Ljava/lang/Integer;

    iget-object v10, v2, LX/ZLZ;->A04:Ljava/lang/Double;

    iget-object v9, v2, LX/ZLZ;->A05:Ljava/lang/Double;

    iget-object v8, v2, LX/ZLZ;->A06:Ljava/lang/Double;

    iget-object v7, v2, LX/ZLZ;->A07:Ljava/lang/Double;

    iget-object v6, v2, LX/ZLZ;->A08:Ljava/lang/Double;

    iget-object v0, v2, LX/ZLZ;->A0D:Ljava/lang/Integer;

    move-object/from16 p1, v0

    iget-object v0, v2, LX/ZLZ;->A09:Ljava/lang/Double;

    move-object/from16 p0, v0

    iget-object v3, v2, LX/ZLZ;->A0A:Ljava/lang/Double;

    iget-object v2, v2, LX/ZLZ;->A0B:Ljava/lang/Double;

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v15, "comment_button_count"

    invoke-virtual {v5, v15, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/16 v14, 0x1b1

    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_cache"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_head_load"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "last_ranked_time_s"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v10, "log_permalink_impression_cond"

    invoke-virtual {v5, v10, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v9, "ppost_tap_and_like"

    invoke-virtual {v5, v9, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v8, "ppost_tap_clean"

    invoke-virtual {v5, v8, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v7, "preshare"

    invoke-virtual {v5, v7, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v6, "psharesheet_recipient_select"

    invoke-virtual {v5, v6, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ranking_request_type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v6, "ranking_score"

    invoke-virtual {v5, v6, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-string v0, "reshare_button_tap_count"

    invoke-virtual {v5, v0, v6, v7}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "transformed_permalink_imp"

    invoke-virtual {v5, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_d
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_e
    iget-object v1, v4, Lcom/instagram/api/schemas/Thread;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "feed_debug_info"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v4, Lcom/instagram/api/schemas/Thread;->A06:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "header"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v4, Lcom/instagram/api/schemas/Thread;->A01:LX/WCQ;

    if-eqz v1, :cond_11

    const-string v0, "header_style"

    invoke-static {v5, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    const-string v1, "id"

    iget-object v0, v4, Lcom/instagram/api/schemas/Thread;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_create_reply_cta"

    iget-boolean v0, v4, Lcom/instagram/api/schemas/Thread;->A0A:Z

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/instagram/api/schemas/Thread;->A02:Lcom/instagram/api/schemas/ThreadHeaderContext;

    if-eqz v1, :cond_1b

    const-string v0, "thread_header_context"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadHeaderContext;->AvP()LX/ZCL;

    move-result-object v0

    iget-object v1, v0, LX/ZCL;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextInfo;

    iget-object v6, v0, LX/ZCL;->A00:LX/d6i;

    iget-object v3, v0, LX/ZCL;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/ZCL;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_19

    const-string v0, "context_info"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadHeaderContextInfo;->AvT()LX/ZJC;

    move-result-object v0

    iget-object v1, v0, LX/ZJC;->A01:Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;

    iget-object v12, v0, LX/ZJC;->A00:Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;

    iget-object v11, v0, LX/ZJC;->A03:Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;

    iget-object v8, v0, LX/ZJC;->A02:Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;

    iget-object v10, v0, LX/ZJC;->A06:Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;

    iget-object v9, v0, LX/ZJC;->A04:Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;

    iget-object v7, v0, LX/ZJC;->A05:Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_12

    const-string v0, "algo_tweak_info"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadHeaderContextAlgoTweakInfo;->AvQ()LX/Wn0;

    move-result-object v0

    iget-object v1, v0, LX/Wn0;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v0, "context_text"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_12
    if-eqz v12, :cond_13

    const-string v0, "external_share_message_nudge_info"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextAppPostExternalShareMessageNudgeInfo;->Aue()LX/Wj3;

    move-result-object v0

    iget-object v1, v0, LX/Wj3;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v0, "interop_messaging_user_fbid"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_13
    if-eqz v11, :cond_14

    const-string v0, "follow_info"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/ThreadHeaderContextFollowInfo;->AvS()LX/Wn7;

    move-result-object v0

    iget-object v1, v0, LX/Wn7;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v0, "target_user"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_14
    if-eqz v8, :cond_15

    const-string v0, "pinned_custom_feed_info"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/ThreadHeaderContextCustomFeedPinnedInfo;->AvR()LX/XEV;

    move-result-object v0

    iget-object v8, v0, LX/XEV;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/XEV;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v0, "custom_feed_id"

    invoke-virtual {v5, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_name"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_15
    if-eqz v10, :cond_16

    const-string v0, "related_trends_feed_info"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;->Ay5()LX/ZOa;

    move-result-object v0

    invoke-virtual {v0}, LX/ZOa;->A00()Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;

    move-result-object v0

    invoke-static {v5, v0}, LX/UEO;->A00(LX/4Bc;Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfoImpl;)V

    :cond_16
    if-eqz v9, :cond_17

    const-string v0, "repost_info"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/ThreadHeaderContextRepostInfo;->AvU()LX/Wo8;

    move-result-object v0

    iget-object v1, v0, LX/Wo8;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v0, "reposted_post"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_17
    if-eqz v7, :cond_18

    const-string v0, "valuable_reply_info"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfo;->AvV()LX/WoS;

    move-result-object v0

    iget-boolean v1, v0, LX/WoS;->A01:Z

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v0, "is_footer"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_18
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_19
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {v5, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    const-string v0, "text_compact"

    invoke-virtual {v5, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_1b
    const-string v0, "thread_items"

    invoke-static {v5, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/api/schemas/Thread;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadItemIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadItemIntf;->AvX()LX/ZSM;

    move-result-object v0

    invoke-virtual {v0}, LX/ZSM;->A00()Lcom/instagram/api/schemas/ThreadItem;

    move-result-object v2

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v1, "can_inline_expand_below"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/ThreadItem;->A0E:Z

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/api/schemas/ThreadItem;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "collapsed_post_suffix"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v2, Lcom/instagram/api/schemas/ThreadItem;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    if-eqz v1, :cond_20

    const-string v0, "inline_expansion_info"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;->AuW()LX/XEO;

    move-result-object v0

    iget-object v3, v0, LX/XEO;->A00:LX/Jju;

    iget-object v1, v0, LX/XEO;->A02:Ljava/util/List;

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_1d

    const-string v0, "expansion_type"

    invoke-static {v5, v3, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_1f

    const-string v0, "post_ids_to_exclude"

    invoke-static {v5, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v5, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1e
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_1f
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_20
    iget-object v0, v2, Lcom/instagram/api/schemas/ThreadItem;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_contextual"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_21
    iget-object v0, v2, Lcom/instagram/api/schemas/ThreadItem;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_parent_unavailable"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, v2, Lcom/instagram/api/schemas/ThreadItem;->A00:LX/Ag1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "line_type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/ThreadItem;->A01:LX/E2h;

    if-eqz v1, :cond_23

    const-string v0, "parent_post_unavailable_reason"

    invoke-static {v5, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v2, Lcom/instagram/api/schemas/ThreadItem;->A04:Lcom/instagram/feed/media/Media;

    const-string v0, "post"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    const-string v0, "reply_facepile_users"

    invoke-static {v5, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/ThreadItem;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5, v1}, LX/BRg;->A1R(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_24
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    iget-object v1, v2, Lcom/instagram/api/schemas/ThreadItem;->A05:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_25

    const-string v0, "reply_to_author"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_25
    iget-object v0, v2, Lcom/instagram/api/schemas/ThreadItem;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_permalink_upsell"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_26
    const-string v1, "should_show_replies_cta"

    iget-boolean v0, v2, Lcom/instagram/api/schemas/ThreadItem;->A0F:Z

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/instagram/api/schemas/ThreadItem;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_reply_tap_cta"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_27
    iget-object v1, v2, Lcom/instagram/api/schemas/ThreadItem;->A0D:Ljava/util/List;

    if-eqz v1, :cond_29

    const-string v0, "social_context"

    invoke-static {v5, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->Arm()LX/Bbw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbw;->A01()Lcom/instagram/api/schemas/SocialContextInfo;

    move-result-object v0

    invoke-static {v5, v0}, LX/5dt;->A00(LX/4Bc;Lcom/instagram/api/schemas/SocialContextInfo;)V

    goto :goto_3

    :cond_28
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_29
    iget-object v0, v2, Lcom/instagram/api/schemas/ThreadItem;->A02:LX/EEG;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_item_type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/ThreadItem;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "view_replies_cta_string"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    iget-object v0, v4, Lcom/instagram/api/schemas/Thread;->A00:LX/SSR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/api/schemas/Thread;->A03:Lcom/instagram/api/schemas/TrendHeaderCF;

    if-eqz v1, :cond_2f

    const-string v0, "trend_header_cf"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrendHeaderCF;->Avl()LX/ZHJ;

    move-result-object v0

    iget-boolean v8, v0, LX/ZHJ;->A04:Z

    iget-object v7, v0, LX/ZHJ;->A00:LX/WCR;

    iget-boolean v6, v0, LX/ZHJ;->A05:Z

    iget-object v1, v0, LX/ZHJ;->A01:LX/WCS;

    iget-object v3, v0, LX/ZHJ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/ZHJ;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v0, "eligible"

    invoke-virtual {v5, v0, v8}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v7, :cond_2c

    const-string v0, "group"

    invoke-static {v5, v7, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    const-string v0, "in_logging"

    invoke-virtual {v5, v0, v6}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ineligibility_reason"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2d

    const-string v0, "trend_id"

    invoke-virtual {v5, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v2, :cond_2e

    const-string v0, "trend_name"

    invoke-virtual {v5, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_2f
    iget-object v1, v4, Lcom/instagram/api/schemas/Thread;->A08:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "view_state_item_type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p1

    invoke-static {v6}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v4, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v11, v9

    move-object/from16 v17, v9

    move-object v12, v9

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v18, v9

    :goto_0
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v7, LX/1xw;->A09:LX/1xw;

    const-string v5, "thread_type"

    const-string v3, "thread_items"

    const-string v2, "show_create_reply_cta"

    const-string v1, "id"

    const-string v0, "Thread"

    if-eq v8, v7, :cond_7

    invoke-static {v6}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "trend_header_cf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/T2M;->A00:LX/T2M;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/TrendHeaderCFImpl;

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/SSR;->A05:LX/SSR;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, LX/SSR;

    goto :goto_1

    :sswitch_2
    const-string v1, "view_state_item_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_3
    const-string v1, "thread_header_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/T1B;->A00:LX/T1B;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/ThreadHeaderContextImpl;

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/E2b;->A00:LX/E2b;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "feed_debug_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "client_ranking_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/T5z;->A00:LX/T5z;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "header_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WCQ;->A03:LX/WCQ;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/WCQ;

    goto/16 :goto_1

    :cond_7
    if-eqz v17, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v4, :cond_8

    if-eqz v10, :cond_b

    new-instance v9, Lcom/instagram/api/schemas/Thread;

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v20}, Lcom/instagram/api/schemas/Thread;-><init>(LX/SSR;LX/WCQ;Lcom/instagram/api/schemas/ThreadHeaderContext;Lcom/instagram/api/schemas/TrendHeaderCF;Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v9

    :cond_8
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74067a81 -> :sswitch_a
        -0x48cb1d73 -> :sswitch_9
        -0x3e66ef46 -> :sswitch_8
        -0x2a8d44f5 -> :sswitch_7
        -0x27d31ba5 -> :sswitch_6
        -0x1088d6b5 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x146b2cd2 -> :sswitch_3
        0x5931651e -> :sswitch_2
        0x7319704f -> :sswitch_1
        0x7816c333 -> :sswitch_0
    .end sparse-switch
.end method
