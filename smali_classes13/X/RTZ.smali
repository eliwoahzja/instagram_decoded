.class public abstract LX/RTZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/M7R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V
    .locals 54

    const/4 v2, 0x0

    const/4 v9, 0x1

    move-object/from16 v53, p2

    move-object/from16 v0, v53

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    move-object/from16 v46, p5

    move-object/from16 v47, p8

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-static {v1, v0}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v51, p9

    invoke-static/range {v51 .. v51}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, -0x6e710e8f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p11

    and-int/lit8 v1, p11, 0x6

    const/4 v5, 0x4

    move-object/from16 v8, p1

    if-nez v1, :cond_11

    invoke-static {v0, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    :goto_0
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v53

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    move-object/from16 v30, p3

    if-nez v3, :cond_1

    move-object/from16 v3, v30

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v4, 0xc00

    move-object/from16 v52, p4

    if-nez v3, :cond_2

    move-object/from16 v3, v52

    invoke-static {v0, v3}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v4, 0x6000

    move/from16 v48, p10

    if-nez v3, :cond_3

    move/from16 v3, v48

    invoke-static {v0, v3}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p11

    if-nez v3, :cond_4

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p11

    if-nez v3, :cond_5

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, v3, p11

    move/from16 v50, p13

    if-nez v3, :cond_6

    move/from16 v3, v50

    invoke-static {v0, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, v3, p11

    move/from16 v27, p14

    if-nez v3, :cond_7

    move/from16 v3, v27

    invoke-static {v0, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, v3, p11

    if-nez v3, :cond_8

    move-object/from16 v3, v51

    invoke-static {v0, v3}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_8
    move/from16 v43, p12

    and-int/lit8 v3, p12, 0x6

    move-object/from16 v29, p6

    if-nez v3, :cond_10

    move-object/from16 v3, v29

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v5, 0x2

    :cond_9
    or-int v25, p12, v5

    :goto_1
    and-int/lit8 v3, p12, 0x30

    move-object/from16 v28, p7

    if-nez v3, :cond_a

    move-object/from16 v3, v28

    invoke-static {v0, v3}, LX/BQF;->A0D(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v25, v25, v3

    :cond_a
    const v3, 0x12492493

    and-int v5, v1, v3

    const v3, 0x12492492

    if-ne v5, v3, :cond_b

    and-int/lit8 v6, v25, 0x13

    const/16 v5, 0x12

    const/4 v3, 0x0

    if-eq v6, v5, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.CustomAiCreationScreen (CustomAiCreationScreen.kt:66)"

    const v3, 0x1e82486a

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v7}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/HgV;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    if-ne v3, v7, :cond_e

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v3, v48

    if-gt v5, v3, :cond_f

    sget-object v5, LX/YcP;->A00:LX/YcP;

    :goto_2
    invoke-static {v0, v5}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v23

    :cond_e
    check-cast v23, Landroidx/compose/runtime/MutableState;

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v5

    const/16 v21, 0x0

    move-object/from16 v3, v22

    invoke-static {v3, v5, v6}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    sget-object v20, LX/2KY;->A02:LX/ljy;

    move-object/from16 v3, v20

    invoke-static {v13, v0, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v5, LX/NP1;

    move-object/from16 v3, v46

    invoke-direct {v5, v3}, LX/NP1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move/from16 v25, v43

    goto/16 :goto_1

    :cond_11
    move v1, v4

    goto/16 :goto_0

    :cond_12
    move-object/from16 v12, v19

    invoke-static {v0, v3, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v6, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    iget-object v5, v8, LX/M7R;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v2, v14}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v16

    iget-object v15, v8, LX/M7R;->A01:Ljava/lang/String;

    iget-boolean v5, v8, LX/M7R;->A05:Z

    if-eqz v5, :cond_22

    const v5, 0x129f0ccb

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v14, v8, LX/M7R;->A00:Ljava/lang/String;

    iget-boolean v5, v8, LX/M7R;->A04:Z

    if-eqz v5, :cond_20

    const v5, 0x12a26281

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v8, LX/M7R;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v5, v14, v6, v9}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v6

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move-object/from16 v5, v16

    invoke-static {v0, v5, v15, v6}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    if-eqz p14, :cond_1f

    const v5, 0x12aa7dee

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move/from16 v5, v26

    invoke-static {v0, v9, v5}, LX/RRG;->A00(LX/iAM;II)V

    :goto_5
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v22 .. v22}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v9}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    const/high16 v6, 0x42200000    # 40.0f

    const/4 v5, 0x0

    invoke-static {v14, v5, v5, v5, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    sget-object v14, LX/2KY;->A00:LX/ljy;

    invoke-static {v13, v0, v14}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v6, v19

    invoke-static {v0, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v16

    invoke-static {v0, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v18

    invoke-static {v0, v10, v6, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v17

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v11, -0x7c6b7d43

    if-eqz p6, :cond_1e

    if-eqz p7, :cond_1e

    const v6, -0x7c208cfc

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static/range {v25 .. v25}, LX/Ata;->A00(I)I

    move-result v16

    move-object v12, v0

    move-object/from16 v14, v29

    move-object/from16 v15, v28

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/RRL;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    if-eqz p3, :cond_1d

    const v6, -0x7c1a4e8c

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/high16 v10, 0x423c0000    # 47.0f

    move-object/from16 v6, v22

    invoke-static {v6, v5, v10, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v32

    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.dpToSp (CustomAiCreationScreen.kt:210)"

    const v5, 0x6a43370c    # 5.900012E25f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v0}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v5

    invoke-interface {v5, v10}, LX/lom;->HRf(F)J

    move-result-wide v35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x22964cb8

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_14
    invoke-static {v1}, LX/AsD;->A08(I)I

    move-result v34

    move-object/from16 v31, v0

    move-object/from16 v33, v30

    invoke-static/range {v31 .. v36}, LX/2Jt;->A1g(LX/iAM;LX/3Yb;Ljava/lang/String;IJ)V

    :goto_7
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/AsD;->A07(I)I

    move-result v6

    move-object/from16 v5, v53

    invoke-static {v0, v10, v5, v6}, LX/CTd;->A0Q(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v5, 0x7f13466f

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v22 .. v22}, LX/AtE;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object/from16 v5, v24

    invoke-static {v6, v5}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v32

    invoke-static {v15}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v38

    invoke-static {v15}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v39

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/gfn;

    invoke-static {v1}, LX/BQE;->A1H(I)Z

    move-result v5

    invoke-static {v1}, LX/BQE;->A17(I)Z

    move-result v6

    or-int/2addr v6, v5

    const/high16 v5, 0x380000

    and-int v13, v1, v5

    const/high16 v12, 0x100000

    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_15

    if-ne v5, v7, :cond_16

    :cond_15
    const/16 v49, 0x5

    new-instance v5, LX/kbx;

    move-object/from16 v44, v5

    move-object/from16 v45, v23

    invoke-direct/range {v44 .. v49}, LX/kbx;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v40, v6, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x380

    const v42, 0x3ef20

    const/4 v10, 0x0

    move-object/from16 v31, v0

    move-object/from16 v35, v52

    move-object/from16 v37, v5

    move/from16 v41, v6

    invoke-static/range {v31 .. v42}, LX/D1g;->A0F(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {v15, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v5, 0x810556004d184dL

    invoke-static {v14, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, -0x7c065655

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const/high16 v6, 0x41000000    # 8.0f

    move-object/from16 v5, v22

    invoke-static {v5, v6}, LX/AtF;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    move-object/from16 v5, v20

    invoke-static {v5, v6}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v11

    const/high16 v5, 0x70000000

    and-int v6, v1, v5

    const/high16 v5, 0x20000000

    if-ne v6, v5, :cond_17

    const/4 v10, 0x1

    :cond_17
    invoke-static {v13, v12}, LX/011;->A0t(II)Z

    move-result v5

    invoke-static {v0, v15, v5, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v7, :cond_19

    :cond_18
    new-instance v6, LX/afk;

    move-object/from16 v31, v6

    move/from16 v32, v26

    move-object/from16 v33, v51

    move-object/from16 v34, v47

    move-object/from16 v35, v23

    move-object/from16 v36, v15

    invoke-direct/range {v31 .. v36}, LX/afk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v5, "ai_creation_custom_ai_description_suggestions"

    invoke-static {v11, v0, v14, v5, v6}, LX/BRp;->A0C(LX/lmt;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    invoke-static {v3, v2, v9}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/high16 v3, 0x1c00000

    invoke-static {v1, v3}, LX/BO9;->A1F(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1a

    if-ne v6, v7, :cond_1b

    :cond_1a
    new-instance v6, LX/aKn;

    move-object/from16 v5, v21

    move-object/from16 v3, v24

    move/from16 v1, v50

    invoke-direct {v6, v3, v5, v2, v1}, LX/aKn;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v0, v6, v9}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0x6f631347

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_1c
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_1d
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_1e
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_1f
    const v5, 0x12644e67

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_20
    const v5, 0x12a3ffeb

    invoke-static {v0, v5}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_21

    const/16 v5, 0x87

    invoke-static {v0, v5}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v5

    :cond_21
    invoke-static {v3, v5, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_22
    const v5, 0x12a9e062

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_23
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_24
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/cvo;

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v53

    move-object/from16 v34, v30

    move-object/from16 v35, v52

    move-object/from16 v36, v46

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v47

    move-object/from16 v40, v51

    move/from16 v41, v48

    move/from16 v42, v4

    move/from16 v44, v50

    move/from16 v45, v27

    invoke-direct/range {v31 .. v45}, LX/cvo;-><init>(LX/M7R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void
.end method
