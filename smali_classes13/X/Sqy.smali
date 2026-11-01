.class public abstract LX/Sqy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/HgV;LX/7NY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZZZ)V
    .locals 51

    move-object/from16 v32, p4

    move-object/from16 v50, p5

    move/from16 v30, p9

    move/from16 v29, p10

    move/from16 v28, p11

    move-object/from16 v12, p2

    const/4 v3, 0x0

    const/16 v27, 0x2

    move/from16 v1, v27

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x764b5e63

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 p0, p3

    if-nez v1, :cond_17

    move-object/from16 v1, p0

    invoke-static {v0, v1, v5}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    move-object/from16 v49, p6

    if-nez v2, :cond_0

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v31, p8

    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_16

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_15

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v10, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v10, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v6, :cond_6

    and-int v2, p7, v2

    if-nez v2, :cond_7

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    move/from16 v2, v31

    and-int/lit16 v7, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v7, :cond_8

    and-int v2, p7, v2

    if-nez v2, :cond_9

    move/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    move/from16 v2, v31

    and-int/lit16 v8, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v8, :cond_a

    and-int v2, v2, p7

    if-nez v2, :cond_b

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    invoke-static {v1}, LX/BQE;->A15(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v9, :cond_c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v2}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HgV;

    :cond_c
    move/from16 v2, v30

    invoke-static {v4, v2}, LX/AtD;->A1U(IZ)Z

    move-result v30

    const/16 v26, 0x0

    if-eqz v10, :cond_d

    move-object/from16 v50, v26

    :cond_d
    move/from16 v2, v29

    invoke-static {v6, v2}, LX/AtD;->A1U(IZ)Z

    move-result v29

    move/from16 v2, v28

    invoke-static {v7, v2}, LX/AtD;->A1U(IZ)Z

    move-result v28

    if-eqz v8, :cond_f

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v32

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v32

    if-ne v2, v4, :cond_e

    const/16 v2, 0x5d7

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v32

    :cond_e
    check-cast v32, Lkotlin/jvm/functions/Function0;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v4, "com.instagram.quicksnap.viewer.compose.QuickSnapReplyBar (QuickSnapReplyBar.kt:60)"

    const v2, -0x7f9776e3    # -9.600079E-39f

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    move-object/from16 v2, p0

    iget-object v2, v2, LX/7NY;->A0A:Ljava/lang/String;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_12

    :cond_11
    const-string v4, ""

    sget-wide v6, LX/2Ho;->A01:J

    new-instance v2, LX/2Hp;

    invoke-direct {v2, v4, v6, v7}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v2}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_12
    check-cast v4, Landroidx/compose/runtime/MutableState;

    if-eqz v29, :cond_14

    const/16 v25, 0x0

    const v2, -0x10ecd48c

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v24

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_13

    const/16 v2, 0xee

    invoke-static {v0, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v6

    :cond_13
    move-object/from16 v2, v24

    invoke-static {v2, v6}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_3
    move-object/from16 v6, p1

    invoke-interface {v6, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v6

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v9, v8, v6, v7}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v9

    sget-object v6, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    const/16 v23, 0x20

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/high16 v25, 0x3f800000    # 1.0f

    const v2, -0x10ecd0fb

    invoke-static {v0, v2, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v24, v7

    goto :goto_3

    :cond_15
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_17
    move v1, v5

    goto/16 :goto_0

    :cond_18
    move-object/from16 v6, v22

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v7, v8, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    invoke-static {v4}, LX/AtD;->A10(Landroidx/compose/runtime/MutableState;)LX/2Hp;

    move-result-object v38

    invoke-static {v0}, LX/BQE;->A0P(LX/iAM;)LX/2Is;

    move-result-object v37

    sget-object v6, LX/2KM;->A01:LX/2KN;

    invoke-static {v6}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v12}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v9

    move/from16 v6, v25

    invoke-static {v9, v6}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v35

    invoke-static {v0}, LX/BO9;->A0g(LX/iAM;)LX/2Mq;

    move-result-object v36

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_19

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_1a

    :cond_19
    const/16 v6, 0xf0

    invoke-static {v0, v4, v6}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v9

    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1

    new-instance v11, LX/fAC;

    move/from16 v10, v19

    move-object/from16 v6, p0

    invoke-direct {v11, v10, v6, v4}, LX/fAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x36

    const v6, -0x186b9106

    invoke-static {v0, v11, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v40

    const/16 v42, 0x3fd8

    const/4 v6, 0x0

    move-object/from16 v33, v26

    move-object/from16 v34, v0

    move-object/from16 v39, v9

    move/from16 v41, v3

    invoke-static/range {v33 .. v42}, LX/Hgy;->A06(LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/2Hp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v0}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v4}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v48, v9, 0x1

    if-eqz v9, :cond_1b

    if-eqz v29, :cond_1c

    :cond_1b
    const/4 v6, 0x1

    :cond_1c
    if-nez v30, :cond_1f

    if-nez v28, :cond_1f

    const v6, -0x485a5635

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v6

    invoke-static {v0, v4, v6}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v6

    move-object/from16 v1, v17

    invoke-static {v0, v1, v7, v6}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_1e

    :cond_1d
    const/16 v7, 0x25

    move-object/from16 v6, v49

    move-object/from16 v1, v17

    invoke-static {v12, v6, v1, v4, v7}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v24 .. v24}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v44

    move-object/from16 v43, v0

    move-object/from16 v45, v6

    move/from16 v46, v3

    move/from16 v47, v3

    invoke-static/range {v43 .. v48}, LX/Vo5;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, -0x7482e46

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_1f
    const v9, -0x48058bab

    invoke-static {v0, v9}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v16

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v9, v24

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v22

    invoke-static {v0, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v21

    invoke-static {v0, v7, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v20

    invoke-static {v0, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v30, :cond_26

    const v7, 0x139f5197

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f1366a0

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v7, v26

    invoke-static {v0, v8, v10, v7}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v24 .. v24}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_20

    move/from16 v7, v23

    invoke-static {v0, v7}, LX/Ata;->A1B(LX/iAM;I)LX/mA2;

    move-result-object v11

    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZd(Z)Z

    move-result v13

    move/from16 v7, v16

    invoke-static {v0, v9, v7, v13}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v13

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v7

    or-int/2addr v13, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_21

    if-ne v7, v10, :cond_22

    :cond_21
    const/16 v38, 0x3

    new-instance v7, LX/afl;

    move-object/from16 v33, v7

    move-object/from16 v35, v9

    move-object/from16 v36, v50

    move/from16 v37, v16

    move/from16 v39, v6

    invoke-direct/range {v33 .. v39}, LX/afl;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move/from16 v9, v18

    invoke-static {v0, v8, v11, v7, v9}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v28, :cond_25

    const v7, 0x13bd2566

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f136637

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    const v8, 0x7f0823e7

    move/from16 v7, v27

    invoke-static {v0, v8, v3, v7, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v35

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v40

    sget-object v36, LX/2ME;->A05:LX/lsl;

    invoke-static/range {v24 .. v24}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v6}, LX/B55;->A02(I)F

    move-result v7

    invoke-static {v8, v7}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v44

    xor-int/lit8 v47, v6, 0x1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v7}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, LX/lul;

    move-object/from16 v42, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v32

    invoke-static/range {v42 .. v47}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v8

    if-eqz v6, :cond_24

    const v6, -0x30e8ec11

    invoke-static {v0, v6}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_23

    const/16 v6, 0xef

    invoke-static {v0, v6}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v6

    :cond_23
    move-object/from16 v7, v24

    invoke-static {v7, v6}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-interface {v8, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v34

    const/16 v38, 0x6008

    move-object/from16 v33, v0

    move/from16 v39, v23

    move/from16 v42, v3

    invoke-static/range {v33 .. v42}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_7
    move/from16 v6, v19

    invoke-static {v2, v3, v6}, LX/AwG;->A1S(LX/2EJ;ZZ)V

    goto/16 :goto_4

    :cond_24
    const v7, -0x30e8e880

    move-object/from16 v6, v24

    invoke-static {v0, v2, v6, v7, v3}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v6

    goto :goto_6

    :cond_25
    const v6, 0x1348dd2a

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_26
    const v7, 0x1348dd2a

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_27
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_28
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_29

    const/16 v15, 0xc

    new-instance v6, LX/cln;

    move-object/from16 v7, p0

    move-object/from16 v8, v32

    move-object/from16 v9, v50

    move-object/from16 v10, p1

    move-object/from16 v11, v49

    move v13, v5

    move/from16 v14, v31

    move/from16 v16, v28

    move/from16 v17, v29

    move/from16 v18, v30

    invoke-direct/range {v6 .. v18}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_29
    return-void
.end method
