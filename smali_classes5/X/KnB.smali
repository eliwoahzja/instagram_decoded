.class public abstract LX/KnB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    const-string v0, "android_purge_26_q3_ThumbnailExtractorImpl_getMediaThumbnail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string p0, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
