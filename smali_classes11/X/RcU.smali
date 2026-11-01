.class public final LX/RcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public A00:LX/6Cx;


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 10

    check-cast p1, LX/Rdh;

    check-cast p2, LX/KS5;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p1, LX/Rdh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/KS5;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p2, LX/KS5;->A00:LX/3Bt;

    iget-object v0, v4, LX/3Bt;->A03:LX/5v4;

    invoke-static {v0, v5}, LX/2BO;->A01(LX/5v4;Z)I

    move-result v1

    iget-object v0, v0, LX/5v4;->A07:LX/5uT;

    iget v8, v0, LX/5uT;->A07:I

    iget-object v9, p2, LX/KS5;->A02:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v9, :cond_1

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const v0, 0x7f07000e

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/Rdh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x648d014a    # -2.0100072E-22f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v0, v4, LX/3Bt;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Rdh;->A00:Landroid/view/View;

    invoke-static {v1, v0, v4, v5}, LX/3Dy;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3Bt;Z)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/RcU;->A00:LX/6Cx;

    invoke-virtual {v0, p1, p2}, LX/6Cx;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const v0, 0x7f07000a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/Rdh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2d835859

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e03f0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/62z;->A02:LX/62z;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/62z;->A06(Landroid/view/View;)V

    new-instance v3, LX/Rdh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1ca3

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Rdh;->A00:Landroid/view/View;

    const v0, 0x7f0b1ca5

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Rdh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ca4

    invoke-static {v1, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Rdh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/Rdh;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, v3, LX/Rdh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/RcU;->A00:LX/6Cx;

    invoke-virtual {v0, v3}, LX/6Cx;->A00(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RcU;->A00:LX/6Cx;

    invoke-virtual {v0, p1}, LX/6Cx;->A01(Ljava/lang/Object;)V

    return-void
.end method
