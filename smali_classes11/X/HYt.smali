.class public final LX/HYt;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageSearchMessageListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2p9;

.field public A02:LX/7PG;

.field public A03:LX/7zz;

.field public A04:LX/BRJ;

.field public A05:LX/7Jk;

.field public A06:LX/NUX;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:I

.field public A0C:Landroid/content/Context;

.field public A0D:Ljava/util/List;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/hcx;

.field public final A0G:LX/Von;

.field public final A0H:LX/OrN;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/3d6;

.field public final A0L:LX/7FZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HYt;->A0J:Ljava/util/List;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/HYt;->A0E:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/BYJ;

    invoke-direct {v0, p0, v1}, LX/BYJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HYt;->A0F:LX/hcx;

    new-instance v0, LX/OrN;

    invoke-direct {v0, p0}, LX/OrN;-><init>(LX/HYt;)V

    iput-object v0, p0, LX/HYt;->A0H:LX/OrN;

    const/16 v1, 0x8

    new-instance v0, LX/CWK;

    invoke-direct {v0, p0, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HYt;->A0K:LX/3d6;

    const/4 v1, 0x0

    new-instance v0, LX/Tbs;

    invoke-direct {v0, p0, v1}, LX/Tbs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HYt;->A0L:LX/7FZ;

    new-instance v0, LX/Tbu;

    invoke-direct {v0, p0}, LX/Tbu;-><init>(LX/HYt;)V

    iput-object v0, p0, LX/HYt;->A0G:LX/Von;

    new-instance v0, LX/TsA;

    invoke-direct {v0, p0}, LX/TsA;-><init>(LX/HYt;)V

    iput-object v0, p0, LX/HYt;->A0I:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/HYt;)V
    .locals 8

    iget-object v7, p0, LX/HYt;->A06:LX/NUX;

    if-eqz v7, :cond_1

    iget-object p0, v7, LX/NUX;->A07:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/NUX;->A05:Ljava/lang/Integer;

    iget-object v6, v7, LX/NUX;->A03:LX/Vsm;

    iget-object v5, v7, LX/NUX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/NUX;->A06:Ljava/lang/String;

    iget v3, v7, LX/NUX;->A00:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "query"

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b1B;->A00:LX/b1B;

    invoke-static {v1, v0, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/in_thread_message_search/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0, p0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iget-object v0, v7, LX/NUX;->A01:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v6, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/NUX;->A05:Ljava/lang/Integer;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/HYt;->A01(LX/HYt;Ljava/util/List;)V

    return-void
.end method

.method public static final A01(LX/HYt;Ljava/util/List;)V
    .locals 15

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v4

    iput-object v4, p0, LX/HYt;->A02:LX/7PG;

    const/4 v14, 0x0

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/HYt;->A0J:Ljava/util/List;

    iget v12, p0, LX/HYt;->A0B:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v13, 0x1

    new-instance v5, LX/NL1;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v5 .. v14}, LX/NL1;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIIZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3}, LX/7PG;->A01(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/HYt;->A0C:Landroid/content/Context;

    iget-object v0, p0, LX/HYt;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const v0, 0x7f135a6c

    invoke-static {v1, v0}, LX/JSX;->A00(Landroid/content/Context;I)LX/JSX;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7PG;->A00(LX/lyd;)V

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v14}, LX/OOh;->A00(Landroid/view/View;Z)V

    iget-object v0, p0, LX/HYt;->A01:LX/2p9;

    if-nez v0, :cond_3

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v14}, LX/OOh;->A00(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1c(Z)V

    iget-object v0, p0, LX/HYt;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "message_search_message_list_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/HYt;->A04:LX/BRJ;

    if-nez v1, :cond_0

    const-string v0, "messageSearchLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "message_list"

    invoke-virtual {v1, v0}, LX/BRJ;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xa40f314

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HYt;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HYt;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/HYt;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HYt;->A0B:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/HYt;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CUTOVER_OPEN_THREAD_ID"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v3

    const-wide v0, 0x81032200240bfcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PENDING_RECIPIENTS"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HYt;->A0D:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_FBID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BRJ;->A00(Lcom/instagram/common/session/UserSession;)LX/BRJ;

    move-result-object v0

    iput-object v0, p0, LX/HYt;->A04:LX/BRJ;

    invoke-static {}, LX/7zz;->A00()LX/7zz;

    move-result-object v0

    iput-object v0, p0, LX/HYt;->A03:LX/7zz;

    const v0, -0x2e9fcbed

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3d034f53

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1df5c145

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x17bfa8ba

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x1e8c924c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fee

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/HYt;->A0C:Landroid/content/Context;

    const v0, 0x7f0b26c6

    invoke-static {v5, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v7

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, p0, LX/HYt;->A0L:LX/7FZ;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BxC;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7FZ;)LX/1Lr;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v3, p0, LX/HYt;->A0F:LX/hcx;

    const/4 v2, 0x0

    const v1, 0x7f0e0497

    new-instance v0, LX/7GI;

    invoke-direct {v0, v3, v2, v2, v1}, LX/7GI;-><init>(LX/hcx;LX/Hal;LX/Ej0;I)V

    invoke-static {v7, v0}, LX/256;->A1R(LX/2r2;LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v7}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, p0, LX/HYt;->A01:LX/2p9;

    iget-object v3, p0, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v6}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/HYt;->A01:LX/2p9;

    if-nez v0, :cond_2

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/HYt;->A0K:LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    const v0, 0x79a6a490

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2567b483

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x53bcadc0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/HYt;->A03:LX/7zz;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    iget-object v1, p0, LX/HYt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A1A()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-array v0, v6, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    :cond_1
    iget-object v1, p0, LX/HYt;->A08:Ljava/lang/String;

    const-string v0, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/HYt;->A07:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/HYt;->A09:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, LX/238;->A14()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/HYt;->A0H:LX/OrN;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/NUX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/NUX;->A05:Ljava/lang/Integer;

    iput-object v5, v2, LX/NUX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/NUX;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/NUX;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/NUX;->A04:LX/OrN;

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    iput-object v0, v2, LX/NUX;->A03:LX/Vsm;

    const/16 v1, 0x2a

    new-instance v0, LX/BIC;

    invoke-direct {v0, v2, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NUX;->A01:LX/4Kj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/HYt;->A06:LX/NUX;

    :cond_4
    iget-object v0, p0, LX/HYt;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "query"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    invoke-static {p0}, LX/HYt;->A00(LX/HYt;)V

    :cond_6
    return-void
.end method
