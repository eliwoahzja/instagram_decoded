.class public abstract LX/Sm2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IIZ)V
    .locals 38

    move-object/from16 v24, p1

    move-object/from16 v3, p5

    move/from16 v21, p10

    const/4 v1, 0x0

    move-object/from16 v5, p6

    move-object/from16 v34, p7

    move-object/from16 v0, v34

    invoke-static {v1, v5, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/4 v11, 0x2

    move-object/from16 v37, p2

    move-object/from16 v36, p3

    move-object/from16 v2, v36

    move-object/from16 v0, v37

    invoke-static {v11, v2, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    const/4 v10, 0x4

    move-object/from16 v35, p4

    move-object/from16 v0, v35

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x73e376d5

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_e

    invoke-static {v7, v5, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    move/from16 v23, p9

    and-int/lit8 v9, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v8, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v7, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    move/from16 v0, v23

    and-int/lit16 v2, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    invoke-static {v6}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_a

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v8, :cond_c

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    const/16 v0, 0xb8

    invoke-static {v7, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    :cond_c
    move/from16 v0, v21

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v21

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.nux.reelstuning.ui.ReelsTuningGridComponent (ReelsTuningGrid.kt:39)"

    const v0, -0x27f3d8eb

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static/range {v24 .. v24}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v6, v4

    goto/16 :goto_0

    :cond_f
    invoke-static {v7, v2, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12, v9, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v20, LX/2LZ;->A00:LX/2LZ;

    const/4 v12, 0x0

    invoke-static {v7, v11}, LX/b0E;->A00(LX/iAM;I)LX/cQo;

    move-result-object v19

    invoke-static {v7, v1, v1, v13}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v18

    and-int/lit8 v17, v6, 0xe

    move/from16 v0, v17

    if-eq v0, v10, :cond_10

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_12

    invoke-interface {v7, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_15

    :cond_11
    invoke-static {v5}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v1, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/anC;

    invoke-virtual {v0}, LX/anC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_1

    :cond_13
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_16

    new-instance v1, LX/lpV;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v13}, LX/lpV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v1

    :cond_16
    check-cast v1, LX/mqj;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_17

    new-instance v13, LX/lpV;

    move-object/from16 v0, v18

    invoke-direct {v13, v0, v10}, LX/lpV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v13}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v15

    :cond_17
    check-cast v15, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, LX/BQE;->A0y(I)Z

    move-result v13

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_18

    if-ne v0, v9, :cond_19

    :cond_18
    const/16 v13, 0x28

    new-instance v0, LX/217;

    invoke-direct {v0, v1, v12, v3, v13}, LX/217;-><init>(LX/mqj;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v7, v15, v0, v14}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1a

    if-ne v13, v9, :cond_1b

    :cond_1a
    const/16 v14, 0x29

    new-instance v13, LX/217;

    move-object/from16 v0, v35

    invoke-direct {v13, v15, v12, v0, v14}, LX/217;-><init>(LX/mqj;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v0, v16

    invoke-static {v7, v13, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13696a

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0, v12}, LX/CTd;->A0P(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v11}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v28

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v27

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v25

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v26

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v31

    move/from16 v0, v17

    if-eq v0, v10, :cond_1c

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_21

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1c
    const/4 v0, 0x1

    :goto_3
    invoke-static {v7, v8, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v11

    move-object/from16 v0, v19

    invoke-static {v7, v0, v10, v11}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1d

    if-ne v0, v9, :cond_1e

    :cond_1d
    const/16 v10, 0x12

    new-instance v0, LX/kA0;

    move-object v9, v0

    move-object v11, v8

    move-object/from16 v12, v36

    move-object/from16 v13, v19

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v34

    invoke-direct/range {v9 .. v16}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v32, "reels_tuning_grid"

    move-object/from16 v29, v18

    move-object/from16 v30, v7

    move-object/from16 v33, v0

    invoke-static/range {v25 .. v33}, LX/C1I;->A02(LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/AtD;->A0D(II)I

    move-result v6

    move-object/from16 v1, v37

    move/from16 v0, v21

    invoke-static {v7, v8, v1, v6, v0}, LX/BRa;->A0R(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    move/from16 v0, v22

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x30bd5464

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 v16, 0x7

    new-instance v6, LX/ccl;

    move-object/from16 v9, v34

    move-object v10, v3

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object/from16 v13, v37

    move v14, v4

    move/from16 v15, v23

    move/from16 v17, v21

    move-object v7, v5

    move-object/from16 v8, v24

    invoke-direct/range {v6 .. v17}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_3
.end method
