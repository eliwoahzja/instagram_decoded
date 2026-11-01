.class public abstract LX/1Wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lG;)LX/7VC;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Pi;->A07:LX/IzZ;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, LX/IzZ;->A05:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/7VC;->A05:LX/7VC;

    return-object v0

    :cond_0
    sget-object v0, LX/7VC;->A04:LX/7VC;

    return-object v0

    :cond_1
    sget-object v0, LX/7VC;->A06:LX/7VC;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;
    .locals 15

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A1G:LX/0lT;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {v4}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    move-object v5, p0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v4}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0tX;->A1b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/Pm9;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 v9, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v4, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A22:LX/0lT;

    if-ne v1, v0, :cond_6

    invoke-static {p0, v4}, LX/IJz;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, v4, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v1, v3, Lcom/instagram/model/mediasize/GifUrlImpl;->A01:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_7

    iget-object v11, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->C4A()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v13, v0

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;II)V

    :goto_0
    iget-object v13, v3, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/GifUrlImpl;->C4A()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v11, v8

    move v14, v1

    move p0, v0

    invoke-direct/range {v10 .. v15}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;II)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v8, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 p1, v9

    invoke-direct/range {v8 .. v16}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    return-object v1

    :cond_7
    move-object v8, v9

    goto :goto_0

    :cond_8
    instance-of v0, v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    iget-object v2, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_c

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v8, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 p1, v9

    invoke-direct/range {v8 .. v16}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    return-object v1

    :cond_9
    invoke-static {v4}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v7, v8, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v7, :cond_c

    iget-wide v0, v8, LX/0tX;->A0M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v8, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 p1, v9

    invoke-direct/range {v8 .. v16}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    return-object v1

    :cond_b
    iget-object v0, v8, LX/0tX;->A1D:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_1

    :cond_c
    return-object v9
.end method

.method public static final A02(LX/0lG;)LX/0lT;
    .locals 3

    iget-object v2, p0, LX/4Pi;->A0V:LX/0lT;

    iget-object v1, p0, LX/4Pi;->A1D:Ljava/lang/String;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_1

    sget-object v2, LX/2mw;->A00:LX/rvk;

    const v1, 0x30c006c1

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Pi;->A0W:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    const-string v0, "item_type"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0tX;->A03:I

    :goto_0
    const-string/jumbo v0, "xma_layout_type"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final A03(LX/0lG;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tX;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
