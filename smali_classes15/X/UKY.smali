.class public final LX/UKY;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 24

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/O21;

    check-cast v9, LX/F9C;

    invoke-static {v8, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v1, p0

    iget-object v0, v1, LX/UKY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/UKY;->A00:LX/9PW;

    iget-object v6, v1, LX/UKY;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/F9C;->A00:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v4, v0, v6, v8}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/O21;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    iget-object v0, v9, LX/F9C;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v16, 0x0

    sget-object v20, LX/4zl;->A06:LX/4zl;

    new-instance v15, LX/2sE;

    move-object/from16 v18, v16

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v21, v7

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v0, v9, LX/F9C;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/F9C;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v9, LX/F9C;->A07:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v8, LX/O21;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/F9C;->A03:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v3, v0, v6, v8}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/F9C;->A04:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1b

    invoke-static {v3, v0, v6, v8}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/F9C;->A07:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v3, v0, v6, v8}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/F9C;->A09:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v0, v6, v8}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/F9C;->A09:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v0, 0x7f137405

    invoke-static {v13, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v9, LX/F9C;->A08:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v0, v6, v8}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/F9C;->A01:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5928bc6e

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v9, LX/F9C;->A01:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v12, v8, LX/O21;->A00:LX/bBe;

    iget-object v0, v12, LX/bBe;->A09:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const v0, -0x3efe48e0

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, v9, LX/F9C;->A01:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0, v6, v8}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/F9C;->A08:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x49136bed

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v9, LX/F9C;->A09:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3c31baa6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LX/2nv;

    invoke-direct {v3}, LX/2nv;-><init>()V

    invoke-virtual {v3, v4}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b4197

    invoke-virtual {v3, v2, v10}, LX/2nv;->A0A(II)V

    const v1, 0x7f0b13d3

    invoke-virtual {v3, v1, v11}, LX/2nv;->A0A(II)V

    const v0, 0x7f0b45fd

    invoke-virtual {v3, v2, v10, v0, v11}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v3, v1, v11, v0, v10}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070012

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v1}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v0

    iget-object v0, v0, LX/2oB;->A03:LX/2oE;

    iput v2, v0, LX/2oE;->A0p:I

    invoke-virtual {v3, v4}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v9, LX/F9C;->A02:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v8, LX/O21;->A03:Z

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, 0x72c4bb89

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v12, LX/bBe;->A00:I

    if-lez v0, :cond_1

    iget-object v0, v12, LX/bBe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bPk;

    invoke-virtual {v1}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v0, v9, LX/F9C;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v2, :cond_9

    const v0, 0x7f135bd9

    invoke-static {v13, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v9, LX/F9C;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0xdfe51c5

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v9, LX/F9C;->A04:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object v0, v9, LX/F9C;->A04:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, v8, LX/O21;->A00:LX/bBe;

    invoke-virtual {v1}, LX/bBe;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, LX/bBe;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    iget-object v0, v9, LX/F9C;->A06:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    iget-object v0, v9, LX/F9C;->A06:LX/Esp;

    invoke-static {v0, v3}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yt2;

    invoke-static {v10}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-le v3, v0, :cond_3

    iget-object v2, v2, LX/Yt2;->A02:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, 0x3b95b615

    :goto_3
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/Yt2;->A02:Landroid/view/ViewGroup;

    const v0, 0x2777b36a

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x18

    invoke-static {v1, v0, v6, v8}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Yt2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/Yt2;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/YDo;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bPk;

    invoke-virtual {v0}, LX/bPk;->A04()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/F9C;->A00:Landroid/view/View;

    sget-object v12, LX/2rX;->A00:LX/2rX;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f0825fd

    const v0, 0x7f040728

    invoke-static {v11, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v11, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v2, LX/Yt2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v2, LX/Yt2;->A00:Landroid/view/View;

    const v0, -0x34287aa0    # -2.8248768E7f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v2, LX/Yt2;->A01:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x9eeb7a3

    goto :goto_3

    :cond_4
    iget-object v11, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7b33e9b5

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v11, v0, v1, v5}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    iget-object v0, v2, LX/Yt2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v11, 0x7ba7fc48

    invoke-interface {v1, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_7

    const v11, -0x6fd6bced

    invoke-static {v12, v11}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/BTD;->A0L(LX/a0P;)LX/7QH;

    move-result-object v11

    invoke-static {v11}, LX/7QI;->A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v11

    :goto_4
    invoke-static {v11}, LX/6a0;->A03(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v19

    if-eqz v19, :cond_8

    new-instance v15, LX/2sE;

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_5
    iget-object v2, v2, LX/Yt2;->A01:Landroid/view/View;

    const v0, 0x7881adcc

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5651bbf2

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gtz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const v0, -0x795794e2

    goto/16 :goto_3

    :cond_7
    const v11, 0x2f932355

    invoke-interface {v1, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_8

    const v11, -0x6fd6bced

    invoke-static {v12, v11}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/BTD;->A0L(LX/a0P;)LX/7QH;

    move-result-object v11

    invoke-static {v11}, LX/7QI;->A02(LX/7QH;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v11

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto :goto_5

    :cond_9
    const v0, -0x6795c502

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 7

    invoke-static {p2, p1}, LX/249;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e07b3

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/F9C;

    invoke-direct {v5, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/F9C;->A00:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/F9C;->A03:LX/Esp;

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/F9C;->A04:LX/Esp;

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/F9C;->A07:LX/Esp;

    const/16 v0, 0x15

    invoke-static {v5, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/F9C;->A05:LX/Esp;

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/F9C;->A09:LX/Esp;

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/F9C;->A08:LX/Esp;

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/F9C;->A01:LX/Esp;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/F9C;->A06:LX/Esp;

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/BRg;->A0v(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v5, LX/F9C;->A02:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v6, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v6, v2

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    iget-object v0, v5, LX/F9C;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/E5h;

    invoke-direct {v3, v0}, LX/E5h;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, LX/F9C;->A06:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v0, v5, LX/F9C;->A06:LX/Esp;

    invoke-static {v0, v4}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yt2;

    iget-object v0, v0, LX/Yt2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    float-to-int v1, v6

    invoke-static {v0, v1}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v0, v5, LX/F9C;->A06:LX/Esp;

    invoke-static {v0, v4}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yt2;

    iget-object v0, v0, LX/Yt2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, v5, LX/F9C;->A06:LX/Esp;

    invoke-static {v0, v4}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yt2;

    iget-object v0, v0, LX/Yt2;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/7lf;->A0q(Landroid/view/View;I)V

    iget-object v0, v5, LX/F9C;->A06:LX/Esp;

    invoke-static {v0, v4}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yt2;

    iget-object v0, v0, LX/Yt2;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, v5, LX/F9C;->A06:LX/Esp;

    invoke-static {v0, v4}, LX/BRg;->A0c(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yt2;

    iget-object v1, v0, LX/Yt2;->A01:Landroid/view/View;

    const v0, 0x4916c083

    invoke-static {v3, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/O21;

    return-object v0
.end method
