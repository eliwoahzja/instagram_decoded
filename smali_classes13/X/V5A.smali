.class public abstract LX/V5A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/M7R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 48

    const/4 v3, 0x0

    move-object/from16 v34, p2

    move-object/from16 v36, p7

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    const/16 v27, 0x4

    move-object/from16 v47, p3

    move-object/from16 v1, v47

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v46, p4

    move-object/from16 v45, p5

    move-object/from16 v44, p6

    move-object/from16 v2, v46

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v2, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46ac14b4

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_a

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v29, p10

    if-nez v0, :cond_2

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {v6, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v44

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p9

    move/from16 v43, p8

    if-nez v0, :cond_7

    move/from16 v0, v43

    invoke-static {v6, v0}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    move/from16 v42, p11

    if-nez v0, :cond_8

    move/from16 v0, v42

    invoke-static {v6, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiEditInstructionScreen (AiEditInstructionScreen.kt:50)"

    const v0, 0x635c5c3e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v6}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v26

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v1, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v24

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    sget-object v10, LX/2KY;->A02:LX/ljy;

    invoke-static {v11, v6, v10, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v7, v23

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v2, v4

    goto/16 :goto_0

    :cond_b
    move-object/from16 v7, v22

    invoke-static {v6, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v21

    invoke-static {v6, v13, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v7, v20

    invoke-static {v6, v9, v7, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    iget-object v8, v5, LX/M7R;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x3

    const/16 v17, 0x0

    invoke-static {v8, v3, v7}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v15

    iget-object v8, v5, LX/M7R;->A01:Ljava/lang/String;

    iget-boolean v7, v5, LX/M7R;->A05:Z

    if-eqz v7, :cond_17

    const v7, 0x40ea2be4

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    iget-object v12, v5, LX/M7R;->A00:Ljava/lang/String;

    iget-boolean v7, v5, LX/M7R;->A04:Z

    if-eqz v7, :cond_15

    const v7, 0x40ed819a

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v14, v5, LX/M7R;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    move/from16 v7, v28

    invoke-static {v13, v12, v14, v7}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v12

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v6, v15, v8, v12}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    sget-object v8, LX/2KM;->A02:LX/2KN;

    sget-object v16, LX/2KM;->A00:LX/2KN;

    move-object/from16 v7, v16

    invoke-interface {v8, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, v26

    move/from16 v7, v28

    invoke-static {v12, v13, v7}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    move-object/from16 v7, v24

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_c

    if-ne v15, v1, :cond_d

    :cond_c
    const/16 v12, 0x81

    move-object/from16 v7, v24

    invoke-static {v6, v7, v12}, LX/AxE;->A0k(LX/iAM;Ljava/lang/Object;I)LX/E8B;

    move-result-object v15

    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object v14, v13

    move-object/from16 v13, v17

    move/from16 v7, v42

    invoke-static {v14, v13, v13, v15, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v11, v6, v10, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v7, v22

    invoke-static {v6, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v6, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v6, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v19

    invoke-static {v6, v9, v12, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v18

    invoke-static {v6, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v7, v2, 0x18

    and-int/lit8 v13, v7, 0x70

    move/from16 v12, v42

    move/from16 v7, v28

    invoke-static {v6, v13, v7, v3, v12}, LX/WHj;->A00(LX/iAM;IIZZ)V

    move-object/from16 v7, v16

    invoke-interface {v8, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v12, 0x0

    invoke-static {v7, v12, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v11, v6, v10, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v7, v22

    invoke-static {v6, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v6, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v6, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v6, v9, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v18

    invoke-static {v6, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v7, 0x7f130757

    invoke-static {v6, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v8, v13, v12, v13, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v6, v7, v9}, LX/BQE;->A0m(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    const v7, 0x7f13077d

    invoke-static {v6, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v7, v23

    invoke-static {v7, v12, v12, v12, v13}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v31

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v8, v9, 0xe

    const v7, 0xd80c00

    invoke-static {v8, v7, v9}, LX/AsD;->A0M(III)I

    move-result v39

    shr-int/lit8 v7, v2, 0x12

    and-int/lit16 v7, v7, 0x380

    const v41, 0x3ef30

    move-object/from16 v30, v6

    move-object/from16 v32, v17

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v40, v7

    invoke-static/range {v30 .. v41}, LX/D1g;->A0F(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    if-eqz p10, :cond_14

    const v7, 0x34dee7a9

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f130741

    invoke-static {v6, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/Qm8;->A03:LX/Qm8;

    invoke-static {v2}, LX/BQE;->A1H(I)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_e

    if-ne v7, v1, :cond_f

    :cond_e
    const/16 v9, 0x19

    move-object/from16 v8, v47

    move-object/from16 v7, v25

    invoke-static {v6, v7, v8, v9}, LX/AwG;->A16(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v7

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0xc00

    const/16 v14, 0x34

    move-object v8, v6

    move-object/from16 v9, v17

    move-object v12, v7

    move v15, v3

    move/from16 v16, v3

    invoke-static/range {v8 .. v16}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_3
    move/from16 v7, v28

    invoke-static {v0, v3, v7}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    move-object/from16 v8, v25

    invoke-static {v0, v8, v7}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, -0x330c6d6e    # -1.2770216E8f

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    invoke-interface/range {v46 .. v46}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_10

    const/16 v8, 0x2f

    move-object/from16 v7, v25

    invoke-static {v6, v7, v8}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v9

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/BQE;->A0z(I)Z

    move-result v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_11

    if-ne v7, v1, :cond_12

    :cond_11
    const/16 v7, 0x66

    move-object/from16 v1, v45

    invoke-static {v6, v1, v7}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v2, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v2, v1, 0x6

    move-object/from16 v1, v44

    invoke-static {v6, v9, v7, v1, v2}, LX/V5A;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x15eb8b48

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_13
    const v1, -0x335b88aa    # -8.622763E7f

    invoke-interface {v6, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_14
    const v7, 0x349593d4

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_15
    const v7, 0x40ef1f04

    invoke-static {v6, v7}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_16

    const/16 v7, 0x7e

    invoke-static {v6, v7}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_16
    invoke-static {v0, v7, v3}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_17
    const v7, 0x40f5031e

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_19
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v6, LX/cnl;

    move-object/from16 v7, v44

    move-object v8, v5

    move-object/from16 v9, v36

    move-object/from16 v10, v45

    move-object/from16 v11, v47

    move-object/from16 v12, v46

    move-object/from16 v13, v34

    move v14, v4

    move/from16 v15, v43

    move/from16 v16, v3

    move/from16 v17, v29

    move/from16 v18, v42

    invoke-direct/range {v6 .. v18}, LX/cnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    const v0, 0x48fa7655

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v5, p1

    if-nez v0, :cond_b

    invoke-static {p0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x1

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ConfirmDeletionDialog (AiEditInstructionScreen.kt:142)"

    const v0, 0x408c0ef2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v8, v10, 0xe

    invoke-static {v8, v9}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x82

    invoke-static {p0, v5, v0}, LX/AxE;->A0k(LX/iAM;Ljava/lang/Object;I)LX/E8B;

    move-result-object v7

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f130742

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    const v6, 0x7f132317

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v12, v1, v4, v6, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v13

    invoke-static {v10}, LX/BO9;->A1D(I)Z

    move-result v0

    if-eq v8, v9, :cond_5

    const/4 v11, 0x0

    :cond_5
    or-int/2addr v0, v11

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v0, 0x1a

    invoke-static {v12, v3, v5, v0}, LX/BQF;->A11(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v8

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0xe

    const/4 v1, 0x0

    const v0, 0x7f1312ae

    invoke-static {v12, v1, v8, v0, v6}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v14

    const p4, 0xffe4

    move-object/from16 p2, v7

    move-object/from16 p1, v1

    invoke-static/range {v12 .. v19}, LX/DSh;->A0F(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4f666d47

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v9, 0x5

    new-instance v0, LX/eqm;

    move-object v6, v4

    move-object v7, v3

    move v8, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/eqm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v10, v2

    goto/16 :goto_0
.end method
