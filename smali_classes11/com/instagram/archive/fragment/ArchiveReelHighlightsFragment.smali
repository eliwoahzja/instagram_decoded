.class public final Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/EJm;
.implements LX/Zgg;


# instance fields
.field public A00:LX/Rwk;

.field public A01:LX/CE7;

.field public A02:LX/Ia6;

.field public A03:LX/5CO;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/Esp;

    const-string v0, "highlights_archive"

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    const/16 v1, 0x87

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A08:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A0A:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A06:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A05:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v1}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;LX/3yv;)V
    .locals 5

    iget-object p0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/Rwk;

    if-nez p0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/Rwk;->A01(LX/Rwk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyd;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {p0}, LX/Rwk;->A01(LX/Rwk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.highlights.grid.HighlightsInGridItemViewModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QhD;

    iget-object v0, p1, LX/3yv;->A13:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/QhD;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/3yv;->A0G()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_2
    iput-object v0, v1, LX/QhD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, v1, LX/QhD;->A01:LX/3yv;

    iget-object v0, p0, LX/Rwk;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0, v3}, LX/8QJ;->A0E(I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/Rwk;

    if-nez p0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rwk;->A04:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/Uhp;

    invoke-direct {v0, p1, v1}, LX/Uhp;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, LX/Rwk;->A02()V

    return-void
.end method


# virtual methods
.method public final A02()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AUN()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/CE7;

    if-nez v1, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/CE7;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LR6;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/CE7;->A02:LX/Sia;

    iget-object v0, v1, LX/Sia;->A00:LX/FL8;

    iget-boolean v0, v0, LX/FL8;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/LRO;->A00:LX/LRO;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Sia;->BFI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1309dd

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/AtG;

    invoke-direct {v0, v2, p0, v1}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x5d106a1a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Application;

    invoke-static {v4}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/JQI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/JQI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/JQI;->A01:Landroid/app/Application;

    iput-object v5, v2, LX/JQI;->A04:Ljava/lang/String;

    iput v0, v2, LX/JQI;->A00:I

    iput-object v1, v2, LX/JQI;->A02:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CE7;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/CE7;

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A01:LX/CE7;

    new-instance v0, LX/Sim;

    invoke-direct {v0, p0}, LX/Sim;-><init>(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02:LX/Ia6;

    invoke-static {v4}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Qel;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    if-eqz v0, :cond_0

    const-class v1, LX/8ps;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A07:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0xdecbb73

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-class v1, LX/8zG;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A05:LX/Esp;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3719365f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b2f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x279df2b3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x6de1eadf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A09:LX/Esp;

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Qel;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    if-eqz v0, :cond_0

    const-class v1, LX/8ps;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A07:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x66a34bf

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-class v1, LX/8zG;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A05:LX/Esp;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1ffc594a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;)V

    const v0, -0x5ec79b3d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x7158deff

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, -0x6fe06159

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x1d77ecf7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, -0x45a92f5d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-static {p1, v0, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02:LX/Ia6;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    const-string v0, "reelTrayItemDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, LX/R8S;

    invoke-direct {v0, p0, v3}, LX/R8S;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rwk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Rwk;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/Rwk;->A02:LX/9PW;

    iput-object v6, v1, LX/Rwk;->A03:LX/Ia6;

    iput-object v0, v1, LX/Rwk;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Rwk;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Rwk;->A04:Ljava/util/List;

    new-instance v0, LX/D7A;

    invoke-direct {v0, v1, v5}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/Rwk;->A06:LX/Esp;

    new-instance v0, LX/D7A;

    invoke-direct {v0, v1, v3}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/Rwk;->A07:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/Rwk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v0, v3, v2}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/Rwk;

    const-string v2, "adapter"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Rwk;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcy;

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/Rwk;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Rwk;->A06:LX/Esp;

    invoke-static {v1, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/CUs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CUs;->A01:Landroid/content/Context;

    iput-boolean v5, v1, LX/CUs;->A02:Z

    iput v5, v1, LX/CUs;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A02()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/AtG;

    invoke-direct {v0, v4, p0, v3}, LX/AtG;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_3
    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
