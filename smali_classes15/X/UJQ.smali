.class public final LX/UJQ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/XME;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/co1;

    check-cast p1, LX/F8D;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p0, LX/UJQ;->A00:LX/XME;

    const/4 v5, 0x0

    iget-object v4, v6, LX/XME;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810702001122ffL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810702000c22fbL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, LX/F8D;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v0, 0x40b2700c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-boolean v0, v6, LX/XME;->A0A:Z

    iget-object v1, p1, LX/F8D;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/co1;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCX()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1a5119e5

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v0, p2, LX/co1;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Ca1()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v0, v6, LX/XME;->A01:Landroid/content/Context;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/6a0;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, p1, LX/F8D;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v6, LX/XME;->A04:LX/Ifn;

    invoke-static {v0, v8, v1, v7, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_3
    iget-object v8, p1, LX/F8D;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/4 v0, 0x4

    invoke-static {v8, p1, v6, p2, v0}, LX/bu2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p1, LX/F8D;->A00:Landroid/view/View;

    iget-object v0, p1, LX/F8D;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x4bcd31a8    # 2.6895184E7f

    invoke-static {v9, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_4
    iget-object v10, p1, LX/F8D;->A03:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10, v9}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810702000e22fdL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/co1;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810702000d22fcL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget v9, v6, LX/XME;->A00:I

    add-int/lit8 v3, v9, 0x1

    const/4 v10, 0x3

    iget-object v2, v6, LX/XME;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    if-ne v9, v10, :cond_7

    const v0, 0x7f070021

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v3, v1

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p1, LX/F8D;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0, v1}, LX/254;->A14(Landroid/view/View;I)V

    iget-object v3, p1, LX/F8D;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/2nv;

    invoke-direct {v2}, LX/2nv;-><init>()V

    invoke-virtual {v2, v3}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v9, p1, LX/F8D;->A03:Landroidx/cardview/widget/CardView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v10, v5, v10}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0, v5, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, v5, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "H,4:5"

    invoke-virtual {v2, v1, v0}, LX/2nv;->A0H(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    iget-object v10, v6, LX/XME;->A03:LX/7zz;

    invoke-virtual {p1}, LX/3d7;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, LX/co1;->A02:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v11

    iget-object v9, v6, LX/XME;->A04:LX/Ifn;

    iget-object v5, v6, LX/XME;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/3d7;->A0B()I

    move-result v3

    iget v2, v6, LX/XME;->A00:I

    iget-object v0, v6, LX/XME;->A09:Ljava/util/Set;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/dLl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/dLl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/dLl;->A03:LX/Ifn;

    iput-object v5, v1, LX/dLl;->A04:Ljava/lang/String;

    iput v3, v1, LX/dLl;->A01:I

    iput v2, v1, LX/dLl;->A00:I

    iput-object v0, v1, LX/dLl;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v11}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void

    :cond_9
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82070200091084L    # 3.20897913800076E-306

    invoke-static {v9, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-float v9, v0

    goto/16 :goto_2

    :cond_a
    const v0, 0x259f9b11

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p2, LX/co1;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x515ba28a

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0ca2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/F8D;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F8D;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2f6d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v1, LX/F8D;->A03:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2f6a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/F8D;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2f6e

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F8D;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2f72

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/F8D;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f6c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/F8D;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/co1;

    return-object v0
.end method
