.class public final Lcom/instagram/aistudio/yourais/YourAisRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;

.field public A01:LX/say;

.field public A02:Z


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 23

    const/16 v22, 0x0

    const/16 v5, 0x2a

    move-object/from16 v6, p1

    instance-of v0, v6, LX/NwY;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/NwY;->A00:I

    :goto_0
    iget-object v5, v4, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwY;->A00:I

    const/16 v21, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwY;

    invoke-direct {v4, v2, v6, v5}, LX/NwY;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    sget-object v11, LX/NzV;->A00:LX/NzV;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGAiStudioYourAisQuery"

    const-string v7, "xfb_fetch_viewer_created_genai_personas"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/yourais/YourAisRepository;->A00:LX/a06;

    invoke-static {v0, v1, v4}, LX/NwY;->A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_19

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4ca4281e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/As8;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_6
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_6

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const v4, 0xf44f546

    invoke-interface {v12, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-interface {v12, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    const v4, -0x40ade3c0

    invoke-interface {v12, v4}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x5fbd4114

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-interface {v12, v4}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    move-object/from16 v22, v1

    :cond_7
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v4, 0x32ff0887

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, LX/a0P;->BgR(I)Z

    move-result v4

    const/16 v19, 0x1

    move/from16 v0, v21

    if-eq v4, v0, :cond_9

    :cond_8
    const/16 v19, 0x0

    :cond_9
    const v14, -0x79e6407e

    invoke-interface {v12, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    sget-object v4, LX/HCD;->A0F:LX/HCD;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v12, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v5, LX/HCD;->A0A:LX/HCD;

    sget-object v4, LX/HCD;->A0D:LX/HCD;

    sget-object v0, LX/HCD;->A0E:LX/HCD;

    filled-new-array {v5, v4, v0}, [LX/HCD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    invoke-interface {v12, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/20W;->A0s(LX/a0P;)Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-interface {v12, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/20W;->A0r(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const v15, 0x470cfc8f

    invoke-interface {v12, v15}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_12

    const v0, 0xecd416b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-interface {v12, v15}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v15

    if-eqz v15, :cond_11

    sget-object v4, LX/HBu;->A0B:LX/HBu;

    const v0, -0x7826f9a4

    invoke-interface {v15, v4, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v18

    check-cast v18, LX/HBu;

    :goto_9
    invoke-interface {v12, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_10

    const v0, 0x5161c02a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const v0, 0x5d50723d

    invoke-interface {v12, v0}, LX/a0P;->BgR(I)Z

    move-result v17

    if-eqz v19, :cond_f

    if-eqz v8, :cond_6

    new-instance v0, LX/Cw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Cw7;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-static/range {v16 .. v16}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    if-eqz v18, :cond_c

    iget-boolean v1, v2, Lcom/instagram/aistudio/yourais/YourAisRepository;->A02:Z

    if-eqz v1, :cond_c

    const-string v15, "ANYONE_WITH_LINK"

    const-string v9, "CLOSE_FRIENDS"

    const-string v8, "PUBLIC"

    const-string v1, "PUBLIC_FOR_IG_PRIVATE_ACCOUNTS"

    filled-new-array {v15, v9, v8, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v8, 0x0

    :cond_d
    invoke-interface {v12, v14}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_e

    sget-object v9, LX/a2V;->A06:LX/a2V;

    const v1, -0x12467952

    invoke-interface {v12, v9, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/a2V;

    :goto_c
    new-instance v1, LX/CNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CNY;->A01:LX/HsS;

    iput-object v11, v1, LX/CNY;->A03:Ljava/lang/String;

    iput-object v13, v1, LX/CNY;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/CNY;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/CNY;->A05:Ljava/lang/String;

    iput-boolean v7, v1, LX/CNY;->A0B:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/CNY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/CNY;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/CNY;->A08:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/CNY;->A0A:Z

    iput-boolean v8, v1, LX/CNY;->A09:Z

    iput-object v9, v1, LX/CNY;->A00:LX/a2V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    if-eqz v9, :cond_6

    new-instance v0, LX/Cw8;

    invoke-direct {v0, v9, v1}, LX/Cw8;-><init>(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    return-object v22
.end method
