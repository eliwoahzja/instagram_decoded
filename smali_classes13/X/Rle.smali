.class public abstract LX/Rle;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/N2p;LX/BIi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIIZ)V
    .locals 54

    move-object/from16 v36, p1

    move-object/from16 v34, p7

    move-object/from16 v35, p8

    move-object/from16 v33, p11

    move/from16 v32, p15

    move-object/from16 v6, p4

    move-object/from16 v5, p9

    move-object/from16 v31, p5

    move-object/from16 v4, p6

    move-object/from16 v30, p10

    const/4 v15, 0x0

    move-object/from16 p11, p3

    move-object/from16 v0, p11

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1ad2172a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, p11

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p12

    :goto_0
    move/from16 v7, p14

    and-int/lit8 v21, p14, 0x2

    if-eqz v21, :cond_2f

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p14, 0x4

    if-eqz v19, :cond_2e

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p14, 0x8

    if-eqz v18, :cond_2d

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p14, 0x10

    if-eqz v17, :cond_2c

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v34

    invoke-static {v10, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v14, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v30

    invoke-static {v10, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v3, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move-object/from16 v0, v35

    invoke-static {v10, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v7, 0x100

    if-nez v0, :cond_a

    move-object/from16 v0, v36

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    or-int/2addr v12, v0

    :cond_c
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move-object/from16 v9, p2

    if-nez v0, :cond_d

    invoke-static {v10, v9}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_d
    and-int/lit16 v2, v7, 0x400

    move/from16 p10, p13

    if-eqz v2, :cond_2a

    or-int/lit8 v20, p13, 0x6

    :goto_5
    and-int/lit16 v1, v7, 0x800

    if-eqz v1, :cond_29

    or-int/lit8 v20, v20, 0x30

    :cond_e
    :goto_6
    const v0, 0x12492493

    and-int v11, v12, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_f

    and-int/lit8 v13, v20, 0x13

    const/16 v11, 0x12

    const/4 v0, 0x0

    if-eq v13, v11, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v10, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, LX/iAM;->HNK()V

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v10}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v10}, LX/iAM;->HM3()V

    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_11

    const v0, -0xe000001

    and-int/2addr v12, v0

    :cond_11
    :goto_7
    invoke-static {v10}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.basel.postcapture.search.compose.UnifiedSearchContent (UnifiedSearchContent.kt:67)"

    const v0, -0x48046175    # -2.9995359E-5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static {v10}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v10}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v10}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hdm;

    invoke-interface {v10, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v41

    if-nez v0, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v41

    if-ne v0, v1, :cond_14

    :cond_13
    sget-object v1, LX/BKP;->A00:LX/BKP;

    sget-object v0, LX/1Xm;->A05:LX/1Xm;

    invoke-virtual {v1, v2, v0, v11}, LX/BKP;->A00(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;)LX/BKp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v15, v15, v0}, LX/XCg;->A00(LX/BKp;ZZZ)LX/MS4;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v41, LX/MS4;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v11}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroidx/compose/runtime/MutableState;

    iget-object v0, v9, LX/BIi;->A0c:LX/GhC;

    const/16 v39, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v38

    iget-object v0, v9, LX/BIi;->A0Z:LX/GhC;

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v37

    iget-object v0, v9, LX/BIi;->A0X:LX/GhC;

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v29

    iget-object v0, v9, LX/BIi;->A0Y:LX/GhC;

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v28

    iget-object v0, v9, LX/BIi;->A0V:LX/GhC;

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v27

    iget-object v0, v9, LX/BIi;->A0d:LX/GhC;

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v26

    move-object/from16 v0, v36

    iget-object v0, v0, LX/N2p;->A01:LX/0gR;

    move-object/from16 p2, v0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/N2p;->A00:LX/0gR;

    move-object/from16 p3, v0

    invoke-static {v10}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    invoke-static {v10, v2, v3}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_15

    if-ne v13, v11, :cond_16

    :cond_15
    const/16 v1, 0x14

    new-instance v13, LX/DSX;

    move-object/from16 v0, v39

    invoke-direct {v13, v3, v2, v0, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v10, v13, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v12}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_17

    if-ne v13, v11, :cond_18

    :cond_17
    const/16 v14, 0x27

    new-instance v13, LX/25V;

    move-object/from16 v1, v35

    move-object/from16 v0, v39

    invoke-direct {v13, v2, v1, v0, v14}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v10, v13, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/2LH;->A03(LX/iAM;)F

    move-result v25

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    const/16 v24, 0x0

    move/from16 v13, v25

    move/from16 v1, v24

    move-object/from16 v0, v19

    invoke-static {v0, v13, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v23

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v10, v15}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v18

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v17

    move-object/from16 v22, v10

    check-cast v22, LX/2EJ;

    invoke-static/range {v22 .. v22}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_32

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    if-eqz v21, :cond_1b

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1a

    const/16 v0, 0xc6

    invoke-static {v10, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v6

    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_1b
    if-eqz v19, :cond_1d

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1c

    const/16 v0, 0x37

    invoke-static {v10, v0}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v5

    :cond_1c
    check-cast v5, LX/snk;

    :cond_1d
    if-eqz v18, :cond_1f

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v31

    if-ne v0, v11, :cond_1e

    const/16 v0, 0xc7

    invoke-static {v10, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v31

    :cond_1e
    check-cast v31, Lkotlin/jvm/functions/Function1;

    :cond_1f
    if-eqz v17, :cond_21

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_20

    const/16 v0, 0xc8

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v4

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_21
    if-eqz v16, :cond_23

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v34

    if-ne v0, v11, :cond_22

    const/16 v0, 0xc9

    invoke-static {v10, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v34

    :cond_22
    check-cast v34, Lkotlin/jvm/functions/Function1;

    :cond_23
    if-eqz v14, :cond_25

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v30

    if-ne v0, v11, :cond_24

    const/16 v0, 0x38

    invoke-static {v10, v0}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v30

    :cond_24
    check-cast v30, LX/snk;

    :cond_25
    if-eqz v3, :cond_26

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v35

    if-ne v0, v3, :cond_26

    const/16 v0, 0xca

    invoke-static {v10, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v35

    :cond_26
    and-int/lit16 v0, v7, 0x100

    if-eqz v0, :cond_27

    sget-object v3, LX/0gU;->A01:LX/0gU;

    new-instance v36, LX/N2p;

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v3, v3, v3}, LX/N2p;-><init>(LX/0gR;LX/0gR;LX/0gR;LX/0gR;)V

    const v0, -0xe000001

    and-int/2addr v12, v0

    :cond_27
    if-eqz v2, :cond_28

    const/16 v33, 0x0

    :cond_28
    if-eqz v1, :cond_11

    const/16 v32, 0x0

    goto/16 :goto_7

    :cond_29
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move/from16 v0, v32

    invoke-static {v10, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int v20, v20, v0

    goto/16 :goto_6

    :cond_2a
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, v33

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v20, p13, v0

    goto/16 :goto_5

    :cond_2b
    move/from16 v20, p10

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_30
    move v12, v8

    goto/16 :goto_0

    :cond_31
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_32
    move-object/from16 v0, v22

    invoke-static {v10, v0, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v18

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v10, v14, v13, v1, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    invoke-static/range {v40 .. v40}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v44

    invoke-static {v12}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_33

    if-ne v0, v11, :cond_34

    :cond_33
    const/16 v1, 0x23

    move-object/from16 v0, v40

    invoke-static {v10, v0, v6, v1}, LX/Ata;->A1L(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/D7D;

    move-result-object v0

    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x380

    invoke-static/range {v20 .. v20}, LX/AtD;->A06(I)I

    move-result v47

    or-int v47, v47, v1

    move-object/from16 v42, v10

    move-object/from16 v43, v23

    move-object/from16 v45, p11

    move-object/from16 v46, v0

    move/from16 v48, v15

    move/from16 v49, v32

    invoke-static/range {v42 .. v49}, LX/Rld;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    sget-object v21, LX/2KM;->A02:LX/2KN;

    const/16 v20, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v1, v36

    move-object/from16 v0, v23

    invoke-static {v10, v1, v0}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v10, v0, v13, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v10, v1, v0, v3, v13}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    and-int/lit16 v0, v12, 0x380

    move/from16 p5, v0

    const/16 v19, 0x100

    move v13, v0

    move/from16 v0, v19

    invoke-static {v13, v0}, LX/011;->A0t(II)Z

    move-result v13

    move-object/from16 v0, p2

    invoke-static {v10, v0, v1, v13}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    move/from16 v0, v25

    invoke-static {v10, v0, v1}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v13

    invoke-static {v12}, LX/BQE;->A0z(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12}, LX/BQE;->A1G(I)Z

    move-result v1

    move-object/from16 v0, p3

    invoke-static {v10, v0, v13, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v12}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_35

    const/4 v1, 0x1

    if-ne v12, v11, :cond_36

    :cond_35
    const/4 v1, 0x1

    new-instance v12, LX/adx;

    move-object/from16 v42, v12

    move-object/from16 v43, v40

    move-object/from16 v44, v38

    move-object/from16 v45, v37

    move-object/from16 v46, v23

    move-object/from16 v47, v3

    move-object/from16 v48, v36

    move-object/from16 v49, v9

    move-object/from16 v50, v31

    move-object/from16 v51, v4

    move-object/from16 v52, v34

    move-object/from16 v53, v5

    move-object/from16 p0, v30

    move-object/from16 p1, v33

    move/from16 p4, v25

    invoke-direct/range {v42 .. v58}, LX/adx;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/3Yb;LX/hdm;LX/N2p;LX/BIi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;LX/0gR;LX/0gR;F)V

    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v0, "unified_search"

    invoke-static {v2, v10, v14, v0, v12}, LX/GSN;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v38 .. v38}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptw;

    if-nez v2, :cond_39

    const v0, 0x367ac6b3

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_8
    move-object/from16 v1, v22

    move/from16 v0, v20

    invoke-static {v1, v15, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x40e43d20

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_37
    :goto_9
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v0, LX/dbj;

    move-object/from16 v51, v0

    move-object/from16 v52, v30

    move-object/from16 v53, v9

    move-object/from16 p0, v33

    move-object/from16 p1, v34

    move-object/from16 p2, v36

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, p11

    move-object/from16 p6, v35

    move-object/from16 p7, v6

    move-object/from16 p8, v31

    move/from16 p9, v8

    move/from16 p11, v7

    move/from16 p12, v15

    move/from16 p13, v32

    invoke-direct/range {v51 .. v67}, LX/dbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_38
    return-void

    :cond_39
    const v0, 0x367ac6b4

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v2}, LX/Ptw;->CY6()LX/R2d;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, LX/R2d;->A00()Z

    move-result v3

    if-ne v3, v1, :cond_4a

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v2}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, LX/Ptw;->EHq()Z

    move-result v17

    invoke-interface {v2}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, LX/Ptw;->DgI()I

    move-result v14

    invoke-interface {v2}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    if-nez v3, :cond_3b

    :cond_3a
    sget-object v3, LX/0gU;->A01:LX/0gU;

    :cond_3b
    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v12, LX/L0V;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/L0V;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v12, LX/L0V;->A03:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v12, LX/L0V;->A05:Z

    iput-boolean v15, v12, LX/L0V;->A06:Z

    move-object/from16 v0, v16

    iput-object v0, v12, LX/L0V;->A02:Ljava/lang/String;

    iput v14, v12, LX/L0V;->A00:I

    iput-object v3, v12, LX/L0V;->A04:LX/0gR;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v28 .. v28}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v3

    sget v16, LX/BIi;->A0f:I

    invoke-static/range {v27 .. v27}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v14

    invoke-interface/range {v26 .. v26}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    :goto_b
    new-instance v18, LX/K5s;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput v3, v0, LX/K5s;->A02:I

    move-object v3, v0

    move/from16 v0, v16

    iput v0, v3, LX/K5s;->A01:I

    iput v14, v3, LX/K5s;->A00:I

    iput-object v13, v3, LX/K5s;->A03:LX/0gR;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BIn;->A04:LX/BIn;

    sget-object v3, LX/BIn;->A03:LX/BIn;

    filled-new-array {v0, v3}, [LX/BIn;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-interface/range {v37 .. v37}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    sget-object v0, LX/BIn;->A02:LX/BIn;

    filled-new-array {v0, v3}, [LX/BIn;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface/range {v37 .. v37}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-instance v17, LX/M09;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-boolean v13, v0, LX/M09;->A01:Z

    iput-boolean v3, v0, LX/M09;->A00:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v13, v21

    move/from16 v3, v25

    move/from16 v0, v24

    invoke-static {v13, v3, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v43

    move-object/from16 v0, v37

    invoke-static {v10, v0, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_3c

    if-ne v14, v11, :cond_3d

    :cond_3c
    const/16 v3, 0xb

    move-object/from16 v0, v37

    invoke-static {v10, v9, v0, v3}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v14

    :cond_3d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v3, p5

    move/from16 v0, v19

    if-eq v3, v0, :cond_3e

    const/4 v1, 0x0

    :cond_3e
    invoke-static {v10, v2, v1, v13}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3f

    if-ne v13, v11, :cond_40

    :cond_3f
    const/16 v0, 0x16

    invoke-static {v10, v9, v5, v2, v0}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v13

    :cond_40
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v29

    invoke-interface {v10, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_41

    if-ne v3, v11, :cond_42

    :cond_41
    const/16 v1, 0x2c

    move-object/from16 v0, v29

    invoke-static {v10, v0, v1}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v3

    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_43

    if-ne v2, v11, :cond_44

    :cond_43
    new-instance v2, LX/GSF;

    move/from16 v0, v20

    invoke-direct {v2, v9, v0}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_45

    if-ne v1, v11, :cond_46

    :cond_45
    const/16 v0, 0x9

    invoke-static {v10, v9, v0}, LX/AxE;->A0a(LX/iAM;Ljava/lang/Object;I)LX/C7f;

    move-result-object v1

    :cond_46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_47

    if-ne v0, v11, :cond_48

    :cond_47
    const/16 v0, 0x13

    invoke-static {v9, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v0

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, LX/snk;

    const p8, 0x3f800

    move-object/from16 v42, v10

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v46, v41

    move-object/from16 v47, v12

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move-object/from16 v50, v14

    move-object/from16 v51, v13

    move-object/from16 v52, v3

    move-object/from16 v53, v2

    move-object/from16 p0, v39

    move-object/from16 p1, v39

    move-object/from16 p2, v1

    move-object/from16 p3, v39

    move-object/from16 p4, v0

    move-object/from16 p5, v39

    move/from16 p6, v15

    move/from16 p7, v15

    move/from16 p9, v15

    invoke-static/range {v42 .. v63}, LX/XCg;->A03(LX/iAM;LX/3Yb;LX/M09;LX/K5s;LX/MS4;LX/L0V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZ)V

    goto/16 :goto_8

    :cond_49
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_4a
    invoke-interface {v2}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto/16 :goto_a
.end method
