.class public final LX/JV7;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/WA0;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/QhF;

    check-cast p1, LX/DDB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/JV7;->A00:Landroid/content/Context;

    iget-object v7, p2, LX/QhF;->A02:LX/PJl;

    iget-object v3, p0, LX/JV7;->A01:LX/WA0;

    iget-boolean v2, p2, LX/QhF;->A03:Z

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, p1, LX/DDB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/PJl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/DDB;->A04:Landroid/widget/TextView;

    const v0, 0x352cd85f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v9, p1, LX/DDB;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08227f

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v9, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x146bb38e

    invoke-static {v9, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v4, v10

    div-int/lit8 v8, v4, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v9}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int v0, v8, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sub-int/2addr v8, v4

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f080518

    const v0, 0x4bd653e2    # 2.8092356E7f

    invoke-static {v9, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v0, p1, LX/DDB;->A08:LX/Sis;

    invoke-virtual {v0}, LX/Sis;->E86()V

    iget-object v1, p1, LX/DDB;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x3fefb341

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/DDB;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x32121285

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/DDB;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x60ba4b8b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0828d6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v9, p1, LX/DDB;->A01:Landroid/widget/FrameLayout;

    const v0, -0x5df1f2e5

    invoke-static {v9, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/249;->A00(Landroid/content/Context;)I

    move-result v11

    const v0, 0x7f132e1e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x20

    new-instance v4, LX/QJy;

    invoke-direct {v4, v7, v3, v0}, LX/QJy;-><init>(LX/PJl;LX/WA0;I)V

    const v0, 0x7f0b2bb8

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v11}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget-object v4, p1, LX/DDB;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x21

    new-instance v0, LX/QJy;

    invoke-direct {v0, v7, v3, v1}, LX/QJy;-><init>(LX/PJl;LX/WA0;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/254;->A02(Landroid/content/Context;)I

    move-result v3

    if-eqz v2, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, v2, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/DDB;->A01:Landroid/widget/FrameLayout;

    const v0, -0x2c0dd7bf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/238;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0410

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DDB;

    invoke-direct {v0, v1}, LX/DDB;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QhF;

    return-object v0
.end method
