.class public abstract LX/n5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rza;


# virtual methods
.method public GBl(LX/ow1;)V
    .locals 3

    instance-of v0, p0, LX/WtE;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/WtE;

    iget v0, v1, LX/WtE;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/WtE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/WtE;->A00:Ljava/lang/Object;

    check-cast v2, LX/WsH;

    iget-object v0, v2, LX/WsH;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/ow1;->A0l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bgg;->A00:LX/Bgg;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/ow1;->A0Q:Z

    sget-object v0, LX/Bgg;->A01:LX/Bgg;

    invoke-static {v0, v2, v2, v1}, LX/ow1;->A08(LX/Bgg;LX/ow1;LX/ow1;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/Wt8;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/Wt8;

    iget-object v1, v2, LX/Wt8;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/kRz;->A01(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Wt8;->A01:Z

    return-void
.end method

.method public final synthetic GBm(LX/ow1;)V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/Wt8;

    if-eqz v0, :cond_2

    check-cast v2, LX/Wt8;

    iget-boolean v0, v2, LX/Wt8;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Wt8;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/kRz;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, LX/ow1;->A0c(LX/rza;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Wt6;

    if-eqz v0, :cond_3

    check-cast v2, LX/Wt6;

    iget-object v1, v2, LX/Wt6;->A00:LX/WsH;

    iget v0, v1, LX/WsH;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/WsH;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/WsH;->A04:Z

    invoke-virtual {v1}, LX/ow1;->A0K()V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/WtS;

    if-eqz v0, :cond_4

    check-cast v2, LX/WtS;

    iget-object v0, v2, LX/WtS;->A00:LX/ow1;

    invoke-virtual {v0}, LX/ow1;->A0J()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/WtE;

    if-eqz v0, :cond_5

    check-cast v2, LX/WtE;

    iget v1, v2, LX/WtE;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/WtE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/common/draggableview/DraggableViewContainer;->A08(Lcom/facebook/common/draggableview/DraggableViewContainer;Z)V

    return-void

    :cond_5
    instance-of v0, p0, LX/WtH;

    if-eqz v0, :cond_6

    check-cast v2, LX/WtH;

    iget-object v1, v2, LX/WtH;->A00:LX/08t;

    iget-object v0, v2, LX/WtH;->A01:LX/Bd3;

    iget-object v0, v0, LX/Bd3;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/WtV;

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0}, LX/ow1;->A0c(LX/rza;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/Wt9;

    if-eqz v0, :cond_1

    check-cast v2, LX/Wt9;

    invoke-virtual {p1, v2}, LX/ow1;->A0c(LX/rza;)V

    iget-object v2, v2, LX/Wt9;->A00:Landroid/view/View;

    invoke-static {v2}, LX/kCB;->A01(Landroid/view/View;)V

    const v0, 0x7f0b4364

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b2c25

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final GBn()V
    .locals 2

    instance-of v0, p0, LX/Wt9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Wt9;

    iget-object v1, v0, LX/Wt9;->A01:LX/rcj;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/rcj;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Wt8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Wt8;

    iget-object v1, v0, LX/Wt8;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/kRz;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final GBp()V
    .locals 2

    instance-of v0, p0, LX/Wt9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Wt9;

    iget-object v1, v0, LX/Wt9;->A01:LX/rcj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/rcj;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Wt8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Wt8;

    iget-object v1, v0, LX/Wt8;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/kRz;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final synthetic GBr(LX/ow1;)V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/Wt6;

    if-eqz v0, :cond_1

    check-cast v4, LX/Wt6;

    iget-object v1, v4, LX/Wt6;->A00:LX/WsH;

    iget-boolean v0, v1, LX/WsH;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ow1;->A0L()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WsH;->A04:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/WtE;

    if-eqz v0, :cond_2

    check-cast v4, LX/WtE;

    iget v1, v4, LX/WtE;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/WtE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/common/draggableview/DraggableViewContainer;

    iget v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/common/draggableview/DraggableViewContainer;->A06:I

    return-void

    :cond_2
    instance-of v0, p0, LX/WtV;

    if-eqz v0, :cond_0

    check-cast v4, LX/WtV;

    iget-object v2, v4, LX/WtV;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/WtV;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, v4, LX/WtV;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/transition/FragmentTransitionSupport;->A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v2, v4, LX/WtV;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/WtV;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, v4, LX/WtV;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/transition/FragmentTransitionSupport;->A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
