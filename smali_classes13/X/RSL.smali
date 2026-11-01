.class public abstract LX/RSL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/M3r;LX/L9H;LX/GyK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V
    .locals 52

    move-object/from16 v25, p1

    const/16 v27, 0x1

    const/16 v26, 0x4

    move-object/from16 v49, p7

    move-object/from16 v48, p8

    move-object/from16 v47, p9

    move-object/from16 v46, p10

    move-object/from16 v3, v49

    move-object/from16 v2, v48

    move-object/from16 v1, v47

    move-object/from16 v0, v46

    invoke-static {v3, v2, v1, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, p11

    invoke-static/range {v44 .. v44}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move-object/from16 v51, p4

    invoke-static/range {v51 .. v51}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v1, -0x4d6749b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v45, p15

    and-int/lit8 v6, p15, 0x1

    move/from16 v2, p13

    if-eqz v6, :cond_16

    or-int/lit8 v3, p13, 0x6

    :goto_0
    and-int/lit8 v1, p13, 0x30

    move-object/from16 p0, p3

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_1

    invoke-static {v0, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move/from16 v28, p16

    if-nez v1, :cond_2

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v3, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    move-object/from16 v50, p5

    if-nez v1, :cond_3

    move-object/from16 v1, v50

    invoke-static {v0, v1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p13

    move/from16 v42, p12

    if-nez v1, :cond_4

    move/from16 v1, v42

    invoke-static {v0, v1}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p13

    move-object/from16 v30, p6

    if-nez v1, :cond_5

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p13

    if-nez v1, :cond_6

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p13

    if-nez v1, :cond_7

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p13

    if-nez v1, :cond_8

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_8
    move/from16 v29, p14

    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_15

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v8, p14, v1

    :goto_1
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_9

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_9
    move/from16 v1, v29

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_a

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_a
    const v1, 0x12492493

    and-int v4, v3, v1

    const v1, 0x12492492

    if-ne v4, v1, :cond_b

    and-int/lit16 v5, v8, 0x93

    const/16 v4, 0x92

    const/4 v1, 0x0

    if-eq v5, v4, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v6, :cond_d

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v4, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationNameScreen (AiProfileFirstCreationNameScreen.kt:74)"

    const v1, -0x3b814028

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v6}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/HgV;

    invoke-static {v3}, LX/BQE;->A1G(I)Z

    move-result v4

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    const/16 v37, 0x0

    if-nez v1, :cond_f

    if-ne v4, v6, :cond_10

    :cond_f
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    sget-object v4, LX/YcP;->A00:LX/YcP;

    :goto_2
    invoke-static {v0, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_10
    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-nez p6, :cond_11

    const v1, 0x7a87d5d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    xor-int/lit8 v1, p16, 0x1

    invoke-static {v0, v1}, LX/ly1;->A03(LX/iAM;Z)LX/Ahr;

    move-result-object v38

    :goto_3
    move-object v1, v0

    check-cast v1, LX/2EJ;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v9

    sget-object v23, LX/2hK;->A00:LX/lka;

    move-object/from16 v11, v23

    move-object/from16 v7, v25

    invoke-static {v7, v11, v9, v10}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    sget-object v10, LX/2LJ;->A07:LX/lmu;

    sget-object v22, LX/2KY;->A02:LX/ljy;

    move-object/from16 v9, v22

    invoke-static {v10, v0, v9, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v5, 0x7ab6e15

    move-object/from16 v1, v30

    invoke-static {v0, v1, v5}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v0, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v38

    goto :goto_3

    :cond_12
    sget-object v4, LX/GyK;->A03:LX/GyK;

    move-object/from16 v1, v51

    if-ne v1, v4, :cond_13

    new-instance v4, LX/NP1;

    move-object/from16 v1, v48

    invoke-direct {v4, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    move/from16 v1, v42

    if-gt v5, v1, :cond_14

    const v1, 0x7f08226e

    new-instance v4, LX/YcQ;

    invoke-direct {v4, v1}, LX/YcQ;-><init>(I)V

    goto :goto_2

    :cond_14
    new-instance v4, LX/NP1;

    move-object/from16 v1, v49

    invoke-direct {v4, v1}, LX/NP1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    move/from16 v8, v29

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_17

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p13, v1

    goto/16 :goto_0

    :cond_17
    move v3, v2

    goto/16 :goto_0

    :cond_18
    move-object/from16 v7, v21

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v20

    invoke-static {v0, v12, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v9, v15, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    move-object/from16 v7, p0

    iget-object v11, v7, LX/L9H;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x3

    move/from16 v7, v17

    invoke-static {v11, v5, v7}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v11

    move-object/from16 v7, p0

    iget-object v7, v7, LX/L9H;->A00:Ljava/lang/String;

    invoke-static {v0, v11, v7}, LX/D3w;->A0A(LX/iAM;LX/hno;Ljava/lang/String;)V

    move/from16 v11, v26

    move/from16 v7, v17

    invoke-static {v0, v7, v11}, LX/VGy;->A00(LX/iAM;II)V

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move/from16 v7, v27

    invoke-static {v0, v11, v7}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    const/4 v11, 0x0

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v12, v11, v11, v11, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v10, v0}, LX/B55;->A0V(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v7, v21

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v20

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v0, v9, v7, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v10, 0x430c0000    # 140.0f

    move-object/from16 v7, v16

    invoke-static {v7, v10}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {}, LX/BQF;->A0a()LX/C26;

    move-result-object v10

    move-object/from16 v7, v23

    invoke-static {v11, v10, v7}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v7

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v7, v21

    invoke-static {v0, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v20

    invoke-static {v0, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    invoke-static {v0, v9, v7, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v18

    invoke-static {v0, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p6, :cond_29

    sget-object v36, LX/2KM;->A01:LX/2KN;

    :goto_4
    sget-object v39, LX/2ME;->A00:LX/lsl;

    const v40, 0x186038

    const/16 v41, 0x28

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v41}, LX/2NE;->A06(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;II)V

    move/from16 v7, v27

    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const v7, 0x7f13075e

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v10, v7}, LX/CTd;->A0P(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;)V

    const v7, 0x7f13075d

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v10, v16

    move-object/from16 v7, v24

    invoke-static {v10, v7}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v32

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/gfn;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/YcQ;

    const/high16 v13, 0x70000000

    if-eqz v7, :cond_28

    const v7, -0x45d36ccc

    invoke-static {v0, v4, v7}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v11

    and-int v10, v3, v13

    const/high16 v7, 0x20000000

    invoke-static {v10, v7}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v7, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_19

    if-ne v10, v6, :cond_1a

    :cond_19
    const/4 v11, 0x5

    new-instance v10, LX/lup;

    move-object/from16 v7, v47

    invoke-direct {v10, v4, v7, v11}, LX/lup;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v1, v10, v5}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v37

    :goto_5
    invoke-static {v3}, LX/BQE;->A16(I)Z

    move-result v7

    invoke-static {v0, v4, v7}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v3}, LX/BQE;->A1E(I)Z

    move-result v12

    or-int/2addr v12, v7

    and-int v11, v3, v13

    const/high16 v10, 0x20000000

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_1b

    if-ne v7, v6, :cond_1c

    :cond_1b
    new-instance v7, LX/kbx;

    move-object/from16 v38, v7

    move-object/from16 v39, v4

    move-object/from16 v40, v49

    move-object/from16 v41, v47

    move/from16 v43, v17

    invoke-direct/range {v38 .. v43}, LX/kbx;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    shr-int/lit8 v12, v3, 0xc

    and-int/lit8 v39, v12, 0xe

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x380

    const v41, 0x3afe0

    move-object/from16 v31, v0

    move-object/from16 v35, v50

    move-object/from16 v38, v7

    move/from16 v40, v3

    invoke-static/range {v31 .. v41}, LX/D1g;->A0C(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/YcP;->A00:LX/YcP;

    invoke-static {v7, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, -0x45ced28e

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    if-eqz p16, :cond_24

    const v3, -0x45cf794d

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const/16 v38, 0x1

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v4, v3}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1d

    const/16 v3, 0x11

    invoke-static {v0, v3}, LX/AtF;->A13(LX/iAM;I)LX/J9H;

    move-result-object v4

    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v3, "ai_creation_custom_ai_name_suggestions_loading"

    invoke-static {v7, v0, v8, v3, v4}, LX/BRp;->A0B(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    move/from16 v3, v27

    invoke-static {v1, v5, v3}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    iget-boolean v3, v14, LX/M3r;->A03:Z

    if-eqz v3, :cond_23

    const v3, 0x7fb4370

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {v16 .. v16}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v5}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v20

    invoke-static {v0, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v19

    invoke-static {v0, v9, v3, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v4, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    iget-object v4, v14, LX/M3r;->A00:Ljava/lang/String;

    iget-boolean v3, v14, LX/M3r;->A02:Z

    if-eqz v3, :cond_1e

    sget-object v7, LX/GyK;->A06:LX/GyK;

    const/16 v37, 0x1

    move-object/from16 v3, v51

    if-ne v3, v7, :cond_1f

    :cond_1e
    const/16 v37, 0x0

    :cond_1f
    sget-object v7, LX/GyK;->A06:LX/GyK;

    move-object/from16 v3, v51

    if-eq v3, v7, :cond_20

    const/16 v38, 0x0

    :cond_20
    sget-object v7, LX/2KY;->A03:LX/ljz;

    move-object/from16 v3, v16

    invoke-virtual {v8, v7, v3}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v3, v23

    invoke-static {v0, v7, v3}, LX/BO9;->A0Z(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v32

    invoke-interface {v0, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_21

    if-ne v3, v6, :cond_22

    :cond_21
    const/16 v3, 0x39

    invoke-static {v0, v14, v3}, LX/B55;->A0i(LX/iAM;Ljava/lang/Object;I)LX/E4q;

    move-result-object v3

    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v36, 0x1ffc8

    move-object/from16 v31, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move/from16 v35, v5

    invoke-static/range {v31 .. v38}, LX/BRa;->A0F(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    move/from16 v3, v27

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v1, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, -0xc4af0a

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_23
    const v3, 0x766291d

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_24
    const/16 v38, 0x1

    const v3, -0x45c702b1

    invoke-static {v0, v3}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v3

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v3, v12}, LX/AtF;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    move-object/from16 v3, v22

    invoke-static {v3, v12}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v3

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v12

    invoke-static {v0, v4, v12}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v10

    or-int/2addr v12, v10

    move/from16 v10, v26

    invoke-static {v8, v10}, LX/BO9;->A1I(II)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_25

    if-ne v8, v6, :cond_26

    :cond_25
    const/16 v36, 0x5

    new-instance v8, LX/afk;

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v47

    move-object/from16 v34, v46

    move-object/from16 v35, v44

    invoke-direct/range {v31 .. v36}, LX/afk;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "ai_creation_custom_ai_name_suggestions"

    invoke-static {v3, v0, v7, v4, v8}, LX/BRp;->A0C(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_27
    const/16 v38, 0x1

    const v3, -0x463bae77

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_28
    const v7, -0x45d125bc

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_29
    move-object/from16 v36, v16

    goto/16 :goto_4

    :cond_2a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_2b
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, LX/daX;

    move-object/from16 v31, v25

    move-object/from16 v32, v14

    move-object/from16 v33, p0

    move-object/from16 v34, v51

    move-object/from16 v35, v50

    move-object/from16 v36, v30

    move-object/from16 v37, v49

    move-object/from16 v38, v48

    move-object/from16 v39, v47

    move-object/from16 v40, v46

    move-object/from16 v41, v44

    move/from16 v43, v2

    move/from16 v44, v29

    move/from16 v46, v28

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v46}, LX/daX;-><init>(LX/3Yb;LX/M3r;LX/L9H;LX/GyK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2c
    return-void
.end method
