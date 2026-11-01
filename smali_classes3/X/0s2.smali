.class public abstract LX/0s2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v0, "feed_contextual_post"

    const-string v1, "explore_event_viewer"

    const-string v2, "explore_video_chaining"

    const-string v3, "igtv_explore_event_viewer"

    const-string v4, "shopping_consumer_bau_ad_caption_expand_reminder"

    const-string v5, "shopping_consumer_bau_ad_click_and_interaction_reminder"

    const-string v6, "shopping_consumer_bau_ad_click_reminder"

    const-string v7, "shopping_consumer_bau_ad_like_reminder"

    const-string v8, "shopping_consumer_bau_ad_save_reminder"

    const-string v9, "shopping_consumer_bau_ad_click_percentage_off"

    const-string v10, "shopping_consumer_bau_ad_click_free_shipping"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0s2;->A01:Ljava/util/Set;

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "profile"

    const-string v2, "self_profile"

    const-string v3, "clips_profile"

    const-string v4, "self_clips_profile"

    const-string v5, "highlights_profile"

    const-string v6, "profile_clips"

    const-string v7, "single_feed_profile"

    const-string v8, "photo_view_profile"

    const-string v9, "video_view_profile"

    const-string v10, "media_view_profile"

    const-string v11, "mutual"

    const-string v12, "mutual_full_list"

    const-string v13, "profile_social_context"

    const-string v14, "self_followers"

    const-string v15, "self_following"

    const-string v16, "self_following_simplified"

    const-string v17, "followers"

    const-string v18, "following"

    const-string v19, "similar_accounts"

    const-string v20, "likers"

    const-string v21, "likers_chrono"

    const-string v22, "comment_likers"

    const-string v23, "follower_rollup"

    const-string v24, "follow_requests"

    const-string v25, "fan_club_subscriptions"

    const-string v26, "comment_polls"

    const-string v27, "comment_quiz"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1b

    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "potential_spam_pending"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0s2;->A02:Ljava/util/Set;

    const-string v3, "self_comments_v2_"

    const-string v2, "comments_v2_"

    const-string v1, "comments_"

    const-string v0, "tags_list_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0s2;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/4or;
    .locals 3

    const-string v0, "ig_text_"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ig_threads_in_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "fb_threads_in_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0s2;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "feed_timeline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "clips_viewer_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "reels_tab"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "reel_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "live_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "replay_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "stories_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "following_tab"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "explore_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4or;->A06:LX/4or;

    return-object v0

    :cond_0
    const-string v0, "serp_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4or;->A0B:LX/4or;

    return-object v0

    :cond_1
    const-string v0, "search_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "feed_contextual_profile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "feed_contextual_self_profile"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "feed_contextual_keyword"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "feed_contextual_ads_chain"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4or;->A08:LX/4or;

    return-object v0

    :cond_2
    const-string v0, "feed_contextual_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "feed_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "igtv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "profile"

    invoke-static {p0, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    sget-object v0, LX/4or;->A09:LX/4or;

    return-object v0

    :cond_4
    sget-object v0, LX/0s2;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "user_list_group_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-ge p1, v1, :cond_6

    sget-object v0, LX/0s2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/4or;->A0D:LX/4or;

    return-object v0

    :cond_7
    sget-object v0, LX/4or;->A0A:LX/4or;

    return-object v0

    :cond_8
    sget-object v0, LX/4or;->A0C:LX/4or;

    return-object v0

    :cond_9
    sget-object v0, LX/4or;->A04:LX/4or;

    return-object v0

    :cond_a
    sget-object v0, LX/4or;->A07:LX/4or;

    return-object v0

    :cond_b
    sget-object v0, LX/4or;->A05:LX/4or;

    return-object v0

    :cond_c
    sget-object v0, LX/4or;->A03:LX/4or;

    return-object v0
.end method
