.class public abstract LX/XcK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZZ)LX/6Rq;
    .locals 8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-static {p0, p1, p2, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-static/range {v2 .. v7}, LX/XcK;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/WBZ;

    move-result-object v4

    move v5, p6

    move-wide p0, p7

    move/from16 p2, p9

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v1, LX/aBu;

    invoke-direct/range {v1 .. v10}, LX/aBu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;IIIJZ)V

    new-instance v0, LX/6Rq;

    invoke-direct {v0, v1}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0

    :cond_0
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move v3, p6

    move-wide v4, p7

    move v6, p2

    invoke-static/range {v0 .. v6}, LX/XcK;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;IJZ)LX/6Rq;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;J)LX/6Rq;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-wide p0, p4

    move-object v4, v3

    move p2, v6

    move p3, v6

    move p4, v6

    invoke-static/range {v0 .. v11}, LX/XcK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJZZZ)LX/6Rq;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2lS;Z)LX/6Rq;
    .locals 12

    const-string v4, "DirectThreadMediaSaver"

    invoke-virtual {p2}, LX/2lS;->A01()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, p2, LX/2lS;->A07:Ljava/lang/String;

    :goto_0
    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ID;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, p2, LX/2lS;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-virtual {v1, v0}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ONa;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/EPu;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p1, v0}, LX/1ID;->A0D(Lcom/instagram/common/session/UserSession;LX/EPu;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/WBZ;

    move v6, v5

    move v10, v5

    move v11, v5

    invoke-direct/range {v2 .. v11}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    invoke-static {p0, p1, v2, p3}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p2, LX/2lS;->A06:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;ZZ)LX/6Rq;
    .locals 18

    const/16 v17, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v9, "product"

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    const-string v6, "saveToExternalDirectory"

    const-string v4, "isMusicAllowed"

    const v10, 0x30c0261a

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move/from16 v1, p4

    move/from16 v3, p5

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-nez v0, :cond_b

    sget-object v0, LX/2mw;->A01:LX/2mw;

    const-string v2, "reel item optimistic State is null"

    invoke-virtual {v0, v2, v10}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v9, v14}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v0, v6, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v8, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_3

    sget-object v0, LX/2mw;->A01:LX/2mw;

    const-string v2, "reel item media is null"

    invoke-virtual {v0, v2, v10}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v9, v14}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v0, v6, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/5Xw;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v0, LX/2mw;->A01:LX/2mw;

    const-string v2, "media url is null"

    invoke-virtual {v0, v2, v10}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v9, v14}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4, v3}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v0, "isPhotoMusicOpt"

    invoke-interface {v1, v0, v5}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_4
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v4

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v8}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ID;

    invoke-virtual {v0, v7, v8, v7}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v12

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/5DL;->A09(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    const/16 p1, 0x1

    if-eq v0, v5, :cond_7

    :cond_6
    const/16 p1, 0x0

    if-eqz v4, :cond_8

    :cond_7
    invoke-interface {v4}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 p2, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/16 p2, 0x0

    :cond_9
    invoke-static {v6}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v15

    invoke-virtual {v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v16

    move/from16 p0, v3

    invoke-static/range {v11 .. v20}, LX/XcK;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/WBZ;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v4, v2

    move-object v5, v11

    move-object v6, v8

    move-object v7, v14

    move v8, v3

    move/from16 v9, v17

    invoke-static/range {v4 .. v9}, LX/XcK;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/WBZ;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-static {v11, v0, v14}, LX/XcK;->A07(Lcom/instagram/common/session/UserSession;LX/7mW;Ljava/lang/String;)LX/WBZ;

    move-result-object v0

    :goto_0
    invoke-static {v2, v11, v0, v1}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;IJZ)LX/6Rq;
    .locals 8

    move-object v4, p2

    iget v6, p2, LX/WBZ;->A01:I

    iget v7, p2, LX/WBZ;->A00:I

    new-instance v1, LX/aBu;

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-wide p0, p4

    move p2, p6

    invoke-direct/range {v1 .. v10}, LX/aBu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;IIIJZ)V

    new-instance v0, LX/6Rq;

    invoke-direct {v0, v1}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p0, p3

    invoke-static/range {v0 .. v6}, LX/XcK;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;IJZ)LX/6Rq;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/WBZ;
    .locals 13

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-string v5, "product"

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5DL;->A09(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    const/4 p2, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 p2, 0x0

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 p3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 p3, 0x0

    :cond_3
    move/from16 v4, p5

    if-eqz p5, :cond_5

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    :goto_0
    move/from16 p1, p4

    if-nez v2, :cond_6

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c0261a

    const-string v2, "media url is null"

    invoke-virtual {v1, v2, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v5, v10}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isMusicAllowed"

    invoke-interface {v1, v0, p1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v0, "useHighestQuality"

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_4
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result p0

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v4

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v8

    if-eqz p0, :cond_b

    invoke-static {v4}, LX/9Ai;->A00(LX/1bB;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v1

    const/4 v12, 0x0

    if-nez v1, :cond_a

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c0261a

    const-string v3, "Video url is null"

    invoke-virtual {v1, v3, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v5, v10}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isMusicAllowed"

    invoke-interface {v2, v0, p1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/1bB;->A0T:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v12, 0x1

    :cond_8
    xor-int/lit8 v1, v12, 0x1

    const-string v0, "hasVideoUrls"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_9
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/1kZ;->A01:LX/1kZ;

    invoke-virtual {v0, v1}, LX/1kZ;->A00(LX/HaA;)LX/HaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v9, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_1

    :cond_b
    invoke-static {v2}, LX/0vQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v12

    :goto_1
    invoke-static/range {v7 .. v16}, LX/XcK;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/WBZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/7mW;Ljava/lang/String;)LX/WBZ;
    .locals 10

    iget-object v0, p1, LX/7mW;->A00:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A1E()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v0, LX/1jR;->A55:Ljava/lang/String;

    :goto_0
    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    iget-object v0, p1, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v0}, LX/76c;->A00(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ONa;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/EPu;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, p0, v0}, LX/1ID;->A0D(Lcom/instagram/common/session/UserSession;LX/EPu;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, p1, LX/7mW;->A00:LX/1jR;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A00:LX/4zh;

    invoke-static {v0}, LX/MiW;->A00(LX/4zh;)LX/MiW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v0, LX/1jR;->A4n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 p0, v0, 0x1

    iget-object v0, p1, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    xor-int/lit8 p1, v0, 0x1

    const/4 v8, 0x1

    new-instance v2, LX/WBZ;

    move-object v4, p2

    move v6, v5

    invoke-direct/range {v2 .. v11}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    return-object v2
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/WBZ;
    .locals 9

    const-string v4, "product"

    move-object v5, p3

    move v8, p6

    move/from16 v3, p7

    if-nez p7, :cond_2

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ID;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/ONa;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/EPu;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p0, v0}, LX/1ID;->A0D(Lcom/instagram/common/session/UserSession;LX/EPu;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c0261a

    const-string v0, "creating source with muted audio"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4, p3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shouldMuteAudio"

    invoke-interface {v1, v0, p1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v0, "isMusicAllowed"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v0, "isVideo"

    invoke-interface {v1, v0, p6}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    :goto_1
    const/4 p0, 0x0

    new-instance v3, LX/WBZ;

    move-object v4, p2

    move v6, p4

    move v7, p5

    move/from16 p2, p8

    move/from16 p3, p9

    invoke-direct/range {v3 .. v12}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public static final A09(LX/4Nb;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;
    .locals 18

    const-string v9, "videoUrl"

    const-string v1, "MediaSaver.getVideoFromCacheOrDownload"

    const v0, 0x471b9509

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :try_start_0
    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    const/16 v16, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v8, "null"

    const-string v7, "maxByteRange"

    const-string v6, "saveFile="

    const-string v5, "message"

    const v12, 0x30c0261a

    move-object/from16 v10, p2

    move-wide/from16 v2, p3

    move-object/from16 v11, p1

    if-nez p2, :cond_2

    :try_start_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "null videoUrl"

    invoke-virtual {v1, v0, v12}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v2, v3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Ndx;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    const v0, 0x3a23e00e

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :cond_2
    :try_start_2
    move-object/from16 v13, p0

    const-string v1, "MediaSaver.download"

    const v0, -0x166975c7

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, LX/0vV;->A0C:LX/hdo;

    invoke-interface {v0, v10}, LX/hdo;->GMq(Ljava/lang/String;)LX/0vV;

    move-result-object v4

    invoke-static {}, LX/BQD;->A0R()LX/2Qz;

    move-result-object v1

    const-wide/16 v14, -0x1

    cmp-long v0, p3, v14

    if-eqz v0, :cond_3

    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    move-result-object v17

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    move-object/from16 p0, v1

    invoke-virtual/range {v17 .. v22}, LX/6AS;->A04(LX/2Qz;LX/0vV;LX/4Nb;J)LX/iaB;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v13}, LX/6AQ;->A02(LX/2Qz;LX/0vV;LX/4Nb;)LX/iaj;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    :try_start_4
    const v0, 0x3dbfab19

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v0, v4

    check-cast v0, LX/iaj;

    if-eqz v11, :cond_4

    check-cast v0, LX/0p4;

    iget-object v0, v0, LX/0p4;->A03:Ljava/io/InputStream;

    invoke-static {v11, v0}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    move-object/from16 v16, v11

    if-nez v0, :cond_4

    if-eqz v13, :cond_4

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "copyFile failed"

    invoke-virtual {v1, v0, v12}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v2, v3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-interface {v1, v9, v10}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_4
    if-eqz v4, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    :try_start_8
    move-exception v1

    const v0, -0x11a19104

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_2

    :goto_1
    invoke-static {v4, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v4

    if-eqz v13, :cond_6

    :try_start_9
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "IOException"

    invoke-virtual {v1, v0, v12}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v2, v3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    invoke-static {v1, v9, v10, v4}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    :cond_6
    :goto_3
    const v0, 0x2f5d01c

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v16

    :catchall_3
    move-exception v1

    const v0, -0x69204800

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A0A(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "null arguments"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
