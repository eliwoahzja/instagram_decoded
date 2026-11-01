.class public abstract LX/0u4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0tX;)Lcom/instagram/feed/media/Media;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v6, p1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v11, p1, LX/0tX;->A1K:Ljava/lang/String;

    iget-wide v0, p1, LX/0tX;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p1, LX/0tX;->A1A:Ljava/lang/Long;

    iget-object v9, p1, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v5, p0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    new-instance v4, LX/4BX;

    invoke-direct/range {v4 .. v11}, LX/4BX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7, v4, v3}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    return-object v7
.end method
