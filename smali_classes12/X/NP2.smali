.class public final LX/NP2;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/MTU;


# direct methods
.method public constructor <init>(LX/MTU;)V
    .locals 0

    iput-object p1, p0, LX/NP2;->A00:LX/MTU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, 0x3a368d69

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/NP2;->A00:LX/MTU;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/MTU;->A0B:Z

    iget-object v0, v2, LX/MTU;->A02:LX/FYm;

    if-nez v0, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v1}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    const v0, -0x7da74691

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    const v0, -0x466c59f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/NP2;->A00:LX/MTU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MTU;->A0B:Z

    iget-object v1, v2, LX/MTU;->A02:LX/FYm;

    if-nez v1, :cond_0

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/MTU;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/FYm;->setIsLoading(Z)V

    const v0, 0x22829948

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x4737ee91

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/NP2;->A00:LX/MTU;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/MTU;->A0A:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "tabbed_explore_people_fail"

    const v0, 0x7f137977

    invoke-static {v2, v1, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x1086bfcf

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x3e4ed8a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    check-cast p1, LX/C8J;

    const v0, -0x38caf584

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/NP2;->A00:LX/MTU;

    iget-boolean v0, v8, LX/MTU;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/C8J;->EDK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v0, p1, LX/C8J;->A00:J

    sget-boolean v3, LX/TeJ;->A00:Z

    if-nez v3, :cond_5

    const v3, 0x7f13749c

    invoke-static {v4, v3, v0, v1}, LX/TeJ;->A00(Landroid/content/Context;IJ)V

    const/4 v0, 0x1

    sput-boolean v0, LX/TeJ;->A00:Z

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->EMB()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_4

    invoke-virtual {v8}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v4

    const/16 v0, 0xa6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/AdapterView;

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1347

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p1, LX/C8J;->A08:Ljava/lang/String;

    iput-object v0, v8, LX/MTU;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/C8J;->A04:Z

    iput-boolean v0, v8, LX/MTU;->A0D:Z

    iget-object v11, p1, LX/C8J;->A06:LX/3c7;

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v11, :cond_2

    new-instance v11, LX/3c7;

    invoke-direct {v11, v0}, LX/3c7;-><init>(LX/3Zr;)V

    :cond_2
    iget-object v7, p1, LX/C8J;->A07:LX/3c7;

    iget-boolean v0, v8, LX/MTU;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v12, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/3c7;->A0K:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130897

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/3c7;->A0K:Ljava/lang/String;

    filled-new-array {v11, v7}, [LX/3c7;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v8, LX/MTU;->A01:LX/NH4;

    const-string v0, "explorePeopleAdapter"

    if-nez v5, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, ""

    iput-object v0, v11, LX/3c7;->A0K:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/4Kb;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1347

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0, v1, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4Kb;->A0I(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const v3, 0x7f1346d0

    invoke-static {v4, v3, v0, v1}, LX/TeJ;->A00(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, p1, LX/C8J;->A03:Z

    if-nez v0, :cond_f

    iget-object v1, v8, LX/MTU;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    :goto_3
    iput-boolean v3, v5, LX/NH4;->A0U:Z

    iget-boolean v0, v8, LX/MTU;->A0A:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5, v6}, LX/NH4;->A0u(Ljava/util/List;)V

    iput-boolean v2, v8, LX/MTU;->A0A:Z

    const-string v1, "newsfeed_see_all_su"

    iget-object v0, v8, LX/MTU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/3c7;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v2

    iget-object v0, v7, LX/3c7;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v1, 0x14

    if-le v2, v1, :cond_7

    invoke-virtual {v8}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0N;->H9y(I)V

    :cond_7
    :goto_4
    invoke-static {v8, v11}, LX/MTU;->A02(LX/MTU;LX/3c7;)V

    invoke-static {v8, v7}, LX/MTU;->A02(LX/MTU;LX/3c7;)V

    const v0, -0x1b00cf1

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x4a0b255f    # 2279767.8f

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    iget-boolean v0, v8, LX/MTU;->A0E:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v6}, LX/NH4;->A0u(Ljava/util/List;)V

    invoke-virtual {v8}, LX/MTU;->GhN()V

    iput-boolean v2, v8, LX/MTU;->A0E:Z

    goto :goto_4

    :cond_9
    iget-object v13, v5, LX/NH4;->A0N:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_e

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3c7;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3c7;

    invoke-virtual {v2}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v0, v2, LX/3c7;->A0M:Ljava/util/List;

    :goto_6
    invoke-static {v5, v0}, LX/NH4;->A03(LX/NH4;Ljava/util/List;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v1, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v2}, LX/3c7;->A04()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_e
    iput-boolean v12, v5, LX/NH4;->A0Q:Z

    invoke-static {v5}, LX/NH4;->A01(LX/NH4;)V

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3
.end method
