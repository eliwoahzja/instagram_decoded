.class public final LX/F9I;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A09:LX/Esp;

.field public A0A:Z


# virtual methods
.method public final A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/bLl;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/F9I;->A0A:Z

    const/4 v13, 0x0

    iget-object v1, v9, LX/F9I;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v11, p7

    if-eqz v0, :cond_16

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    if-nez p7, :cond_0

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    const/16 v0, 0x405

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/J93;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v7, v9, LX/F9I;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, v9, LX/F9I;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v6, 0x1

    const/4 v14, 0x0

    invoke-virtual {v1, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v2, v9, LX/F9I;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    move-object/from16 v3, p3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    move-object/from16 v15, p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-nez v17, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v17, :cond_12

    :cond_2
    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 v21, v8

    move/from16 v19, v6

    move/from16 v20, v8

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v15, v0, v2, v6, v8}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_4
    move-object/from16 v12, p2

    if-eqz p8, :cond_a

    const v0, 0x31180557

    invoke-static {v1, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    iget-object v0, v9, LX/F9I;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewOutlineProvider;

    const v0, -0x4f3afafe

    invoke-static {v1, v4, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v0, v9, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060057

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    const v4, 0x7f0600ad

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v5, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-nez v4, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3G()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v15, v4, v1, v6}, LX/BTI;->A0t(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;I)V

    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v5, v4, :cond_8

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v4, v4, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_8
    const v4, 0x20e29cad

    invoke-static {v1, v8, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v9, LX/F9I;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x7f0600aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v4, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v1, -0x158bfa41

    invoke-static {v5, v8, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x642ae3a9

    const/16 v13, 0x8

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, v9, LX/F9I;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x49cf4ab

    invoke-static {v5, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v10, v9, LX/F9I;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v1, -0x48867e10

    invoke-static {v10, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v9, LX/F9I;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v6

    const v1, 0x7f1380cf

    if-eqz v6, :cond_9

    const v1, 0x7f1380ce

    :cond_9
    invoke-static {v0, v4, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v9, LX/F9I;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x25b1a58d

    :goto_2
    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v3}, LX/bLl;->A02(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v10, v3}, LX/bLl;->A02(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v4, v3}, LX/bLl;->A02(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    const/16 v20, 0xd

    new-instance v15, LX/kbx;

    move-object/from16 v18, p6

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v1, LX/7nX;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v20, 0xe

    new-instance v15, LX/kbx;

    move/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v1, LX/7nX;

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v20, 0xf

    new-instance v15, LX/kbx;

    move/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v1, LX/7nX;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v4, 0x3

    new-instance v1, LX/boQ;

    invoke-direct {v1, v11, v4, v0, v3}, LX/boQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x4

    new-instance v1, LX/boQ;

    invoke-direct {v1, v11, v2, v0, v3}, LX/boQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    const/16 v13, 0x8

    const v0, -0x30a4e4c0

    invoke-static {v1, v0, v8}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, -0x4125a9fb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v1, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v4, v0, :cond_b

    invoke-virtual {v1, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_b
    iget-object v1, v9, LX/F9I;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    const v0, 0x3cb9bb20

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x55937c33

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v9, LX/F9I;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x20ea8b6

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v9, LX/F9I;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5089f5f4

    invoke-static {v10, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A37()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LX/F9I;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810ec5000b50a6L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x57de6983

    invoke-static {v3, v0, v8}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    iget-object v1, v9, LX/F9I;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v9}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13, v6}, LX/7gN;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5de1e461

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_c
    move-object v13, v14

    goto :goto_6

    :cond_d
    move-object v0, v14

    goto :goto_5

    :cond_e
    move-object v0, v14

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v14

    goto :goto_4

    :cond_11
    iget-object v1, v9, LX/F9I;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x43811705

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    :cond_13
    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v12, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v4, 0x30c02132

    const-string v0, "SHOPPING_ADS_GRID_NULL_IMAGE_URL"

    invoke-interface {v12, v5, v0, v4, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "is_non_sponsored"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v4

    const-string v0, "null"

    if-nez v4, :cond_14

    move-object v4, v0

    :cond_14
    const-string v0, "ad_id"

    invoke-interface {v5, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_15

    const-string v4, "product_id"

    :goto_7
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v4, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const-string v4, "media_id"

    goto :goto_7

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
