.class public final LX/GpX;
.super LX/cC4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/cC4;->A0T(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p0, LX/GpX;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e012d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GpX;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0120

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    new-instance v2, LX/83Q;

    invoke-direct {v2, v1, v0}, LX/83Q;-><init>(Landroid/view/View;I)V

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/cC4;->A0X(LX/3d7;I)V

    invoke-virtual {p0, p2}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/km0;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const v1, 0x7f0b407b

    const-string v0, "birthday_visibility_audience_options"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x347eddd9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/cC4;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IuR;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    const v0, -0x3c3e617d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/IuA;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/cC4;->getItemViewType(I)I

    move-result v1

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-super {p0}, LX/cC4;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
