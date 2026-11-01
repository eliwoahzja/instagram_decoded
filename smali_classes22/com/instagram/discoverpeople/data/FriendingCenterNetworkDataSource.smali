.class public final Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(LX/a0P;I)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/3YS;Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/BtH;

    iget v1, v0, LX/BtH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/BtH;

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v2, v5, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtH;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    iget-object v0, p1, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00:LX/a06;

    iput-object p3, v5, LX/BtH;->A02:Ljava/lang/Object;

    iput v3, v5, LX/BtH;->A00:I

    invoke-static {v0, p0, v5}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p3, v5, LX/BtH;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    :try_start_0
    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_7
    return-object v1
.end method

.method public static final A02(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p2

    const/4 v1, 0x0

    const/16 v4, 0x3c

    move-object/from16 v5, p7

    instance-of v0, v5, LX/C07;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/C07;

    iget v0, v6, LX/C07;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/C07;->A00:I

    :goto_0
    iget-object v4, v6, LX/C07;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v6, LX/C07;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/C07;

    invoke-direct {v6, p0, v5, v4}, LX/C07;-><init>(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    iget-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    move-object v8, v4

    if-nez p2, :cond_2

    move-object v9, v4

    :cond_2
    const-string v0, "category"

    invoke-virtual {v7, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move-object/from16 v4, p1

    :cond_3
    const-string v0, "entryPoint"

    invoke-virtual {v7, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isTopCategoryFullyExpanded"

    move/from16 v4, p8

    invoke-static {v7, v0, v4}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static/range {p3 .. p3}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v0, "forcedIds"

    invoke-virtual {v7, v0, v4}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, p6

    if-eqz p6, :cond_4

    const-string v0, ","

    invoke-static {v0, v8, v8, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "downranked_ids"

    invoke-virtual {v7, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requestUuid"

    move-object/from16 v4, p4

    invoke-virtual {v7, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parentRequestId"

    move-object/from16 v4, p5

    invoke-static {v7, v0, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Yln;->A00:LX/Yln;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGFriendingCenterQuery"

    const-string v10, "fetch__XDTUserDict"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00:LX/a06;

    iput v3, v6, LX/C07;->A00:I

    invoke-static {v0, v4, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    return-object v5

    :cond_4
    move-object v4, v1

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v4, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v0, -0x90068e3

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    move-object v1, v0

    :cond_7
    if-eqz v4, :cond_9

    const v0, 0x4f4a224e

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_2
    const v0, 0x4d47461c    # 2.089538E8f

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FV5;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    const/4 v3, 0x0

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x7b8a55f7

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GWh;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    new-instance v1, LX/VgO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VgO;->A00:LX/GWh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v5, LX/Qe5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/Qe5;->A01:Z

    iput-object v2, v5, LX/Qe5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_c
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p2

    const/4 v1, 0x0

    const/16 v4, 0x3e

    move-object/from16 v5, p7

    instance-of v0, v5, LX/C07;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/C07;

    iget v0, v6, LX/C07;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/C07;->A00:I

    :goto_0
    iget-object v4, v6, LX/C07;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v6, LX/C07;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/C07;

    invoke-direct {v6, p0, v5, v4}, LX/C07;-><init>(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    iget-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v7, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    move-object v8, v4

    if-nez p2, :cond_2

    move-object v9, v4

    :cond_2
    const-string v0, "category"

    invoke-virtual {v7, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    move-object/from16 v4, p1

    :cond_3
    const-string v0, "entryPoint"

    invoke-virtual {v7, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isTopCategoryFullyExpanded"

    move/from16 v4, p8

    invoke-static {v7, v0, v4}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static/range {p3 .. p3}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v0, "forcedIds"

    invoke-virtual {v7, v0, v4}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, p6

    if-eqz p6, :cond_4

    const-string v0, ","

    invoke-static {v0, v8, v8, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, "downranked_ids"

    invoke-virtual {v7, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requestUuid"

    move-object/from16 v4, p4

    invoke-virtual {v7, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parentRequestId"

    move-object/from16 v4, p5

    invoke-static {v7, v0, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Ylo;->A00:LX/Ylo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGFriendingCenterTypedQuery"

    const-string v10, "fetch__XDTUserDict"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00:LX/a06;

    iput v3, v6, LX/C07;->A00:I

    invoke-static {v0, v4, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    return-object v5

    :cond_4
    move-object v4, v1

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18be2331

    invoke-static {v4, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v4

    const v0, -0x90068e3

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    move-object v1, v0

    :cond_7
    if-eqz v4, :cond_9

    const v0, 0x4f4a224e

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_2
    const v0, 0x4d47461c    # 2.089538E8f

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FVR;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    const/4 v3, 0x0

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x5ab75d1

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GX4;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    new-instance v1, LX/VgP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VgP;->A00:LX/GX4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v5, LX/Qe5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LX/Qe5;->A01:Z

    iput-object v2, v5, LX/Qe5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_c
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_d

    return-object v1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v1, 0x2c

    const/4 v0, 0x0

    aput-char v1, v2, v0

    invoke-static {p0, v2, v0}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 56

    const/16 v3, 0x3b

    move-object/from16 v4, p7

    instance-of v0, v4, LX/C07;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/C07;

    iget v0, v8, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/C07;->A00:I

    :goto_0
    iget-object v4, v8, LX/C07;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/C07;->A00:I

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_3

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/C07;

    invoke-direct {v8, v6, v4, v3}, LX/C07;-><init>(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81157e000c6cbcL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move/from16 v19, p8

    if-eqz v0, :cond_2

    iput v10, v8, LX/C07;->A00:I

    move-object v11, v6

    move-object/from16 v18, v8

    invoke-static/range {v11 .. v19}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A03(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v7, :cond_4

    return-object v7

    :cond_2
    iput v5, v8, LX/C07;->A00:I

    move-object v11, v6

    move-object/from16 v18, v8

    invoke-static/range {v11 .. v19}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A02(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/Qe5;

    if-eqz v4, :cond_36

    iget-object v0, v4, LX/Qe5;->A00:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v0, :cond_36

    sget-object v46, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v14, v46

    :cond_5
    :goto_2
    :pswitch_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zyp;

    invoke-interface {v1}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lapp/morphe/extension/instagram/patches/SuggestedProfiles;->filterSuggestedSection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/RVm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v2, 0x0

    invoke-interface {v1}, LX/Zyp;->C9h()Ljava/lang/String;

    move-result-object v8

    instance-of v0, v1, LX/VgO;

    if-eqz v0, :cond_8

    check-cast v1, LX/VgO;

    iget-object v0, v1, LX/VgO;->A00:LX/GWh;

    invoke-virtual {v0}, LX/GWh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x8a0be8b

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x1434ef04

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x44fcf6a0    # -0.0019994602f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v0, 0x1cba80ac

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v10}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, 0x33ff1a8c

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x2da6f291

    invoke-static {v1, v0, v10}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    :goto_4
    invoke-static {v2, v0}, Lcom/instagram/user/model/UserExtKt;->A0O(Lcom/instagram/user/model/User;Z)V

    new-instance v1, LX/QeF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QeF;->A00:Lcom/instagram/user/model/User;

    iput-object v8, v1, LX/QeF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    instance-of v0, v1, LX/VgP;

    if-eqz v0, :cond_33

    check-cast v1, LX/VgP;

    iget-object v0, v1, LX/VgP;->A00:LX/GX4;

    invoke-virtual {v0}, LX/GX4;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x212deb3f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x1434ef04

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x598c41d6

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/a1n;->A00(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x82b3576

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    const/16 v1, 0xdfb

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v32

    if-eqz v32, :cond_9

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    const v7, -0x24c70209

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_16

    const v1, -0x67b88b25

    invoke-static {v3, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const/4 v15, 0x1

    :goto_6
    iget-object v11, v6, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v34

    const v1, -0x2e1f30ba

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v36

    const v1, 0x46ae0f6e

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v22

    :goto_7
    const v1, 0x5d50723d

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v23

    :goto_8
    const v1, -0x3de2dccf

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v24

    :goto_9
    const v1, 0x15c2ef82

    invoke-interface {v0, v1}, LX/a0P;->DAu(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v38

    const v1, -0x3a9652e7

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/GXc;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v13}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    const v1, -0x22174c77

    invoke-static {v3, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const/16 v3, 0xdfb

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    const/16 v49, 0x0

    if-eqz v50, :cond_a

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v9, v6, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v1}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v52

    const v3, -0x2e1f30ba

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v53

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v54

    const v3, 0x46ae0f6e

    invoke-interface {v1, v3}, LX/a0P;->E4z(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v1, v3}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v48

    :goto_b
    const v3, 0x5d50723d

    invoke-interface {v1, v3}, LX/a0P;->E4z(I)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v1, v3}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v49

    :cond_b
    move-object/from16 v47, v9

    invoke-static/range {v47 .. v54}, LX/Kvy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object/from16 v48, v49

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v5, 0x0

    :cond_e
    const v1, -0x1804c404

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4qk;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v20

    :goto_c
    if-eqz v15, :cond_11

    const v1, 0x2da6f291

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v25

    const v1, 0x5f7796e6

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v26

    const v1, -0x55e8f48a

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v27

    const v1, 0x387a0bc

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v28

    const v1, 0x46ae0f6e

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v29

    const v1, 0x3c165290

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v30

    const v1, -0x3757194b

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v31

    :goto_d
    move-object/from16 v21, v11

    move-object/from16 v39, v5

    invoke-static/range {v20 .. v39}, LX/Kvy;->A00(LX/4qk;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-interface {v0, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x67b88b25

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x2da6f291

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v10, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v3, v0}, Lcom/instagram/user/model/UserExtKt;->A0O(Lcom/instagram/user/model/User;Z)V

    new-instance v1, LX/QeF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QeF;->A00:Lcom/instagram/user/model/User;

    iput-object v8, v1, LX/QeF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    goto :goto_d

    :cond_12
    const/16 v20, 0x0

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_14
    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_15
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_2
    const/4 v2, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    invoke-interface {v1}, LX/Zyp;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Zyp;->C9h()Ljava/lang/String;

    move-result-object v45

    instance-of v0, v1, LX/VgO;

    if-eqz v0, :cond_1d

    check-cast v1, LX/VgO;

    iget-object v0, v1, LX/VgO;->A00:LX/GWh;

    invoke-virtual {v0}, LX/GWh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v15}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, -0x8a0be8b

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1434ef04

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x44fcf6a0    # -0.0019994602f

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v5

    const v9, 0x36ebcb

    invoke-static {v5, v9}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x1cba80ac

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    iget-object v11, v6, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v37

    invoke-static {v5, v9}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, 0x33ff1a8c

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_18

    const/4 v13, 0x1

    move-object/from16 v23, v0

    :cond_18
    const v0, -0x3114c923

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v42

    const v0, 0x67c87152

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v43

    const v0, 0x16968c7a

    invoke-interface {v5, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v12}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FVh;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    const v0, -0x5daa05ed    # -2.899927E-18f

    invoke-static {v9, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v9

    invoke-static {v11}, LX/448;->A0R(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    move-object v1, v2

    :cond_1b
    if-eqz v13, :cond_1c

    const v9, 0x5f7796e6

    move-object/from16 v0, v23

    invoke-interface {v0, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v39

    :goto_11
    const v0, 0x36f3bb

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const-string v40, ""

    new-instance v0, LX/3f9;

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v44, v40

    move-object/from16 v47, v1

    invoke-direct/range {v34 .. v47}, LX/3f9;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v8, v0, LX/3f9;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v39, v2

    goto :goto_11

    :cond_1d
    instance-of v0, v1, LX/VgP;

    if-eqz v0, :cond_34

    check-cast v1, LX/VgP;

    iget-object v0, v1, LX/VgP;->A00:LX/GX4;

    invoke-virtual {v0}, LX/GX4;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1e
    :goto_12
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v22 .. v22}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x212deb3f

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1434ef04

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, -0x598c41d6

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/a1n;->A00(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1e

    const v0, 0x82b3576

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v0

    const/16 v1, 0xdfb

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_1e

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1e

    const v11, -0x24c70209

    invoke-interface {v0, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_31

    const v2, -0x67b88b25

    invoke-static {v1, v2}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const/16 v21, 0x1

    :goto_13
    iget-object v1, v6, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v55, v1

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v39

    const v1, -0x2e1f30ba

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v40

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v41

    const v1, 0x46ae0f6e

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v27

    :goto_14
    const v1, 0x5d50723d

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v28

    :goto_15
    const v1, -0x3de2dccf

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v29

    :goto_16
    const v1, 0x15c2ef82

    invoke-interface {v0, v1}, LX/a0P;->DAu(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v43

    const v1, -0x3a9652e7

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/GXc;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1f
    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static/range {v20 .. v20}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    const v1, -0x22174c77

    invoke-static {v3, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const/16 v3, 0xdfb

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v50

    const/16 v49, 0x0

    if-eqz v50, :cond_1f

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1f

    iget-object v15, v6, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v1}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v52

    const v3, -0x2e1f30ba

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v53

    invoke-static {v1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v54

    const v3, 0x46ae0f6e

    invoke-interface {v1, v3}, LX/a0P;->E4z(I)Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-static {v1, v3}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v48

    :goto_18
    const v3, 0x5d50723d

    invoke-interface {v1, v3}, LX/a0P;->E4z(I)Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-static {v1, v3}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v49

    :cond_20
    move-object/from16 v47, v15

    invoke-static/range {v47 .. v54}, LX/Kvy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    move-object/from16 v48, v23

    goto :goto_18

    :cond_22
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v9, 0x0

    :cond_23
    const v1, -0x1804c404

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4qk;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v25

    :goto_19
    if-eqz v21, :cond_25

    const v1, 0x2da6f291

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v30

    const v1, 0x5f7796e6

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v31

    const v1, -0x55e8f48a

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v32

    const v1, 0x387a0bc

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v33

    const v1, 0x46ae0f6e

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v34

    const v1, 0x3c165290

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v35

    const v1, -0x3757194b

    invoke-static {v2, v1}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A00(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v36

    :goto_1a
    move-object/from16 v26, v55

    move-object/from16 v44, v9

    invoke-static/range {v25 .. v44}, LX/Kvy;->A00(LX/4qk;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/user/model/User;

    move-result-object v37

    invoke-interface {v0, v11}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, -0x67b88b25

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v12

    const/4 v15, 0x1

    :goto_1b
    const v0, -0x3114c923

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v42

    const v0, 0x67c87152

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v43

    const v0, 0x16968c7a

    invoke-interface {v5, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v9}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FW7;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_24
    const/4 v15, 0x0

    goto :goto_1b

    :cond_25
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    goto :goto_1a

    :cond_26
    const/16 v25, 0x0

    goto/16 :goto_19

    :cond_27
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v11}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    const v1, -0x22174c77

    invoke-static {v3, v1}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v3

    const/16 v1, 0xdfb

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const/16 v27, 0x0

    if-eqz v28, :cond_28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28

    invoke-static {v3}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v29

    invoke-static {v3}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v30

    const v1, -0x2e1f30ba

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v3}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v32

    const v1, 0x46ae0f6e

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static {v3, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v26

    :goto_1e
    const v1, 0x5d50723d

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v3, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v27

    :cond_29
    move-object/from16 v25, v55

    invoke-static/range {v25 .. v32}, LX/Kvy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    move-object/from16 v26, v23

    goto :goto_1e

    :cond_2b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v0, v23

    :cond_2c
    if-eqz v15, :cond_2d

    const v1, 0x5f7796e6

    invoke-static {v12, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v39

    :goto_1f
    const v1, 0x36f3bb

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v41

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const-string v40, ""

    new-instance v1, LX/3f9;

    move-object/from16 v34, v1

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v44, v40

    move-object/from16 v47, v0

    invoke-direct/range {v34 .. v47}, LX/3f9;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v8, v1, LX/3f9;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_2d
    move-object/from16 v39, v23

    goto :goto_1f

    :cond_2e
    const/16 v29, 0x0

    goto/16 :goto_16

    :cond_2f
    const/16 v28, 0x0

    goto/16 :goto_15

    :cond_30
    const/16 v27, 0x0

    goto/16 :goto_14

    :cond_31
    const/16 v21, 0x0

    goto/16 :goto_13

    :cond_32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, v17

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_33
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v4, v4, LX/Qe5;->A01:Z

    const/4 v2, 0x0

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v3, v14, v1, v0, v2}, LX/K3j;->A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)LX/K3j;

    move-result-object v1

    iput-boolean v2, v1, LX/K3j;->A05:Z

    goto :goto_20

    :cond_36
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/K3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K3j;->A03:Ljava/util/List;

    iput-object v0, v1, LX/K3j;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/K3j;->A02:Ljava/util/List;

    iput-object v3, v1, LX/K3j;->A01:Ljava/lang/Integer;

    iput v4, v1, LX/K3j;->A00:I

    iput-boolean v4, v1, LX/K3j;->A05:Z

    :goto_20
    iput-boolean v4, v1, LX/K3j;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/16 v5, 0x3d

    move-object/from16 v6, p3

    instance-of v0, v6, LX/C07;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/C07;

    iget v0, v1, LX/C07;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v1, LX/C07;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v1, LX/C07;->A00:I

    :goto_0
    iget-object v7, v1, LX/C07;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/C07;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_3

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/C07;

    invoke-direct {v1, v3, v6, v5}, LX/C07;-><init>(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    if-eqz p1, :cond_2

    iput v0, v1, LX/C07;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v4, "user_id"

    invoke-static {v6, v4, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Ylm;->A00:LX/Ylm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGFriendingCenterNotificationTargetUserQuery"

    const-string v12, "fetch__XDTUserDict"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v5, 0x40

    :goto_1
    new-instance v4, LX/J9H;

    invoke-direct {v4, v5}, LX/J9H;-><init>(I)V

    invoke-static {v6, v3, v1, v4}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01(LX/3YS;Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_2
    move-object/from16 v10, p2

    if-eqz p2, :cond_5

    iput v4, v1, LX/C07;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const/16 v6, 0x13

    const/16 v5, 0x8

    const/16 v4, 0x25

    invoke-static {v6, v5, v4}, LX/264;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v10}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Yll;->A00:LX/Yll;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGFriendingCenterNotificationTargetUserByUsernameQuery"

    const-string v12, "xdt_user_by_username"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const/16 v5, 0x41

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/3h0;

    if-eqz v7, :cond_5

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x24c70209

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_5

    const v5, 0x2da6f291

    invoke-interface {v6, v5}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v4, 0x387a0bc

    invoke-interface {v6, v4}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1, v2, v0}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v2

    invoke-interface {v6, v4}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QiO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QiO;->A00:Lcom/instagram/user/model/User;

    iput-boolean v2, v1, LX/QiO;->A01:Z

    iput-boolean v0, v1, LX/QiO;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    return-object v9
.end method
