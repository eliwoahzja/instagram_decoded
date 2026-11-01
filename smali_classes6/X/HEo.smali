.class public abstract LX/HEo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e056d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/HEn;

    invoke-direct {v0, v3, p1}, LX/HEn;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;IZ)Lcom/instagram/common/ui/base/IgFrameLayout;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    new-instance v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e056d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/HEn;

    invoke-direct {v0, v3, p1}, LX/HEn;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/PmA;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    new-instance v0, LX/mMO;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, LX/mMO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/PmA;IZ)V

    return-void
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;FZ)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    const/4 v0, 0x3

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "EmojiGridRowItemViewBinder.bindView"

    const v0, -0x5988f182

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v3, LX/HEn;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v3, LX/HEn;->A06:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    iget v0, v4, Lcom/instagram/ui/emoji/Emoji;->A00:I

    if-gez v0, :cond_1

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v8, v0, 0x6

    :goto_0
    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    iget-object v7, v3, LX/HEn;->A04:Landroid/graphics/Matrix;

    neg-int v0, v8

    int-to-float v1, v0

    mul-float/2addr v1, v6

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/HEn;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v3, LX/HEn;->A01:F

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v12, 0x0

    move-object/from16 v13, p0

    move-object/from16 v6, p1

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    new-instance v0, LX/HDo;

    invoke-direct {v0, v7}, LX/HDo;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4zu;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81144700256859L    # 3.040200007713314E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Qkl;->A00:LX/Qkl;

    const-class v0, LX/KLE;

    invoke-virtual {v6, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KLE;

    iget-object v12, v0, LX/KLE;->A00:[Lcom/instagram/ui/emoji/Emoji;

    if-nez v12, :cond_3

    invoke-static {v6}, Lcom/instagram/ui/emoji/Emoji;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v12

    iput-object v12, v0, LX/KLE;->A00:[Lcom/instagram/ui/emoji/Emoji;

    :cond_3
    iget v0, v3, LX/HEn;->A02:I

    invoke-static {v6, v4, v12, v0}, LX/HDz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;[Lcom/instagram/ui/emoji/Emoji;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v5

    move/from16 v18, v5

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/4zu;->A05:LX/4zu;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07:LX/4zu;

    new-instance v11, LX/2sE;

    iget-object v1, v4, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/ui/emoji/Emoji;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v16, LX/4zl;->A06:LX/4zl;

    move-object v14, v12

    move/from16 v19, v5

    move/from16 v18, v5

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    :goto_2
    invoke-virtual {v2, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_4
    iget-object v1, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/HFn;->A00(Landroid/view/View;)V

    const v0, 0x5f51491e

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v3, LX/HEn;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/16 v1, 0x8

    const v0, 0x79c95913

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/HFo;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/HEn;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x1b07a74f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    const v0, -0x6a5604db

    move/from16 v1, p5

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, LX/HGN;

    move-object/from16 p4, p3

    move-object/from16 p1, v13

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p5, v3

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/HGN;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V

    iput-object v0, v3, LX/HEn;->A00:LX/HGN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x615073ce

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5e1c5488

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v5, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 p0, 0x3f800000    # 1.0f

    move-object v4, p3

    move p1, p5

    invoke-static/range {v1 .. v7}, LX/HEo;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/PmA;LX/HEn;FZ)V

    return-void
.end method

.method public static final A05(Lcom/instagram/ui/emoji/Emoji;LX/HEn;Ljava/lang/String;)V
    .locals 6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "EmojiGridRowItemViewBinder_interaction_dropped_image_not_loaded"

    invoke-interface {v5, v2, v0, v1, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "interaction"

    invoke-interface {v2, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emoji"

    iget-object v0, p0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sprite_page_index"

    iget v0, p0, Lcom/instagram/ui/emoji/Emoji;->A00:I

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "density"

    iget v0, p1, LX/HEn;->A02:I

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    div-int/lit8 v0, v0, 0x6

    goto :goto_0
.end method

.method public static final A06(LX/HEn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HEn;->A06:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    invoke-virtual {v0}, LX/5wX;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HEn;->A00:LX/HGN;

    iget-object v1, p0, LX/HEn;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x544a6bd

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/HEn;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x69323c28

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
