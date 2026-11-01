.class public abstract LX/TUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v34, p1

    move-object/from16 v33, p2

    move-object/from16 v32, p3

    move-object/from16 v31, p4

    move-object/from16 v4, v34

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v3, v4, v2, v1, v0}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, p5

    move-object/from16 v29, p6

    move-object/from16 v28, p7

    move-object/from16 v2, v30

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x576b263e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v20, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_7

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v2, v20

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "instagram.features.devoptions.graphql.consistency.ConsistencyView (GraphQLRestConsistencyFragment.kt:178)"

    const v2, 0x44fd6430

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move/from16 v1, v20

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v10, v5, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LJ;->A01:LX/lmt;

    sget-object v9, LX/2KY;->A05:LX/ljz;

    invoke-static {v10, v0, v9, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v13, v16

    invoke-static {v0, v4, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/User;

    const-string v17, "Loading..."

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    :cond_9
    move-object/from16 v14, v17

    :cond_a
    const-string v13, "REST, using API Framework. Name: "

    invoke-static {v13, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, LX/2Jt;->A2d(LX/iAM;Ljava/lang/String;)V

    const/16 v19, 0x1

    move/from16 v13, v19

    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v0, v9, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v13, v16

    invoke-static {v0, v4, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/User;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    move-object/from16 v15, v17

    :cond_c
    const-string v13, "GraphQL, convert to API Framework. Name: "

    move-object v14, v13

    invoke-static {v14, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, LX/2Jt;->A2d(LX/iAM;Ljava/lang/String;)V

    move/from16 v13, v19

    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v0, v9, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v13, v16

    invoke-static {v0, v4, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h0;

    if-eqz v13, :cond_d

    iget-object v13, v13, LX/3h0;->innerData:LX/a1n;

    move-object v14, v13

    const v13, -0x63f7adc5

    move-object v15, v14

    move v14, v13

    move-object/from16 v13, v17

    invoke-static {v15, v13, v14}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :cond_d
    const-string v14, "GraphQL, using fragment models. Name: "

    move-object/from16 v13, v17

    invoke-static {v14, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, LX/2Jt;->A2d(LX/iAM;Ljava/lang/String;)V

    move/from16 v13, v19

    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v0, v9, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v13, v16

    invoke-static {v0, v4, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v22

    sget-object v13, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v13, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v23

    sget-object v24, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v14, v1, 0x9

    and-int/lit8 v27, v14, 0xe

    const v18, 0xc00c30

    or-int v27, v27, v18

    const-string v25, "Mutate API Framework model"

    move-object/from16 v21, v0

    move-object/from16 v26, v31

    invoke-static/range {v21 .. v27}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v14, v19

    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v0, v9, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v16

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v14, v17

    invoke-static {v0, v4, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v22

    invoke-virtual {v13, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v23

    shr-int/lit8 v14, v1, 0xc

    and-int/lit8 v27, v14, 0xe

    or-int v27, v27, v18

    const-string v25, "Publish update to Pando"

    move-object/from16 v26, v30

    invoke-static/range {v21 .. v27}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v14, v19

    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v0, v9, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v16

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v14, v17

    invoke-static {v0, v4, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v22

    invoke-virtual {v13, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v23

    shr-int/lit8 v14, v1, 0xf

    and-int/lit8 v27, v14, 0xe

    or-int v27, v27, v18

    const-string v25, "Refetch REST"

    move-object/from16 v26, v29

    invoke-static/range {v21 .. v27}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v14, v19

    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v0, v9, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v12, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v22

    invoke-virtual {v13, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v23

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v27, v1, 0xe

    or-int v27, v27, v18

    const-string v25, "Refetch GraphQL"

    move-object/from16 v26, v28

    invoke-static/range {v21 .. v27}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x151b85f6

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_f
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v4, 0x8

    new-instance v0, LX/bpm;

    move-object v2, v0

    move/from16 v3, v20

    move-object/from16 v5, v29

    move-object/from16 v6, v34

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    move-object/from16 v9, v33

    move-object/from16 v10, v28

    move-object/from16 v11, v30

    invoke-direct/range {v2 .. v11}, LX/bpm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
