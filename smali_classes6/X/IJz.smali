.class public abstract LX/IJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    :goto_0
    invoke-static {p1}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0tX;->A1O:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v2, v0}, LX/IJz;->A01(Lcom/instagram/common/session/UserSession;LX/0tX;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0tX;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 15

    move-object/from16 v5, p2

    const/4 v10, 0x0

    move-object/from16 v7, p1

    if-nez p1, :cond_0

    return-object v10

    :cond_0
    iget-object v0, v7, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A00:Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    :goto_0
    iget-wide v2, v7, LX/0tX;->A0M:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, v7, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v6, v7, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v7, LX/0tX;->A1K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AIt(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    if-eqz v6, :cond_9

    :goto_1
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v9, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object p0, v10

    move-object/from16 p2, v10

    invoke-direct/range {v9 .. v17}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v9}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    if-nez v2, :cond_9

    move-object v0, v10

    :goto_2
    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ALA(Ljava/util/List;)V

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "clips"

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AIZ(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v7, "_"

    invoke-static {v8, v7, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-virtual {v0, v5}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADx(Lcom/instagram/user/model/User;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/Media;->AIS(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81092c0015332bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/9Ak;

    invoke-direct {v5, v1, v0}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82092c001414b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_6

    iput v0, v5, LX/9Ak;->A01:I

    :cond_6
    invoke-static {v4}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/9Ac;->A01(LX/9Ak;)V

    :cond_7
    return-object v3

    :cond_8
    move-object v7, v10

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lcom/instagram/api/schemas/VideoVersionIntf;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    new-instance v6, LX/1Qh;

    invoke-direct {v6, v0}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4Hg;->A01:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v6, LX/4Hg;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4Hg;->A03:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/4Hg;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    goto/16 :goto_1

    :cond_b
    move-object v1, v10

    goto/16 :goto_0

    :cond_c
    return-object v10
.end method
