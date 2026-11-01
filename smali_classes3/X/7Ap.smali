.class public abstract LX/7Ap;
.super LX/07d;
.source ""


# virtual methods
.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0P()V
    .locals 0

    return-void
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public A0R()V
    .locals 0

    return-void
.end method

.method public A0S()V
    .locals 0

    return-void
.end method

.method public A0T()V
    .locals 0

    return-void
.end method

.method public A0U()V
    .locals 0

    return-void
.end method

.method public A0V(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public A0W(LX/0ao;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, LX/0ao;->A02(ZZ)I

    return-void
.end method

.method public A0X(ZZ)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-boolean v0, p0, LX/07d;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    if-eqz v0, :cond_0

    check-cast v0, LX/0cf;

    iget-object v1, v0, LX/0cf;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cd;

    iget-object v0, v0, LX/0cd;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0dj;

    iget-object v0, v0, LX/0dj;->A0T:LX/0cp;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    :cond_0
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1
.end method

.method public final performActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final performCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7Ap;->A0O()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/7Ap;->A0O()V

    throw v0
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/07d;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/7Ap;->A0V(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/7Ap;->A0V(Landroid/view/View;)V

    throw v1
.end method

.method public final performDestroy()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7Ap;->A0P()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/7Ap;->A0P()V

    throw v0
.end method

.method public final performDestroyView()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7Ap;->A0Q()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/7Ap;->A0Q()V

    throw v0
.end method

.method public final performPause()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7Ap;->A0R()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/7Ap;->A0R()V

    throw v0
.end method

.method public final performResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7Ap;->A0S()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/7Ap;->A0S()V

    throw v0
.end method

.method public final performStart()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7Ap;->A0T()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/7Ap;->A0T()V

    throw v0
.end method

.method public final performStop()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7Ap;->A0U()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/7Ap;->A0U()V

    throw v0
.end method

.method public final performViewCreated()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/0dj;->A0U(Landroidx/fragment/app/Fragment;)LX/0du;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0dj;->A0y(LX/0du;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0, p1, v2}, LX/7Ap;->A0X(ZZ)V

    return-void
.end method
