.class public final LX/F9H;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# virtual methods
.method public final A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/bLl;Ljava/lang/String;IZZ)V
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v1, p0

    iget-object v3, v1, LX/F9H;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/model/mediasize/ImageInfo;->Bbf()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v12, :cond_5

    sget-object v9, LX/4zu;->A01:LX/4zu;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    const/4 v14, 0x1

    new-instance v8, LX/2sE;

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    :goto_0
    if-eqz p7, :cond_9

    iget-object v5, v1, LX/F9H;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f040785

    invoke-static {v4, v2}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    const v2, 0x7f0600ad

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v3, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    if-eqz v12, :cond_1

    sget-object v13, LX/4zl;->A06:LX/4zl;

    const/4 v14, 0x1

    new-instance v8, LX/2sE;

    move-object v9, v11

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v3, v2, :cond_2

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2, v2, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_2
    const v2, 0x26372da4

    invoke-static {v5, v15, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/F9H;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x338196df

    invoke-static {v3, v15, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/F9H;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    const v0, 0x7f1380cf

    if-eqz v2, :cond_3

    const v0, 0x7f1380ce

    :cond_3
    invoke-static {v4, v3, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x1281d00

    invoke-static {v3, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v1, LX/F9H;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6d6e7075

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v1, LX/F9H;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x732e5eeb

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v1, LX/F9H;->A01:Landroid/view/View;

    const v0, 0x169d937c

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v1, LX/F9H;->A02:Landroid/widget/LinearLayout;

    const v0, -0x10134176

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v1, LX/F9H;->A00:Landroid/view/View;

    const v0, -0x3cbd3f1b

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v1, LX/F9H;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_4
    move-object v12, v11

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    :cond_6
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v4, 0x30c02132

    const-string v2, "SHOPPING_PRODUCTS_HCM_GRID_NULL_IMAGE_URL"

    invoke-interface {v7, v5, v2, v4, v15}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "is_non_sponsored"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A72()Ljava/lang/String;

    move-result-object v4

    const-string v2, "null"

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    const-string v2, "ad_id"

    invoke-interface {v5, v2, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    const-string v4, "product_id"

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v4, v2}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v4, "media_id"

    goto :goto_1

    :cond_9
    iget-object v6, v1, LX/F9H;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, -0x1af923e8

    invoke-static {v6, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v4, v2, :cond_a

    invoke-virtual {v6, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_a
    iget-object v4, v1, LX/F9H;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x72ee104b

    invoke-static {v4, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v1, LX/F9H;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v10, v1, LX/F9H;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_c

    :cond_b
    const/16 v4, 0x8

    :cond_c
    const v2, -0x4cf8ab85

    invoke-static {v10, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v7, v1, LX/F9H;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v8

    const v2, -0x57de6983

    invoke-static {v0, v2, v15}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_12

    const v2, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    if-nez v4, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    xor-int/lit8 v2, v2, 0x1

    invoke-static {v8, v6, v2}, LX/7gN;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v9, v1, LX/F9H;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v4

    const v2, -0x3370be61    # -7.5107576E7f

    invoke-static {v9, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v1, LX/F9H;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v4

    const v2, 0x68ec40a8

    invoke-static {v6, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v1, LX/F9H;->A01:Landroid/view/View;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v2

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v4

    const v2, -0x399c6789

    invoke-static {v7, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v4, 0x5

    new-instance v2, LX/boQ;

    move-object/from16 v6, p4

    move/from16 v8, p6

    invoke-direct {v2, v8, v4, v6, v0}, LX/boQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v1, LX/F9H;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    const v2, 0x5ea9364

    invoke-static {v7, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v21, 0x10

    new-instance v16, LX/kbx;

    move-object/from16 v19, p5

    move-object/from16 v18, v0

    move/from16 v20, v8

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v2, LX/7nX;

    move-object/from16 v8, p2

    move-object v7, v2

    move-object v9, v11

    move-object v10, v11

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v3, v0}, LX/bLl;->A02(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    iget-object v4, v1, LX/F9H;->A02:Landroid/widget/LinearLayout;

    invoke-static/range {p8 .. p8}, LX/16V;->A08(I)I

    move-result v3

    const v2, 0x4548e3b1

    invoke-static {v4, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p8, :cond_15

    iget-object v3, v1, LX/F9H;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x6

    invoke-static {v3, v6, v1, v0, v2}, LX/bu2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v2

    goto/16 :goto_2

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v0, v1, LX/F9H;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
