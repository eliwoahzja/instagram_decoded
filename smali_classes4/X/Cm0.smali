.class public abstract LX/Cm0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x2f

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "id"

    const-string v4, "deleted_status"

    const-string v5, "deleted_reason"

    const-string v6, "has_liked"

    const-string v7, "like_count"

    const-string v8, "like_and_view_counts_disabled"

    const-string v9, "comments"

    const-string/jumbo v10, "preview_comments"

    const-string v11, "comment_count"

    const-string v12, "ad_id"

    const-string/jumbo v13, "text_post_app_info"

    const/16 v2, 0xa

    const-string/jumbo v14, "user"

    const-string v15, "has_viewer_saved"

    const-string v16, "normalized_id"

    const-string v17, "logging_info_token"

    const-string v18, "delivery_class"

    const-string/jumbo v19, "reposted_media_id"

    const-string/jumbo v20, "quoted_media_id"

    const-string/jumbo v21, "video_versions"

    const-string v22, "original_width"

    const-string v23, "original_height"

    const-string v24, "accessibility_caption"

    const-string v25, "music_metadata"

    const-string v26, "expiring_at"

    const-string v27, "media_type"

    const-string v28, "giphy_media_info"

    const-string v29, "image_versions2"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v3, 0x1b

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "people_tags"

    const-string v4, "fbid"

    const-string/jumbo v5, "tifu_media_navigation_info"

    const-string v6, "caption"

    const-string v7, "caption_is_edited"

    const-string v8, "caption_add_on"

    const-string v9, "carousel_media"

    const-string/jumbo v10, "taken_at"

    const-string v11, "is_internal_only"

    const-string v12, "play_count"

    const-string/jumbo v13, "viewer_premium_reaction_asset_id"

    const-string/jumbo v14, "premium_reaction_count"

    const-string v15, "clips_metadata"

    const-string v16, "has_audio"

    const-string v17, "is_in_profile_grid"

    const-string v18, "organic_tracking_token"

    const-string v19, "is_paid_partnership"

    const-string/jumbo v20, "sponsor_tags"

    const-string v21, "highlights_info"

    const-string/jumbo v22, "thumbnail_url"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1b

    const/16 v3, 0x14

    invoke-static {v5, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    sput-object v0, LX/Cm0;->A00:Ljava/util/Set;

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

    aget v0, p0, v2

    sget-object v1, LX/Cm0;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4
.end method
