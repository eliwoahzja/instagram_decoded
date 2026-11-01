.class public final Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x69a2da23

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YXQ;

    invoke-direct {v0, v3, v2, v1}, LX/YXQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 19

    const/16 v4, 0x34

    move-object/from16 v6, p3

    instance-of v0, v6, LX/E9f;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v0, v1, LX/E9f;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/E9f;->A00:I

    :goto_0
    iget-object v3, v1, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v1, LX/E9f;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/E9f;

    invoke-direct {v1, v5, v6, v4}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XtI;

    iget-object v8, v3, LX/XtI;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/XtI;->A01:Ljava/lang/String;

    iget-object v4, v3, LX/XtI;->A00:LX/XwY;

    if-eqz v4, :cond_2

    iget v3, v4, LX/XwY;->A00:F

    float-to-double v11, v3

    iget v3, v4, LX/XwY;->A01:F

    float-to-double v13, v3

    iget v3, v4, LX/XwY;->A02:F

    float-to-double v15, v3

    iget v3, v4, LX/XwY;->A03:F

    float-to-double v3, v3

    new-instance v10, LX/6dj;

    move-wide/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/6dj;-><init>(DDDD)V

    :goto_2
    new-instance v3, LX/6dj;

    invoke-direct {v3, v10, v8, v7}, LX/6dj;-><init>(LX/6dj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x4a

    new-instance v7, LX/6dj;

    move-object/from16 v4, p1

    invoke-direct {v7, v4, v6, v4, v3}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v3, "data"

    invoke-virtual {v6, v7, v3}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/pRz;->A00:LX/pRz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "LootUpdateCanvasMutation"

    const-string v9, "xig_update_loot_canvas"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A00:LX/a06;

    iput v0, v1, LX/E9f;->A00:I

    invoke-static {v3, v4, v1}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/BOe;

    instance-of v1, v3, LX/0ci;

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x43113c5e

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v1

    if-ne v1, v0, :cond_7

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x2f

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/E9f;

    iget v0, v3, LX/E9f;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/E9f;->A00:I

    :goto_0
    iget-object v1, v3, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/E9f;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/E9f;

    invoke-direct {v3, p0, p2, v4}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const/16 v0, 0x97d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pPA;->A00:LX/pPA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LootAddElementToInventoryMutation"

    const-string v8, "xig_add_loot_element_to_inventory"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A00:LX/a06;

    iput v2, v3, LX/E9f;->A00:I

    invoke-static {v0, v1, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1e28fad5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 23

    const/16 v3, 0x30

    move-object/from16 v6, p2

    instance-of v0, v6, LX/E9f;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/E9f;

    iget v0, v4, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/E9f;->A00:I

    :goto_0
    iget-object v1, v4, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/E9f;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/E9f;

    invoke-direct {v4, v5, v6, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-static {v6}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "canvas_user_id"

    invoke-static {v3, v0, v6}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/pQA;->A00:LX/pQA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "LootFetchCanvasQuery"

    const-string v11, "xig_fetch_loot_canvas"

    invoke-static/range {v9 .. v15}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A00:LX/a06;

    iput v2, v4, LX/E9f;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    :cond_2
    return-object v8

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xab6439f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3aa428ae

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/W9j;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_7
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v21 .. v21}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x223178f3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x2254213e

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v1, LX/eX0;->A04:LX/eX0;

    const v0, -0x222e2d09

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/eX0;->A03:LX/eX0;

    if-ne v1, v0, :cond_18

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v13, 0x1

    move-object v9, v0

    invoke-static {v0}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v22, v8

    if-eq v3, v0, :cond_8

    move-object/from16 v22, v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0xcb0ee38

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    const/16 v16, 0x0

    if-eqz v10, :cond_9

    const/16 v16, 0x1

    move-object v7, v10

    const/16 v1, 0x78

    invoke-interface {v10, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-static {v10, v1}, LX/C5E;->A0e(LX/a0P;I)Ljava/lang/Double;

    move-result-object v11

    :goto_5
    const/16 v1, 0x79

    invoke-interface {v10, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-static {v10, v1}, LX/C5E;->A0e(LX/a0P;I)Ljava/lang/Double;

    move-result-object v12

    :goto_6
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1}, LX/5B5;->A0j(Ljava/lang/Double;D)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v12, v0, v1}, LX/5B5;->A0j(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v20

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v15

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4161f061

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-static {v5, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x5a11a842

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_9
    if-eqz v13, :cond_c

    const v1, 0x6be2dc6

    invoke-interface {v9, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-static {v9, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v11

    :goto_a
    const v1, -0x48c76ed9

    invoke-interface {v9, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-static {v9, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    const v1, -0x799ee07a

    invoke-interface {v9, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-interface {v9, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v13

    :goto_c
    if-eqz v16, :cond_a

    const v1, -0x266f082

    invoke-interface {v7, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-interface {v7, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    double-to-float v9, v0

    :goto_d
    const v1, 0x683094a

    invoke-interface {v7, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-interface {v7, v1}, LX/a0P;->BgT(I)D

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmpl-double v0, v18, v16

    if-lez v0, :cond_b

    invoke-interface {v7, v1}, LX/a0P;->BgT(I)D

    move-result-wide v0

    double-to-float v7, v0

    :goto_e
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x4738a482

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/W9i;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_a
    const/4 v9, 0x0

    if-eqz v16, :cond_b

    goto :goto_d

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_c
    move-object v11, v8

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    move-object v10, v8

    if-eqz v13, :cond_e

    goto :goto_b

    :cond_e
    move-object v13, v8

    goto :goto_c

    :cond_f
    move-object v12, v8

    goto/16 :goto_9

    :cond_10
    move-object v14, v8

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v11, v10}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    move-object v12, v8

    goto/16 :goto_6

    :cond_13
    move-object v11, v8

    goto/16 :goto_5

    :cond_14
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_10

    :cond_15
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_10
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5, v1}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_16
    new-instance v1, LX/Y9i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Y9i;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/Y9i;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Y9i;->A0A:Ljava/lang/String;

    iput-object v14, v1, LX/Y9i;->A0B:Ljava/lang/String;

    iput-object v12, v1, LX/Y9i;->A04:Ljava/lang/Float;

    iput-object v11, v1, LX/Y9i;->A07:Ljava/lang/Integer;

    iput-object v10, v1, LX/Y9i;->A06:Ljava/lang/Integer;

    iput-object v13, v1, LX/Y9i;->A08:Ljava/lang/Long;

    move/from16 v0, v20

    iput v0, v1, LX/Y9i;->A02:F

    iput v15, v1, LX/Y9i;->A03:F

    iput v9, v1, LX/Y9i;->A00:F

    iput v7, v1, LX/Y9i;->A01:F

    iput-object v5, v1, LX/Y9i;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_17
    const/4 v13, 0x0

    move-object v1, v8

    goto/16 :goto_4

    :cond_18
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_19
    return-object v6
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x31

    instance-of v0, p2, LX/E9f;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/E9f;

    iget v0, v2, LX/E9f;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/E9f;->A00:I

    :goto_0
    iget-object v1, v2, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/E9f;

    invoke-direct {v2, p0, p2, v4}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "canvas_user_id"

    invoke-static {v5, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/pQz;->A00:LX/pQz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "LootFetchCanvasSummaryQuery"

    const-string v8, "xig_fetch_loot_canvas_summary"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A00:LX/a06;

    iput v4, v2, LX/E9f;->A00:I

    invoke-static {v0, v1, v2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x299219c8

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WD9;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2254213e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/XZu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XZu;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/XZu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    const/16 v6, 0x33

    move-object/from16 v7, p2

    instance-of v0, v7, LX/E9f;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v2, v7

    check-cast v2, LX/E9f;

    iget v0, v2, LX/E9f;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v2, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v2, LX/E9f;->A00:I

    :goto_0
    iget-object v1, v2, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/E9f;

    invoke-direct {v2, v4, v7, v6}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    move-object/from16 v8, p1

    invoke-static {v8}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "loot_element_id"

    invoke-static {v5, v0, v8}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/pRA;->A00:LX/pRA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "LootFetchElementQuery"

    const-string v10, "xig_fetch_loot_element"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A00:LX/a06;

    iput v7, v2, LX/E9f;->A00:I

    invoke-static {v0, v1, v2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2ffcb913

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v14

    if-eqz v14, :cond_2

    const v4, -0x223178f3

    invoke-interface {v14, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v3, v1

    :cond_5
    const/4 v1, 0x0

    if-eqz v0, :cond_c

    sget-object v2, LX/eX0;->A04:LX/eX0;

    const v0, -0x222e2d09

    invoke-interface {v3, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_1
    sget-object v0, LX/eX0;->A03:LX/eX0;

    if-ne v2, v0, :cond_b

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v14, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-interface {v14, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    const v2, -0x4161f061

    invoke-interface {v14, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-interface {v14, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x5a11a842

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_6
    invoke-interface {v14, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x3d4e802c

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x69a2da23

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v12, LX/YXQ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/YXQ;->A00:Ljava/lang/String;

    iput-object v2, v12, LX/YXQ;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/YXQ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    const v0, -0x3114c923

    invoke-interface {v14, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, 0x4738a482

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/WG3;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    move-object v12, v6

    goto :goto_7

    :cond_7
    move-object v13, v6

    goto :goto_6

    :cond_8
    move-object v8, v6

    goto :goto_5

    :cond_9
    move-object v9, v6

    goto/16 :goto_4

    :cond_a
    move-object v10, v6

    goto/16 :goto_3

    :cond_b
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    move-object v2, v6

    goto/16 :goto_1

    :cond_d
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_9
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v2}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_10
    const v3, -0x223178f3

    invoke-interface {v14, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v0, -0x30e0bc88

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v7, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    invoke-interface {v14, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, 0x521f173c

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v7, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v11, v0, :cond_17

    const v0, 0x62f6fe4

    invoke-interface {v14, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v15

    if-eqz v15, :cond_17

    invoke-static {v15}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    if-eqz v14, :cond_17

    const v1, 0x6be2dc6

    invoke-interface {v15, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v15, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    const v1, -0x48c76ed9

    invoke-interface {v15, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v15, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_15
    const v1, -0x799ee07a

    invoke-interface {v15, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v7

    :cond_16
    new-instance v1, LX/Xwb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Xwb;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Xwb;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/Xwb;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/Xwb;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    new-instance v2, LX/Y7y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Y7y;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/Y7y;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/Y7y;->A03:Ljava/lang/Integer;

    iput-object v8, v2, LX/Y7y;->A06:Ljava/lang/String;

    iput-object v13, v2, LX/Y7y;->A02:Ljava/lang/Float;

    iput-object v12, v2, LX/Y7y;->A01:LX/YXQ;

    iput-object v5, v2, LX/Y7y;->A07:Ljava/util/List;

    iput-boolean v4, v2, LX/Y7y;->A08:Z

    iput-boolean v3, v2, LX/Y7y;->A09:Z

    iput-object v1, v2, LX/Y7y;->A00:LX/Xwb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_18
    move-object v2, v6

    goto :goto_b
.end method

.method public final A06(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x32

    instance-of v0, p1, LX/E9f;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/E9f;

    iget v0, v3, LX/E9f;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/E9f;->A00:I

    :goto_0
    iget-object v1, v3, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/E9f;

    invoke-direct {v3, p0, p1, v4}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/pPz;->A00:LX/pPz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "LootChainingUsersQuery"

    const-string v7, "xig_fetch_users_with_new_loot_canvas_stickers"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A00:LX/a06;

    iput v4, v3, LX/E9f;->A00:I

    invoke-static {v0, v1, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x25a9ab87

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/W9B;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/instagram/loot/data/graphql/canvas/LootCanvasDataSource;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
