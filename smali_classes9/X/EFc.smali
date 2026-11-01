.class public final LX/EFc;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/OdK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingMainGroupManagementFragment"


# instance fields
.field public A00:LX/ENX;

.field public A01:LX/Hqz;

.field public A02:LX/3Bz;

.field public A03:LX/2gq;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/KBV;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/EFc;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/HPp;LX/EFc;)V
    .locals 6

    iget-object v0, p1, LX/EFc;->A00:LX/ENX;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ENX;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/EFc;->A05:Z

    invoke-static {p1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, p1, LX/EFc;->A02:LX/3Bz;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    :cond_1
    const/4 v0, 0x3

    new-instance v2, LX/266;

    invoke-direct {v2, v0, p0, p1}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v4, LX/Hg8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Hg8;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/Hg8;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v2, v4, LX/Hg8;->A02:LX/4Kj;

    iput-object v3, v4, LX/Hg8;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    invoke-static {p1}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/N5A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N5A;->A00:LX/Hg8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v5, v2}, LX/1tA;->A0E(LX/OfL;LX/qrn;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/KRv;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/EFc;->A05:Z

    invoke-static {p1, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, p1, LX/EFc;->A02:LX/3Bz;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    :cond_2
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v0}, LX/KVu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-static {p1, v1}, LX/EFc;->A03(LX/EFc;LX/2ld;)V

    invoke-static {p1, v1}, LX/EFc;->A02(LX/EFc;LX/2ld;)V

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/KVu;->A02(LX/2ld;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(LX/EFc;)V
    .locals 4

    iget-object v1, p0, LX/EFc;->A01:LX/Hqz;

    if-nez v1, :cond_0

    const-string v0, "accountLinkingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hqz;->A02(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BqV;

    invoke-static {v1}, LX/HvT;->A00(LX/BqV;)LX/BHU;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/EFc;->A04:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static final A02(LX/EFc;LX/2ld;)V
    .locals 4

    iget-object v0, p0, LX/EFc;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqV;

    invoke-static {v0}, LX/HvT;->A00(LX/BqV;)LX/BHU;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/EFc;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/4f3;->A01(Ljava/util/Set;Ljava/util/Set;)LX/87j;

    move-result-object v3

    iget-object v0, p0, LX/EFc;->A00:LX/ENX;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/ENX;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/EFc;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/4f3;->A01(Ljava/util/Set;Ljava/util/Set;)LX/87j;

    move-result-object v2

    iget-object v0, p0, LX/EFc;->A08:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_currently_connected_account_ids"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_currently_unconnected_account_ids"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_new_connected_account_ids"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0H(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/EFc;LX/2ld;)V
    .locals 2

    iget-object v0, p0, LX/EFc;->A00:LX/ENX;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/ENX;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/EFc;->A08:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_removing"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A04(LX/EFc;Z)V
    .locals 5

    iget-object v1, p0, LX/EFc;->A01:LX/Hqz;

    if-nez v1, :cond_0

    const-string v0, "accountLinkingManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hqz;->A02(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "adapter"

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BqV;

    invoke-static {v0}, LX/HvT;->A00(LX/BqV;)LX/BHU;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/EFc;->A00:LX/ENX;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/ENX;->A0D(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/EFc;->A00:LX/ENX;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/ENX;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/EFc;->A08:Ljava/util/Set;

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13032b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    const v1, 0x7f083068

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, 0x6afacbca

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-boolean v0, p0, LX/EFc;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/3Bz;->A1a(Z)V

    iget-boolean v0, p0, LX/EFc;->A05:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1b(Z)V

    iput-object p1, p0, LX/EFc;->A02:LX/3Bz;

    return-void
.end method

.method public final Fho(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EFc;->A07:Ljava/lang/String;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_main_group_management"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/EFc;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/EFc;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0dj;->A0c()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6838aef5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Hqz;->A01(LX/1ok;)LX/Hqz;

    move-result-object v0

    iput-object v0, p0, LX/EFc;->A01:LX/Hqz;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/KBV;

    invoke-direct {v0, v1}, LX/KBV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EFc;->A06:LX/KBV;

    const-string v0, "should_pop_back_stack_without_name"

    invoke-static {v3, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EFc;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ENX;

    invoke-direct {v4}, LX/Dm2;-><init>()V

    new-instance v3, LX/ESj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ESj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v3, LX/ESj;->A01:LX/EFc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/ENX;->A01:LX/ESj;

    new-instance v1, LX/ESi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ESi;->A01:LX/9PW;

    iput-object p0, v1, LX/ESi;->A00:LX/EFc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/ENX;->A00:LX/ESi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/ENX;->A02:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/ENX;->A04:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/ENX;->A03:Ljava/util/Map;

    filled-new-array {v1, v3}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Dm2;->A0C([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/EFc;->A00:LX/ENX;

    invoke-static {p0}, LX/EFc;->A01(LX/EFc;)V

    iget-object v1, p0, LX/EFc;->A00:LX/ENX;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/EFc;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/ENX;->A0E(Ljava/util/List;)V

    invoke-static {p0, v5}, LX/EFc;->A04(LX/EFc;Z)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, LX/EFc;->A03:LX/2gq;

    const v0, 0x22bb77ef

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x2c214831

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e001f

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b24f4

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bq8;->A00:LX/NFi;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f130338

    const/4 v11, 0x2

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    const v9, -0xfd6772a

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b24f5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/BqY;->A00:LX/NFl;

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7f0b044e

    invoke-static {v8, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x4bffe734    # 3.3541736E7f

    invoke-static {v2, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v7, v0, v10, v1}, LX/KRv;->A02(Landroid/content/Context;LX/a0P;LX/9PW;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    const v0, 0x7f040007

    invoke-static {v7, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x1fe02bd6

    invoke-static {v8, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x7f0b4546

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    const v0, 0x7f0b0a92

    invoke-static {v8, v0}, LX/221;->A0S(Landroid/view/View;I)LX/0kN;

    move-result-object v2

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f060066

    invoke-static {v7, v0}, LX/5gO;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b23d2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/EFc;->A00:LX/ENX;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x52d660d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x6b661ff9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v8, p0, LX/EFc;->A07:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    iput-object v9, p0, LX/EFc;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/EFc;->A00:LX/ENX;

    const-string v11, "adapter"

    if-nez v0, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/ENX;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HPp;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/HPp;->A00:LX/BqV;

    invoke-static {v0}, LX/HvT;->A00(LX/BqV;)LX/BHU;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f130326

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v4, -0xfd6772a

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bq8;->A00:LX/NFi;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v3, v0, v10}, LX/215;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9, v1, v2}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    iget-object v0, p0, LX/EFc;->A00:LX/ENX;

    if-nez v0, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v8, v2}, LX/ENX;->A0D(Ljava/lang/String;Z)V

    sget-object v2, LX/6rh;->A01:LX/6rh;

    const-class v1, LX/199;

    iget-object v0, p0, LX/EFc;->A03:LX/2gq;

    if-nez v0, :cond_3

    const-string v0, "accountFamilyFetchedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v5, p0}, LX/EFc;->A00(LX/HPp;LX/EFc;)V

    :cond_4
    const v0, -0x348bdc7

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x4be62eda    # 3.0170548E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v2, p0, LX/EFc;->A06:LX/KBV;

    if-nez v2, :cond_0

    const-string v0, "accountLinkingIGPCToAcUpsellHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KBV;->A00(Landroidx/fragment/app/FragmentActivity;Z)V

    const v0, 0x2e0e9ca6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, -0x2137210a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onStop()V

    sget-object v3, LX/6rh;->A01:LX/6rh;

    const-class v2, LX/199;

    iget-object v1, p0, LX/EFc;->A03:LX/2gq;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "accountFamilyFetchedEventListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v1, v2}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v0, p0, LX/EFc;->A02:LX/3Bz;

    const v0, -0x7f3f5c2

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EFc;->A00:LX/ENX;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-static {v1, v0}, LX/KRv;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/KVu;->A01(LX/EFc;Ljava/lang/Integer;)V

    return-void
.end method
