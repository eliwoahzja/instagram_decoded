.class public final LX/MU1;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Zxi;
.implements LX/Zgg;
.implements LX/Vmo;
.implements LX/OfQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountDiscoveryFragment"


# instance fields
.field public A00:LX/NH6;

.field public A01:LX/XAj;

.field public A02:Ljava/lang/String;

.field public A03:LX/SLk;

.field public A04:LX/7zz;

.field public A05:LX/SWk;

.field public A06:LX/Qp1;

.field public A07:LX/OhP;

.field public final A08:LX/Esp;

.field public final A09:LX/CPB;

.field public final A0A:LX/2gq;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MU1;->A0A:LX/2gq;

    const/4 v1, 0x1

    new-instance v0, LX/CPB;

    invoke-direct {v0, p0, v1}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MU1;->A09:LX/CPB;

    const/16 v0, 0x70f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MU1;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MU1;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MU1;->A01:LX/XAj;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, LX/XAj;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/Tun;

    invoke-direct {v0, p0, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    const v0, 0x7f133428

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final B1F(LX/28r;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/28r;->A0l(LX/Hbm;)V

    return-void
.end method

.method public final Dzx()V
    .locals 5

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v2

    iget-object v4, p0, LX/MU1;->A08:LX/Esp;

    invoke-static {v4}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    iget-object v0, p0, LX/MU1;->A07:LX/OhP;

    if-nez v0, :cond_0

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, p0, v1, v0}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v0

    iget-object v0, v0, LX/1Qa;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    return-void
.end method

.method public final F34(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/MU1;->A00:LX/NH6;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NH6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sgt;

    iget-object v0, v1, LX/Sgt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Sgt;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c8;

    invoke-virtual {v0}, LX/3c8;->A01()LX/3f9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/785;->A1J(LX/3f9;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "name"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    const-string v0, "The arguments param in onClickSeeAll() for Account Discovery must not be null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v1, ","

    new-instance v0, LX/1zC;

    invoke-direct {v0, v1}, LX/1zC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/MU1;->A08:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v3

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    iget-object v2, p0, LX/MU1;->A02:Ljava/lang/String;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AccountDiscoveryFragment.title"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AccountDiscoveryFragment.category"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AccountDiscoveryFragment.forcedUserIds"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/MT4;

    invoke-direct {v0}, LX/MT4;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v0, v3}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_8
    return-void
.end method

.method public final F35()V
    .locals 0

    return-void
.end method

.method public final F36()V
    .locals 0

    return-void
.end method

.method public final F37(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MU1;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MU1;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x2f97cd16

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v8

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    invoke-super {v15, v0}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, LX/MU1;->A02:Ljava/lang/String;

    invoke-virtual {v15}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v9, v15, LX/MU1;->A08:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/PCK;

    invoke-direct {v4, v1, v0, v15}, LX/PCK;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MU1;)V

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0K;->A00(Lcom/instagram/common/session/UserSession;)LX/M0K;

    move-result-object v0

    invoke-virtual {v0}, LX/M0K;->A01()V

    const/4 v3, 0x0

    new-instance v0, LX/XAW;

    invoke-direct {v0, v3}, LX/XAW;-><init>(I)V

    iput-object v0, v15, LX/MU1;->A07:LX/OhP;

    const/4 v14, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v14, v0, v14}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, v15, LX/MU1;->A04:LX/7zz;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v15}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v15, LX/MU1;->A02:Ljava/lang/String;

    new-instance v6, LX/SgO;

    invoke-direct {v6, v1, v2, v0}, LX/SgO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v15, LX/MU1;->A04:LX/7zz;

    const-string v2, "viewPointManager"

    if-nez v5, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/SWk;

    invoke-direct {v0, v5, v6}, LX/SWk;-><init>(LX/7zz;LX/SgO;)V

    iput-object v0, v15, LX/MU1;->A05:LX/SWk;

    new-instance v1, LX/Qp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Qp1;->A00:LX/7zz;

    iput-object v6, v1, LX/Qp1;->A02:LX/SgO;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v1, LX/Qp1;->A01:LX/4fV;

    new-instance v0, LX/VcT;

    invoke-direct {v0, v1}, LX/VcT;-><init>(LX/Qp1;)V

    iput-object v0, v1, LX/Qp1;->A03:LX/VcT;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/Qp1;->A04:Ljava/util/HashSet;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/MU1;->A06:LX/Qp1;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v15}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    iget-object v1, v15, LX/MU1;->A04:LX/7zz;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/SLk;

    invoke-direct {v0, v1}, LX/SLk;-><init>(LX/7zz;)V

    iput-object v0, v15, LX/MU1;->A03:LX/SLk;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v12

    iget-object v2, v15, LX/MU1;->A05:LX/SWk;

    if-nez v2, :cond_2

    const-string v0, "recommendedUserCardsViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v15, LX/MU1;->A06:LX/Qp1;

    if-nez v1, :cond_3

    const-string v0, "seeAllViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v15, LX/MU1;->A03:LX/SLk;

    if-nez v5, :cond_4

    const-string v0, "nametagEntrypointViewpointUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v15}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v17

    sget-object v20, LX/HCs;->A0C:LX/HCs;

    iget-object v0, v15, LX/MU1;->A07:LX/OhP;

    if-nez v0, :cond_5

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v16, LX/PQF;

    move-object/from16 v19, v15

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/PQF;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/MU1;LX/HCs;LX/OhP;)V

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/NH6;

    invoke-direct {v6, v3}, LX/9Eo;-><init>(Z)V

    iput-object v13, v6, LX/NH6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/NH6;->A00:Landroid/content/Context;

    iput-object v12, v6, LX/NH6;->A03:LX/9PW;

    iput-object v2, v6, LX/NH6;->A07:LX/SWk;

    iput-object v1, v6, LX/NH6;->A0C:LX/Qp1;

    iput-object v5, v6, LX/NH6;->A01:LX/SLk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/NH6;->A0E:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, LX/NH6;->A0D:Ljava/util/HashSet;

    const-string v22, "unknown"

    new-instance v0, LX/cER;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LX/cER;-><init>(Landroid/content/Context;LX/SLk;Lcom/instagram/common/session/UserSession;LX/423;Ljava/lang/String;)V

    iput-object v0, v6, LX/NH6;->A0A:LX/cER;

    new-instance v5, LX/SCa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/NH6;->A08:LX/SCa;

    new-instance v5, LX/GnK;

    invoke-direct {v5, v11}, LX/GnK;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/NH6;->A09:LX/GnK;

    new-instance v10, LX/NM9;

    move-object/from16 v17, v14

    move/from16 v20, v7

    move/from16 v21, v3

    move-object/from16 v16, v4

    move/from16 v18, v7

    move/from16 v19, v3

    invoke-direct/range {v10 .. v21}, LX/NM9;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/Vmo;LX/Wah;Ljava/lang/String;ZZZZ)V

    iput-object v10, v6, LX/NH6;->A05:LX/NM9;

    new-instance v3, LX/NK9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/NK9;->A00:Landroid/content/Context;

    iput-object v13, v3, LX/NK9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/NK9;->A01:LX/9PW;

    iput-object v4, v3, LX/NK9;->A04:LX/Wah;

    iput-object v2, v3, LX/NK9;->A03:LX/SWk;

    iput-boolean v7, v3, LX/NK9;->A05:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/NH6;->A06:LX/NK9;

    new-instance v4, LX/NM7;

    invoke-direct {v4, v11, v15}, LX/NM7;-><init>(Landroid/content/Context;LX/Zxi;)V

    iput-object v4, v6, LX/NH6;->A0B:LX/NM7;

    new-instance v2, LX/4gW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/NH6;->A02:LX/4gW;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    filled-new-array/range {v16 .. v21}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9Eo;->A0t([LX/Nel;)V

    iput-object v1, v4, LX/NM7;->A00:LX/Qp1;

    invoke-static {v11}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/4gW;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v15, LX/MU1;->A00:LX/NH6;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/Vgs;

    invoke-direct {v0, v15}, LX/Vgs;-><init>(LX/MU1;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/XAj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XAj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/XAj;->A00:LX/4Ka;

    iput-object v0, v1, LX/XAj;->A02:LX/Zvo;

    iput-boolean v7, v1, LX/XAj;->A04:Z

    invoke-virtual {v15, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/MU1;->A01:LX/XAj;

    invoke-static {v9}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/CCJ;

    iget-object v0, v15, LX/MU1;->A09:LX/CPB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x71f25360

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x5806cbff

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MU1;->A01:LX/XAj;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/XAj;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/MU1;->A08:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/LtM;

    iget-object v0, p0, LX/MU1;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x5bce0a13

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x33736c94

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MU1;->A08:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/CCJ;

    iget-object v0, p0, LX/MU1;->A09:LX/CPB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x37347ef4

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6e87ae1a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    iget-object v0, p0, LX/MU1;->A08:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/LtM;

    iget-object v0, p0, LX/MU1;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x2b64e8ba

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2f260e50

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Kb;->onResume()V

    iget-object v0, p0, LX/MU1;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v2, v0, v1, v3}, LX/Ii4;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x7ca96914

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x132d46e6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/MU1;->A05:LX/SWk;

    if-nez v0, :cond_0

    const-string v0, "recommendedUserCardsViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/SWk;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/MU1;->A06:LX/Qp1;

    if-nez v0, :cond_1

    const-string v0, "seeAllViewpointHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Qp1;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/MU1;->A03:LX/SLk;

    if-nez v0, :cond_2

    const-string v0, "nametagEntrypointViewpointUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/SLk;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v0, -0x2c80158b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/MU1;->A00:LX/NH6;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    iget-object v0, p0, LX/MU1;->A04:LX/7zz;

    if-nez v0, :cond_1

    const-string v0, "viewPointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v0}, LX/a8l;->A00(LX/4Kb;LX/7zz;)V

    return-void
.end method
