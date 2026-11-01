.class public abstract LX/TcM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unknown viewType"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e155b

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Dvd;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3980

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Dvd;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3981

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/Dvd;->A01:Landroid/widget/ImageView;

    invoke-static {v2}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/Dvd;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1507

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DZB;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b397a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/DZB;->A00:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    const v0, 0x7f136f5f

    invoke-static {p0, p1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, p0}, LX/2Lz;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f082228

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const v0, 0x7f040636

    invoke-static {p0, v1, v0}, LX/2rX;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/3d7;LX/SOk;LX/Zxi;I)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {v3, p0, p2, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/SOk;->A03:Ljava/lang/Integer;

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/1iD;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070016

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    invoke-static {p0, v5}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p0, v5}, LX/244;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    :goto_0
    move-object v4, p1

    check-cast v4, LX/Dvd;

    iget-object v1, v4, LX/Dvd;->A02:Landroid/widget/TextView;

    const v0, 0x45980311

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Dvd;->A01:Landroid/widget/ImageView;

    const v0, -0x56bd9e76

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/Dvd;->A00:Landroid/widget/ImageView;

    const v0, 0x1bfc51f3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v0, 0x1d

    new-instance v3, LX/TyM;

    invoke-direct {v3, v0, p3, p2, p1}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/DZB;

    iget-object v2, p1, LX/DZB;->A00:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-ne v4, v0, :cond_4

    invoke-static {p0, v2}, LX/TcM;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {p0}, LX/254;->A02(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v4, v4, v0, v4}, LX/7lf;->A0v(Landroid/view/View;IIII)V

    :cond_4
    :goto_2
    const/16 v0, 0x1c

    new-instance v3, LX/TyM;

    invoke-direct {v3, v0, p3, v1, p2}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v2}, LX/TcM;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f136f68

    invoke-static {p0, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-boolean v0, p2, LX/SOk;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    const v0, 0x7f136f64

    invoke-static {p0, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_2
.end method
