.class public final LX/OZQ;
.super LX/6z6;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/Peq;
.implements LX/GAH;
.implements LX/EJm;
.implements LX/Zgg;
.implements LX/Wcu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveFeedFragment"


# instance fields
.field public A00:LX/PK7;

.field public A01:LX/1KP;

.field public A02:LX/8s2;

.field public A03:LX/7zz;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:LX/A6x;

.field public final A06:LX/4fS;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    sget-object v0, LX/4fS;->A01:LX/4fS;

    iput-object v0, p0, LX/OZQ;->A06:LX/4fS;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OZQ;->A07:LX/Esp;

    return-void
.end method

.method public static final A01(LX/OZQ;)V
    .locals 3

    iget-object v0, p0, LX/OZQ;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/OZQ;->isLoading()Z

    move-result v0

    const-string v2, "emptyStateView"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OZQ;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/OZQ;->EI3()Z

    move-result v1

    iget-object v0, p0, LX/OZQ;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    :cond_5
    return-void
.end method

.method public static final A02(LX/OZQ;Z)V
    .locals 5

    iget-object v4, p0, LX/OZQ;->A02:LX/8s2;

    if-nez v4, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v0, p0, LX/OZQ;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IK3;->A00:LX/IK3;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "feed/only_me_feed/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/OZQ;->A02:LX/8s2;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Byy;->A04(LX/1zB;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    new-instance v0, LX/QEs;

    invoke-direct {v0, p0, v1, v3, p1}, LX/QEs;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v2, v0, v3}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/OZQ;->A07:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final AUN()V
    .locals 2

    iget-object v0, p0, LX/OZQ;->A02:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/OZQ;->A02(LX/OZQ;Z)V

    :cond_1
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f133fc4

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/OZQ;->A00:LX/PK7;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/PK7;->A00(LX/PK7;)LX/4Py;

    move-result-object v0

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/OZQ;->A02:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/OZQ;->A02:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    invoke-virtual {p0}, LX/OZQ;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/OZQ;->E5S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/OZQ;->A02(LX/OZQ;Z)V

    return-void
.end method

.method public final Fh0()V
    .locals 0

    return-void
.end method

.method public final FhH()V
    .locals 0

    return-void
.end method

.method public final GhN()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/TBn;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_feed"

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/OZQ;->A02:LX/8s2;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x4f6be6da

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v14, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v14, v0, v14}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, v4, LX/OZQ;->A03:LX/7zz;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v7, v4, LX/OZQ;->A07:LX/Esp;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/QEv;

    invoke-direct {v9, v0}, LX/QEv;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v6, LX/4fS;->A01:LX/4fS;

    iget-object v8, v4, LX/OZQ;->A03:LX/7zz;

    if-nez v8, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/PK7;

    invoke-direct {v2}, LX/Dm2;-><init>()V

    iput-object v13, v2, LX/PK7;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/PK7;->A04:LX/Dey;

    iput-object v4, v2, LX/PK7;->A06:LX/hcx;

    iput-object v8, v2, LX/PK7;->A02:LX/7zz;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/PK7;->A09:Ljava/util/Map;

    const/16 v19, 0x0

    new-instance v12, LX/4hZ;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v12 .. v19}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v12, v2, LX/PK7;->A07:LX/4hZ;

    const v0, 0x5032d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v9, LX/DCj;

    invoke-direct {v9, v13}, LX/DCj;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, LX/PK7;->A01:LX/4Ki;

    new-instance v8, LX/DCP;

    invoke-direct {v8, v13}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, LX/PK7;->A05:LX/DCP;

    const/16 v10, 0x1c

    new-instance v0, LX/lqE;

    invoke-direct {v0, v6, v10}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/PK7;->A0A:LX/Esp;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v2, LX/PK7;->A03:LX/4fV;

    new-instance v10, LX/Rwl;

    invoke-direct {v10, v11, v1}, LX/Rwl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x14002

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DC8;

    iget-object v0, v0, LX/DC8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/DC9;

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, LX/DC9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/LgC;LX/LeR;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, LX/PK7;->A08:LX/DC9;

    new-instance v0, LX/Yli;

    invoke-direct {v0, v2}, LX/Yli;-><init>(LX/PK7;)V

    iput-object v0, v1, LX/DC9;->A01:LX/LeS;

    const/4 v6, 0x1

    filled-new-array {v9, v1, v12, v8}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/OZQ;->A00:LX/PK7;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/YlI;

    invoke-direct {v1, v4, v5}, LX/YlI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1KP;

    invoke-direct {v0, v2, v1, v5, v5}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object v0, v4, LX/OZQ;->A01:LX/1KP;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v5, "archive_feed"

    new-instance v2, LX/0dN;

    invoke-direct {v2, v0, v14}, LX/0dN;-><init>(Lcom/instagram/common/session/UserSession;LX/0dQ;)V

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/0dS;

    invoke-direct {v1, v0, v5}, LX/0dS;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, LX/7nq;->A07(LX/WMP;LX/0dN;Ljava/lang/String;)V

    iget-object v0, v4, LX/OZQ;->A00:LX/PK7;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/8s2;

    invoke-direct {v0, v5, v1, v2}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/OZQ;->A02:LX/8s2;

    const v0, 0x30071

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D5r;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x6

    move v13, v6

    move-object v10, v4

    invoke-virtual/range {v8 .. v13}, LX/D5r;->A00(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)LX/A6x;

    move-result-object v0

    iput-object v0, v4, LX/OZQ;->A05:LX/A6x;

    iget-object v0, v4, LX/OZQ;->A01:LX/1KP;

    if-nez v0, :cond_2

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/1KP;->A01()V

    invoke-static {v4, v6}, LX/OZQ;->A02(LX/OZQ;Z)V

    const v0, 0x5ccea336

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x709c328b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ad5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x246172fa

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0xc14c893

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onDestroy()V

    iget-object v0, p0, LX/OZQ;->A01:LX/1KP;

    if-nez v0, :cond_0

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1KP;->A02()V

    iget-object v0, p0, LX/OZQ;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v1

    const-string v0, "archive_feed"

    invoke-virtual {v1, v0}, LX/7nq;->A08(Ljava/lang/String;)V

    const v0, -0x64b23dbf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1b000306

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/OZQ;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v0

    invoke-virtual {v0}, LX/7nq;->A05()V

    const v0, 0x7f52090d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x74ef8adf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-object v0, p0, LX/OZQ;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7nq;->A00(Lcom/instagram/common/session/UserSession;)LX/7nq;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7nq;->A06(Landroid/content/Context;)V

    const v0, 0x232d9341

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    iget-object v0, p0, LX/OZQ;->A05:LX/A6x;

    if-nez v0, :cond_0

    const-string v0, "autoLoadMoreHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/OZQ;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/OZQ;->A01(LX/OZQ;)V

    iget-object v3, p0, LX/OZQ;->A03:LX/7zz;

    if-nez v3, :cond_1

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v2, p0, LX/0ex;->A04:Landroid/widget/ListView;

    instance-of v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/XgH;

    invoke-direct {v0, p0, v1}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
