.class public final LX/nkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgK;


# instance fields
.field public A00:LX/bKP;

.field public A01:LX/miz;


# virtual methods
.method public final AUF(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, LX/bKP;

    if-eqz v0, :cond_0

    check-cast p1, LX/bKP;

    iput-object p1, p0, LX/nkO;->A00:LX/bKP;

    :cond_0
    return-void
.end method

.method public final AbY(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/nkO;->A00:LX/bKP;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final B5w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/nkO;->A00:LX/bKP;

    return-void
.end method

.method public final BQ1()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/nkO;->A00:LX/bKP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Dpl()LX/00V;
    .locals 1

    iget-object v0, p0, LX/nkO;->A00:LX/bKP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dsf()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/nkO;->A00:LX/bKP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOU()V
    .locals 3

    iget-object v0, p0, LX/nkO;->A00:LX/bKP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0dj;->A0L()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, LX/0dj;->A0c()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/nkO;->AbY(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final GRd(LX/piW;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ry6;

    iget-object v0, p0, LX/nkO;->A01:LX/miz;

    invoke-static {p1, p0, v0}, LX/Ry6;->A02(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/nkO;->A00:LX/bKP;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/Ry6;->A0M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "FoaNativeIgdsBottomSheetFragment"

    const-string v0, "Attempted to push fragment when sheet is not added"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const v0, 0x7f0b189e

    invoke-virtual {v1, v3, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v2}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/nkO;->A00:LX/bKP;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
