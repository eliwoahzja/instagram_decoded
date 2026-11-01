.class public abstract LX/2M8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2M4;Z)V
    .locals 13

    const/4 v12, 0x0

    move-object/from16 v3, p3

    iget v0, v3, LX/2M4;->A00:I

    invoke-static {p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {p1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v6

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BOL()Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Dtf()Lcom/instagram/api/schemas/SpritesheetInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->DRo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    :goto_1
    move-object v7, p0

    if-nez v6, :cond_2

    if-eqz v2, :cond_2

    if-eqz p4, :cond_2

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x56970409

    const-string v4, "itas-android"

    invoke-interface {v1, v4, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/JcO;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v3, LX/2M4;->A04:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    iget-object v4, v3, LX/2M4;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v3, LX/2M4;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-static {p1, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8401d6000c003aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v8

    invoke-static {p1, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8201d60006063fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0K(LX/JcO;LX/9PW;DJZ)V

    const v0, -0x4bd2ea13

    invoke-static {v5, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x25115735

    const/16 v3, 0x8

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x50e5ba9c

    :goto_2
    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    const v1, -0x5ddbf7fb

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2M4;->A04:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    iget-object v1, v3, LX/2M4;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v3, LX/2M4;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    const/16 v3, 0x8

    if-eqz v6, :cond_3

    sget-object v0, LX/cb4;->A00:LX/cb4;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    const v0, 0x5aaab074

    invoke-static {v4, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    const v0, -0x12f71c38

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v10, LX/4zl;->A06:LX/4zl;

    const/4 v11, 0x1

    new-instance v5, LX/2sE;

    move-object v8, v6

    move p0, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v0, -0x3a696606

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x642f9106

    goto :goto_2

    :cond_3
    const v0, 0x1d34cd7b

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto/16 :goto_1
.end method
