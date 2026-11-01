.class public final Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;
    .locals 24

    const/4 v2, 0x0

    const/16 v6, 0x22

    move-object/from16 v7, p2

    instance-of v0, v7, LX/C07;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/C07;

    iget v0, v4, LX/C07;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v4, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/C07;->A00:I

    :goto_0
    iget-object v6, v4, LX/C07;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/C07;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C07;

    invoke-direct {v4, v5, v7, v6}, LX/C07;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    move-object/from16 v1, p1

    invoke-static {v1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    const-string v0, "igid"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "should_fetch_guidance_steps"

    move/from16 v1, p4

    invoke-static {v7, v0, v1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Yjy;->A00:LX/Yjy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGCreatorAIAutoReplyStatus"

    const-string v10, "fetch__IGUser"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00:LX/a06;

    invoke-static {v0, v1, v4}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/4wK;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143e055d

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_19

    const v0, 0x5236f11b

    invoke-interface {v9, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_19

    const/16 v0, 0xc28

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_19

    const v0, 0x6d4a780e

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-static {v9}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v9}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v8

    :cond_5
    const v0, -0x2219515a

    invoke-interface {v12, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/FRb;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    const/16 v3, 0xd1b

    invoke-interface {v12, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    const v0, -0xa60428e

    invoke-static {v9, v8, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    const v10, 0x2c1d3f80

    invoke-interface {v12, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_8

    const v0, 0x68ad327

    invoke-interface {v6, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v0, LX/FRc;

    invoke-direct {v0, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_3

    :cond_8
    move-object/from16 v22, v2

    :goto_3
    invoke-interface {v12, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_d

    const v0, 0x68ad327

    invoke-interface {v6, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v0, LX/FRc;

    invoke-direct {v0, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x0

    :cond_a
    invoke-static {v13}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    const v0, -0x4f8a7b52

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_c

    invoke-static {}, LX/54A;->A0I()V

    goto :goto_7

    :cond_d
    move-object/from16 v21, v2

    :goto_5
    const v0, -0x6b726e6f

    invoke-interface {v12, v0}, LX/a0P;->BgR(I)Z

    move-result v20

    sget-object v6, LX/QMF;->A08:LX/QMF;

    const v0, 0xacb4c49

    invoke-interface {v12, v6, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/QMF;

    const v0, 0x3367408e

    invoke-interface {v11, v0}, LX/a0P;->BgR(I)Z

    move-result v19

    if-eqz v7, :cond_15

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62b106c0

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v6, 0x38b73479

    invoke-interface {v2, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    :cond_e
    move-object v13, v8

    :cond_f
    invoke-interface {v2, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/GXb;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_10

    invoke-static {}, LX/54A;->A0J()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v15, LX/3h0;

    iget-object v11, v15, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v11, v0}, LX/a0P;->BgU(I)I

    move-result v14

    iget-object v11, v15, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f1c51a

    invoke-interface {v11, v0}, LX/a0P;->BgU(I)I

    move-result v12

    iget-object v11, v15, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d621c1d

    invoke-interface {v11, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    :cond_11
    move-object v11, v8

    :cond_12
    sget-object v15, LX/QLM;->A06:LX/QLM;

    const v0, 0x2fff6c

    invoke-interface {v2, v15, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QLM;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/FXs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v14, v6, LX/FXs;->A01:I

    iput v12, v6, LX/FXs;->A00:I

    iput-object v11, v6, LX/FXs;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/FXs;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    goto :goto_6

    :cond_13
    move-object v0, v8

    goto :goto_8

    :cond_14
    invoke-static/range {v18 .. v18}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v14

    if-eqz v14, :cond_17

    :goto_9
    const v0, -0x2413664b

    invoke-static {v2, v8, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x726ae2a5

    invoke-static {v2, v8, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x7c67648b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x57258ff4

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/JKC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/JKC;->A04:Ljava/lang/String;

    iput-object v14, v2, LX/JKC;->A05:LX/0gS;

    iput-object v12, v2, LX/JKC;->A02:Ljava/lang/String;

    iput-object v11, v2, LX/JKC;->A00:Ljava/lang/String;

    iput-object v6, v2, LX/JKC;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/JKC;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    new-instance v6, LX/JHG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v20

    iput-boolean v0, v6, LX/JHG;->A02:Z

    iput-object v10, v6, LX/JHG;->A00:LX/QMF;

    move/from16 v0, v19

    iput-boolean v0, v6, LX/JHG;->A03:Z

    iput-object v2, v6, LX/JHG;->A01:LX/JKC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v8, v3}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_16

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62b106c0

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    sget-object v1, LX/QLM;->A06:LX/QLM;

    const v0, 0x2fff6c

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_16
    sget-object v0, LX/QLM;->A04:LX/QLM;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/JM3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JM3;->A00:LX/JHG;

    iput-object v4, v1, LX/JM3;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/JM3;->A05:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/JM3;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/JM3;->A04:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/JM3;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/JM3;->A02:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/JM3;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_17
    sget-object v14, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_9

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    return-object v2
.end method

.method public final A0P(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p3

    const/4 v6, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/YaC;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/YaC;

    iget v0, v5, LX/YaC;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v5, LX/YaC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/YaC;->A00:I

    :goto_0
    iget-object v3, v5, LX/YaC;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/YaC;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/YaC;

    invoke-direct {v5, v7, v4, v6}, LX/YaC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "is_enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "creator_ai_audience_control_id"

    invoke-static {v8, v1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v8, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Yjz;->A00:LX/Yjz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGCreatorAISetAutoReplyEnabledMutation"

    const-string v12, "xig_set_is_auto_reply_enabled_creator_ai_audience_control"

    invoke-static/range {v10 .. v16}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00:LX/a06;

    iput-boolean v2, v5, LX/YaC;->A03:Z

    iput v6, v5, LX/YaC;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v2, v5, LX/YaC;->A03:Z

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5549636e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x734e33a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6b726e6f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x21

    instance-of v0, p1, LX/C07;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/C07;

    iget v0, v2, LX/C07;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/C07;->A00:I

    :goto_0
    iget-object v5, v2, LX/C07;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/C07;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/C07;

    invoke-direct {v2, p0, p1, v4}, LX/C07;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yjw;->A00:LX/Yjw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGCreatorAIAgentDeleteMutation"

    const-string v7, "xig_creator_ai_agent_delete"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A00:LX/a06;

    invoke-static {v0, v1, v2}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x36160f20

    invoke-interface {v0, v6}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v5, p0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AB1(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADP(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v5}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_5
    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
