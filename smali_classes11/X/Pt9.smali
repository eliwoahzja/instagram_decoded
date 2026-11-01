.class public abstract LX/Pt9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0
.end method

.method public static final A01(Landroid/util/Size;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/KRy;LX/mkc;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v4, p6

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    iget-object v0, v2, LX/KRy;->A01:LX/AuH;

    const/4 v5, 0x0

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AuH;->A0K:LX/2lR;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2lR;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    sget-object v9, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v7, v5

    move p0, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    :goto_0
    invoke-virtual {p3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_0
    move-object v3, v5

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iget-boolean v0, v2, LX/KRy;->A06:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/mAZ;

    move-object/from16 v5, p4

    invoke-direct {v0, v1, p3, v5}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, v3, v0, v4}, LX/M2k;->A01(Landroid/content/Context;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/KRy;->A03:LX/Ibz;

    iget-object v4, v0, LX/Ibz;->A0I:LX/N7d;

    instance-of v0, v4, LX/IbZ;

    if-eqz v0, :cond_6

    check-cast v4, LX/IbZ;

    iget-object v3, v4, LX/IbZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v8, v3

    move-object v7, p2

    invoke-static {p2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077d00152680L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/IbZ;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/8Wc;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Ljava/util/List;

    :cond_3
    invoke-static {p3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/6a0;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_5

    :cond_4
    :goto_1
    sget-object v3, LX/Iaz;->A00:LX/Iaz;

    invoke-static {p2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810748000f2563L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x11

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v2}, LX/Iaz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Z)I

    move-result v10

    sget-object v9, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move p0, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    goto/16 :goto_0

    :cond_5
    move-object v8, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/2YN;LX/KRy;LX/Esp;Z)V
    .locals 10

    move-object v3, p0

    move-object v4, p2

    move-object v6, p4

    invoke-static {p2, p0, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4}, LX/Klx;->EKr()Z

    move-result v0

    move-object/from16 v9, p6

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/KRy;->A09:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0x40

    new-instance v1, LX/IVl;

    move-object v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, LX/IVl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/Esp;I)V

    iget-object p0, v9, LX/KRy;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-boolean v0, v9, LX/KRy;->A09:Z

    move-object v8, p5

    move/from16 p2, p8

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget v0, v9, LX/KRy;->A00:I

    const/4 v7, 0x4

    new-instance v6, LX/luJ;

    invoke-direct/range {v6 .. v12}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, p0, v6, v0}, LX/IVl;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    iget-boolean v0, p5, LX/2YN;->A08:Z

    if-eqz v0, :cond_2

    iget v0, p5, LX/2YN;->A00:I

    invoke-virtual {v1, v0, p2}, LX/IVl;->A03(IZ)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/IVl;->A02()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/KRy;)Z
    .locals 3

    iget-object v0, p1, LX/KRy;->A03:LX/Ibz;

    iget-object v2, v0, LX/Ibz;->A0I:LX/N7d;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/IbZ;

    if-eqz v0, :cond_0

    check-cast v2, LX/IbZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/IbZ;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/IbZ;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LX/BW7;->A00:LX/BW7;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/BW7;->A00(Lcom/instagram/common/session/UserSession;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
