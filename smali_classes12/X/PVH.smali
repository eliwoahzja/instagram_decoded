.class public final LX/PVH;
.super LX/PVK;
.source ""


# instance fields
.field public A00:LX/WyA;

.field public A01:LX/PWw;

.field public A02:LX/2sj;


# direct methods
.method public static final A00(LX/PVH;)V
    .locals 2

    iget-object v1, p0, LX/Wza;->A0C:LX/DUW;

    iget-object v0, v1, LX/DUW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/DUW;->A0a()V

    iget-object v1, p0, LX/Wza;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/PVK;->A04:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6b99986a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    invoke-super {p0}, LX/PVK;->A06()V

    iget-object v0, p0, LX/PVH;->A01:LX/PWw;

    invoke-virtual {v0}, LX/PXC;->A19()V

    return-void
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/PVH;->A01:LX/PWw;

    invoke-virtual {v0}, LX/PWw;->A1A()V

    iget-object v0, p0, LX/PVH;->A02:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/PVH;->A02:LX/2sj;

    invoke-super {p0}, LX/PVK;->A07()V

    return-void
.end method

.method public final A08()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0}, LX/PVK;->A08()V

    iget-object v1, p0, LX/PVH;->A01:LX/PWw;

    invoke-virtual {v1}, LX/PXC;->A19()V

    iget-object v0, p0, LX/PVH;->A02:LX/2sj;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/PWw;->A07:LX/Ge9;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/Yce;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, p0, LX/Wza;->A08:LX/4Ka;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/PVH;->A02:LX/2sj;

    :cond_0
    return-void
.end method

.method public final FM1(LX/Wyo;)V
    .locals 8

    iget-object v5, p0, LX/PVH;->A01:LX/PWw;

    iget-object v0, p0, LX/Wza;->A08:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DP8;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K2g;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/Ycf;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Ycf;-><init>(Landroid/content/Context;LX/Wyo;LX/K2g;LX/PWw;Ljava/lang/String;LX/HAU;)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final FfL(LX/Wyo;)V
    .locals 5

    iget-object v4, p0, LX/PVH;->A01:LX/PWw;

    iget-object v0, v4, LX/DP8;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v3, p1, v4, v1, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final GIZ()V
    .locals 3

    iget-object v2, p0, LX/PVH;->A01:LX/PWw;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
