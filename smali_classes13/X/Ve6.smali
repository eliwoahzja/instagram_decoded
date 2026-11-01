.class public abstract LX/Ve6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/gto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 43

    move-object/from16 v36, p1

    move-object/from16 v37, p3

    move-object/from16 v35, p5

    move-object/from16 v34, p6

    move-object/from16 v8, p7

    move/from16 v32, p10

    move/from16 v31, p11

    const/4 v5, 0x0

    move-object/from16 v38, p2

    move-object/from16 p11, p4

    move-object/from16 v1, v38

    move-object/from16 v0, p11

    invoke-static {v5, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const v1, -0x779d9547

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_19

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v33, p9

    and-int/lit8 v12, p9, 0x4

    if-eqz v12, :cond_18

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_17

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_16

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v11, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v11, :cond_4

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v10, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v10, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    move/from16 v2, v33

    and-int/lit16 v7, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v7, :cond_8

    and-int v2, v2, p8

    if-nez v2, :cond_9

    move-object/from16 v2, v34

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    move/from16 v2, v33

    and-int/lit16 v9, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v9, :cond_a

    and-int v2, v2, p8

    if-nez v2, :cond_b

    invoke-static {v0, v8}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    invoke-static {v1}, LX/BQE;->A15(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v12, :cond_c

    sget-object v36, LX/3Yb;->A00:LX/2hw;

    :cond_c
    move/from16 v2, v32

    invoke-static {v3, v2}, LX/AtD;->A1V(IZ)Z

    move-result v32

    move/from16 v2, v31

    invoke-static {v4, v2}, LX/AtD;->A1U(IZ)Z

    move-result v31

    if-eqz v11, :cond_d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v37

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v37

    if-ne v2, v3, :cond_d

    const/16 v2, 0x6ca

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v37

    :cond_d
    if-eqz v10, :cond_f

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v35

    if-ne v2, v3, :cond_e

    const/16 v2, 0x162

    invoke-static {v0, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v35

    :cond_e
    check-cast v35, Lkotlin/jvm/functions/Function1;

    :cond_f
    if-eqz v7, :cond_10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v34

    if-ne v2, v3, :cond_10

    const/16 v2, 0x163

    invoke-static {v0, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v34

    :cond_10
    if-eqz v9, :cond_12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_11

    const/16 v2, 0x164

    invoke-static {v0, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v8

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.youralgo.ui.ProfileInterestsBottomSheetContent (ProfileInterestsBottomSheetContent.kt:108)"

    const v2, -0x7bf2f0a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v10, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const/16 p9, 0x6

    invoke-static {v0}, LX/FnT;->A0A(LX/iAM;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v7}, LX/iAM;->AZd(Z)Z

    move-result v9

    const/high16 v2, 0xe000000

    and-int v29, v1, v2

    const/high16 v28, 0x4000000

    move/from16 v3, v29

    move/from16 v2, v28

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_14

    if-ne v2, v10, :cond_15

    :cond_14
    const/16 v2, 0x18

    invoke-static {v0, v12, v8, v2, v7}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v2

    :cond_15
    invoke-static {v0, v2, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v2

    sget-object v27, LX/2KM;->A02:LX/2KN;

    move-object/from16 v7, v36

    move-object/from16 v4, v27

    invoke-interface {v7, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v26, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v26

    invoke-static {v4, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v25, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v31

    invoke-static {v0, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_18
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_19
    move v1, v6

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v7, v25

    invoke-static {v0, v4, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v24, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v24

    invoke-static {v0, v14, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v23

    move-object/from16 v7, v23

    invoke-static {v0, v11, v7, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v21, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v21

    invoke-static {v0, v9, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2LG;->A00:LX/2LG;

    const v7, -0x458e5d96

    invoke-static {v0, v7}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v7

    const/16 p6, 0x0

    move-object/from16 v11, v27

    move/from16 v9, v30

    invoke-static {v0, v11, v9}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v9

    const/16 v16, 0x0

    invoke-static {v9}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1b

    const/16 v11, 0xc4

    invoke-static {v0, v11}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v11

    :cond_1b
    invoke-static {v7, v11}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-interface {v0, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_1c

    if-ne v11, v10, :cond_1d

    :cond_1c
    const/16 v11, 0x34

    invoke-static {v0, v11, v2, v3}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v11

    :cond_1d
    invoke-static {v13, v11}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {v9, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_1e
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v18, LX/2KY;->A00:LX/ljy;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v2

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v13, v25

    invoke-static {v0, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v24

    invoke-static {v0, v2, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v23

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    move-object/from16 v2, v21

    invoke-static {v0, v2, v3, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v17

    const v2, 0x7f1313a9

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v41

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    invoke-static/range {v27 .. v27}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v40

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v7}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v2, 0x7f1313a1

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v41

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    invoke-static/range {v27 .. v27}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v40

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v7, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move-object/from16 v2, v38

    instance-of v2, v2, LX/iop;

    if-eqz v2, :cond_24

    const v2, -0x77188904

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/high16 v3, 0x42a00000    # 80.0f

    move/from16 v2, v16

    invoke-static {v7, v2, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move/from16 v2, v30

    invoke-static {v4, v12, v2}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, -0x6bd290d8

    invoke-static {v0, v2}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v11

    invoke-static {v0, v10}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/lul;

    move/from16 v3, v29

    move/from16 v2, v28

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1f

    if-ne v2, v10, :cond_20

    :cond_1f
    const/16 v3, 0x68

    new-instance v2, LX/D8D;

    invoke-direct {v2, v12, v8, v3}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 p10, 0x1c

    invoke-static {v9, v11, v2}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    move-object/from16 v2, v19

    invoke-static {v2, v7}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v2

    sget-object v7, LX/UNl;->A01:LX/lka;

    invoke-static {v9, v7, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v2, v26

    invoke-static {v2, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v2, v25

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v24

    invoke-static {v0, v11, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v23

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    move-object/from16 v2, v21

    invoke-static {v0, v2, v3, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v7, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object p4, LX/K8e;->A02:LX/K8e;

    move/from16 v3, v29

    move/from16 v2, v28

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v3

    const/high16 v2, 0x380000

    invoke-static {v1, v2}, LX/BO9;->A1H(II)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_21

    if-ne v1, v10, :cond_22

    :cond_21
    const/16 v2, 0x2c

    move-object/from16 v1, v35

    invoke-static {v0, v12, v8, v1, v2}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v1

    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p7, p6

    move-object/from16 p8, p6

    invoke-static/range {p3 .. p10}, LX/Ve9;->A00(LX/iAM;LX/K8e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    move/from16 v1, v30

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    move/from16 v1, v30

    invoke-static {v4, v5, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x2a4d3934

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_23
    const v1, -0x6c8cbadd    # -3.0704999E-27f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_24
    move-object/from16 v2, v38

    instance-of v2, v2, LX/WU0;

    if-eqz v2, :cond_27

    const v2, -0x7713d938

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x41c00000    # 24.0f

    move-object/from16 v3, v27

    move/from16 v2, v16

    invoke-static {v3, v11, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v3, v18

    invoke-static {v3, v2}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v14

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    const/16 v40, 0x3

    new-instance v3, LX/fen;

    move-object/from16 v39, v3

    move-object/from16 v41, v12

    move-object/from16 v42, v38

    move-object/from16 p0, v8

    move-object/from16 p1, p11

    move-object/from16 p2, v37

    move-object/from16 p3, v17

    move/from16 p4, v31

    move/from16 p5, v32

    invoke-direct/range {v39 .. v48}, LX/fen;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const v13, -0x1a0b5745

    invoke-static {v0, v3, v13}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    invoke-static {v14, v9, v0, v15, v3}, LX/C5r;->A03(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v3, v38

    check-cast v3, LX/WU0;

    iget-boolean v9, v3, LX/WU0;->A06:Z

    if-eqz v9, :cond_26

    const v9, -0x76e58416

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v0, v7}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    sget-object v40, LX/K8e;->A02:LX/K8e;

    shr-int/lit8 v9, v1, 0xf

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 p2, v9, 0x6

    const/16 p3, 0x1c

    move-object/from16 v39, v0

    move-object/from16 v41, v35

    move-object/from16 v42, p6

    move-object/from16 p0, p6

    move-object/from16 p1, p6

    invoke-static/range {v39 .. v46}, LX/Ve9;->A00(LX/iAM;LX/K8e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    iget-object v3, v3, LX/WU0;->A04:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    const v3, -0x76e08cf7

    invoke-static {v0, v7, v2, v3}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    const v3, 0x7f1313a2

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v41

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    move-object/from16 v9, v27

    move/from16 v3, v16

    invoke-static {v9, v11, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v40

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v7, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v9, v11, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v16

    move-object/from16 v3, v18

    invoke-static {v3, v2}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v15

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    const/16 v13, 0x15

    new-instance v11, LX/fa0;

    move-object/from16 v9, v17

    move-object/from16 v3, v34

    move-object/from16 v2, v38

    invoke-direct {v11, v13, v9, v3, v2}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4cce79b1    # 1.0825255E8f

    invoke-static {v0, v11, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    move-object/from16 v2, v16

    invoke-static {v15, v14, v0, v2, v3}, LX/C5r;->A03(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    :goto_6
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_25
    const v2, -0x777fd233

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_26
    const v2, -0x777fd233

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_27
    const v1, 0x1d30cc6a

    invoke-static {v0, v4, v1, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_29
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/16 v17, 0xb

    new-instance v7, LX/clp;

    move-object/from16 v9, p11

    move-object/from16 v10, v36

    move-object/from16 v11, v38

    move-object/from16 v12, v34

    move-object/from16 v13, v35

    move-object/from16 v14, v37

    move v15, v6

    move/from16 v16, v33

    move/from16 v18, v32

    move/from16 v19, v31

    invoke-direct/range {v7 .. v19}, LX/clp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_2a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 28

    move-object/from16 v4, p1

    move/from16 v2, p6

    const/16 p1, 0x0

    const/4 v14, 0x1

    const v0, -0x73476efe

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_7

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_3

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v1, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.youralgo.ui.ProfileInterestsBottomSheetFooter (ProfileInterestsBottomSheetContent.kt:64)"

    const v0, -0x72fc532a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v18, 0x0

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-interface {v4, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/AtF;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v8, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    const/16 v1, 0x30

    invoke-static {v0, v5, v8, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move v6, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f1313a6

    invoke-static {v5, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v19, LX/R0J;->A07:LX/R0J;

    shl-int/lit8 v9, v6, 0x9

    and-int/lit16 v8, v9, 0x1c00

    const v10, 0xc00006

    or-int/2addr v8, v10

    invoke-static {v9, v8}, LX/AtD;->A08(II)I

    move-result v22

    const v24, 0xff734

    move/from16 v23, v1

    move/from16 v25, v2

    move-object/from16 v21, p4

    move-object/from16 v17, v13

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v25}, LX/XcW;->A0C(LX/iAM;LX/3Yb;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v5, v7}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v7, 0x7f1313a7

    invoke-static {v5, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    sget-object v22, LX/Qu1;->A05:LX/Qu1;

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const v7, 0x30c00006

    or-int/2addr v6, v7

    const p0, 0xff574

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v23, v19

    move-object/from16 v25, v15

    move/from16 v26, v6

    move/from16 v27, v1

    invoke-static/range {v20 .. v29}, LX/XcW;->A0C(LX/iAM;LX/3Yb;LX/Qu1;LX/R0J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v0, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7a277b9a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p3, 0x2e

    new-instance v0, LX/esn;

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, p4

    move-object/from16 p0, v15

    move/from16 p1, v3

    move/from16 p4, v2

    invoke-direct/range {v25 .. v32}, LX/esn;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
