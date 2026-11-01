.class public abstract LX/UtX;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/3uK;

.field public A01:LX/jii;

.field public A02:LX/bJQ;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/UwH;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08e5

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Ux5;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2070

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v1, LX/Ux5;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const v0, 0x4c02c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aS0;

    invoke-virtual {v0, p1}, LX/aS0;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public A0X(LX/3d7;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, LX/3d7;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Ux5;

    sget-object v1, LX/4YQ;->A03:LX/4YQ;

    iget-object v0, p0, LX/UtX;->A02:LX/bJQ;

    invoke-static {p1, v0, v1, v2}, LX/hh8;->A00(LX/Ux5;LX/bJQ;LX/4YQ;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Ux5;

    sget-object v2, LX/4YQ;->A05:LX/4YQ;

    iget-boolean v1, p0, LX/UtX;->A05:Z

    iget-object v0, p0, LX/UtX;->A02:LX/bJQ;

    invoke-static {p1, v0, v2, v1}, LX/hh8;->A00(LX/Ux5;LX/bJQ;LX/4YQ;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, LX/UtX;->A0a(I)LX/jSl;

    move-result-object v1

    const v0, 0x4c02c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aS0;

    move-object v5, p1

    check-cast v5, LX/F2b;

    iget-object v4, v1, LX/jSl;->A02:LX/6OJ;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/UtX;->A00:LX/3uK;

    iget v6, v1, LX/jSl;->A01:I

    iget v7, v1, LX/jSl;->A00:I

    invoke-virtual/range {v2 .. v7}, LX/aS0;->A01(LX/3uK;LX/6OJ;LX/F2b;II)V

    iget-object v2, p0, LX/UtX;->A01:LX/jii;

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/UtX;->A0a(I)LX/jSl;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/jii;->A00(Landroid/view/View;LX/jSl;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0a(I)LX/jSl;
    .locals 3

    iget-object v2, p0, LX/UtX;->A04:Ljava/util/List;

    move-object v1, p0

    check-cast v1, LX/coU;

    iget-boolean v0, v1, LX/coU;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/UtX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sub-int/2addr p1, v0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jSl;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 4

    const v0, 0x7552b99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/UtX;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x2debeeff

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/UtX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    check-cast v1, LX/coU;

    iget-boolean v0, v1, LX/coU;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/UtX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/coU;

    iget-boolean v0, v1, LX/coU;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/UtX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    add-int/lit8 v2, v0, 0x1

    :goto_0
    const v0, -0x29db247d

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2
.end method

.method public getItemViewType(I)I
    .locals 4

    const v0, -0x5f510e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/UtX;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x3fda830e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, LX/UtX;->A0a(I)LX/jSl;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/jSl;->A02:LX/6OJ;

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/jSl;->A03:LX/gNt;

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :cond_4
    :goto_1
    const v0, -0x77e0200

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v2
.end method
