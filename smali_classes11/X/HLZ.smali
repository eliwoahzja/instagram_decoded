.class public final LX/HLZ;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Np8;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2p9;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/EJm;

.field public final A07:LX/Vfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/SoA;

    invoke-direct {v0, p0}, LX/SoA;-><init>(LX/HLZ;)V

    iput-object v0, p0, LX/HLZ;->A07:LX/Vfe;

    const/4 v1, 0x2

    new-instance v0, LX/RoO;

    invoke-direct {v0, p0, v1}, LX/RoO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HLZ;->A06:LX/EJm;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    iput-object v0, p0, LX/HLZ;->A05:Landroid/view/View$OnClickListener;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    iput-object v0, p0, LX/HLZ;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A00(LX/7PG;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HLZ;->A03:LX/2p9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2p9;->A0f(LX/7PG;)V

    :cond_0
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const v0, 0x7f133e34

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    invoke-static {v0}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f1303dd

    iput v0, v1, LX/Dyt;->A06:I

    iget-object v0, p0, LX/HLZ;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HLZ;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, -0x35d3d965

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/256;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iput-object v11, v8, LX/HLZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/Nn7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Nn7;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/Nn7;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v4, LX/Nn7;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NXV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NXV;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Nn7;->A04:LX/NXV;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Nn7;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x12

    new-instance v1, LX/I8G;

    invoke-direct {v1, v11, v0}, LX/I8G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gNM;

    invoke-static {v11, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gNM;

    iget-object v0, v1, LX/gNM;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pp5;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/Pp5;->A03:LX/Pp5;

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/gNM;->A03:Ljava/lang/ref/WeakReference;

    :cond_1
    new-instance v0, LX/PCs;

    invoke-direct {v0}, LX/PCs;-><init>()V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Np8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Np8;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/Np8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/Np8;->A06:LX/HLZ;

    iput-object v4, v1, LX/Np8;->A04:LX/Nn7;

    iput-object v3, v1, LX/Np8;->A05:LX/Pp5;

    iput-object v0, v1, LX/Np8;->A02:LX/PCs;

    new-instance v0, LX/OpS;

    invoke-direct {v0, v1}, LX/OpS;-><init>(LX/Np8;)V

    iput-object v0, v1, LX/Np8;->A03:LX/OpS;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    iput-object v0, v4, LX/Nn7;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/HLZ;->A01:LX/Np8;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v9, LX/Md0;->A02:LX/Md0;

    const/4 v12, 0x0

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    const-string v13, "blocked_list_user_row"

    const-string v14, "blocked_accounts_list"

    new-instance v6, LX/PEz;

    move-object v15, v14

    invoke-direct/range {v6 .. v15}, LX/PEz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v0, LX/JZa;

    invoke-direct {v0, v4, v3, v6}, LX/JZa;-><init>(Landroid/content/Context;LX/9PW;LX/PEz;)V

    invoke-virtual {v5, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v1, v8, LX/HLZ;->A07:LX/Vfe;

    new-instance v0, LX/Fr4;

    invoke-direct {v0, v1}, LX/Fr4;-><init>(LX/Vfe;)V

    invoke-virtual {v5, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/UMQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v0, v8, LX/HLZ;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JTa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JTa;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JYJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, v8, LX/HLZ;->A03:LX/2p9;

    const v0, -0x6024a606

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77a36c30

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e07b1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x50eb2535

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x32e08eec

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v1, p0, LX/HLZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, -0x2412d7f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    iput-object v0, p0, LX/HLZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x3414a7e8

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x1dce7d89

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/HLZ;->A01:LX/Np8;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Np8;->A05:LX/Pp5;

    iget-object v2, v1, LX/Np8;->A03:LX/OpS;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Pp5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const v0, -0x306ba5c9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const v0, -0x6a78ef98

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v5, p0, LX/HLZ;->A01:LX/Np8;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/Np8;->A05:LX/Pp5;

    iget-object v0, v5, LX/Np8;->A03:LX/OpS;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Pp5;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/Np8;->A02:LX/PCs;

    iget-boolean v0, v3, LX/PCs;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v5, LX/Np8;->A06:LX/HLZ;

    iget-object v1, v5, LX/Np8;->A04:LX/Nn7;

    iget-object v0, v4, LX/Pp5;->A00:Ljava/util/Deque;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/Nn7;->A00(LX/PCs;Ljava/util/List;)LX/7PG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HLZ;->A00(LX/7PG;)V

    :cond_0
    const v0, 0x3dfbd15f

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1b6d

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iput-object v5, p0, LX/HLZ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/HLZ;->A03:LX/2p9;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v2

    iget-object v1, p0, LX/HLZ;->A06:LX/EJm;

    sget-object v0, LX/DHO;->A07:LX/DHO;

    invoke-static {v3, v5, v1, v0, v2}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    iget-object v2, p0, LX/HLZ;->A01:LX/Np8;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Np8;->A08:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Np8;->A05:LX/Pp5;

    iget-object v0, v1, LX/Pp5;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/Pp5;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Pp5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, LX/Np8;->A00()V

    iput-boolean v4, v2, LX/Np8;->A08:Z

    :cond_0
    return-void
.end method
