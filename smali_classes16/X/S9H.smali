.class public final LX/S9H;
.super LX/3d3;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7zz;

.field public A05:LX/S4I;

.field public A06:LX/CmU;


# virtual methods
.method public final A0B()V
    .locals 5

    const-string v0, "android_purge_26_q2_AudioPageGridController_onChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v4, :cond_0

    const/16 v0, 0xd

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_0
    invoke-static {v0}, LX/1iG;->A01(LX/3d5;)I

    move-result v1

    iget-object v0, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :goto_1
    invoke-static {v0}, LX/1iG;->A02(LX/3d5;)I

    move-result v0

    if-nez v1, :cond_0

    sub-int/2addr v4, v3

    if-ne v4, v0, :cond_0

    iget-object v0, p0, LX/S9H;->A05:LX/S4I;

    invoke-virtual {v0, v2}, LX/S4I;->A18(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 1

    const-string v0, "android_purge_26_q2_AudioPageGridController_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/S9H;->A06:LX/CmU;

    iget-object v0, v0, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v0, p0}, LX/8QJ;->A0M(LX/3d3;)V

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const-string v0, "android_purge_26_q2_AudioPageGridController_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/S9H;->A06:LX/CmU;

    iget-object v0, v0, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v0, p0}, LX/8QJ;->A0S(LX/3d3;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "android_purge_26_q2_AudioPageGridController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/S9H;->A06:LX/CmU;

    iget-object v0, v0, LX/CmU;->A0D:LX/Cnz;

    invoke-virtual {v0}, LX/Cnz;->A00()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/S9H;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iput-object v1, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_AudioPageGridController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b45f9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/S9H;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v2, p0, LX/S9H;->A02:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v6, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, LX/S9H;->A06:LX/CmU;

    iget-object v0, v4, LX/CmU;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcy;

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    const v0, 0x7f0b45f8

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_0
    iget-object v3, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/S9H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/CcT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/CcT;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_1
    iget-object v1, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/CmU;->A0I:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_2
    iget-object v1, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v5

    const/4 v9, 0x1

    new-instance v7, LX/gjY;

    invoke-direct {v7, p0, v9}, LX/gjY;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/DHO;->A04:LX/DHO;

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/DHN;->A01(LX/3d5;LX/EJm;LX/DHO;ZZZ)LX/DHP;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_3
    iget-object v3, p0, LX/S9H;->A04:LX/7zz;

    invoke-static {v2}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v10, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v1, p0, LX/S9H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/CmU;->A0D:LX/Cnz;

    invoke-virtual {v0, v1}, LX/Cnz;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
