.class public final LX/W2p;
.super LX/3d3;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0D(II)V
    .locals 6

    iget-object v0, p0, LX/W2p;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    add-int v3, p1, p2

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/W2p;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0E(II)V
    .locals 6

    iget-object v0, p0, LX/W2p;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    add-int v3, p1, p2

    move v2, p1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/W2p;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
