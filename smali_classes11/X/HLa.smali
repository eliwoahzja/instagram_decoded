.class public final LX/HLa;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksSearchFragment"


# instance fields
.field public A00:LX/2p9;

.field public A01:LX/NSL;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Waw;

.field public A04:Lcom/instagram/ui/widget/search/SearchController;

.field public A05:Z

.field public final A06:LX/Wak;

.field public final A07:LX/Wae;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/Son;

    invoke-direct {v0, p0}, LX/Son;-><init>(LX/HLa;)V

    iput-object v0, p0, LX/HLa;->A06:LX/Wak;

    const/4 v1, 0x2

    new-instance v0, LX/NTi;

    invoke-direct {v0, p0, v1}, LX/NTi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HLa;->A07:LX/Wae;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 0

    invoke-static {p1}, LX/221;->A1H(LX/3Bz;)V

    return-void
.end method

.method public final afterOnResume()V
    .locals 3

    invoke-super {p0}, LX/4Ka;->afterOnResume()V

    iget-boolean v0, p0, LX/HLa;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HLa;->A04:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HLa;->A05:Z

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "global_blocks_search"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HLa;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const v0, -0x7a5f88d7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/256;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iput-object v9, v0, LX/HLa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    sget-object v13, LX/Md0;->A02:LX/Md0;

    iget-object v2, v0, LX/HLa;->A07:LX/Wae;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    const-string v17, "blocked_list_user_row"

    const-string v18, "inbox_search"

    const-string v19, "search"

    new-instance v7, LX/PEz;

    move-object v15, v9

    move-object v10, v7

    move-object v12, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v19}, LX/PEz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/JZa;

    invoke-direct {v2, v4, v3, v7}, LX/JZa;-><init>(Landroid/content/Context;LX/9PW;LX/PEz;)V

    invoke-static {v6, v2}, LX/256;->A1R(LX/2r2;LX/A1C;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v8}, LX/K00;->A00(Landroid/content/Context;LX/2r2;LX/Vnl;)V

    new-instance v2, LX/Bk4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v2}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v2

    iput-object v2, v0, LX/HLa;->A00:LX/2p9;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    new-instance v10, LX/3yF;

    invoke-direct {v10, v3, v2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    const-string v16, "universal"

    const-string v17, "direct_user_search_nullstate"

    const-string v18, "direct_user_search_keypressed"

    sget-object v13, LX/BWs;->A00:LX/BWs;

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    invoke-static/range {v7 .. v30}, LX/BWs;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/JEM;LX/BWs;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/Slc;

    move-result-object v6

    iput-object v6, v0, LX/HLa;->A03:LX/Waw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, LX/NXV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/NXV;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/NSL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NSL;->A04:LX/HLa;

    iput-object v9, v3, LX/NSL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/NSL;->A02:LX/Waw;

    iput-object v4, v3, LX/NSL;->A03:LX/NXV;

    new-instance v2, LX/Skq;

    invoke-direct {v2, v3, v5}, LX/Skq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/NSL;->A01:LX/C06;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/HLa;->A01:LX/NSL;

    const v0, -0x11c6123

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b986ba7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e07b2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3f6b7fc3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x2428273d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/HLa;->A01:LX/NSL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NSL;->A02:LX/Waw;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Waw;->Gxr(LX/C06;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HLa;->A00:LX/2p9;

    iget-object v0, p0, LX/HLa;->A03:LX/Waw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Waw;->FHb()V

    :cond_1
    const v0, -0x5a9f0055

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4d35d466    # 1.9066224E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/HLa;->A04:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HLa;->A04:Lcom/instagram/ui/widget/search/SearchController;

    const v0, 0x50eff503

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4e612887

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HLa;->A04:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A00()V

    :cond_0
    const v0, 0x648a1e36

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v5, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/HLa;->A05:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v4, LX/HLa;->A01:LX/NSL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NSL;->A02:LX/Waw;

    iget-object v0, v0, LX/NSL;->A01:LX/C06;

    invoke-interface {v1, v0}, LX/Waw;->Gxr(LX/C06;)V

    iget-object v8, v4, LX/HLa;->A00:LX/2p9;

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v0, 0x7f0b1b6e

    invoke-static {v5, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v10, v4, LX/HLa;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_2

    invoke-virtual {v4}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v16

    iget-object v14, v4, LX/HLa;->A06:LX/Wak;

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/ui/widget/search/SearchController;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v17, v3

    invoke-direct/range {v5 .. v22}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/8QJ;LX/3d5;Lcom/instagram/common/session/UserSession;LX/JDn;LX/4Vc;LX/NOO;LX/Wak;LX/Vnn;IZZZZZZ)V

    iput-object v5, v4, LX/HLa;->A04:Lcom/instagram/ui/widget/search/SearchController;

    iput-boolean v2, v5, Lcom/instagram/ui/widget/search/SearchController;->A06:Z

    invoke-virtual {v4, v5}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "rootActivity must not be null in onViewCreated"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
