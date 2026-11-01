.class public abstract LX/N44;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/I7D;->A00(Lcom/instagram/common/session/UserSession;)LX/I7D;

    move-result-object v1

    iget-object v0, v1, LX/I7D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I74;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Uk7;

    const v1, 0x7f136ecc

    iget-object v0, v0, LX/Uk7;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/I7D;->A01:LX/D4H;

    iget-object v1, v0, LX/D4H;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/3Bz;Z)V
    .locals 2

    const v0, 0x7f082709

    if-eqz p3, :cond_0

    const v0, 0x7f08270d

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p3, :cond_1

    move-object p1, v0

    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, p2, LX/3Bz;->A0S:Landroid/view/ViewGroup;

    iget-object v0, p2, LX/3Bz;->A0U:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    xor-int/lit8 p0, p3, 0x1

    const v1, 0x7f060275

    const v0, 0x7f06034d

    invoke-virtual {p2, p0, v1, v0}, LX/3Bz;->A1h(ZII)V

    :cond_3
    return-void

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View$OnClickListener;Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const v0, 0x7f0b065a

    invoke-static {p1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    xor-int/lit8 v1, p2, 0x1

    const v0, 0x1d5dffa0

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, -0x485135d9

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060275

    if-eqz p2, :cond_0

    const v0, 0x7f06034d

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p2, :cond_1

    move-object p0, v3

    :cond_1
    invoke-static {p0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void
.end method
