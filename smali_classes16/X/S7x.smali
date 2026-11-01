.class public final LX/S7x;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/LayoutInflater;

.field public A04:LX/3st;

.field public A05:LX/S5e;

.field public A06:LX/cPN;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v4, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0yG;

    invoke-direct {v1}, LX/0yG;-><init>()V

    iget-object v0, v1, LX/3v8;->A00:LX/0yI;

    iput-boolean v5, v0, LX/0yI;->A0H:Z

    invoke-virtual {v1}, LX/3v8;->A00()LX/0yI;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/0yI;)V

    invoke-static {v3}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, 0x33ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x6f109a60

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x13a2d2a

    invoke-static {v3, v0, v5}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const/4 v2, -0x1

    invoke-static {v4, v3, v2}, LX/BVE;->A1C(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iget v1, p0, LX/S7x;->A02:I

    if-gtz v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iget v0, p0, LX/S7x;->A00:I

    if-lez v0, :cond_1

    move v2, v0

    :cond_1
    invoke-static {v4, v1, v2}, LX/229;->A0y(Landroid/view/View;II)V

    new-instance v1, LX/SJY;

    invoke-direct {v1, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/SJY;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v1, p0, LX/S7x;->A03:Landroid/view/LayoutInflater;

    iget v0, p0, LX/S7x;->A01:I

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/S7x;->A02:I

    if-lez v2, :cond_3

    iget v1, p0, LX/S7x;->A00:I

    if-lez v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/SJe;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/SJe;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 17

    move-object/from16 v2, p1

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/SJe;

    if-eqz v0, :cond_2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/S7x;->A04:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VuJ;

    if-eqz v5, :cond_2

    iget-object v6, v3, LX/S7x;->A06:LX/cPN;

    check-cast v2, LX/SJe;

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    iget-object v4, v2, LX/SJe;->A00:Landroid/view/View;

    const v0, 0x7f0b1441

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v5, LX/VuJ;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v6, LX/cPN;->A01:LX/Wwf;

    iget v7, v0, LX/Wwf;->A04:I

    iget v2, v0, LX/Wwf;->A03:I

    iget-object v1, v0, LX/Wwf;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/Wwf;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v8, v1, v7, v2, v0}, LX/5F4;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-eqz v12, :cond_3

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/cPN;->A02:LX/ZrW;

    iget-object v10, v0, LX/ZrW;->A06:LX/9PW;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/cPN;->A00:LX/cbT;

    iget-object v2, v0, LX/cbT;->A05:LX/1nk;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v1, v5, LX/VuJ;->A01:Ljava/lang/String;

    iget v0, v5, LX/VuJ;->A00:I

    invoke-static {v3, v4, v1, v2, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x65095b7a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S7x;->A04:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x3c776b34

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x7e8b1a89

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S7x;->A04:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VuJ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7b91c09b

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    iget v0, v0, LX/VuJ;->A00:I

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, -0x65552fb0

    goto :goto_0
.end method
