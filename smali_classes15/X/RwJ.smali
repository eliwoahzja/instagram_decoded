.class public final LX/RwJ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/hev;
.implements LX/2gq;
.implements LX/Zgg;
.implements LX/koT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuestionResponsesListFragment"


# instance fields
.field public A00:LX/E9u;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/D88;

.field public A04:LX/ZNB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136848

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final Bpz()Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p0, LX/RwJ;->A02:Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final D4P(I)LX/YQj;
    .locals 1

    iget-object v0, p0, LX/RwJ;->A00:LX/E9u;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E9u;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aPz;

    invoke-static {v0}, LX/YQj;->A00(LX/aPz;)LX/YQj;

    move-result-object v0

    return-object v0
.end method

.method public final D4Q()I
    .locals 1

    iget-object v0, p0, LX/RwJ;->A00:LX/E9u;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E9u;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Dtx(I)V
    .locals 1

    iget-object v0, p0, LX/RwJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/aHH;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x2b6a4b75

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/cgs;

    const v0, -0x1a78cf0d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/RwJ;->A00:LX/E9u;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p1, LX/cgs;->A00:LX/aPz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E9u;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/E9u;->A00(LX/E9u;)V

    :cond_0
    const v0, -0x785148d4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x495771a0    # 882458.0f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final Fo0(LX/aPz;I)V
    .locals 0

    return-void
.end method

.method public final Fo1()V
    .locals 1

    iget-object v0, p0, LX/RwJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/aHH;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final Fo2(LX/aPz;I)V
    .locals 1

    iget-object v0, p0, LX/RwJ;->A03:LX/D88;

    if-nez v0, :cond_0

    const-string v0, "questionResponseReshareController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/D88;->A00(I)V

    return-void
.end method

.method public final FtE()V
    .locals 1

    iget-object v0, p0, LX/RwJ;->A00:LX/E9u;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final GhV()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_question_responses_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x3c7fad99

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object v5, p0

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/RwJ;->A02:Lcom/instagram/model/reels/ReelItem;

    :cond_1
    iget-object v2, p0, LX/RwJ;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/9WN;->A02(LX/LkM;)LX/neX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    iget-object v10, v0, LX/Q2r;->A08:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/ZNB;

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, LX/ZNB;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/koT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/RwJ;->A04:LX/ZNB;

    iget-object v0, v4, LX/ZNB;->A01:LX/E9u;

    iput-object v0, p0, LX/RwJ;->A00:LX/E9u;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/8QJ;->A0P(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v6, LX/D88;

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, LX/D88;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hev;)V

    iput-object v6, p0, LX/RwJ;->A03:LX/D88;

    invoke-virtual {p0, v6}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/RwJ;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/RwJ;->A04:LX/ZNB;

    if-nez v0, :cond_5

    const-string v0, "questionResponsesListHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v9, v10

    goto :goto_0

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    iget-object v0, v0, LX/ZNB;->A02:LX/fAo;

    invoke-virtual {v0, v2}, LX/fAo;->A00(Z)V

    :cond_6
    const v0, -0x39cccc72

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x71119a01

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x356d2604    # 8.83447E-7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x40b2b8aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    const-class v0, LX/cgs;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x3be31bed

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4ad0df73

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A00(LX/0dj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RwJ;->A02:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    const-class v0, LX/cgs;

    invoke-virtual {v1, p0, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x770c6581

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6c904b6f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    const v0, 0x126593d4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b31e8

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/RwJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/RwJ;->A04:LX/ZNB;

    if-nez v1, :cond_0

    const-string v0, "questionResponsesListHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/RwJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0, v2, v2}, LX/ZNB;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
