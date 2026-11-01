.class public final LX/KQ5;
.super LX/6j8;
.source ""


# virtual methods
.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GRs;

    return-object v0
.end method

.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, LX/6j8;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;

    move-result-object v2

    iget-object v0, v2, LX/3DI;->A0Q:LX/6kY;

    check-cast v0, LX/3DE;

    iget-object v0, v0, LX/3DE;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-object v2
.end method
