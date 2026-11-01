.class public final LX/E9I;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/kof;

.field public A03:LX/E96;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const-string v0, "Unable to create view holder for product feed item with item type = "

    invoke-static {v0, p2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1198

    invoke-static {v2, p1, v0, v6}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/F94;

    invoke-direct {v4, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/F94;->A06:Ljava/lang/Integer;

    const v0, 0x7f0b4192

    invoke-static {v5, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    iput-object v8, v4, LX/F94;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Um3;

    invoke-direct {v0, v5}, LX/Um3;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/F94;->A05:LX/Um3;

    const v0, 0x7f0b4219

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v7, v4, LX/F94;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b395e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v3, v4, LX/F94;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b4071

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v2, v4, LX/F94;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b0878

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/F94;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Y5z;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1}, LX/7lf;->A0q(Landroid/view/View;I)V

    invoke-static {v8, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    int-to-float v0, v0

    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/gBZ;

    invoke-direct {v0, v5, v4, v1}, LX/gBZ;-><init>(Landroid/view/View;LX/F94;I)V

    iput-object v0, v4, LX/F94;->A07:Ljava/lang/Runnable;

    invoke-static {v5, v4}, LX/256;->A0h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.productcollection.CartEnabledProductCardViewBinder.Holder"

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Y5z;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v2}, LX/254;->A08(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1712

    invoke-static {v1, p1, v0, v6}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/FYD;

    invoke-direct {v2, v3}, LX/FYD;-><init>(Landroid/view/View;)V

    invoke-static {v3, v5}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v1, v2, LX/FYD;->A01:Landroid/widget/TextView;

    int-to-float v0, v4

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.unavailableproducttile.UnavailableProductTileViewBinder.ViewHolder"

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move/from16 v3, p2

    invoke-virtual {v8, v3}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    iget-object v0, v8, LX/E9I;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v1, :cond_0

    move-object v2, v7

    check-cast v2, LX/FYD;

    iget-object v1, v8, LX/E9I;->A00:LX/9PW;

    iget-object v0, v8, LX/E9I;->A02:LX/kof;

    invoke-static {v7}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v7

    move-object v8, v1

    move-object v9, v5

    move-object v10, v0

    move v11, v6

    move v12, v3

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/YEo;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/hBD;IIZ)LX/cr1;

    move-result-object v0

    invoke-static {v2, v0}, LX/aN1;->A00(LX/FYD;LX/cr1;)V

    return-void

    :cond_0
    move-object v4, v7

    check-cast v4, LX/F94;

    iget-object v3, v8, LX/E9I;->A02:LX/kof;

    iget-object v0, v8, LX/E9I;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, LX/E9I;->A00:LX/9PW;

    const/4 v13, 0x0

    invoke-static {v6, v4, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3, v0, v14}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v9, v1, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x33a6eaad

    const-string v0, "itas-android"

    invoke-static {v9, v0, v8, v6}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/YGH;->A00(LX/a0P;)LX/7QH;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/F94;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_1
    :goto_0
    iget-object v8, v4, LX/F94;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x28

    invoke-static {v8, v0, v3, v1}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v9, :cond_2

    const v8, 0x249dcee8

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v9, v0, v8}, LX/BRg;->A06(LX/4Ex;Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    const v8, 0x26095dc3

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_2

    const v0, 0x55ea5278

    invoke-interface {v8, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/16 v18, 0x1

    if-eq v0, v2, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    iget-object v8, v4, LX/F94;->A05:LX/Um3;

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    :goto_1
    invoke-static {v1}, LX/C4V;->A04(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v8

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-static/range {v14 .. v21}, LX/Vd9;->A01(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/Um3;Ljava/lang/String;ZZZZ)V

    iget-object v0, v4, LX/F94;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    iget-object v12, v1, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    if-eqz v12, :cond_4

    iget-object v11, v4, LX/F94;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    sget-object v10, LX/bBf;->A00:LX/bBf;

    const v9, 0x7f07000e

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v4, LX/F94;->A06:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/Y5z;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v10, v11, v12, v9, v0}, LX/bBf;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v9, v4, LX/F94;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v9, v6}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    iget-object v10, v4, LX/F94;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x97247d6

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v1}, LX/bm2;->A06(Lcom/instagram/user/model/Product;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f134611

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x618b492c

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/F94;->A00:Landroid/widget/TextView;

    const v0, 0x57ed038b

    :goto_2
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_3
    invoke-static {v7}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/kof;->GW5(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void

    :cond_5
    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0R:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, LX/ERk;->A00:LX/ERk;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/ERk;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v1, v13, v0}, LX/ERk;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/F94;->A00:Landroid/widget/TextView;

    const v0, 0x4ee165b7

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x27

    invoke-static {v2, v0, v3, v1}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13045c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/F94;->A07:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f13607a

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/F94;->A00:Landroid/widget/TextView;

    const v0, -0x7ec8c3c3

    goto :goto_2

    :cond_7
    move-object v15, v13

    goto/16 :goto_1

    :cond_8
    invoke-static {v0}, LX/7QI;->A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {v0}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v16

    if-eqz v16, :cond_1

    iget-object v0, v4, LX/F94;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v17, LX/4zl;->A06:LX/4zl;

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v20, v6

    move/from16 v18, v2

    move/from16 v19, v6

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2606fec0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9I;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2eebff07

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x7770a24c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E9I;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string v1, "Unable to create view type for product feed item with type = "

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const-string v0, "MULTI_PRODUCT_COMPONENT"

    :goto_0
    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x24aca38

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const-string v0, "MEDIA"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const v0, 0x6961429e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1
.end method
