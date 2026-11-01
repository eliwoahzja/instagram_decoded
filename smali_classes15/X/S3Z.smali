.class public final LX/S3Z;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ri7;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v11, p3

    const v0, 0x6064f7ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    const/4 v10, 0x1

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, p1

    if-eqz p1, :cond_12

    if-ne v1, v10, :cond_b

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.feed.media.Media, com.instagram.model.shopping.featuredproduct.FeaturedProduct>"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/4z3;

    iget-object v0, v11, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    move-object/from16 v12, p0

    iget-object v9, v12, LX/S3Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v13, v12, LX/S3Z;->A00:LX/9PW;

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.FeaturedProductViewBinder.Holder"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/XIt;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v11, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/P7o;

    iget-object v5, v12, LX/S3Z;->A02:LX/Ri7;

    const/16 v24, 0x0

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v4, v6, LX/P7o;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/user/model/Product;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v21

    if-nez v21, :cond_1

    :cond_0
    iget-object v0, v2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6a0;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v21

    if-eqz v21, :cond_2

    :cond_1
    iget-object v1, v8, LX/XIt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v20, v3

    move/from16 v23, v10

    move/from16 v25, v24

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2
    iget-object v1, v8, LX/XIt;->A02:Landroid/widget/TextView;

    sget-object v14, LX/bBf;->A00:LX/bBf;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0700de

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v14, v13, v0}, LX/bBf;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    filled-new-array {v0, v13}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iget-object v0, v6, LX/P7o;->A00:LX/kla;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/kla;->DT4()LX/WKR;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v2, v8, LX/XIt;->A01:Landroid/widget/TextView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v0, 0xb

    if-eq v7, v0, :cond_d

    if-eq v7, v10, :cond_7

    const/4 v0, 0x6

    if-eq v7, v0, :cond_c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_e

    const/4 v0, 0x3

    if-eq v7, v0, :cond_e

    const/4 v3, 0x0

    :cond_7
    :goto_2
    sget-object v0, LX/WKR;->A08:LX/WKR;

    if-ne v4, v0, :cond_f

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040759

    :goto_3
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_9
    iget-object v1, v8, LX/XIt;->A00:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, v0, v5, v6}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v12, LX/S3Z;->A02:LX/Ri7;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v11}, LX/Ri7;->GW6(Landroid/view/View;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    const v1, -0x2fb7b4d6

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_c
    const v0, 0x7f133a56

    goto :goto_5

    :cond_d
    const v0, 0x7f133a57

    goto :goto_5

    :cond_e
    const v0, 0x7f133a55

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0407e9

    goto :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_1

    :cond_11
    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.common.SectionHeaderViewBinder.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/FUB;

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    filled-new-array {v4, v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s_%s:"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f07000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/O22;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O22;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/O22;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/O22;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/O22;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/aHg;->A01(LX/FUB;LX/O22;)V

    goto :goto_4
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/4z3;

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    iget-object v0, p0, LX/S3Z;->A02:LX/Ri7;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/Ri7;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YZu;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v4, LX/YZu;->A01:LX/4fV;

    invoke-static {p2}, LX/YZu;->A00(LX/4z3;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {p2}, LX/YZu;->A00(LX/4z3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/YZu;->A02:LX/UOr;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x52c09ea0

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string v0, "unexpected view type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x126b8e2

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-static {p2}, LX/aHg;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x4a62f21a    # 3718278.5f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05e5

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/XIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XIt;->A00:Landroid/view/View;

    const v0, 0x7f0b4180

    invoke-static {v2, v0}, LX/BRg;->A0E(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/XIt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XIt;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3e9b

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/XIt;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x557e7911

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
