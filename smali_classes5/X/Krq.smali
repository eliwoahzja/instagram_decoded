.class public final LX/Krq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ub;

.field public A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z


# direct methods
.method public static final A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z
    .locals 14

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EXPLORE_VISUAL_SEARCH:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EXPLORE_INTERNAL_DEBUG_LOGS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PROMOTE_DEBUG:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CONTENT_DEEP_DIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RELATED_ADS_PIVOT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WWAI_COMMENTS_COLD_START_MVP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FEED_INJECTION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MEDIA_LOGGING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMENT_SUGGESTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v10, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDITING_TOOLS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v11, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_BASEL_MEDIA_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_MEDIA_ON_DEVICE_CBR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v13, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_STICKER_TRANSLATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array/range {v0 .. v13}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
