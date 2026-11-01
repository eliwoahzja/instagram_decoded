.class public final LX/2EB;
.super LX/AhN;
.source ""


# virtual methods
.method public final bridge synthetic EA1(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, LX/AhN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/node/LayoutNode;->A0U(Landroidx/compose/ui/node/LayoutNode;I)V

    return-void
.end method

.method public final bridge synthetic EA8(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EmM(III)V
    .locals 1

    iget-object v0, p0, LX/AhN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->A0T(III)V

    return-void
.end method

.method public final FFh()V
    .locals 1

    iget-object v0, p0, LX/AhN;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IaK;->FFd()V

    :cond_0
    return-void
.end method

.method public final GXQ(II)V
    .locals 1

    iget-object v0, p0, LX/AhN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->A0S(II)V

    return-void
.end method

.method public final GfV()V
    .locals 8

    iget-object v3, p0, LX/AhN;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/GcA;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/GcA;->A0M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v2, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->A08:LX/HzO;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HzO;->A0G(LX/HzO;Z)V

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v3, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-eqz v0, :cond_5

    iput-boolean v7, v3, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    :goto_1
    iget v6, v3, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/2iG;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    sget-object v0, LX/2gT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iput v1, v3, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/0Ac;

    invoke-virtual {v0, v6}, LX/0Ac;->A06(I)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v1, LX/2hB;->A02:LX/3Ya;

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3Ya;->A0F()V

    iget-object v0, v0, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2

    :cond_5
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->A09(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/GcA;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, LX/2hB;->A05()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2hB;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_8
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->A08(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    if-eqz v4, :cond_a

    iget-object v2, v4, LX/2jN;->A02:LX/0Ad;

    invoke-virtual {v2, v6}, LX/0Ad;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/2jN;->A03:LX/Fqm;

    iget-object v0, v4, LX/2jN;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v6, v7}, LX/Fqm;->Epn(Landroid/view/View;IZ)V

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->DIO()LX/2iR;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2iR;->A03:LX/0Be;

    sget-object v0, LX/2iU;->A04:LX/2iV;

    invoke-virtual {v1, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    iget v0, v3, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v2, v0}, LX/0Ad;->A09(I)Z

    iget-object v2, v4, LX/2jN;->A03:LX/Fqm;

    iget-object v1, v4, LX/2jN;->A05:Landroid/view/View;

    iget v0, v3, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-interface {v2, v1, v0, v5}, LX/Fqm;->Epn(Landroid/view/View;IZ)V

    :cond_a
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, LX/2iG;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_b
    return-void
.end method
