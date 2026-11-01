.class public abstract Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/qgD;
.implements LX/qAm;


# instance fields
.field public A00:LX/OqH;

.field public final A01:LX/Esp;

.field public final A02:Z

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A01:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A02:Z

    return-void
.end method


# virtual methods
.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A02:Z

    return v0
.end method

.method public final ERw()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x3261318f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b85

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b3372

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v4, v1, v0, v6}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v3

    if-eqz v8, :cond_0

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/M3M;

    if-eqz v0, :cond_3

    check-cast v1, LX/M3M;

    iget-object v2, v1, LX/M3M;->A01:LX/Ta4;

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Wa1;->D74()LX/2p9;

    move-result-object v0

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/CPg;

    invoke-direct {v0, v2, v1}, LX/CPg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    if-eqz v8, :cond_2

    new-instance v0, LX/CVV;

    invoke-direct {v0, v2, v3, v6}, LX/CVV;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_2
    const v0, 0xe6774e0

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v7

    :cond_3
    check-cast v1, LX/M3L;

    iget-object v2, v1, LX/M3L;->A03:LX/Ta5;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    const v0, 0x4bccdfe

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A00:LX/OqH;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/OqH;->A00:LX/PFa;

    iget-object v0, v3, LX/PFa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UxO;

    iget-object v0, v3, LX/PFa;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x2b0032d5

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, -0x443e01a8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->cleanupReferences(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A00:LX/OqH;

    const v0, -0x5ff6931

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x488b79ab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x4cf05506

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x74f3a559

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    const v0, -0x32976a85

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
