.class public final LX/bHR;
.super LX/IdP;
.source ""

# interfaces
.implements LX/0Qq;
.implements LX/qnU;


# instance fields
.field public A00:LX/0Qt;

.field public A01:LX/4ZM;


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/bHR;->A00:LX/0Qt;

    invoke-virtual {v0, p1, p2, p3}, LX/0Qt;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/bHR;->A00:LX/0Qt;

    invoke-virtual {v0, p1, p2}, LX/0Qt;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final getNestedScrollingChildHelper()LX/0Qt;
    .locals 1

    iget-object v0, p0, LX/bHR;->A00:LX/0Qt;

    return-object v0
.end method

.method public final getRenderTreeView()LX/4ZM;
    .locals 1

    iget-object v0, p0, LX/bHR;->A01:LX/4ZM;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, -0x41cb1274

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v4

    invoke-super {p0}, LX/6Q5;->onAttachedToWindow()V

    iget-object v1, p0, LX/bHR;->A00:LX/0Qt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qt;->A02(Z)V

    iget-object v3, p0, LX/bHR;->A01:LX/4ZM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v3

    :goto_0
    const v0, 0x7f0b4643

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/nfB;

    if-eqz v0, :cond_1

    check-cast v2, LX/nfB;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/nfB;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, -0x662df62c

    invoke-static {v0, v4}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    const v0, 0x2f863916

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v5

    iget-object v4, p0, LX/bHR;->A01:LX/4ZM;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v4

    :goto_0
    const v0, 0x7f0b4643

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/nfB;

    if-eqz v0, :cond_1

    check-cast v2, LX/nfB;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/nfB;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/bHR;->A00:LX/0Qt;

    invoke-virtual {v0, v3}, LX/0Qt;->A02(Z)V

    invoke-super {p0}, LX/6Q5;->onDetachedFromWindow()V

    const v0, 0x15a17afb

    invoke-static {v0, v5}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_0
.end method
