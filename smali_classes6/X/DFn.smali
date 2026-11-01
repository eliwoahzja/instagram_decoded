.class public abstract synthetic LX/DFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiM;)V
    .locals 9

    const/4 v0, 0x1

    move-object v5, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object v7, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7zu;->A02:LX/7zu;

    sget-boolean v0, LX/7zu;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/7zu;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, LX/LiM;->DFW()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    const/4 v8, 0x0

    invoke-static {v5}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result p1

    invoke-static {v7}, LX/7zu;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/Bdz;->A05:LX/Bdz;

    invoke-static/range {v5 .. v10}, LX/7zu;->A02(Landroid/content/Context;LX/Bdz;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    invoke-interface {p2}, LX/LiM;->DFW()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/5LG;->A00:I

    iget v0, v0, LX/5LG;->A01:I

    :goto_1
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v7, v8, p0, p1}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    invoke-interface {p2}, LX/LiM;->DFW()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v0, LX/5LG;->A00:I

    div-int/2addr v1, v4

    iget v0, v0, LX/5LG;->A01:I

    div-int/2addr v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0, p1}, LX/7zu;->A0P(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, LX/LiM;->DFW()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A01(LX/LiM;Ljava/lang/Integer;)V
    .locals 4

    invoke-interface {p0}, LX/LiM;->C0X()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {p0}, LX/LiM;->DFW()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0407b3

    invoke-static {v1, p1, v0}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v2

    const v0, 0x7f0b1e42

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b1e45

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    filled-new-array {v1, v0}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1e46

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    return-void
.end method
