.class public abstract LX/1iH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)LX/a0N;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x5cd39117

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/a0N;

    if-eqz v0, :cond_0

    check-cast v1, LX/a0N;

    return-object v1

    :cond_0
    const-string/jumbo v0, "view tag item is not a proxy"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    instance-of v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_2

    new-instance v1, LX/cXy;

    invoke-direct {v1, v0}, LX/cXy;-><init>(Landroid/widget/AbsListView;)V

    :goto_0
    check-cast v1, LX/a0N;

    :goto_1
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance v1, LX/B7y;

    invoke-direct {v1, v0}, LX/B7y;-><init>(Landroid/widget/AbsListView;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v1, LX/1iI;

    invoke-direct {v1, v0, v2}, LX/1iI;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    :goto_2
    check-cast v1, LX/a0N;

    goto :goto_1

    :cond_4
    new-instance v1, LX/20k;

    invoke-direct {v1, v0}, LX/20k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_5
    const-string v0, "Trying to wrap a scrollable view that isn\'t either a RecyclerView or a ListView"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
