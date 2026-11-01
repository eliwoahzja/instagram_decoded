.class public final LX/6Fy;
.super LX/6j8;
.source ""


# virtual methods
.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AvI;

    return-object v0
.end method

.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6j8;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0R(LX/3DI;LX/EgL;)V
    .locals 0

    check-cast p2, LX/AvI;

    invoke-virtual {p0, p1, p2}, LX/6Fy;->A0S(LX/3DI;LX/AvI;)V

    return-void
.end method

.method public final A0S(LX/3DI;LX/AvI;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6j8;->A0R(LX/3DI;LX/EgL;)V

    iget-object v1, p1, LX/3DI;->A0Q:LX/6kY;

    instance-of v0, v1, LX/3DE;

    if-eqz v0, :cond_0

    check-cast v1, LX/3DE;

    iget-object v2, v1, LX/3DE;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2691

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/62z;->A02:LX/62z;

    invoke-virtual {v0, v1}, LX/62z;->A06(Landroid/view/View;)V

    iget-object v0, p2, LX/AvI;->A01:LX/6m4;

    invoke-virtual {v0}, LX/765;->EJE()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b26b9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x800005

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method
