.class public final LX/JxZ;
.super LX/H4W;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/Klx;

.field public A08:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    check-cast v8, LX/LPd;

    check-cast v3, LX/H4c;

    const/4 v1, 0x0

    invoke-static {v1, v8, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    instance-of v4, v8, LX/BMA;

    move-object/from16 v2, p0

    if-nez v4, :cond_0

    iget-object v1, v2, LX/JxZ;->A07:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v4, v2, LX/JxZ;->A07:LX/Klx;

    const/4 v6, 0x0

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    iget-object v4, v2, LX/JxZ;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v8, LX/BMA;

    iget-object v4, v2, LX/JxZ;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v2, LX/JxZ;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f07001c

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v4, 0x7f070021

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    iget v4, v8, LX/BMA;->A01:I

    int-to-float v11, v4

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static/range {v20 .. v20}, LX/95E;->A02(Landroid/content/Context;)I

    move-result v15

    mul-int/lit8 v4, v5, 0x2

    sub-int/2addr v15, v4

    const v4, 0x7f070017

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v4, 0x7f070016

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v13, v4

    iget-object v4, v2, LX/JxZ;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v9, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, v8, LX/BMA;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v4, v10, 0x2

    sub-int/2addr v4, v0

    div-int/lit8 v7, v4, 0x2

    sub-int v4, v15, v19

    div-int/lit8 v12, v4, 0x2

    iget v5, v8, LX/BMA;->A00:I

    const v4, 0x7f07001c

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v13

    if-nez v7, :cond_2

    move v5, v12

    :goto_0
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v5, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    mul-int/lit8 v4, v5, 0x2

    add-int v4, v4, v19

    sub-int/2addr v15, v4

    div-int/lit8 v4, v15, 0x2

    move/from16 v18, v4

    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v17

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_5

    rem-int/lit8 v13, v12, 0x2

    div-int/lit8 v14, v12, 0x2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    add-int v4, v5, v19

    mul-int/2addr v13, v4

    add-int v16, v18, v13

    mul-int/2addr v14, v4

    const v15, 0x7f0e0c1f

    iget-object v13, v2, LX/JxZ;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v13, :cond_4

    move-object/from16 v4, v17

    invoke-virtual {v4, v15, v13, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const-string v4, "null cannot be cast to non-null type com.instagram.feed.widget.IgProgressImageView"

    invoke-static {v13, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v13}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v15

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v4, 0x1b

    new-instance v15, LX/C4r;

    invoke-direct {v15, v11, v4}, LX/C4r;-><init>(FI)V

    const v4, 0x458df902

    invoke-static {v13, v15, v4}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v4, 0x19f3fade

    invoke-static {v13, v4, v0}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move/from16 v4, v16

    iput v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, LX/JxZ;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v2, LX/JxZ;->A08:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v7, -0x1

    mul-int v4, v4, v19

    sub-int/2addr v5, v4

    div-int/2addr v5, v7

    goto :goto_0

    :cond_3
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    if-eqz v7, :cond_6

    mul-int/2addr v5, v7

    sub-int/2addr v7, v0

    mul-int v7, v7, v19

    add-int/2addr v5, v7

    move v4, v5

    :cond_6
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v2, LX/JxZ;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, LX/JxZ;->A08:Ljava/util/List;

    iget-object v8, v8, LX/BMA;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_a

    invoke-static {v8, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v14, :cond_7

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-interface {v14}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-boolean v4, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    const v4, -0x68d13c6

    :goto_4
    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    const v4, -0x3a27f2e2

    invoke-static {v5, v4}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v4, v2, LX/JxZ;->A02:LX/9PW;

    sget-object v15, LX/4zl;->A02:LX/4zl;

    sget-object v11, LX/4zu;->A01:LX/4zu;

    const/4 v13, 0x0

    new-instance v10, LX/2sE;

    move-object v12, v4

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v10 .. v18}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    const v4, 0x2d7e0162

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :cond_a
    const v4, 0x1c02d

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v2, LX/JxZ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/6U4;->A02:LX/6U4;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ccU;

    invoke-direct {v4, v8, v10}, LX/ccU;-><init>(Lcom/instagram/common/session/UserSession;LX/6U4;)V

    iget-object v4, v4, LX/ccU;->A07:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x1c02c

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dir;

    iget-object v5, v2, LX/JxZ;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_f

    iget-object v6, v2, LX/JxZ;->A00:Landroid/view/View;

    if-eqz v6, :cond_e

    iget-object v9, v2, LX/JxZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_d

    iget-object v7, v2, LX/JxZ;->A01:Landroid/view/View;

    const-string v11, "MosaicCard"

    invoke-virtual/range {v4 .. v11}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    :goto_5
    iget-object v5, v2, LX/JxZ;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v5, :cond_c

    new-instance v4, LX/jq1;

    invoke-direct {v4, v3, v1}, LX/jq1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ZrI;

    move-object/from16 v1, v20

    invoke-direct {v2, v1}, LX/ZrI;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0}, LX/H4c;->A03(LX/mkb;Ljava/util/List;Z)LX/XEq;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_b
    iget-object v8, v2, LX/JxZ;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v8, :cond_12

    iget-object v7, v2, LX/JxZ;->A00:Landroid/view/View;

    if-eqz v7, :cond_11

    iget-object v6, v2, LX/JxZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_10

    iget-object v5, v2, LX/JxZ;->A01:Landroid/view/View;

    const-string v4, "MosaicCard"

    invoke-static {v8, v7, v5, v6, v4}, LX/PZf;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
