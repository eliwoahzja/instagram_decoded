.class public abstract LX/c06;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgRecyclerFragment"


# instance fields
.field public A00:LX/g0K;

.field public A01:LX/2p9;

.field public A02:LX/6WN;

.field public A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/ijD;


# virtual methods
.method public final A08()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/c06;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()LX/2p9;
    .locals 1

    iget-object v0, p0, LX/c06;->A01:LX/2p9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    const-string v5, "config"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/g0K;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/c06;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v0, LX/g0K;->A03:LX/6WN;

    iget-object v3, v0, LX/g0K;->A04:LX/6WN;

    invoke-static {p2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/c06;->A00:LX/g0K;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/g0K;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, LX/7PK;->A04:LX/7PK;

    new-instance v1, LX/UJG;

    invoke-direct {v1, v3, v0}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, LX/c06;->A09()LX/2p9;

    move-result-object v1

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v0, v2}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_6
    new-instance v1, LX/cIS;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    goto :goto_0

    :cond_7
    iget-boolean v0, v1, LX/g0K;->A0E:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_8

    iget-object v4, p0, LX/c06;->A02:LX/6WN;

    if-eqz v4, :cond_9

    sget-object v0, LX/7PK;->A06:LX/7PK;

    :goto_1
    new-instance v1, LX/UJG;

    invoke-direct {v1, v4, v0}, LX/UJG;-><init>(LX/6WN;LX/7PK;)V

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7PK;->A02:LX/7PK;

    goto :goto_1

    :cond_9
    const-string v0, "loadingBindings"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract A0B()LX/ccg;
.end method

.method public abstract A0C()Ljava/util/Collection;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, 0x62738a18

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    const/4 v12, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/c06;->A0B()LX/ccg;

    move-result-object v1

    iget-object v14, v1, LX/ccg;->A02:LX/ijD;

    iget-object v0, v1, LX/ccg;->A01:LX/3d5;

    move-object/from16 v18, v0

    iget-object v11, v1, LX/ccg;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/ccg;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-boolean v15, v1, LX/ccg;->A08:Z

    iget-object v10, v1, LX/ccg;->A00:LX/3d4;

    iget-boolean v9, v1, LX/ccg;->A09:Z

    iget-object v8, v1, LX/ccg;->A05:LX/6WN;

    iget-object v7, v1, LX/ccg;->A03:LX/6WN;

    iget-object v6, v1, LX/ccg;->A04:LX/6WN;

    iget-boolean v5, v1, LX/ccg;->A0C:Z

    iget-boolean v4, v1, LX/ccg;->A0A:Z

    iget-boolean v3, v1, LX/ccg;->A0B:Z

    const/4 v2, 0x1

    new-instance v1, LX/g0K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/g0K;->A02:LX/ijD;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/g0K;->A01:LX/3d5;

    iput-object v11, v1, LX/g0K;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/g0K;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean v15, v1, LX/g0K;->A08:Z

    iput-object v10, v1, LX/g0K;->A00:LX/3d4;

    iput-boolean v9, v1, LX/g0K;->A09:Z

    iput-boolean v2, v1, LX/g0K;->A0E:Z

    iput-boolean v2, v1, LX/g0K;->A0A:Z

    iput-object v8, v1, LX/g0K;->A05:LX/6WN;

    iput-object v7, v1, LX/g0K;->A03:LX/6WN;

    iput-object v6, v1, LX/g0K;->A04:LX/6WN;

    iput-boolean v5, v1, LX/g0K;->A0D:Z

    iput-boolean v4, v1, LX/g0K;->A0B:Z

    iput-boolean v3, v1, LX/g0K;->A0C:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/c06;->A00:LX/g0K;

    if-nez v14, :cond_1

    const v1, 0x7f0e083c

    if-eqz v11, :cond_0

    const v1, 0x7f0e083d

    :cond_0
    const v0, 0x7f0b3372

    new-instance v14, LX/ijD;

    invoke-direct {v14, v1, v0}, LX/ijD;-><init>(II)V

    :cond_1
    iput-object v14, v13, LX/c06;->A05:LX/ijD;

    const-string v3, "layoutProvider"

    iget v1, v14, LX/ijD;->A00:I

    move-object/from16 v2, p2

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, v13, LX/c06;->A05:LX/ijD;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, v0, LX/ijD;->A01:I

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v13, LX/c06;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x3588171d

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    const-string v7, "config"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/g0K;->A08:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v4

    invoke-virtual {p0}, LX/c06;->A0C()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/g0K;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v6, v0, LX/g0K;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/cJ1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/cJ1;->A00:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/cJ1;

    if-eqz v0, :cond_7

    :cond_8
    :goto_0
    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, v0, LX/g0K;->A0E:Z

    if-eqz v0, :cond_b

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    new-instance v0, LX/UMQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    invoke-virtual {v4, v5}, LX/2r2;->A01(Ljava/util/Collection;)V

    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UMQ;

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_e
    iget-boolean v0, v0, LX/g0K;->A0D:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2r2;->A08:Z

    :cond_f
    new-instance v0, LX/2p9;

    invoke-direct {v0, v4}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, p0, LX/c06;->A01:LX/2p9;

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_10

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v0, LX/g0K;->A01:LX/3d5;

    const/4 v4, 0x1

    if-nez v1, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :cond_11
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {p0}, LX/c06;->A09()LX/2p9;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_12

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-boolean v0, v0, LX/g0K;->A0C:Z

    if-eqz v0, :cond_13

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_13
    iget-object v2, p0, LX/c06;->A00:LX/g0K;

    if-nez v2, :cond_14

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-boolean v0, v2, LX/g0K;->A09:Z

    if-eqz v0, :cond_15

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    instance-of v0, v1, LX/3d8;

    if-eqz v0, :cond_15

    check-cast v1, LX/3d8;

    if-eqz v1, :cond_15

    iput-boolean v3, v1, LX/3d8;->A00:Z

    :cond_15
    iget-boolean v0, v2, LX/g0K;->A0B:Z

    if-eqz v0, :cond_16

    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    :cond_16
    iget-object v1, v2, LX/g0K;->A00:LX/3d4;

    if-eqz v1, :cond_17

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    :cond_17
    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_18

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v0, LX/g0K;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_19

    const v0, 0x7f0b34d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/Som;

    invoke-direct {v0, p0, v3}, LX/Som;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    iput-object v1, p0, LX/c06;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    :cond_19
    iget-object v0, p0, LX/c06;->A00:LX/g0K;

    if-nez v0, :cond_1a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v3, v0, LX/g0K;->A05:LX/6WN;

    if-nez v3, :cond_1b

    new-instance v3, LX/6WN;

    invoke-direct {v3}, LX/6WN;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    :cond_1b
    iput-object v3, p0, LX/c06;->A02:LX/6WN;

    return-void
.end method
