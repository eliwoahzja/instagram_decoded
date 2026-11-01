.class public final LX/LS5;
.super LX/CCA;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/CUV;


# virtual methods
.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LS5;->A01:LX/CUV;

    iget-object v0, v0, LX/CUV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iget-object v0, p0, LX/LS5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/D4y;

    if-eqz v0, :cond_2

    check-cast v1, LX/D4y;

    iget-object v0, v1, LX/D4y;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/Py3;->A04(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/Py3;->A01()LX/Py3;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
