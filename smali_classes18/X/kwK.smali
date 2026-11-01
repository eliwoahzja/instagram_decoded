.class public abstract LX/kwK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const/16 v0, 0x3c

    new-array v2, v0, [Ljava/lang/String;

    const-string v4, "id"

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v5

    const-string v6, "full_name"

    const-string v7, "profile_pic"

    const-string v8, "is_private"

    const-string v9, "follow_status_enum"

    const-string v10, "is_following_current_user"

    const-string v11, "is_verified"

    const-string v12, "account_type"

    const-string v13, "has_placed_orders"

    const-string v14, "biography"

    const/16 v3, 0xa

    const-string v15, "biography_with_entities"

    const-string v16, "bio_links"

    const-string v17, "follower_count"

    const-string v18, "following_count"

    const-string v19, "can_see_organic_insights"

    const-string v20, "merchant_checkout_style"

    const-string v21, "subscribed_status"

    const-string v22, "hide_like_and_view_counts"

    const-string v23, "friendship_status"

    const-string v24, "ai_agent_persona_id"

    const-string v25, "ai_agent_owner_igid"

    const-string v26, "total_clips_count"

    const-string v27, "total_clips_like_count_string"

    const-string v28, "has_anonymous_profile_picture"

    const-string v29, "is_favorite"

    const-string v30, "interop_messaging_user_fbid"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "instagram_pk"

    const-string v5, "gating"

    const-string v6, "account_badges"

    const-string v7, "transparency_label"

    const-string v8, "text_app_display_name"

    const-string v9, "text_app_cover_photo_url"

    const-string v10, "text_app_active_hosted_live_chat"

    const-string v11, "text_post_app_public_views"

    const-string v12, "text_post_app_remove_mention_entrypoint"

    const-string v13, "text_post_app_ghost_post_count"

    const-string v14, "text_post_app_has_fediverse_enabled"

    const-string v15, "show_text_post_app_badge"

    const-string v16, "show_text_post_app_replies_tab"

    const-string v17, "has_text_app_posts"

    const-string v18, "has_text_app_replies"

    const-string v19, "has_text_app_media"

    const-string v20, "has_text_app_reposts"

    const-string v21, "profile_tags"

    const-string v22, "profile_context"

    const-string v23, "profile_context_facepile_users"

    const-string v24, "profile_context_links_with_user_ids"

    const-string v25, "platform_podcast_info"

    const-string v26, "platform_podcast_episode_info"

    const-string v27, "daily_time_limit"

    const-string v28, "is_daily_limit_blocking"

    const-string v29, "supervision_info"

    const-string v30, "quiet_mode_windows"

    filled-new-array/range {v4 .. v30}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "is_quiet_mode_enabled"

    const-string v5, "is_aggregated_time_tracking_enabled"

    const-string v6, "posts_subscription_status"

    const-string v7, "stories_subscription_status"

    const-string v8, "reels_subscription_status"

    const-string v9, "live_subscription_status"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x36

    const/4 v1, 0x6

    invoke-static {v5, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/kwK;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00([I)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p0, v2

    sget-object v0, LX/kwK;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4
.end method
