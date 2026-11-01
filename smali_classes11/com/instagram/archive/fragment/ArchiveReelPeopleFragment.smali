.class public final Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# instance fields
.field public A00:LX/2p9;

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public loadingSpinner:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->loadingSpinner:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const v0, 0x36fd43f5

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x7a84874e

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/DGS;LX/3yv;)V
    .locals 20

    move-object/from16 v15, p2

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const v0, 0x28005

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/244;->A0P(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/0yK;->A0L:LX/0yK;

    invoke-static {v0, v2}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v19

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v14, LX/8OO;

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move/from16 p0, v8

    invoke-direct/range {v14 .. v20}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v3}, LX/256;->A0a(LX/Q84;)LX/0gL;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/0gL;->A0U:Ljava/lang/String;

    new-instance v4, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    iput-object v4, v1, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v0, LX/LT6;

    invoke-direct {v0, v3, v8}, LX/LT6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0gL;->A05:LX/CCA;

    invoke-static {v1, v8}, LX/244;->A1V(LX/0gL;I)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1}, LX/255;->A1K(LX/Q84;LX/WaD;LX/0gL;)V

    invoke-static {v2, v14, v1}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f135e0c

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

    const-string v0, "calendar_archive"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5aa0a401

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/JU0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JU0;->A01:LX/9PW;

    iput-object p0, v0, LX/JU0;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    invoke-static {v2, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/2p9;

    invoke-static {p0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IK5;->A00:LX/IK5;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "archive/reel/friends_with_history/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, 0x576373fb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x420ece1b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c5e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x21c225ec

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x2804e86d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    const v0, 0x35600f21

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x37276c50

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, -0x593c858f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x77bee188

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, -0x29b0eeb4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->loadingSpinner:Landroid/view/View;

    invoke-static {p1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {p0}, LX/255;->A07(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    return-void
.end method
