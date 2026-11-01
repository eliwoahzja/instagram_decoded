.class public abstract LX/KIJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/786;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1454

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/786;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b365f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/786;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-object v0, v1, LX/786;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Sp;->A08(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/Jt3;LX/786;)V
    .locals 6

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, LX/786;->A00:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jt3;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget v1, p0, LX/Jt3;->A03:I

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, LX/Jt3;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, LX/Jt3;->A06:LX/JrB;

    if-eqz v0, :cond_1

    iget v5, v0, LX/JrB;->A02:I

    iget v4, v0, LX/JrB;->A05:I

    iget v1, v0, LX/JrB;->A03:I

    iget v0, v0, LX/JrB;->A00:I

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/Jt3;->A06:LX/JrB;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/JrB;->A04:I

    invoke-static {v3, v0}, LX/7lf;->A0j(Landroid/view/View;I)V

    iget-object v0, p0, LX/Jt3;->A06:LX/JrB;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, LX/JrB;->A01:I

    invoke-static {v3, v0}, LX/7lf;->A0l(Landroid/view/View;I)V

    :cond_1
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, p0, LX/Jt3;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x71b22de2

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget v0, p0, LX/Jt3;->A02:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, p0, LX/Jt3;->A05:LX/JPw;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/JPw;->A00:Z

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :cond_3
    iget v0, p0, LX/Jt3;->A01:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
