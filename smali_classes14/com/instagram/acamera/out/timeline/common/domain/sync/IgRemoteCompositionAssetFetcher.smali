.class public final Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/F3M;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/Map;

.field public A05:LX/rlm;


# direct methods
.method public static final A00(LX/N0q;Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/download/TrackDownloader;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p4, LX/hfP;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/hfP;

    iget v0, v4, LX/hfP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hfP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfP;->A00:I

    :goto_0
    iget-object v3, v4, LX/hfP;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hfP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/hfP;

    invoke-direct {v4, p1, p4, v3, v0}, LX/hfP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p2, v4, LX/hfP;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/hfP;->A03:Ljava/lang/Object;

    move-object v3, p3

    iput-object p3, v4, LX/hfP;->A04:Ljava/lang/Object;

    iput v0, v4, LX/hfP;->A00:I

    invoke-static {v4, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v1

    invoke-virtual {v1}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v6, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget v7, p0, LX/N0q;->A01:I

    iget p0, p0, LX/N0q;->A00:I

    const/4 p1, 0x0

    new-instance v4, LX/ZDz;

    invoke-direct {v4, v1, p1}, LX/ZDz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/music/download/TrackDownloader;->A04(LX/hjl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_2
    invoke-virtual {v1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/1vn;

    iget-object v2, v3, LX/1vn;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public static final A01(LX/O0u;Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;LX/WDo;LX/O9X;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 10

    move-object v4, p0

    move-object v3, p3

    move-object v0, p2

    move-wide/from16 v5, p6

    move-object v2, p4

    const/4 p2, 0x0

    move-object v9, p5

    instance-of v1, p5, LX/hbj;

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, LX/hbj;

    iget v7, v1, LX/hbj;->$t:I

    const/4 v1, 0x1

    if-eq v7, p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object p3, p1

    if-eqz v1, :cond_2

    move-object p1, v9

    check-cast p1, LX/hbj;

    iget v8, p1, LX/hbj;->A01:I

    const/high16 v7, -0x80000000

    and-int v1, v8, v7

    if-eqz v1, :cond_2

    sub-int/2addr v8, v7

    iput v8, p1, LX/hbj;->A01:I

    :goto_0
    iget-object v1, p1, LX/hbj;->A04:Ljava/lang/Object;

    sget-object p4, LX/1wh;->A02:LX/1wh;

    iget v7, p1, LX/hbj;->A01:I

    const/4 p0, 0x2

    const/4 p5, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eq v7, p5, :cond_4

    if-eq v7, p0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance p1, LX/hbj;

    invoke-direct {p1, p3, p5, p2}, LX/hbj;-><init>(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-wide v5, p1, LX/hbj;->A02:J

    iget-object p5, p1, LX/hbj;->A0A:Ljava/lang/Object;

    check-cast p5, LX/rlm;

    iget-object v8, p1, LX/hbj;->A09:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v4, p1, LX/hbj;->A08:Ljava/lang/Object;

    check-cast v4, LX/O0u;

    iget-object v3, p1, LX/hbj;->A07:Ljava/lang/Object;

    iget-object v2, p1, LX/hbj;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    iget v7, p1, LX/hbj;->A00:I

    iget-wide v5, p1, LX/hbj;->A02:J

    iget-object v8, p1, LX/hbj;->A09:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v4, p1, LX/hbj;->A08:Ljava/lang/Object;

    check-cast v4, LX/O0u;

    iget-object v3, p1, LX/hbj;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/hbj;->A06:Ljava/lang/Object;

    check-cast v0, LX/WDo;

    iget-object v2, p1, LX/hbj;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WDo;->A01:LX/Yl1;

    iget-object v8, v1, LX/Yl1;->A03:LX/rlm;

    iput-object v2, p1, LX/hbj;->A05:Ljava/lang/Object;

    iput-object v0, p1, LX/hbj;->A06:Ljava/lang/Object;

    iput-object v3, p1, LX/hbj;->A07:Ljava/lang/Object;

    iput-object v4, p1, LX/hbj;->A08:Ljava/lang/Object;

    iput-object v8, p1, LX/hbj;->A09:Ljava/lang/Object;

    iput-wide v5, p1, LX/hbj;->A02:J

    iput p2, p1, LX/hbj;->A00:I

    iput p5, p1, LX/hbj;->A01:I

    invoke-interface {v8, p1}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p4, :cond_e

    const/4 v7, 0x0

    :goto_1
    :try_start_1
    iget-object v1, v0, LX/WDo;->A01:LX/Yl1;

    iget-object p5, v1, LX/Yl1;->A02:Ljava/lang/Long;

    iget-wide v0, v0, LX/WDo;->A00:J

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p6

    cmp-long p5, p6, v0

    if-nez p5, :cond_d

    iget-object p5, p3, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A05:LX/rlm;

    iput-object v2, p1, LX/hbj;->A05:Ljava/lang/Object;

    iput-object v9, p1, LX/hbj;->A06:Ljava/lang/Object;

    iput-object v3, p1, LX/hbj;->A07:Ljava/lang/Object;

    iput-object v4, p1, LX/hbj;->A08:Ljava/lang/Object;

    iput-object v8, p1, LX/hbj;->A09:Ljava/lang/Object;

    iput-object p5, p1, LX/hbj;->A0A:Ljava/lang/Object;

    iput-wide v5, p1, LX/hbj;->A02:J

    iput v7, p1, LX/hbj;->A00:I

    iput p0, p1, LX/hbj;->A01:I

    invoke-interface {p5, p1}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_6

    return-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_2
    :try_start_2
    iget-object v7, p3, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A02:LX/F3M;

    invoke-virtual {v7, v2}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v0, LX/VEx;->A02:LX/VEx;

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/ZOl;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/O9X;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/VEx;->A02:LX/VEx;

    goto :goto_3

    :cond_8
    iget-object v3, v4, LX/O0u;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {p3, v3, v2, v5, v6}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    check-cast v1, LX/N0q;

    iget-object v5, v4, LX/O0u;->A00:LX/N0q;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/VEx;->A02:LX/VEx;

    goto :goto_3

    :cond_9
    new-instance v1, LX/8Rc;

    invoke-direct {v1, v2}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v0, v5, LX/N0q;->A01:I

    iput v0, v1, LX/8Rc;->A03:I

    iget v0, v5, LX/N0q;->A00:I

    iput v0, v1, LX/8Rc;->A02:I

    iput-boolean p2, v1, LX/8Rc;->A0O:Z

    iget-boolean v0, v4, LX/O0u;->A03:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/O0u;->A02:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v0, v1, LX/8Rc;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :cond_a
    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v0, :cond_b

    invoke-static {v3, v1}, LX/KRm;->A07(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_b
    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2, p2}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    sget-object v0, LX/VEx;->A03:LX/VEx;

    goto :goto_3

    :cond_c
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {p5, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {p5, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_d
    sget-object v0, LX/VEx;->A02:LX/VEx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-interface {v8, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v8, v9}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_e
    return-object p4
.end method

.method public static final A02(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;Lcom/instagram/music/download/TrackDownloader;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p3, LX/hfM;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/hfM;

    iget v0, v4, LX/hfM;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/hfM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfM;->A00:I

    :goto_0
    iget-object v3, v4, LX/hfM;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hfM;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hfM;

    invoke-direct {v4, p0, p3}, LX/hfM;-><init>(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ZOl;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    return-object v2

    :cond_2
    iput-object p2, v4, LX/hfM;->A02:Ljava/lang/Object;

    move-object v3, p1

    iput-object p1, v4, LX/hfM;->A03:Ljava/lang/Object;

    iput v5, v4, LX/hfM;->A00:I

    invoke-static {v4, v5}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v1

    invoke-virtual {v1}, LX/1wi;->EBG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object p0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget-object p1, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    invoke-static {p2}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v5, LX/ZAx;

    invoke-direct {v5, v1, v0}, LX/ZAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/hio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/1vn;

    iget-object v2, v3, LX/1vn;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public static final A03(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Esp;LX/HAU;J)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    instance-of v0, p3, LX/ldN;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/ldN;

    iget v0, v5, LX/ldN;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/ldN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldN;->A00:I

    :goto_0
    iget-object v9, v5, LX/ldN;->A07:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ldN;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldN;

    invoke-direct {v5, p0, p3}, LX/ldN;-><init>(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v3, :cond_4

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/download/TrackDownloader;

    iput-object p1, v5, LX/ldN;->A03:Ljava/lang/Object;

    iput-object p2, v5, LX/ldN;->A04:Ljava/lang/Object;

    iput-wide p4, v5, LX/ldN;->A01:J

    iput v4, v5, LX/ldN;->A00:I

    invoke-static {p0, v0, p1, v5}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A02(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;Lcom/instagram/music/download/TrackDownloader;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_2
    iget-wide p4, v5, LX/ldN;->A01:J

    iget-object p2, v5, LX/ldN;->A04:Ljava/lang/Object;

    check-cast p2, LX/Esp;

    iget-object p1, v5, LX/ldN;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1vn;

    iget-object v3, v9, LX/1vn;->A00:Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    :cond_4
    invoke-direct {p0, v3, p1, p4, p5}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    check-cast v2, LX/N0q;

    iget-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O0u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O0u;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v2, v1, LX/O0u;->A00:LX/N0q;

    iput-object v5, v1, LX/O0u;->A02:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-boolean v8, v1, LX/O0u;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    const/4 v0, 0x0

    iput-object v0, v5, LX/ldN;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/ldN;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/ldN;->A05:Ljava/lang/Object;

    iput-object v2, v5, LX/ldN;->A06:Ljava/lang/Object;

    iput-wide p4, v5, LX/ldN;->A01:J

    iput v6, v5, LX/ldN;->A00:I

    invoke-static {v2, p0, v3, v1, v5}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A00(LX/N0q;Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/download/TrackDownloader;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v2, v5, LX/ldN;->A06:Ljava/lang/Object;

    check-cast v2, LX/N0q;

    iget-object v3, v5, LX/ldN;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1vn;

    iget-object v5, v9, LX/1vn;->A00:Ljava/lang/Object;

    :cond_7
    invoke-static {v5}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v7

    return-object v7

    :cond_9
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v7

    return-object v7

    :cond_a
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v7

    return-object v7
.end method

.method public static final A04(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x2

    instance-of v0, p2, LX/heN;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/heN;

    iget v1, v0, LX/heN;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v2, p2

    check-cast v2, LX/heN;

    iget v3, v2, LX/heN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_7

    sub-int/2addr v3, v1

    iput v3, v2, LX/heN;->A00:I

    :goto_0
    iget-object v3, v2, LX/heN;->A06:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/heN;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    iget-object v8, v2, LX/heN;->A05:Ljava/lang/Object;

    check-cast v8, LX/rlm;

    iget-object v7, v2, LX/heN;->A04:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    iget-object v4, v2, LX/heN;->A03:Ljava/lang/Object;

    check-cast v4, LX/Yl1;

    iget-object p1, v2, LX/heN;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, LX/Yl1;

    invoke-direct {v4}, LX/Yl1;-><init>()V

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, LX/Yl1;

    iget v0, v4, LX/Yl1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Yl1;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v8, v4, LX/Yl1;->A03:LX/rlm;

    iput-object p1, v2, LX/heN;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/heN;->A03:Ljava/lang/Object;

    iput-object v7, v2, LX/heN;->A04:Ljava/lang/Object;

    iput-object v8, v2, LX/heN;->A05:Ljava/lang/Object;

    iput v6, v2, LX/heN;->A00:I

    invoke-interface {v8, v2}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_1
    :try_start_3
    iget-wide v2, v4, LX/Yl1;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Yl1;->A01:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v4, LX/Yl1;->A02:Ljava/lang/Long;

    new-instance v9, LX/WDo;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, LX/WDo;->A00:J

    iput-object v4, v9, LX/WDo;->A01:LX/Yl1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-interface {v8, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iput-boolean v6, v7, LX/2A6;->A00:Z

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v8, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    iget-boolean v0, v7, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    invoke-static {p0, v4, p1}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A07(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;LX/Yl1;Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v2, LX/heN;

    invoke-direct {v2, p0, p2, v4}, LX/heN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_2
    return-object v9

    :goto_3
    return-object v9

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A05(LX/WDo;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/9h1;->A00:LX/9h1;

    const/4 v1, 0x0

    new-instance v0, LX/hxP;

    invoke-direct {v0, p0, p1, p2, v1}, LX/hxP;-><init>(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;LX/WDo;Ljava/lang/String;LX/HAU;)V

    invoke-static {p3, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method private final A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;J)Ljava/lang/Object;
    .locals 10

    iget v4, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, p0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A02:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v1

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    iget v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-lez v4, :cond_2

    if-lez v1, :cond_2

    int-to-double v0, v1

    invoke-static {p2}, LX/KRm;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/BJj;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, LX/BJj;->A00:F

    float-to-double v5, v2

    :goto_0
    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v8, v5

    if-gtz v2, :cond_2

    const-wide/16 v5, 0x0

    cmpg-double v2, v0, v5

    if-lez v2, :cond_2

    int-to-double v5, v4

    cmpl-double v2, v0, v5

    if-gtz v2, :cond_2

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    invoke-static {v0, v0}, LX/BR7;->A07(II)I

    move-result v0

    invoke-static {v4, v0, v7}, LX/AwG;->A08(III)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p3, p4, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v4, v0

    if-lez v4, :cond_2

    new-instance v1, LX/N0q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N0q;->A01:I

    iput v4, v1, LX/N0q;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/ZOl;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    return-object v1
.end method

.method public static final A07(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;LX/Yl1;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p1, LX/Yl1;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/Yl1;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A04:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A08(Ljava/lang/Object;LX/hbj;J)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/hbj;->A03:Ljava/lang/Object;

    iput-object v0, p1, LX/hbj;->A04:Ljava/lang/Object;

    iput-object v0, p1, LX/hbj;->A05:Ljava/lang/Object;

    iput-object p0, p1, LX/hbj;->A06:Ljava/lang/Object;

    iput-object v0, p1, LX/hbj;->A07:Ljava/lang/Object;

    iput-object v0, p1, LX/hbj;->A0A:Ljava/lang/Object;

    iput-wide p2, p1, LX/hbj;->A02:J

    return-void
.end method

.method public static A09(LX/Esp;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Esp;->EKu()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/download/TrackDownloader;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/music/download/TrackDownloader;->A06:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 24

    move-wide/from16 v14, p3

    move-object/from16 v3, p1

    const/4 v6, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/hbj;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/hbj;

    iget v1, v0, LX/hbj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_f

    move-object v5, v4

    check-cast v5, LX/hbj;

    iget v2, v5, LX/hbj;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v5, LX/hbj;->A01:I

    :goto_0
    iget-object v1, v5, LX/hbj;->A09:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/hbj;->A01:I

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v7

    :cond_2
    throw v7

    :pswitch_0
    iget v6, v5, LX/hbj;->A00:I

    iget-wide v14, v5, LX/hbj;->A02:J

    iget-object v7, v5, LX/hbj;->A07:Ljava/lang/Object;

    check-cast v7, LX/O9X;

    iget-object v11, v5, LX/hbj;->A05:Ljava/lang/Object;

    check-cast v11, LX/Esp;

    iget-object v2, v5, LX/hbj;->A04:Ljava/lang/Object;

    check-cast v2, LX/WDo;

    iget-object v3, v5, LX/hbj;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    move-object v12, v11

    goto/16 :goto_f

    :catch_0
    move-exception v1

    move-object v12, v11

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v12, v11

    goto/16 :goto_d

    :catch_2
    move-exception v1

    move-object v12, v11

    goto :goto_2

    :pswitch_1
    iget v6, v5, LX/hbj;->A00:I

    iget-wide v14, v5, LX/hbj;->A02:J

    iget-object v12, v5, LX/hbj;->A05:Ljava/lang/Object;

    check-cast v12, LX/Esp;

    iget-object v2, v5, LX/hbj;->A04:Ljava/lang/Object;

    check-cast v2, LX/WDo;

    iget-object v3, v5, LX/hbj;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1vn;

    iget-object v7, v1, LX/1vn;->A00:Ljava/lang/Object;

    :goto_1
    instance-of v0, v7, LX/1uk;

    move-object v1, v7

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    sget-object v0, LX/VEx;->A03:LX/VEx;
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A09(LX/Esp;)V

    :cond_4
    invoke-static {v7, v5, v14, v15}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A08(Ljava/lang/Object;LX/hbj;J)V

    iput v0, v5, LX/hbj;->A00:I

    const/4 v0, 0x7

    goto :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_9

    :catch_4
    move-exception v1

    :goto_2
    :try_start_2
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZOl;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/1uk;

    move-result-object v7

    if-nez v6, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v12}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A09(LX/Esp;)V

    :cond_5
    invoke-static {v7, v5, v14, v15}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A08(Ljava/lang/Object;LX/hbj;J)V

    iput v6, v5, LX/hbj;->A00:I

    const/16 v0, 0x8

    :goto_3
    iput v0, v5, LX/hbj;->A01:I

    invoke-direct {v10, v2, v3, v5}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A05(LX/WDo;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eq v0, v4, :cond_6

    return-object v7

    :pswitch_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v3, v5, LX/hbj;->A03:Ljava/lang/Object;

    iput-wide v14, v5, LX/hbj;->A02:J

    iput v6, v5, LX/hbj;->A01:I

    invoke-static {v10, v3, v5}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A04(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    :cond_6
    return-object v4

    :pswitch_3
    iget-wide v14, v5, LX/hbj;->A02:J

    iget-object v3, v5, LX/hbj;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v1

    check-cast v2, LX/WDo;

    :try_start_3
    iget-object v0, v10, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A02:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    const/4 v13, 0x2

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-eqz v0, :cond_9
    :try_end_3
    .catch LX/7A8; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/ZOl;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1
    :try_end_4
    .catch LX/7A8; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v12, v5, LX/hbj;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A04:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A05:Ljava/lang/Object;

    iput-object v1, v5, LX/hbj;->A06:Ljava/lang/Object;

    iput-wide v14, v5, LX/hbj;->A02:J

    const/4 v0, 0x0

    iput v0, v5, LX/hbj;->A00:I

    const/4 v0, 0x3

    goto/16 :goto_6

    :cond_9
    :try_start_5
    invoke-static {v1}, LX/ZOl;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/O9X;

    move-result-object v7

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v9

    const/16 v1, 0xb

    new-instance v0, LX/P7u;

    invoke-direct {v0, v10, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11
    :try_end_5
    .catch LX/7A8; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v8, LX/hwO;

    invoke-direct/range {v8 .. v15}, LX/hwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    iput-object v3, v5, LX/hbj;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/hbj;->A04:Ljava/lang/Object;

    iput-object v11, v5, LX/hbj;->A05:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A06:Ljava/lang/Object;

    iput-object v7, v5, LX/hbj;->A07:Ljava/lang/Object;

    iput-wide v14, v5, LX/hbj;->A02:J

    const/4 v6, 0x0

    iput v6, v5, LX/hbj;->A00:I

    const/4 v0, 0x4

    iput v0, v5, LX/hbj;->A01:I

    const-wide/16 v0, 0x7530

    invoke-static {v5, v8, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto/16 :goto_11
    :try_end_6
    .catch LX/7A8; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    :goto_5
    :try_start_7
    check-cast v1, LX/1vn;

    iget-object v1, v1, LX/1vn;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    check-cast v1, LX/O0u;

    invoke-static {v5}, LX/218;->A1V(LX/5Ar;)V

    iput-object v3, v5, LX/hbj;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/hbj;->A04:Ljava/lang/Object;

    iput-object v11, v5, LX/hbj;->A05:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A06:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A07:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A0A:Ljava/lang/Object;

    iput-wide v14, v5, LX/hbj;->A02:J

    iput v6, v5, LX/hbj;->A00:I

    const/4 v0, 0x6

    iput v0, v5, LX/hbj;->A01:I

    move-object/from16 v17, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v22, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A01(LX/O0u;Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;LX/WDo;LX/O9X;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_6

    goto :goto_b

    :cond_b
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    if-nez v6, :cond_c
    :try_end_7
    .catch LX/7A8; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v11}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A09(LX/Esp;)V

    :cond_c
    iput-object v12, v5, LX/hbj;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A04:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A05:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A06:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A07:Ljava/lang/Object;

    iput-object v1, v5, LX/hbj;->A0A:Ljava/lang/Object;

    iput-wide v14, v5, LX/hbj;->A02:J

    iput v6, v5, LX/hbj;->A00:I

    const/4 v0, 0x5

    :goto_6
    iput v0, v5, LX/hbj;->A01:I

    invoke-direct {v10, v2, v3, v5}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A05(LX/WDo;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_6

    return-object v1

    :goto_7
    :try_start_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/ZOl;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/1uk;

    move-result-object v7
    :try_end_8
    .catch LX/7A8; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v12, v5, LX/hbj;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/hbj;->A04:Ljava/lang/Object;

    iput-object v7, v5, LX/hbj;->A05:Ljava/lang/Object;

    iput-wide v14, v5, LX/hbj;->A02:J

    const/4 v0, 0x0

    iput v0, v5, LX/hbj;->A00:I

    iput v13, v5, LX/hbj;->A01:I

    invoke-direct {v10, v2, v3, v5}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A05(LX/WDo;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :catch_5
    move-exception v1

    move-object v12, v11

    goto :goto_9

    :catch_6
    move-exception v1

    move-object v12, v11

    goto :goto_8

    :catch_7
    move-exception v1

    const/4 v12, 0x0

    goto :goto_8

    :catch_8
    move-exception v1

    :goto_8
    const/4 v6, 0x0

    :goto_9
    :try_start_9
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/ZOl;->A01(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/1uk;

    move-result-object v7

    if-nez v6, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {v12}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A09(LX/Esp;)V

    :cond_d
    invoke-static {v7, v5, v14, v15}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A08(Ljava/lang/Object;LX/hbj;J)V

    iput v6, v5, LX/hbj;->A00:I

    const/16 v0, 0x9

    goto/16 :goto_3

    :catch_9
    move-exception v1

    move-object v12, v11

    goto/16 :goto_2

    :catch_a
    move-exception v1

    move-object v12, v11

    goto :goto_a

    :catch_b
    move-exception v1

    const/4 v12, 0x0

    goto :goto_a

    :catch_c
    move-exception v1

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_b
    move-object v12, v11

    goto/16 :goto_1

    :catch_d
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v7

    move-object v12, v11

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v12, v11

    goto :goto_d

    :catchall_2
    move-exception v7

    move-object v12, v11

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v12, v11

    goto :goto_c

    :catchall_3
    move-exception v7

    const/4 v12, 0x0

    goto :goto_e

    :catch_10
    move-exception v0

    const/4 v12, 0x0

    goto :goto_c

    :catch_11
    move-exception v0

    :goto_c
    const/4 v6, 0x0

    :goto_d
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v7

    goto :goto_f

    :catchall_5
    move-exception v7

    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_e

    invoke-static {v12}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A09(LX/Esp;)V

    :cond_e
    invoke-static {v7, v5, v14, v15}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A08(Ljava/lang/Object;LX/hbj;J)V

    iput v6, v5, LX/hbj;->A00:I

    const/16 v0, 0xa

    iput v0, v5, LX/hbj;->A01:I

    invoke-direct {v10, v2, v3, v5}, Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;->A05(LX/WDo;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_f
    new-instance v5, LX/hbj;

    invoke-direct {v5, v10, v4, v6}, LX/hbj;-><init>(Lcom/instagram/acamera/out/timeline/common/domain/sync/IgRemoteCompositionAssetFetcher;LX/HAU;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v5, LX/hbj;->A05:Ljava/lang/Object;

    goto :goto_10

    :pswitch_5
    iget-object v0, v5, LX/hbj;->A06:Ljava/lang/Object;

    goto :goto_10

    :pswitch_6
    iget-object v0, v5, LX/hbj;->A0A:Ljava/lang/Object;

    :goto_10
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v7, v5, LX/hbj;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v7

    :goto_11
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
