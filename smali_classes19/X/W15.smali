.class public final LX/W15;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/W2b;

.field public A03:LX/iJt;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static A09(LX/W15;)V
    .locals 10

    iget-object v2, p0, LX/W15;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/W15;->A03:LX/iJt;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v5, :cond_0

    if-lez v2, :cond_0

    iget v0, p0, LX/W15;->A01:I

    if-ne v5, v0, :cond_2

    iget v0, p0, LX/W15;->A00:I

    if-eq v2, v0, :cond_0

    :cond_2
    iput v5, p0, LX/W15;->A01:I

    iput v2, p0, LX/W15;->A00:I

    iget-object v0, p0, LX/W15;->A03:LX/iJt;

    iget-object v9, v0, LX/iJt;->A00:LX/lUf;

    iget v0, v9, LX/lUf;->A07:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v5, :cond_3

    iget v0, v9, LX/lUf;->A06:I

    if-ne v0, v2, :cond_3

    const/4 v3, 0x0

    iget-boolean v0, v9, LX/lUf;->A0N:Z

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput v5, v9, LX/lUf;->A07:I

    iput v2, v9, LX/lUf;->A06:I

    iget-object p0, v9, LX/lUf;->A0G:LX/W2b;

    iput v5, p0, LX/W2b;->A02:I

    iput v2, p0, LX/W2b;->A01:I

    iget-boolean v0, v9, LX/lUf;->A0N:Z

    if-nez v0, :cond_7

    iput-boolean v1, v9, LX/lUf;->A0N:Z

    iget-object v2, v9, LX/lUf;->A0J:LX/jkA;

    iget-object v0, v2, LX/jkA;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/W2b;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, v2, LX/jkA;->A05:LX/kv6;

    iget v1, v0, LX/kv6;->A01:I

    if-lez v1, :cond_6

    iget-object v0, v9, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_6
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v9, LX/lUf;->A08:I

    :cond_7
    invoke-static {v9}, LX/lUf;->A09(LX/lUf;)V

    if-eqz v3, :cond_d

    iget-object v8, v9, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_b

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {p0, v1}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/W2b;->A0c(LX/gNu;)I

    move-result v3

    iget-boolean v0, p0, LX/W2b;->A07:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    move v2, v3

    const/4 v3, -0x1

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_a

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_a

    :cond_9
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    :cond_c
    invoke-static {v9}, LX/lUf;->A07(LX/lUf;)V

    :cond_d
    invoke-static {v9}, LX/lUf;->A0B(LX/lUf;)V

    return-void
.end method


# virtual methods
.method public final A18(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/W15;->A07:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final calculateExtraLayoutSpace(LX/0XU;[I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/0XU;[I)V

    iget-boolean v0, p0, LX/W15;->A06:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget v2, p0, LX/3d5;->A00:I

    :goto_0
    const/4 v1, 0x0

    aget v0, p2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v1

    aget v0, p2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p2, v3

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/3d5;->A03:I

    goto :goto_0
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/0XI;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/0XI;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/W15;->A07:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onLayoutChildren(LX/0XI;LX/0XU;)V
    .locals 8

    const v0, -0x2188e15b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    iget v1, p0, LX/3d5;->A03:I

    iget v0, p0, LX/3d5;->A00:I

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    iget-object v6, p0, LX/W15;->A02:LX/W2b;

    iput v1, v6, LX/W2b;->A02:I

    iput v0, v6, LX/W2b;->A01:I

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {p0, v4}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {v6, v0}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/W2b;->A0c(LX/gNu;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v0, v6, LX/W2b;->A07:Z

    if-eqz v0, :cond_1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/0XI;LX/0XU;)V

    const v0, 0x645f25e0

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onLayoutCompleted(LX/0XU;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/0XU;)V

    iget-boolean v0, p1, LX/0XU;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/W15;->A03:LX/iJt;

    if-eqz v0, :cond_0

    iget v1, p0, LX/3d5;->A03:I

    iget v0, p0, LX/3d5;->A00:I

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/W15;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/W15;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/W15;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/W15;->A05:Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/S7q;

    invoke-direct {v0, p0, v1}, LX/S7q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method
