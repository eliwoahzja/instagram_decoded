.class public abstract LX/KIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/81R;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14b2

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/81R;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3797

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/81R;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3796

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/81R;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b3795

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, LX/81R;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/KMu;LX/Jm1;LX/81R;)V
    .locals 6

    invoke-static {p2, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KMu;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5}, LX/194;->A1G(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/KMu;->A06:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/KMu;->A07:Ljava/lang/CharSequence;

    iget-object v4, p2, LX/81R;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v0, p0, LX/KMu;->A03:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ivh;->A00(Landroid/content/Context;LX/Jm1;)I

    move-result v1

    const v0, 0x94847b0

    invoke-static {v5, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-boolean v1, p1, LX/Jm1;->A05:Z

    const v0, 0x800013

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, LX/KMu;->A00:F

    const v0, -0x5778bd7c

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, p2, LX/81R;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x33b5729

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/KMu;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, LX/81R;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_5

    const v0, -0x4df5e418

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/KMu;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/KMu;->A01:I

    if-eq v0, v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/KMu;->A02:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const v0, -0x39e1c65c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
