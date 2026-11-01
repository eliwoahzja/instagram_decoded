.class public abstract LX/2eE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, LX/0YA;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return v1
.end method

.method public static final A01(Landroid/view/View;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b4622

    invoke-static {p0, v0}, LX/2eE;->A00(Landroid/view/View;I)I

    move-result v1

    const v0, 0x7f0b4624

    invoke-static {p0, v0}, LX/2eE;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    move-object v2, p0

    :cond_0
    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    return-object v2

    :cond_1
    invoke-static {p0}, LX/2eE;->A02(Landroid/view/View;)LX/2eD;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, LX/0YA;->A00(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    :goto_0
    move-object v0, v2

    move-object v2, p0

    move-object p0, v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final A02(Landroid/view/View;)LX/2eD;
    .locals 2

    const v0, 0x7f0b02cd

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/ref/Reference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eD;

    :cond_0
    return-object v0
.end method
