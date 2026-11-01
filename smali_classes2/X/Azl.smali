.class public final LX/Azl;
.super LX/4Vd;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2gq;

.field public A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

.field public A07:Z


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 6

    const v0, 0x6d42062d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-boolean v0, p0, LX/Azl;->A07:Z

    if-eq v4, v0, :cond_6

    iput-boolean v4, p0, LX/Azl;->A07:Z

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/Azl;->A01:Landroid/graphics/drawable/TransitionDrawable;

    :goto_0
    iget-object v5, p0, LX/Azl;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v2, p0, LX/Azl;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ae

    if-eqz v4, :cond_1

    const v0, 0x7f0600aa

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v2, p0, LX/Azl;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604b0

    if-eqz v4, :cond_3

    const v0, 0x7f0600b1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v2, p0, LX/Azl;->A02:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008c

    if-eqz v4, :cond_5

    const v0, 0x7f0600aa

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    const v0, 0xc834fdf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    iget-object v1, p0, LX/Azl;->A00:Landroid/graphics/drawable/TransitionDrawable;

    goto :goto_0
.end method
