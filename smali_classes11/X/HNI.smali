.class public final LX/HNI;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/mjf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadSharedMediaFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

.field public A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:LX/CUJ;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A08:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A09:LX/LJ1;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Esp;

.field public final A0C:LX/3d6;

.field public final A0D:LX/2gq;

.field public final A0E:LX/2gq;

.field public final A0F:LX/5We;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/244;->A0O()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/HNI;->A0F:LX/5We;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HNI;->A0D:LX/2gq;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HNI;->A0E:LX/2gq;

    const/16 v1, 0xc

    new-instance v0, LX/CWK;

    invoke-direct {v0, p0, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HNI;->A0C:LX/3d6;

    const/16 v0, 0x51f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HNI;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HNI;->A0B:LX/Esp;

    return-void
.end method

.method private final A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;
    .locals 6

    invoke-static {p1}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x33e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    const-string v3, "toThreadTarget"

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "DirectThreadSharedMediaFragment"

    const-string v0, "."

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-object v5
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/HNI;->A09:LX/LJ1;

    const-string v0, "permanentDirectThreadMediaStore"

    const/4 v1, 0x0

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HNI;->A04:LX/CUJ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/CUJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/BpD;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/HNI;->A0F:LX/5We;

    iget-object v0, p0, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A15()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, LX/BpD;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7md;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p0, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A02(LX/HNI;)V
    .locals 5

    iget-boolean v0, p0, LX/HNI;->A06:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/HNI;->A04:LX/CUJ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HNI;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "gridLayoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v3, p0, LX/HNI;->A04:LX/CUJ;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/16 v0, 0xf

    if-gt v2, v0, :cond_4

    iput-boolean v1, p0, LX/HNI;->A06:Z

    iget-object v2, v3, LX/CUJ;->A04:LX/3st;

    iget-object v1, v3, LX/CUJ;->A02:Ljava/util/List;

    sget-object v0, LX/Tcn;->A00:LX/Tcn;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    iget-object v1, p0, LX/HNI;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    if-eqz v1, :cond_1

    const v0, 0x7aa2901

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/HNI;->A09:LX/LJ1;

    if-nez v1, :cond_2

    const-string v0, "permanentDirectThreadMediaStore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_3

    invoke-static {}, LX/238;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0, v4}, LX/BpD;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :cond_4
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132b3c

    invoke-static {p0, p1, v0}, LX/220;->A0u(Landroidx/fragment/app/Fragment;LX/3Bz;I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FYp(Landroid/view/View;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/HNI;->A0B:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v11, "threadKey"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v3, v0}, LX/OQJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x55

    new-instance v0, LX/aZm;

    invoke-direct {v0, v5, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v7, p3

    if-ge v7, v0, :cond_2

    invoke-static {v8, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PLm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/PLm;->A06()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v10, v5, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v10, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v6, v4

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/HNI;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v1, v4

    :cond_4
    :goto_1
    iget-object v0, v5, LX/HNI;->A08:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_6

    const-string v0, "directAggregatedMediaViewerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/Px9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    iput-object v1, v5, LX/HNI;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    goto :goto_1

    :cond_6
    new-instance v12, LX/PJK;

    move-object/from16 v14, p1

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/PJK;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    iput-object v8, v12, LX/PJK;->A06:Ljava/util/List;

    iput v7, v12, LX/PJK;->A01:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v12, LX/PJK;->A02:Ljava/lang/Integer;

    iput-object v6, v12, LX/PJK;->A04:Ljava/lang/String;

    iput-boolean v9, v12, LX/PJK;->A08:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v12, LX/PJK;->A03:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/PJK;->A00()V

    invoke-static {v8, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PLm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x14ad96d5

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, -0x24e5c11b

    invoke-static {v1, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v4

    :cond_7
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v4, v0, :cond_8

    const-string v4, "photo"

    :goto_2
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/HNI;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    iget-object v0, v5, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v4, v0, :cond_9

    const-string v4, "video"

    goto :goto_2

    :cond_9
    const-string v4, ""

    goto :goto_2

    :cond_a
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_details"

    invoke-static {v2, v3, v4, v1, v0}, LX/7VI;->A0W(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HNI;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HNI;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/HNI;->A08:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/HNI;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, p0, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A15()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v0}, LX/HNI;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CUJ;

    invoke-direct/range {v0 .. v6}, LX/CUJ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/mjf;)V

    iput-object v0, p0, LX/HNI;->A04:LX/CUJ;

    iget-object v2, p0, LX/HNI;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_1

    const-string v0, "gridLayoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/CPf;

    invoke-direct {v1}, LX/Dcy;-><init>()V

    iput-object v0, v1, LX/CPf;->A00:LX/CUJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/HNI;->A04:LX/CUJ;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/CUJ;->A00(LX/CUJ;I)V

    :cond_2
    iget-object v1, p0, LX/HNI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/HNI;->A04:LX/CUJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_3
    iget-object v0, p0, LX/HNI;->A0F:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    invoke-direct {p0}, LX/HNI;->A01()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x1d15d072

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v7, LX/HNI;->A0B:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x28

    new-instance v0, LX/BRu;

    invoke-direct {v0, v1, v6, v5, v7}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, 0x2811b

    invoke-static {v4, v0}, LX/254;->A0p(LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJ1;

    iput-object v0, v7, LX/HNI;->A09:LX/LJ1;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-boolean v1, v5, LX/2A6;->A00:Z

    const/16 v0, 0x14

    new-instance v14, LX/B4B;

    invoke-direct {v14, v7, v0}, LX/B4B;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0xd70

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V

    iput-object v6, v7, LX/HNI;->A08:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v7, v6}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/HNI;->A05:Z

    const v0, 0x1d679e6c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2cbb912a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e61

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xbcb63f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x9984029

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/HNI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HNI;->A04:LX/CUJ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HNI;->A04:LX/CUJ;

    iput-object v0, p0, LX/HNI;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, p0, LX/HNI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x711e744c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x24e74f2d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/HNI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HNI;->A0C:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    iget-object v0, p0, LX/HNI;->A0B:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1Ds;

    iget-object v0, p0, LX/HNI;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7ng;

    iget-object v0, p0, LX/HNI;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/HNI;->A0F:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    const v0, 0x1c619ba6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2691a137

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/HNI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HNI;->A0C:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_0
    iget-object v0, p0, LX/HNI;->A0B:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1Ds;

    iget-object v0, p0, LX/HNI;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7ng;

    iget-object v0, p0, LX/HNI;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-direct {p0}, LX/HNI;->A01()V

    const v0, -0x7e0db6ab

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3aef

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/HNI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/HNI;->A0B:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x56

    new-instance v0, LX/aZm;

    invoke-direct {v0, p0, v1}, LX/aZm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x6bb1ca62

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, p0, LX/HNI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x988ccf5

    invoke-static {v1, v8, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    invoke-static {p0}, LX/255;->A07(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iput-object v0, p0, LX/HNI;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, p0, LX/HNI;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A15()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0, v0}, LX/HNI;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CUJ;

    invoke-direct/range {v0 .. v6}, LX/CUJ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/mjf;)V

    iput-object v0, p0, LX/HNI;->A04:LX/CUJ;

    iget-object v2, p0, LX/HNI;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    const-string v3, "gridLayoutManager"

    if-nez v2, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/CPf;

    invoke-direct {v1}, LX/Dcy;-><init>()V

    iput-object v0, v1, LX/CPf;->A00:LX/CUJ;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget-object v2, p0, LX/HNI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v7, LX/88p;

    move v9, v8

    move v12, v8

    invoke-direct/range {v7 .. v12}, LX/88p;-><init>(ZIIII)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iget-object v0, p0, LX/HNI;->A07:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/HNI;->A04:LX/CUJ;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_4
    const v0, 0x7f0b1596

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    iput-object v0, p0, LX/HNI;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    return-void
.end method
