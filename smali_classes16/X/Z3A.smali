.class public final LX/Z3A;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4qQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/rlm;


# direct methods
.method public static final A00(LX/3YS;LX/Z3A;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x20

    instance-of v0, p2, LX/ldU;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ldU;

    iget v0, v5, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldU;->A00:I

    :goto_0
    iget-object v1, v5, LX/ldU;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/ldU;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Z3A;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v5, LX/ldU;->A02:Ljava/lang/Object;

    iput v2, v5, LX/ldU;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p3, v5, LX/ldU;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    return-object v4

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Z3A;LX/HAU;Z)Ljava/lang/Object;
    .locals 19

    move/from16 v9, p2

    const/4 v10, 0x2

    move-object/from16 v3, p1

    instance-of v0, v3, LX/ldM;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/ldM;

    iget v1, v0, LX/ldM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/ldM;

    iget v2, v6, LX/ldM;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldM;->A01:I

    :goto_0
    iget-object v5, v6, LX/ldM;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ldM;->A01:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/ldM;

    invoke-direct {v6, v4, v3}, LX/ldM;-><init>(LX/Z3A;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/ldM;->A03:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    iget v11, v6, LX/ldM;->A00:I

    iget-boolean v9, v6, LX/ldM;->A05:Z

    iget-object v1, v6, LX/ldM;->A03:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Z3A;->A07:LX/rlm;

    iput-object v1, v6, LX/ldM;->A03:Ljava/lang/Object;

    iput-boolean v9, v6, LX/ldM;->A05:Z

    iput v7, v6, LX/ldM;->A00:I

    iput v3, v6, LX/ldM;->A01:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_b

    const/4 v11, 0x0

    :goto_1
    :try_start_1
    iget-object v0, v4, LX/Z3A;->A05:LX/snm;

    move-object/from16 p2, v0

    :cond_6
    invoke-interface/range {p2 .. p2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LX/WEV;

    sget-object v14, LX/jNm;->A00:LX/jNm;

    sget-object v12, LX/jMl;->A00:LX/jMl;

    iget-object v5, v15, LX/WEV;->A03:Ljava/util/List;

    iget-boolean v0, v15, LX/WEV;->A04:Z

    move/from16 v16, v0

    iget-object v0, v15, LX/WEV;->A02:Ljava/lang/String;

    invoke-static {v5, v14, v12}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/WEV;

    move/from16 p1, v16

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 p0, v5

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v20}, LX/WEV;-><init>(LX/mda;LX/mdb;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v15}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v6, LX/ldM;->A03:Ljava/lang/Object;

    iput-boolean v9, v6, LX/ldM;->A05:Z

    iput v11, v6, LX/ldM;->A00:I

    iput v10, v6, LX/ldM;->A01:I

    sget-object v10, LX/Ps2;->A00:LX/Ps2;

    iget-object v5, v4, LX/Z3A;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Z3A;->A04:Ljava/lang/String;

    invoke-virtual {v10, v5, v0, v2, v9}, LX/Ps2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const/16 v5, 0x30

    new-instance v0, LX/C77;

    invoke-direct {v0, v4, v5}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4, v6, v0}, LX/Z3A;->A00(LX/3YS;LX/Z3A;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_2
    :try_start_2
    check-cast v5, LX/Niw;

    if-eqz v5, :cond_9

    iget-object v0, v4, LX/Z3A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v5}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v6

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x15ec1439

    invoke-static {v6, v0, v7}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v8

    iget-object v7, v4, LX/Z3A;->A05:LX/snm;

    :cond_8
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, LX/238;->A1U(LX/a0P;)Z

    move-result v14

    invoke-interface {v5}, LX/Niw;->Cl8()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/jOk;->A00:LX/jOk;

    sget-object v10, LX/jMl;->A00:LX/jMl;

    new-instance v9, LX/WEV;

    invoke-direct/range {v9 .. v14}, LX/WEV;-><init>(LX/mda;LX/mdb;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v7, v0, v9}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v4, LX/Z3A;->A01:LX/4qQ;

    iget-object v0, v4, LX/Z3A;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4qQ;->A0D(Ljava/lang/String;)V

    invoke-direct {v4, v6, v13, v3}, LX/Z3A;->A02(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;Z)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_4

    :cond_9
    iget-object v4, v4, LX/Z3A;->A05:LX/snm;

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/WEV;

    sget-object v7, LX/jNl;->A00:LX/jNl;

    iget-object v9, v0, LX/WEV;->A03:Ljava/util/List;

    iget-boolean v10, v0, LX/WEV;->A04:Z

    iget-object v8, v0, LX/WEV;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/WEV;->A00:LX/mda;

    invoke-static {v9, v7, v6}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/WEV;

    invoke-direct/range {v5 .. v10}, LX/WEV;-><init>(LX/mda;LX/mdb;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v3, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_b
    return-object v8
.end method

.method private final A02(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;Z)V
    .locals 8

    iget-object v1, p0, LX/Z3A;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Z3A;->A02:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/8TG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/Z3A;->A01:LX/4qQ;

    iget-object v3, p0, LX/Z3A;->A03:Ljava/lang/String;

    sget-object v2, LX/9B4;->A05:LX/9B4;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v7}, LX/4qQ;->A06(Lcom/instagram/api/schemas/PagingInfo;LX/9B4;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    iget-object v1, p0, LX/Z3A;->A01:LX/4qQ;

    iget-object v0, p0, LX/Z3A;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4qQ;->A0C(Ljava/lang/String;)V

    invoke-super {p0}, LX/9IJ;->A0M()V

    return-void
.end method

.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/4 v4, 0x6

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ldP;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ldP;

    iget v0, v0, LX/ldP;->$t:I

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    if-eqz v1, :cond_2

    move-object v8, v5

    check-cast v8, LX/ldP;

    iget v3, v8, LX/ldP;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v8, LX/ldP;->A00:I

    :goto_0
    iget-object v7, v8, LX/ldP;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v8, LX/ldP;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/ldP;

    invoke-direct {v8, v0, v5, v4}, LX/ldP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q2_InteractiveMediaRepository_loadMore"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v0, LX/Z3A;->A07:LX/rlm;

    invoke-interface {v4}, LX/rlm;->HTB()Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_0
    iget-object v2, v0, LX/Z3A;->A05:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WEV;

    iget-object v7, v10, LX/WEV;->A02:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-boolean v9, v10, LX/WEV;->A04:Z

    if-nez v9, :cond_7

    :cond_4
    iget-object v5, v10, LX/WEV;->A00:LX/mda;

    sget-object v3, LX/jMk;->A00:LX/jMk;

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/WEV;

    sget-object v7, LX/jMl;->A00:LX/jMl;

    iget-object v10, v3, LX/WEV;->A03:Ljava/util/List;

    iget-boolean v11, v3, LX/WEV;->A04:Z

    iget-object v9, v3, LX/WEV;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/WEV;->A01:LX/mdb;

    invoke-static {v10, v8, v7}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/WEV;

    invoke-direct/range {v6 .. v11}, LX/WEV;-><init>(LX/mda;LX/mdb;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v5, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/WEV;

    sget-object v11, LX/jNk;->A00:LX/jNk;

    iget-object v14, v4, LX/WEV;->A03:Ljava/util/List;

    iget-boolean v15, v4, LX/WEV;->A04:Z

    iget-object v13, v4, LX/WEV;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/WEV;->A01:LX/mdb;

    invoke-static {v14, v12, v11}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/WEV;

    invoke-direct/range {v10 .. v15}, LX/WEV;-><init>(LX/mda;LX/mdb;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v2, v9, v10}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput v5, v8, LX/ldP;->A00:I

    sget-object v5, LX/Ps2;->A00:LX/Ps2;

    iget-object v4, v0, LX/Z3A;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Z3A;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v7, v3}, LX/Ps2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/16 v4, 0x30

    new-instance v2, LX/C77;

    invoke-direct {v2, v0, v4}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v8, v2}, LX/Z3A;->A00(LX/3YS;LX/Z3A;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/Niw;

    if-eqz v7, :cond_b

    iget-object v2, v0, LX/Z3A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v2}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x402e392e

    invoke-static {v6, v2, v3}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v10

    iget-object v5, v0, LX/Z3A;->A05:LX/snm;

    :cond_a
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/WEV;

    iget-object v2, v4, LX/WEV;->A03:Ljava/util/List;

    invoke-static {v8, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v10}, LX/238;->A1U(LX/a0P;)Z

    move-result v16

    invoke-interface {v7}, LX/Niw;->Cl8()Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/jMl;->A00:LX/jMl;

    iget-object v13, v4, LX/WEV;->A01:LX/mdb;

    invoke-static {v15, v13, v12}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/WEV;

    invoke-direct/range {v11 .. v16}, LX/WEV;-><init>(LX/mda;LX/mdb;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v5, v9, v11}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {v0, v6, v8, v3}, LX/Z3A;->A02(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;Z)V

    goto :goto_1

    :cond_b
    iget-object v4, v0, LX/Z3A;->A05:LX/snm;

    :cond_c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/WEV;

    sget-object v6, LX/jMk;->A00:LX/jMk;

    iget-object v9, v2, LX/WEV;->A03:Ljava/util/List;

    iget-boolean v10, v2, LX/WEV;->A04:Z

    iget-object v8, v2, LX/WEV;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/WEV;->A01:LX/mdb;

    invoke-static {v9, v7, v6}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/WEV;

    invoke-direct/range {v5 .. v10}, LX/WEV;-><init>(LX/mda;LX/mdb;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v4, v3, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v0, LX/Z3A;->A07:LX/rlm;

    invoke-interface {v0, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v2

    :goto_1
    iget-object v0, v0, LX/Z3A;->A07:LX/rlm;

    invoke-interface {v0, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_d
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
