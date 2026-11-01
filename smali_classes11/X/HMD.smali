.class public final LX/HMD;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Vnl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchSeeAllMessagesFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2p9;

.field public A03:LX/7PG;

.field public A04:LX/7zz;

.field public A05:LX/BRJ;

.field public A06:LX/No2;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:I

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/Von;

.field public final A0E:LX/Esp;

.field public final A0F:LX/3d6;

.field public final A0G:LX/7FZ;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HMD;->A09:Ljava/util/ArrayList;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HMD;->A07:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/Tbs;

    invoke-direct {v0, p0, v1}, LX/Tbs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HMD;->A0G:LX/7FZ;

    new-instance v0, LX/Tbv;

    invoke-direct {v0, p0}, LX/Tbv;-><init>(LX/HMD;)V

    iput-object v0, p0, LX/HMD;->A0D:LX/Von;

    const/16 v1, 0x10

    new-instance v0, LX/CWK;

    invoke-direct {v0, p0, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HMD;->A0F:LX/3d6;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HMD;->A0E:LX/Esp;

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_MESSAGES_FRAGMENT"

    iput-object v0, p0, LX/HMD;->A0H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v0

    iput-object v0, p0, LX/HMD;->A03:LX/7PG;

    iget-object v0, p0, LX/HMD;->A09:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectSearchResult;

    iget-object v2, p0, LX/HMD;->A03:LX/7PG;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v8, 0x1

    add-int/lit8 v0, v9, 0x1

    iget v11, p0, LX/HMD;->A0A:I

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-instance v4, LX/NL1;

    move-object v7, v6

    invoke-direct/range {v4 .. v13}, LX/NL1;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIZZ)V

    invoke-virtual {v2, v4}, LX/7PG;->A00(LX/lyd;)V

    move v8, v1

    move v9, v0

    goto :goto_0

    :cond_0
    const-string v0, "viewModelListUpdater"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/HMD;->A06:LX/No2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/No2;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/HMD;->A07:Ljava/lang/Integer;

    :cond_2
    iget-object v1, p0, LX/HMD;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/HMD;->A03:LX/7PG;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136ecd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget v1, p0, LX/HMD;->A01:I

    new-instance v0, LX/JSY;

    invoke-direct {v0, v2, v1, v4}, LX/JSY;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_3
    iget-object v1, p0, LX/HMD;->A02:LX/2p9;

    if-nez v1, :cond_6

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/HMD;->A03:LX/7PG;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136e89

    iget-object v0, p0, LX/HMD;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/HMD;->A03:LX/7PG;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_7
    const-string v0, "viewModelListUpdater"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "viewModelListUpdater"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "viewModelListUpdater"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "state"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/3Bz;->A1c(Z)V

    iget-object v0, p0, LX/HMD;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "title"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final FwW()V
    .locals 2

    iget-object v1, p0, LX/HMD;->A06:LX/No2;

    if-eqz v1, :cond_0

    iget v0, p0, LX/HMD;->A00:I

    invoke-virtual {v1, v0}, LX/No2;->A00(I)V

    :cond_0
    invoke-virtual {p0}, LX/HMD;->A00()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HMD;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HMD;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/HMD;->A05:LX/BRJ;

    if-nez v1, :cond_0

    const-string v0, "messageSearchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "thread_list"

    invoke-virtual {v1, v0}, LX/BRJ;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x2a139087

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/21X;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    iput v0, p0, LX/HMD;->A01:I

    const/16 v0, 0x19

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v4, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HMD;->A0C:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-static {v4, v0, v1}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HMD;->A08:Ljava/lang/String;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/HMD;->A00:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HMD;->A0A:I

    iget-object v6, p0, LX/HMD;->A0E:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v4, LX/3yF;

    invoke-direct {v4, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v1, LX/Ou4;

    invoke-direct {v1, p0}, LX/Ou4;-><init>(LX/HMD;)V

    iget-object v0, p0, LX/HMD;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/No2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/No2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/No2;->A02:LX/Vsm;

    iput-object v1, v2, LX/No2;->A03:LX/Ou4;

    iput-object v0, v2, LX/No2;->A05:Ljava/lang/String;

    const-string v0, "message_content"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/No2;->A06:Ljava/util/List;

    const/16 v1, 0x2e

    new-instance v0, LX/BIC;

    invoke-direct {v0, v2, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/No2;->A00:LX/4Kj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/HMD;->A06:LX/No2;

    iget v0, p0, LX/HMD;->A00:I

    invoke-virtual {v2, v0}, LX/No2;->A00(I)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BRJ;->A00(Lcom/instagram/common/session/UserSession;)LX/BRJ;

    move-result-object v0

    iput-object v0, p0, LX/HMD;->A05:LX/BRJ;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/HMD;->A04:LX/7zz;

    const v0, 0x2f7ce89

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x257955eb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e08dd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3372

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HMD;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v5

    new-instance v0, LX/JZS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, p0}, LX/K00;->A00(Landroid/content/Context;LX/2r2;LX/Vnl;)V

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, p0, LX/HMD;->A0G:LX/7FZ;

    iget-object v0, p0, LX/HMD;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BxC;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7FZ;)LX/1Lr;

    move-result-object v0

    invoke-static {v5, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, p0, LX/HMD;->A02:LX/2p9;

    iget-object v0, p0, LX/HMD;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/21T;->A1D(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, LX/HMD;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/HMD;->A02:LX/2p9;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/HMD;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/HMD;->A0F:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {p0}, LX/HMD;->A00()V

    const v0, -0x2011eca7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/HMD;->A04:LX/7zz;

    if-nez v3, :cond_0

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, p0, LX/HMD;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {}, LX/238;->A1A()V

    goto :goto_0

    :cond_1
    new-array v0, v0, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-static {p0}, LX/255;->A0y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
