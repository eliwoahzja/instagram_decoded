.class public final LX/KQ4;
.super LX/6j8;
.source ""


# virtual methods
.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GSS;

    return-object v0
.end method

.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6j8;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;

    move-result-object v3

    iget-object v0, v3, LX/3DI;->A0Q:LX/6kY;

    check-cast v0, LX/3DE;

    iget-object v1, v0, LX/3DE;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3127

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    return-object v3
.end method
