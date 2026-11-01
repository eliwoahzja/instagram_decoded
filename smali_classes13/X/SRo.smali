.class public abstract LX/SRo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 62

    move-object/from16 v31, p1

    move/from16 v30, p8

    const/16 v29, 0x2

    move-object/from16 v61, p2

    move-object/from16 v60, p3

    move/from16 v2, v29

    move-object/from16 v1, v61

    move-object/from16 v0, v60

    invoke-static {v2, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v59, p4

    invoke-static/range {v59 .. v59}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v27, 0x5

    move-object/from16 v58, p5

    move-object/from16 v1, v58

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2f800e30

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v56, p7

    and-int/lit8 v5, p7, 0x1

    move/from16 v11, p6

    if-eqz v5, :cond_18

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v61

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v60

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v59

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    if-nez v2, :cond_4

    move-object/from16 v2, v58

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const v4, 0x12493

    and-int/2addr v4, v1

    const v2, 0x12492

    const/4 v12, 0x0

    invoke-static {v4, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v5, :cond_5

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_5
    move/from16 v2, v30

    invoke-static {v3, v2}, LX/AtD;->A1U(IZ)Z

    move-result v30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess (HomecomingOptInScreenGetEarlyAccess.kt:67)"

    const v2, -0x5e44428c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/02f;->A00:LX/Ahi;

    move-object/from16 v26, v0

    check-cast v26, LX/2EJ;

    invoke-static/range {v26 .. v26}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x338c765d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v57, 0xd

    :goto_2
    new-instance v0, LX/eon;

    move-object/from16 v49, v0

    move-object/from16 v50, v31

    move-object/from16 v51, v61

    move-object/from16 v52, v60

    move-object/from16 v53, v59

    move-object/from16 v54, v58

    move/from16 v55, v11

    move/from16 v58, v30

    invoke-direct/range {v49 .. v58}, LX/eon;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-static {v0}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v2

    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    move/from16 v25, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v5, v12}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    const/16 v32, 0x0

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v49

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/1xR;->A07(J)J

    move-result-wide v51

    move/from16 v2, v28

    invoke-static {v0, v12, v12, v12, v2}, LX/GNL;->A02(LX/iAM;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v35

    sget-object v24, LX/2KM;->A01:LX/2KN;

    move-object/from16 v3, v31

    move-object/from16 v2, v24

    invoke-static {v0, v3, v2}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v12}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static/range {v26 .. v26}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v26

    iget-object v2, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v3, v26

    move-object/from16 v2, v23

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v22

    invoke-static {v0, v10, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v8, v15, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v2, LX/2LG;->A00:LX/2LG;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v6}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v8

    const v2, 0x3d23d70a    # 0.04f

    mul-float v3, v4, v2

    mul-float v19, v25, v2

    move/from16 v2, v19

    invoke-static {v8, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v37

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v42

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v3

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    if-ne v2, v5, :cond_c

    :cond_b
    const/16 v44, 0xd

    new-instance v2, LX/F5B;

    move-object/from16 v43, v2

    move-object/from16 v45, v7

    move-object/from16 v46, v13

    move-object/from16 v47, v60

    move-object/from16 v48, v59

    invoke-direct/range {v43 .. v48}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    const/16 v3, 0xd6

    invoke-static {v0, v13, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x2d

    new-instance v8, LX/D1K;

    invoke-direct {v8, v7}, LX/D1K;-><init>(I)V

    const/16 v41, 0xc00

    move-object/from16 v36, v0

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v8

    invoke-static/range {v36 .. v42}, LX/ARh;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    const/16 v18, 0x1

    sget-object v17, LX/2KY;->A00:LX/ljy;

    sget-object v7, LX/2LJ;->A07:LX/lmu;

    const/16 v16, 0x30

    move/from16 v3, v16

    move-object/from16 v2, v17

    invoke-static {v7, v0, v2, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static/range {v26 .. v26}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v3, v26

    move-object/from16 v2, v23

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v22

    invoke-static {v0, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v21

    invoke-static {v0, v14, v2, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v7, v2}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v3, v2, v6}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v43

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_e

    if-ne v7, v5, :cond_f

    :cond_e
    const/16 v7, 0x25a

    move-object/from16 v2, v61

    invoke-static {v0, v2, v7}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/NT7;

    move/from16 v2, v28

    invoke-direct {v8, v7, v2}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v7, 0x7f0825b8

    move/from16 v2, v29

    invoke-static {v0, v7, v12, v2, v12}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v38

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    const/16 v2, 0xd7

    invoke-static {v0, v13, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v39, LX/YcV;->A00:LX/YcV;

    new-instance v36, LX/NT1;

    move-object/from16 v37, v32

    move-object/from16 v40, v32

    move-object/from16 v41, v2

    move/from16 v42, v18

    invoke-direct/range {v36 .. v42}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array/range {v36 .. v36}, [LX/hen;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v46

    const/16 v48, 0x1d8

    move-object/from16 v42, v0

    move-object/from16 v44, v8

    move-object/from16 v45, v32

    move/from16 v47, v16

    invoke-static/range {v42 .. v48}, LX/D3w;->A07(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;LX/0gR;II)V

    const v2, 0x3f4f5c29    # 0.81f

    mul-float/2addr v2, v4

    invoke-static {v6, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const v7, 0x3f4ccccd    # 0.8f

    move/from16 v2, v18

    invoke-virtual {v3, v8, v7, v2}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v47

    move-object/from16 v45, v35

    move-object/from16 v46, v0

    move/from16 v48, v27

    invoke-static/range {v45 .. v52}, LX/SRl;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;IJJ)LX/3Yb;

    move-result-object v38

    const v2, 0x3ca3d70a    # 0.02f

    mul-float v7, v25, v2

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {v2, v7}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v33

    move/from16 v2, v25

    invoke-static {v0, v4, v2}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_11

    if-ne v2, v5, :cond_12

    :cond_11
    const/16 v9, 0x9

    new-instance v2, LX/kbu;

    move/from16 v8, v25

    invoke-direct {v2, v3, v8, v4, v9}, LX/kbu;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v42, 0x798

    const-string v39, "OptInEarlyAccessScreenContent"

    const v41, 0x180006

    move-object/from16 v34, v32

    move-object/from16 v36, v0

    move-object/from16 v37, v17

    move-object/from16 v40, v2

    invoke-static/range {v33 .. v42}, LX/GSN;->A01(LX/lmu;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljy;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v2, 0x3f6b851f    # 0.92f

    mul-float/2addr v2, v4

    invoke-static {v6, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v34

    invoke-static {v0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v13

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v8

    const v2, 0x7f135cb6

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    xor-int/lit8 v49, v30, 0x1

    sget-object v41, LX/R0J;->A07:LX/R0J;

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v37

    invoke-static {v1}, LX/BQD;->A17(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_13

    if-ne v2, v5, :cond_14

    :cond_13
    const/16 v3, 0x25b

    move-object/from16 v2, v58

    invoke-static {v0, v2, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v14}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v35

    invoke-static {v8, v9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v36

    shl-int/lit8 v46, v1, 0x15

    const/high16 v1, 0xe000000

    and-int v46, v46, v1

    const/high16 v1, 0xc00000

    or-int v46, v46, v1

    const v48, 0xc7e34

    move-object/from16 v33, v0

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v32

    move-object/from16 v43, v32

    move-object/from16 v44, v2

    move-object/from16 v45, v32

    move/from16 v47, v12

    move/from16 v50, v30

    move/from16 v51, v12

    move/from16 v52, v12

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v55, v12

    invoke-static/range {v32 .. v55}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    invoke-static {v0, v6, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v4, v1

    invoke-static {v6, v4}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    const v1, 0x7f135cc7

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v16

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    move-object v12, v0

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v1, v19

    invoke-static {v0, v6, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move-object/from16 v2, v26

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x6b876f8e

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_16
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v57, 0xc

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_19

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_19
    move v1, v11

    goto/16 :goto_0
.end method
