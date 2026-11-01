.class public final LX/HSv;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorInspirationHubAccountsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/HxW;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:LX/CF7;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Ta1;

.field public final A0B:LX/PGK;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "creator_inspiration_hub_accounts_fragment"

    iput-object v0, p0, LX/HSv;->A06:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HSv;->A07:LX/Esp;

    const/16 v0, 0x1a3

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb5

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a2

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CJR;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xa2

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HSv;->A09:LX/Esp;

    const/16 v0, 0x28

    invoke-static {v0}, LX/256;->A0p(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HSv;->A08:LX/Esp;

    new-instance v0, LX/PGK;

    invoke-direct {v0, p0}, LX/PGK;-><init>(LX/HSv;)V

    iput-object v0, p0, LX/HSv;->A0B:LX/PGK;

    const/4 v1, 0x0

    new-instance v0, LX/Ta1;

    invoke-direct {v0, p0, v1}, LX/Ta1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HSv;->A0A:LX/Ta1;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HSv;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x4ed7657a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    invoke-super {v7, v0}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v2, v7, LX/HSv;->A0A:LX/Ta1;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CF7;

    invoke-direct {v0, v7, v1, v2}, LX/CF7;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V

    iput-object v0, v7, LX/HSv;->A03:LX/CF7;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v7, LX/HSv;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9PW;

    iget-object v1, v7, LX/HSv;->A03:LX/CF7;

    const-string v6, "paginationHelper"

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v7, LX/HSv;->A0B:LX/PGK;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v9, v3, v8}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v2, LX/HxW;

    invoke-direct {v2, v0}, LX/9Eo;-><init>(Z)V

    iput-object v11, v2, LX/HxW;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/HxW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/HxW;->A01:LX/9PW;

    iput-object v1, v2, LX/HxW;->A05:LX/hcx;

    iput-object v4, v2, LX/HxW;->A04:LX/PGK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/HxW;->A07:Ljava/util/ArrayList;

    const/16 v17, 0x0

    new-instance v10, LX/4hZ;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-direct/range {v10 .. v17}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v10, v2, LX/HxW;->A06:LX/4hZ;

    new-instance v1, LX/I8O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/I8O;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/I8O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/I8O;->A01:LX/9PW;

    iput-object v4, v1, LX/I8O;->A03:LX/PGK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HxW;->A03:LX/I8O;

    filled-new-array {v10, v1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Eo;->A0t([LX/Nel;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/HSv;->A01:LX/HxW;

    iget-object v0, v7, LX/HSv;->A03:LX/CF7;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean v3, v0, LX/CF7;->A02:Z

    const v0, -0x1bc9ee85

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6521d5b9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e02f5

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x4e8f2b76

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x52f13f01

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HSv;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/HSv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x1590d35e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4a55f47f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/HSv;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HSv;->A05:Z

    iget-object v0, p0, LX/HSv;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CJR;->A16(Ljava/lang/String;)V

    :cond_0
    const v0, -0x152a2411

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/HSv;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b23ca

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/HSv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_0
    iget-object v1, p0, LX/HSv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/HSv;->A01:LX/HxW;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_2
    iget-object v1, p0, LX/HSv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/HSv;->A03:LX/CF7;

    if-nez v0, :cond_3

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_4
    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/Uml;

    invoke-direct/range {v2 .. v8}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
