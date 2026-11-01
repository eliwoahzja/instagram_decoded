.class public final LX/W1x;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public A03:LX/4fL;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/W1x;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez p2, :cond_0

    const v0, 0x7f0e15bc

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2d4c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x488d2223

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v2, LX/WUs;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4219

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WUs;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3e9b

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WUs;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1fb5

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/WUs;->A00:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const v0, 0x7f0e1094

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WSY;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0981

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/WSY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0350

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/WSY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0
.end method

.method public final A0U(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WSY;

    if-eqz v0, :cond_0

    check-cast p1, LX/WSY;

    iget-object v2, p1, LX/WSY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    sget-object v1, LX/TCl;->A00:LX/TCl;

    iget-object v0, p0, LX/W1x;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/TCl;->A00(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/3d7;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/WUs;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/W1x;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DaH;

    if-eqz v2, :cond_0

    move-object v4, p1

    check-cast v4, LX/WUs;

    iget-object v1, v4, LX/WUs;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/DaH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/WUs;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/DaH;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/DaH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, LX/WUs;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/W1x;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x56cd2330

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    move-object v4, p1

    check-cast v4, LX/WUs;

    iget-object v8, p0, LX/W1x;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {}, LX/C7E;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, LX/W1x;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v3, v3, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v5}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v2

    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/W1x;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/W1x;->A00:I

    iget-object v2, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f082aec

    const v0, 0x45f631de

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v1, v4, LX/WUs;->A01:Landroid/widget/TextView;

    iget v0, p0, LX/W1x;->A00:I

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v0, 0x7

    new-instance v1, LX/mHT;

    invoke-direct {v1, p0, p2, v0}, LX/mHT;-><init>(Ljava/lang/Object;II)V

    :goto_0
    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/WSY;

    if-eqz v0, :cond_1

    sget-object v6, LX/TCl;->A00:LX/TCl;

    iget-object v5, p0, LX/W1x;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/W1x;->A03:LX/4fL;

    invoke-static {v3, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast p1, LX/WSY;

    if-eqz p1, :cond_1

    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082198

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p1, LX/WSY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, LX/WSY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3

    invoke-static {v5}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082197

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v5, v2}, LX/TCl;->A00(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    invoke-static {v5}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v0, 0x1b

    new-instance v1, LX/mIh;

    invoke-direct {v1, v4, v0}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x477669d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W1x;->A04:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    const v0, 0x42a47342

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x16e75920

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/020;->A1U(I)Z

    move-result v1

    const v0, 0x62beb49c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
