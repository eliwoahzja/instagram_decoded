.class public abstract LX/Xs1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/kKo;LX/9Ae;LX/mjs;LX/ZJk;Lkotlin/jvm/functions/Function1;II)V
    .locals 41

    move-object/from16 v25, p1

    move-object/from16 v11, p6

    const/4 v4, 0x0

    move-object/from16 p6, p4

    invoke-static/range {p6 .. p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x2f0a6bff

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v1, 0x4

    move-object/from16 v13, p2

    if-nez v0, :cond_1b

    invoke-static {v6, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v24, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v24

    invoke-static {v6, v0, v5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    const/16 v7, 0x800

    move-object/from16 v12, p5

    if-nez v0, :cond_2

    invoke-static {v6, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 p4, p8

    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_1a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v6, v11}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v8, :cond_6

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    const/16 v0, 0x162

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v11

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "instagram.features.longformvideo.feature.transportcontrols.feature.scrubber.ui.LongformVideoScrubber (LongformVideoScrubber.kt:53)"

    const v0, 0x26303ebc

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    and-int/lit8 v23, v2, 0xe

    move/from16 v0, v23

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v9

    and-int/lit16 v3, v2, 0x1c00

    invoke-static {v3, v7}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    const/16 v2, 0x41

    new-instance v0, LX/D6A;

    invoke-direct {v0, v8, v2}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Yz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Yz1;->A01:LX/kKo;

    iput-object v12, v2, LX/Yz1;->A02:LX/ZJk;

    iput-object v0, v2, LX/Yz1;->A04:LX/snk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/Yz1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v2}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/Yz1;

    iget-object v0, v2, LX/Yz1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    invoke-virtual {v12}, LX/ZJk;->A04()Z

    move-result v10

    invoke-virtual {v12}, LX/ZJk;->A00()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    if-eqz v10, :cond_18

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v0, v23

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x31

    new-instance v1, LX/jaK;

    invoke-direct {v1, v0, v8, v13}, LX/jaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v11}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    const/16 v0, 0x9c

    invoke-static {v6, v2, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v10

    :cond_f
    invoke-static {v6, v10, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v14, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_10
    const/16 v0, 0xa7

    invoke-static {v6, v14, v8, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v10

    :cond_11
    invoke-static {v6, v10, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/4z7;->A00:LX/4z7;

    invoke-interface {v6, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_12

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_13

    :cond_12
    const/16 v8, 0x68

    new-instance v0, LX/E3W;

    invoke-direct {v0, v14, v8}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v6, v0, v10}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_17

    const v0, -0x2db0aced

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v13, LX/kKo;->A09:LX/lGM;

    iget-object v0, v0, LX/lGM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v14, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_15

    :cond_14
    const/16 v0, 0x22

    new-instance v8, LX/C1d;

    invoke-direct {v8, v2, v14, v0}, LX/C1d;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v6, v8, v9, v10}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v6, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v8

    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v0, v21

    invoke-interface {v8, v0}, LX/LjO;->HRR(F)F

    move-result v14

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v8, v22

    invoke-static {v8, v9, v0, v4}, LX/BRC;->A17(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    const v8, 0x7f136f8f

    invoke-static {v6, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/2KM;->A02:LX/2KN;

    move-object/from16 v9, v25

    move-object/from16 v8, v18

    invoke-interface {v9, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v8}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_16

    const/16 v9, 0x143

    move-object/from16 v8, v20

    invoke-static {v6, v8, v9}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v8

    :cond_16
    invoke-static {v10, v8}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v17

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 p3, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v16

    invoke-static/range {v22 .. v22}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v22

    iget-object v8, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const v0, -0x2df1d0bf

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_18
    if-nez v9, :cond_b

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v6, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1b
    move v2, v5

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v8, v22

    invoke-static {v6, v8, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v17

    move/from16 v8, v16

    invoke-static {v6, v9, v15, v10, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2LG;->A00:LX/2LG;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1e

    const/16 v8, 0x5d

    new-instance v9, LX/Jo5;

    invoke-direct {v9, v8}, LX/Jo5;-><init>(I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v7}, LX/011;->A0t(II)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1f

    if-ne v10, v0, :cond_20

    :cond_1f
    const/16 v8, 0x19b

    invoke-static {v6, v12, v8}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v7}, LX/011;->A0t(II)Z

    move-result v15

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_21

    if-ne v8, v0, :cond_22

    :cond_21
    const/16 v8, 0x3c

    invoke-static {v6, v12, v8}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v8

    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, LX/ZJk;->A04()Z

    move-result v35

    invoke-virtual {v12}, LX/ZJk;->A03()Z

    move-result v36

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/16 v37, 0x0

    const v33, 0xd80006

    move-object/from16 v27, v18

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move-object/from16 v31, v8

    move/from16 v32, v21

    move/from16 v34, v4

    move-object/from16 v26, v6

    invoke-static/range {v26 .. v36}, LX/ZlE;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V

    if-eqz v24, :cond_2f

    invoke-virtual {v12}, LX/ZJk;->A04()Z

    move-result v8

    if-eqz v8, :cond_2f

    const v8, 0x44c2839b

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    invoke-virtual {v12}, LX/ZJk;->A00()Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v9

    iget-object v10, v13, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v10}, LX/lGM;->A01()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v9, v8}, LX/AsI;->A01(FF)I

    move-result p0

    invoke-virtual {v10}, LX/lGM;->A01()I

    move-result p1

    invoke-static {v3, v7}, LX/011;->A0t(II)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_23

    if-ne v9, v0, :cond_24

    :cond_23
    const/16 v8, 0x19c

    invoke-static {v6, v12, v8}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_25

    const/16 v15, 0x46

    new-instance v8, LX/BWD;

    move-object/from16 v10, v20

    invoke-direct {v8, v10, v15}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const p2, 0x30046

    move-object/from16 v35, v17

    move-object/from16 v36, v6

    move-object/from16 v38, v24

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v44}, LX/XsA;->A00(LX/hco;LX/iAM;LX/3Yb;LX/9Ae;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V

    :goto_5
    move-object/from16 v8, v22

    invoke-static {v8, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v9, v17

    move-object/from16 v8, v16

    invoke-virtual {v9, v8}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v8, v19

    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v6, v1, v2, v8}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_26

    if-ne v9, v0, :cond_27

    :cond_26
    const/16 v10, 0x2a

    new-instance v9, LX/D6B;

    move-object/from16 v8, v19

    invoke-direct {v9, v1, v2, v8, v10}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    invoke-static {v15, v9, v4}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-static/range {v23 .. v23}, LX/BPF;->A16(I)Z

    move-result v1

    invoke-static {v6, v14, v8, v1}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_28

    if-ne v1, v0, :cond_29

    :cond_28
    new-instance v1, LX/akL;

    invoke-direct {v1, v13, v2, v14, v4}, LX/akL;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v10, v1, v9, v2}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v8

    invoke-interface {v6, v14}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-static {v6, v2, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    if-eq v3, v7, :cond_2a

    const/16 v16, 0x0

    :cond_2a
    or-int v10, v10, v16

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_2b

    if-ne v1, v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    new-instance v1, LX/akL;

    invoke-direct {v1, v12, v2, v14, v0}, LX/akL;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v1, v9, v2}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static/range {v22 .. v22}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x255ab4b3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2d
    :goto_6
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/16 p5, 0x37

    new-instance v0, LX/eio;

    move-object/from16 v37, v0

    move-object/from16 v38, p6

    move-object/from16 v39, v13

    move-object/from16 v40, v11

    move-object/from16 p0, v25

    move-object/from16 p1, v24

    move-object/from16 p2, v12

    move/from16 p3, v5

    invoke-direct/range {v37 .. v46}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2e
    return-void

    :cond_2f
    const v8, 0x44c2839a

    invoke-interface {v6, v8}, LX/iAM;->HO8(I)V

    goto/16 :goto_5
.end method
