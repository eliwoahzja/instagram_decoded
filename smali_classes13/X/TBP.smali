.class public abstract LX/TBP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/lzi;IIIIZZZZ)V
    .locals 52

    move-object/from16 v26, p2

    move-object/from16 v25, p11

    move/from16 v24, p12

    move/from16 v23, p16

    move/from16 v22, p17

    move/from16 v21, p18

    move/from16 v20, p19

    move-object/from16 v5, p3

    const/16 v19, 0x0

    const/16 v18, 0x4

    const/16 v31, 0x5

    const/16 v1, 0xf

    move-object/from16 p3, p0

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x69058e35

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v35, p7

    if-nez v0, :cond_21

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v51, p8

    if-nez v0, :cond_0

    move-object/from16 v0, v51

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v50, p9

    if-nez v0, :cond_1

    move-object/from16 v0, v50

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    const/16 v7, 0x800

    move-object/from16 v49, p10

    if-nez v0, :cond_2

    move-object/from16 v0, v49

    invoke-static {v4, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    const/16 v6, 0x2000

    move-object/from16 p2, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    move-object/from16 p1, p5

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    move-object/from16 p0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    move/from16 v1, p15

    and-int/lit16 v0, v1, 0x80

    move/from16 v17, v0

    const/high16 v0, 0xc00000

    if-nez v17, :cond_6

    and-int v0, v0, p13

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    move/from16 v16, v0

    const/high16 v0, 0x6000000

    if-nez v16, :cond_8

    and-int v0, v0, p13

    if-nez v0, :cond_9

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v15, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_a

    and-int v0, v0, p13

    if-nez v0, :cond_b

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v14, v1, 0x400

    move/from16 v2, p14

    if-eqz v14, :cond_1f

    or-int/lit8 v8, p14, 0x6

    :goto_1
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_1e

    or-int/lit8 v8, v8, 0x30

    :cond_c
    :goto_2
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_1d

    or-int/lit16 v8, v8, 0x180

    :cond_d
    :goto_3
    and-int/lit16 v11, v1, 0x2000

    if-eqz v11, :cond_1b

    or-int/lit16 v8, v8, 0xc00

    :cond_e
    :goto_4
    and-int/lit16 v9, v1, 0x4000

    if-eqz v9, :cond_19

    or-int/lit16 v8, v8, 0x6000

    :cond_f
    :goto_5
    const/high16 v0, 0x30000

    and-int v0, p14, v0

    if-nez v0, :cond_10

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_10
    const v0, 0x12492493

    and-int v6, v10, v0

    const v0, 0x12492492

    if-ne v6, v0, :cond_11

    const v7, 0x12493

    and-int/2addr v7, v8

    const v0, 0x12492

    const/4 v6, 0x0

    if-eq v7, v0, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    invoke-static {v4, v10, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v17, :cond_13

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_13
    if-eqz v16, :cond_14

    sget-object v25, LX/BmR;->A03:LX/BmR;

    :cond_14
    move/from16 v0, v23

    invoke-static {v15, v0}, LX/AtD;->A1U(IZ)Z

    move-result v23

    move/from16 v0, v22

    invoke-static {v14, v0}, LX/AtD;->A1U(IZ)Z

    move-result v22

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/AtD;->A1V(IZ)Z

    move-result v21

    if-eqz v12, :cond_16

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_15

    const/16 v0, 0x681

    invoke-static {v4, v0}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    :cond_16
    if-eqz v11, :cond_17

    const/16 v24, 0x5

    :cond_17
    move/from16 v0, v20

    invoke-static {v9, v0}, LX/AtD;->A1U(IZ)Z

    move-result v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v6, "com.instagram.tagging.view.MediaTagSuggestionListComponent (MediaTagSuggestionListComponent.kt:55)"

    const v0, 0x535fd823

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    move/from16 v0, v19

    invoke-static {v4, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v6, v26

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_22

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_f

    move/from16 v0, v20

    invoke-interface {v4, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v6, 0x4000

    :cond_1a
    or-int/2addr v8, v6

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_e

    move/from16 v0, v24

    invoke-interface {v4, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v7, 0x400

    :cond_1c
    or-int/2addr v8, v7

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_d

    invoke-static {v4, v5}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_c

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_20

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v8, p14, v0

    goto/16 :goto_1

    :cond_20
    move v8, v2

    goto/16 :goto_1

    :cond_21
    move v10, v3

    goto/16 :goto_0

    :cond_22
    invoke-static {v4, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v4, v7, v12, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    if-eqz v23, :cond_23

    const v6, 0x5dd656cc

    invoke-static {v4, v6}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v7

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v7, v6}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static/range {v19 .. v19}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v4, v0, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v11, v15, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v6, v9}, LX/AxE;->A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J

    move-result-wide v32

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v4

    move/from16 v30, v19

    invoke-static/range {v27 .. v33}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    const/4 v6, 0x1

    :goto_6
    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v6, v19

    invoke-static {v0, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x10bdb77d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_a

    :cond_23
    const v7, 0x5ddd4de7

    move-object/from16 v6, v35

    invoke-static {v4, v6, v7}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v7

    const/high16 v15, 0xe000000

    and-int/2addr v15, v10

    invoke-static {v15}, LX/BPF;->A18(I)Z

    move-result v6

    or-int/2addr v7, v6

    const v12, 0xe000

    and-int v14, v8, v12

    invoke-static {v14}, LX/BPF;->A19(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_24

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_27

    :cond_24
    if-eqz v20, :cond_25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v25

    invoke-static {v7, v9, v13, v6}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_7

    :cond_25
    move-object/from16 v11, v35

    goto :goto_8

    :cond_26
    invoke-static {v13}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    :goto_8
    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, LX/0gR;

    const/4 v6, 0x0

    const/16 v41, 0x0

    sget-object v44, LX/2KM;->A02:LX/2KN;

    invoke-static {v6}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v40

    move-object/from16 v6, v49

    invoke-interface {v4, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v10}, LX/BQE;->A0y(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-static {v14}, LX/BPF;->A19(I)Z

    move-result v13

    move-object/from16 v7, v51

    move-object/from16 v6, v50

    invoke-static {v4, v7, v6, v9, v13}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v10}, LX/BQE;->A16(I)Z

    move-result v7

    move-object/from16 v6, v35

    invoke-static {v4, v11, v6, v9, v7}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v15}, LX/BPF;->A18(I)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-static {v10, v12}, LX/BQD;->A1H(II)Z

    move-result v7

    or-int/2addr v7, v9

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v6

    or-int/2addr v7, v6

    move/from16 v6, v18

    invoke-static {v8, v6}, LX/BO9;->A1I(II)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_28

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_29

    :cond_28
    new-instance v9, LX/lzX;

    move-object/from16 v27, v9

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move-object/from16 v30, p2

    move-object/from16 v31, v49

    move-object/from16 v32, v51

    move-object/from16 v33, v50

    move-object/from16 v34, v11

    move-object/from16 v36, v25

    move/from16 v37, v20

    move/from16 v38, v21

    move/from16 v39, v22

    invoke-direct/range {v27 .. v39}, LX/lzX;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/lzi;ZZZ)V

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v8, 0x9

    and-int/lit16 v7, v6, 0x380

    const v6, 0x30036

    or-int/2addr v7, v6

    const/16 v48, 0x7d8

    const-string v45, "MediaTagSuggestionList"

    move-object/from16 v42, p3

    move-object/from16 v43, v4

    move-object/from16 v46, v9

    move/from16 v47, v7

    invoke-static/range {v40 .. v48}, LX/GSN;->A02(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v21, :cond_2c

    if-nez v22, :cond_2c

    const v6, 0x5e5016c1

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2a

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_2b

    :cond_2a
    const/16 v6, 0x371

    invoke-static {v4, v5, v6}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v8, 0xf

    and-int/lit8 v6, v6, 0xe

    invoke-static {v8, v6}, LX/AsD;->A0D(II)I

    move-result v12

    move-object/from16 v8, p3

    move-object v9, v4

    move-object v10, v7

    move/from16 v11, v24

    move/from16 v13, v19

    invoke-static/range {v8 .. v13}, LX/GSM;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    :goto_9
    move/from16 v6, v19

    goto/16 :goto_6

    :cond_2c
    const v6, 0x5dafab81

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_2d
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_2e
    :goto_a
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_2f

    new-instance v0, LX/dsm;

    move-object/from16 v27, v5

    move-object/from16 v28, p2

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, v35

    move-object/from16 v32, v51

    move-object/from16 v33, v50

    move-object/from16 v34, v49

    move-object/from16 v35, v25

    move/from16 v36, v24

    move/from16 v37, v3

    move/from16 v38, v2

    move/from16 v39, v1

    move/from16 v40, v19

    move/from16 v41, v23

    move/from16 v42, v22

    move/from16 v43, v21

    move/from16 v44, v20

    move-object/from16 v25, p3

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v44}, LX/dsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZZZZ)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void
.end method
