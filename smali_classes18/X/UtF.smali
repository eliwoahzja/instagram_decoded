.class public final LX/UtF;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const v0, 0x7f0e0919

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b35ca

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/V0R;

    invoke-direct {v1, v2, v0}, LX/V0R;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_1
    const v0, 0x7f0e0918

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0e0955

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/V0R;

    invoke-direct {v1, v0, v2}, LX/V0R;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, LX/3d7;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/UtF;->A03:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y2J;

    invoke-static {v2, v0, v3}, LX/hWn;->A00(Landroid/view/View;LX/Y2J;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v4

    iget-wide v2, p0, LX/UtF;->A00:D

    iget v1, p0, LX/UtF;->A01:I

    iget-object v0, p0, LX/UtF;->A02:Ljava/util/List;

    invoke-static {v4, v0, v2, v3, v1}, LX/hX0;->A00(Landroid/view/View;Ljava/util/List;DI)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2e42932d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/UtF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-boolean v0, p0, LX/UtF;->A04:Z

    add-int/2addr v1, v0

    const v0, 0x54dee1f3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x25655ca4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const v0, -0x22960f79

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, LX/UtF;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
