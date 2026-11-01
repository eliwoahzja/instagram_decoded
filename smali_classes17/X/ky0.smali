.class public abstract LX/ky0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/Jg8;)LX/0qE;
    .locals 9

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget v2, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v2, v1, :cond_0

    iget-object v3, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    :goto_0
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/kya;->A00:LX/kya;

    invoke-virtual {v0, p1}, LX/kya;->A04(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A21()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/sA6;

    invoke-static {p0, v1, v0}, LX/C48;->A0h(LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1jR;

    invoke-direct {v4, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A07:LX/6A8;

    iput-object v0, v4, LX/1jR;->A12:LX/6A8;

    iget-object v1, v4, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget p1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->duration_:I

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v0, v2, p1}, Lcom/instagram/pendingmedia/model/AudioClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iget-object p0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveforms_:LX/sA4;

    iget p2, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->waveformSamplingFrequencyHz_:I

    new-instance v3, LX/0qE;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v11}, LX/0qE;-><init>(LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-object v3

    :cond_0
    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/feed/media/Media;
    .locals 4

    sget-object v0, LX/kya;->A00:LX/kya;

    invoke-virtual {v0, p2}, LX/kya;->A04(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A21()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, LX/ky0;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A21()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/sA6;

    invoke-static {p1, v1, v0}, LX/C48;->A0h(LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A22()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, p1, v1, v0}, LX/ky0;->A02(Lcom/instagram/common/session/UserSession;LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 11

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v2, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->thumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    if-nez v2, :cond_3

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    :cond_3
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v0, :cond_4

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_4
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1, v0, v5}, LX/C48;->A0h(LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget v3, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->width_:I

    iget v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->height_:I

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object p1, v5

    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    :cond_5
    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->height_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->width_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/instagram/api/schemas/VideoVersionIntf;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    new-instance v2, LX/1Qh;

    invoke-direct {v2, v0}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    iput-object p3, v2, LX/4Hg;->A07:Ljava/lang/String;

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->width_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Hg;->A03:Ljava/lang/Integer;

    iget v0, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->height_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Hg;->A01:Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4Hg;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/4Hg;->A01()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ALA(Ljava/util/List;)V

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    return-object v1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 12

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget v2, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->width_:I

    iget v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->height_:I

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, p2, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v4, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/instagram/feed/media/Media;->ADm(Lcom/instagram/model/mediasize/ImageInfo;)V

    iget v0, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->height_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AH0(Ljava/lang/Integer;)V

    iget v0, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->width_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AH2(Ljava/lang/Integer;)V

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Lcom/instagram/feed/media/Media;LX/6A8;)V

    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;LX/1Ae;)V
    .locals 2

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/C48;->A0h(LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/ky0;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p3, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/1Hx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1IG;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p3, LX/1Ae;->A04:LX/1IG;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;LX/1Ae;)V
    .locals 2

    iget-object v1, p2, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :cond_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/C48;->A0h(LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/ky0;->A02(Lcom/instagram/common/session/UserSession;LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/Video;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p3, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/1Hx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1IG;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p3, LX/1Ae;->A04:LX/1IG;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
