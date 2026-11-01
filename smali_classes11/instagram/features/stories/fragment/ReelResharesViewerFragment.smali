.class public final Linstagram/features/stories/fragment/ReelResharesViewerFragment;
.super LX/6z6;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Zgg;
.implements LX/Naz;
.implements LX/Zpo;
.implements LX/Vgo;


# instance fields
.field public A00:LX/CF7;

.field public A01:LX/Hw9;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/3oJ;

.field public final A06:Ljava/lang/String;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/3oJ;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Esp;

    const-string v0, "reel_view_reshare_reels"

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/CF7;

    const-string v3, "listPaginationHelper"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/CF7;->A01:Z

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A03:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/CF7;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v0, LX/CF7;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/JCV;->A00:LX/JCV;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/feed_to_stories_shares/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/IDt;

    invoke-direct {v0, p0}, LX/IDt;-><init>(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/6z6;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/Hw9;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q()V

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136853

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/Hw9;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01()V

    return-void
.end method

.method public final EuE(LX/Sij;LX/3yv;Ljava/util/List;IZ)V
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    move-object v5, p2

    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, p0, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/0gL;

    invoke-direct {v3, p0, v2, v0}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v3, LX/0gL;->A0U:Ljava/lang/String;

    const v0, 0x28067

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/249;->A0B(LX/0ex;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/Hw9;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    new-instance v1, LX/LT8;

    invoke-direct {v1, p0}, LX/CCA;-><init>(LX/Naz;)V

    iput-object v2, v1, LX/LT8;->A00:Landroid/widget/ListView;

    iput-object v0, v1, LX/LT8;->A01:LX/Hwn;

    iput-object v6, v1, LX/LT8;->A04:LX/snk;

    iput-object v6, v1, LX/LT8;->A02:LX/snk;

    iput-object v6, v1, LX/LT8;->A03:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/0gL;->A05:LX/CCA;

    invoke-static {v3, p4}, LX/244;->A1V(LX/0gL;I)V

    const/4 v10, 0x0

    invoke-static {p1, v3, v4}, LX/255;->A1O(LX/WaD;LX/0gL;LX/Esp;)V

    invoke-virtual {v3}, LX/0gL;->A00()LX/5CO;

    move-result-object v2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0yK;->A1i:LX/0yK;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    new-instance v4, LX/8OO;

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v0, v4}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void
.end method

.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 0

    return-void
.end method

.method public final FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final Fps()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x4f9c4373

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02:Ljava/lang/String;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v3, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CF7;

    invoke-direct {v0, p0, v1, p0}, LX/CF7;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/CF7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/CF7;

    if-nez v0, :cond_0

    const-string v0, "listPaginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/Hw9;

    invoke-direct {v3}, LX/Dm2;-><init>()V

    iput-object v0, v3, LX/Hw9;->A01:LX/hcx;

    const/4 v7, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/ID3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ID3;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/ID3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/ID3;->A04:LX/9PW;

    iput v0, v1, LX/ID3;->A00:I

    iput-object p0, v1, LX/ID3;->A03:LX/Vgo;

    iput-object v7, v1, LX/ID3;->A02:LX/Vgn;

    iput-boolean v4, v1, LX/ID3;->A06:Z

    iput-boolean v4, v1, LX/ID3;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Hw9;->A00:LX/ID3;

    const/4 v12, 0x0

    new-instance v5, LX/4hZ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v5 .. v12}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v5, v3, LX/Hw9;->A02:LX/4hZ;

    new-instance v0, LX/LL6;

    invoke-direct {v0}, LX/4Py;-><init>()V

    iput-object v0, v3, LX/Hw9;->A03:LX/LL6;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Hw9;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/Hw9;->A04:Ljava/util/Map;

    filled-new-array {v1, v5}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Dm2;->A0C([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/Hw9;

    invoke-virtual {p0, v3}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01()V

    const v0, 0x74fd6c59

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3d5c1c8d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/255;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x357d1e91    # -4288695.5f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5780c1cd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x296967fe

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x484268eb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-object v2, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_0

    const v1, 0x7f136852

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    const v0, -0x267879da

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x5598a907

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/3oJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, -0x6f5e8fff

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x66591b08

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x309b3ac2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A05:LX/3oJ;

    iget-object v0, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/CF7;

    if-nez v0, :cond_0

    const-string v0, "listPaginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3oJ;->A0V(LX/4Vc;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V

    return-void
.end method
