.class public final LX/HVJ;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedBlocksFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2p9;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:LX/PrP;

.field public A05:LX/Pp6;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/BIC;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/PJN;

.field public final A0A:LX/Wae;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/PJN;

    invoke-direct {v0, p0}, LX/PJN;-><init>(LX/HVJ;)V

    iput-object v0, p0, LX/HVJ;->A09:LX/PJN;

    const/16 v1, 0x19

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HVJ;->A07:LX/BIC;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    iput-object v0, p0, LX/HVJ;->A06:Landroid/view/View$OnClickListener;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    iput-object v0, p0, LX/HVJ;->A08:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/NTi;

    invoke-direct {v0, p0, v1}, LX/NTi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HVJ;->A0A:LX/Wae;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f137842

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggested_blocks_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x70a2a2d5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v8, LX/Md0;->A06:LX/Md0;

    iget-object v11, p0, LX/HVJ;->A0A:LX/Wae;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const-string v12, "suggested_blocks_list_user_row"

    const-string v13, "suggested_blocks_accounts_list"

    new-instance v5, LX/PEz;

    move-object v14, v13

    invoke-direct/range {v5 .. v14}, LX/PEz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Md0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/244;->A0N(Landroidx/fragment/app/Fragment;)LX/2r2;

    move-result-object v4

    new-instance v0, LX/JYQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    new-instance v0, LX/JZa;

    invoke-direct {v0, v3, v2, v5}, LX/JZa;-><init>(Landroid/content/Context;LX/9PW;LX/PEz;)V

    invoke-static {v4, v0}, LX/249;->A0H(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    iput-object v0, p0, LX/HVJ;->A01:LX/2p9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, p0, LX/HVJ;->A09:LX/PJN;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/PrP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/PrP;->A01:Landroid/content/Context;

    iput-object v4, v3, LX/PrP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/PrP;->A08:LX/PJN;

    iput-object v0, v3, LX/PrP;->A02:LX/9PW;

    new-instance v0, LX/OpV;

    invoke-direct {v0, v3}, LX/OpV;-><init>(LX/PrP;)V

    iput-object v0, v3, LX/PrP;->A06:LX/OpV;

    invoke-static {v4}, LX/gNM;->A00(Lcom/instagram/common/session/UserSession;)LX/Pp6;

    move-result-object v0

    iput-object v0, v3, LX/PrP;->A07:LX/Pp6;

    new-instance v2, LX/NXV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/NXV;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/PrP;->A04:LX/NXV;

    new-instance v0, LX/OpT;

    invoke-direct {v0}, LX/OpT;-><init>()V

    iput-object v0, v3, LX/PrP;->A05:LX/OpT;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/PrP;->A09:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/PrP;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/PrP;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/HVJ;->A04:LX/PrP;

    invoke-virtual {v3}, LX/PrP;->A02()V

    const v0, 0xff11c5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4409ac82

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e162e

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x44f9e056

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x261e23e7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HVJ;->A04:LX/PrP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PrP;->A07:LX/Pp6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Pp6;->A00:LX/OpV;

    :cond_0
    const v0, -0x6f284b57

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x3d5293c3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v2, p0, LX/HVJ;->A04:LX/PrP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/PrP;->A07:LX/Pp6;

    iget-object v0, v2, LX/PrP;->A06:LX/OpV;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Pp6;->A00:LX/OpV;

    iget-object v1, v2, LX/PrP;->A08:LX/PJN;

    iget v0, v2, LX/PrP;->A00:I

    invoke-virtual {v1, v0}, LX/PJN;->A00(I)V

    iget v1, v2, LX/PrP;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/PrP;->A08:LX/PJN;

    iget-object v0, v2, LX/PrP;->A07:LX/Pp6;

    iget-object v0, v0, LX/Pp6;->A01:Ljava/util/Deque;

    invoke-static {v0}, LX/244;->A0J(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v2, v0}, LX/PrP;->A00(LX/PrP;Ljava/util/List;)LX/7PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PJN;->A01(LX/7PG;)V

    :cond_0
    const v0, -0x5c0d0dde

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3ec1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/HVJ;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3ec0

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/HVJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_0
    iget-object v1, p0, LX/HVJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HVJ;->A01:LX/2p9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_1
    const v0, 0x7f0b3ebb

    invoke-static {p1, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v1

    iput-object v1, p0, LX/HVJ;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HVJ;->A08:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, LX/HVJ;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_3

    const v0, 0x24733e4e    # 5.2745E-17f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    const/4 v2, 0x0

    iget-object v1, p0, LX/HVJ;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_4
    iget-object v0, p0, LX/HVJ;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, LX/HVJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const v0, 0x28e1a658

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    return-void
.end method
