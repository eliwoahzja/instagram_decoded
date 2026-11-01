.class public final LX/Rw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha6;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Rw4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GN5(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Rw4;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bts;->A00:LX/bts;

    :goto_0
    invoke-static {v0, p1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bru;->A00:LX/bru;

    goto :goto_0
.end method

.method public final bridge synthetic Giv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    iget v0, p0, LX/Rw4;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/iei;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const-string v0, "gif_tray_saved_gif"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/iei;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yv3;

    invoke-static {v2, v0}, LX/cJq;->A00(LX/4Bc;LX/Yv3;)V

    goto :goto_0

    :cond_0
    check-cast p1, LX/XUQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const-string v0, "feed_tabs"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/XUQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YsI;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "feed_id"

    iget-object v0, v4, LX/YsI;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "module_name"

    iget-object v0, v4, LX/YsI;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_title_string"

    iget-object v0, v4, LX/YsI;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/YsI;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "topic_items"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/YsI;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YR2;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "topic_name"

    iget-object v0, v5, LX/YR2;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_echo"

    iget-boolean v0, v5, LX/YR2;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v0, "profile_items"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/YsI;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yqf;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "user_id"

    iget-object v0, v5, LX/Yqf;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/Yqf;->A05:Ljava/lang/String;

    if-eqz v7, :cond_6

    const/16 v6, 0x34

    const/16 v1, 0x8

    const/16 v0, 0x28

    invoke-static {v6, v1, v0}, LX/kuW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, LX/Yqf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "full_name"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v5, LX/Yqf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_8

    const-string v0, "profile_pic_url"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_8
    const-string v1, "is_verified"

    iget-boolean v0, v5, LX/Yqf;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_following_me"

    iget-boolean v0, v5, LX/Yqf;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Yqf;->A00:LX/1zc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Yqf;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "social_context_caption"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "social_context_facepile_urls"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/Yqf;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    const-string v1, "topic_count"

    iget v0, v4, LX/YsI;->A02:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "profile_count"

    iget v0, v4, LX/YsI;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "unfollowed_profile_count"

    iget v0, v4, LX/YsI;->A03:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "feed_followers_count"

    iget v0, v4, LX/YsI;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v4, LX/YsI;->A0E:Ljava/util/List;

    if-eqz v1, :cond_d

    const-string v0, "facepile_profile_pic_urls"

    invoke-static {v2, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, v4, LX/YsI;->A09:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "feed_owner_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v4, LX/YsI;->A08:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "feed_owner"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v4, LX/YsI;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "feed_owner_profile_pic_url"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v1, "is_viewer_owner"

    iget-boolean v0, v4, LX/YsI;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_in_list"

    iget-boolean v0, v4, LX/YsI;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_following"

    iget-boolean v0, v4, LX/YsI;->A0L:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_following_all_users"

    iget-boolean v0, v4, LX/YsI;->A0M:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_public"

    iget-boolean v0, v4, LX/YsI;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "contains_topic"

    iget-boolean v0, v4, LX/YsI;->A0I:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "contains_profile"

    iget-boolean v0, v4, LX/YsI;->A0H:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_special_activation_feed"

    iget-boolean v0, v4, LX/YsI;->A0O:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "hide_owner_attribution"

    iget-boolean v0, v4, LX/YsI;->A0K:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "created_by_profile_tag"

    iget-boolean v0, v4, LX/YsI;->A0J:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v5, v4, LX/YsI;->A05:LX/YD0;

    if-eqz v5, :cond_23

    const-string v0, "tag_community_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "tag_id"

    iget-object v0, v5, LX/YD0;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_name"

    iget-object v0, v5, LX/YD0;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_pic_urls"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/YD0;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    iget-object v1, v5, LX/YD0;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "notable_username"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v1, "user_count"

    iget v0, v5, LX/YD0;->A02:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "recent_post_count"

    iget v0, v5, LX/YD0;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "online_count"

    iget v0, v5, LX/YD0;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_viewer_top_contributor"

    iget-boolean v0, v5, LX/YD0;->A0J:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v5, LX/YD0;->A07:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "community_emoji"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, v5, LX/YD0;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "community_favicon_url"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v0, "community_flairs"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/YD0;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-static {v2, v0}, LX/cJY;->A00(LX/4Bc;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    iget-object v1, v5, LX/YD0;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    if-eqz v1, :cond_16

    const-string v0, "user_community_flair"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/cJY;->A00(LX/4Bc;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;)V

    :cond_16
    iget-object v1, v5, LX/YD0;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    if-eqz v1, :cond_17

    const-string v0, "user_community_badge"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/cJQ;->A00(LX/4Bc;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;)V

    :cond_17
    const-string v1, "can_viewer_create_live_chat"

    iget-boolean v0, v5, LX/YD0;->A0H:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_eligible_for_live_chats"

    iget-boolean v0, v5, LX/YD0;->A0I:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v6, v5, LX/YD0;->A03:Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    if-eqz v6, :cond_1c

    const-string v0, "activity_badge_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "id"

    iget-object v0, v6, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "badge_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v6, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "creation_timestamp"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_19
    const-string v1, "seen"

    iget-boolean v0, v6, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A05:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v6, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "label"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v0, "top_rec_media_ids"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_1b
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_1c
    const-string v0, "composer_attachment_entrypoints"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/YD0;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/barcelona/tag/model/ComposerAttachmentEntrypoint;

    if-eqz v6, :cond_1d

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "label"

    iget-object v0, v6, Lcom/instagram/barcelona/tag/model/ComposerAttachmentEntrypoint;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    iget-object v0, v6, Lcom/instagram/barcelona/tag/model/ComposerAttachmentEntrypoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/barcelona/tag/model/ComposerAttachmentEntrypoint;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_9

    :cond_1f
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    iget-object v1, v5, LX/YD0;->A09:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "composer_flair_button_label"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v5, LX/YD0;->A06:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "community_attachment_content"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v1, "media_highlights_available"

    iget-boolean v0, v5, LX/YD0;->A0K:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "subtab_priority"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/YD0;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_22
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_23
    iget-object v1, v4, LX/YsI;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "following_feed_original_id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v4, LX/YsI;->A04:LX/eJ1;

    if-eqz v1, :cond_25

    sget-object v0, LX/eJ1;->A02:Lkotlin/enums/EnumEntries;

    iget v1, v1, LX/eJ1;->A00:I

    const-string v0, "sort_order"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_25
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-static {v2, v3}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
