.class public final LX/OW9;
.super LX/4Ka;
.source ""


# static fields
.field public static A0A:Ljava/lang/Boolean; = null

.field public static A0B:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExploreProjectsFragment"


# instance fields
.field public A00:LX/OlX;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/snk;

.field public A03:Z

.field public final A04:LX/lvA;

.field public final A05:LX/RMu;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OW9;->A07:LX/Esp;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OW9;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/OW9;->A04:LX/lvA;

    const/16 v0, 0x34

    new-instance v5, LX/aZm;

    invoke-direct {v5, p0, v0}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe0

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2ea

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x143

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x133

    invoke-static {v3, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OW9;->A08:LX/Esp;

    const/16 v1, 0x33

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OW9;->A06:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/lvs;

    invoke-direct {v0, p0, v1}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RMu;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/RMu;->A01:Ljava/lang/Boolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/OW9;->A05:LX/RMu;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/OW9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v2, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A06:LX/WGd;

    iget-object v0, v2, LX/WGd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/WGd;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iput v1, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A01:I

    iget-object v0, v3, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A09()V

    :cond_1
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OW9;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OW9;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xfafce2c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x3001f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/OW9;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/ZPz;->A00:LX/ZPz;

    const/4 v0, 0x0

    new-instance v1, LX/PPs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PPs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/PPs;->A01:LX/hqm;

    iput-object v0, v1, LX/PPs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0kh;

    invoke-direct {v2, v1, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-string v1, "ai_coach_default"

    const-class v0, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    invoke-virtual {v2, v0, v1}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    const v0, -0x4a974e7e

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x354177c4    # -6243358.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/ahi;

    invoke-direct {v1, p0, v0}, LX/ahi;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3245c434

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4e7294b4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x67761d25

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/OW9;->A05:LX/RMu;

    iget-object v0, v2, LX/RMu;->A00:LX/UeV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/UeV;->A00:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/RMu;->A00:LX/UeV;

    iput-object v0, v2, LX/RMu;->A02:Lkotlin/jvm/functions/Function1;

    const v0, 0x63ed60d1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 24

    const v0, 0x3602ab3c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    move-object/from16 v7, p0

    invoke-super {v7}, LX/4Ka;->onResume()V

    iget-boolean v0, v7, LX/OW9;->A03:Z

    if-eqz v0, :cond_0

    const v0, -0x6517ef85

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v7}, LX/OW9;->A00()V

    sget-object v2, LX/OW9;->A0A:Ljava/lang/Boolean;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "is_direct_tya_pill_tap"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "is_direct_tya_pill_tap"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/OW9;->A0A:Ljava/lang/Boolean;

    iget-object v0, v7, LX/OW9;->A05:LX/RMu;

    const/4 v8, 0x0

    iput-object v8, v0, LX/RMu;->A01:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v5

    iget-object v0, v7, LX/OW9;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0m:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x3

    new-instance v1, LX/Mr2;

    invoke-direct {v1, v7, v0}, LX/Mr2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v15, LX/Mr1;

    invoke-direct {v15, v7, v0}, LX/Mr1;-><init>(Ljava/lang/Object;I)V

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v23}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    invoke-static {v7, v5, v3, v0, v2}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v2

    iput-object v2, v7, LX/OW9;->A00:LX/OlX;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "is_direct_tya_pill_tap"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "ig_teen_value_project_entry_point"

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/4qD;->FvY(Ljava/util/Map;)V

    :cond_2
    sget-boolean v0, LX/OW9;->A0B:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    sput-boolean v1, LX/OW9;->A0B:Z

    iget-object v0, v7, LX/OW9;->A07:LX/Esp;

    invoke-static {v0}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/UXl;->A01:LX/Izl;

    sget-object v0, LX/UXl;->A02:[LX/Lms;

    invoke-static {v6, v5, v0, v1}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v3

    const/4 v2, 0x2

    if-ge v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_3
    if-lt v3, v2, :cond_4

    iget-object v2, v7, LX/OW9;->A05:LX/RMu;

    const/4 v0, 0x6

    new-instance v1, LX/C2W;

    invoke-direct {v1, v7, v0}, LX/C2W;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/RMu;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/C2W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    const v0, 0x7bde1bff

    goto/16 :goto_0

    :cond_5
    iput-object v1, v2, LX/RMu;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/RMu;->A03:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe2

    invoke-static {v2, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UeV;

    iput-object v0, v2, LX/RMu;->A00:LX/UeV;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x36

    invoke-static {v5, v2, p0, v4, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v3, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v5, v2, p0, v4, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
