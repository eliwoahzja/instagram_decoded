.class public abstract LX/Sn2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/gto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 47

    move-object/from16 v32, p1

    move-object/from16 v30, p3

    move-object/from16 v29, p4

    move-object/from16 v28, p7

    move-object/from16 v26, p5

    const/4 v3, 0x0

    move-object/from16 v31, p2

    move-object/from16 p7, p6

    move-object/from16 v1, v31

    move-object/from16 v0, p7

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const v1, 0x567a4c87

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_17

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 p5, p9

    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v6, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v8, :cond_8

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v4, :cond_a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v30

    if-ne v2, v4, :cond_9

    const/16 v2, 0x571

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v30

    :cond_9
    check-cast v30, Lkotlin/jvm/functions/Function0;

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v29

    if-ne v2, v4, :cond_b

    const/16 v2, 0x572

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v29

    :cond_b
    if-eqz v6, :cond_c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v26

    if-ne v2, v4, :cond_c

    const/16 v2, 0x573

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v26

    :cond_c
    if-eqz v5, :cond_e

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v28

    if-ne v2, v4, :cond_d

    const/16 v2, 0xaf

    invoke-static {v0, v2}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v28

    :cond_d
    check-cast v28, Lkotlin/jvm/functions/Function1;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v4, "com.instagram.profile.interests.ui.InterestsSettingsContent (InterestsSettingsContent.kt:69)"

    const v2, -0x72e0eb6f

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v5

    move-object/from16 v2, v31

    instance-of v2, v2, LX/WU0;

    move/from16 v25, v2

    const/16 v24, 0x0

    if-eqz v2, :cond_10

    move-object/from16 v2, v31

    check-cast v2, LX/WU0;

    if-eqz v2, :cond_10

    iget-boolean v4, v2, LX/WU0;->A06:Z

    const/4 v8, 0x1

    move/from16 v2, v27

    if-eq v4, v2, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v5, v8}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_13

    :cond_12
    const/4 v4, 0x6

    new-instance v6, LX/aKt;

    move-object/from16 v2, v24

    invoke-direct {v6, v5, v2, v4, v8}, LX/aKt;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v0, v6, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v32

    move-object/from16 v2, v23

    invoke-interface {v4, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move/from16 v2, v27

    invoke-static {v5, v4, v2}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v22, LX/2KY;->A02:LX/ljy;

    sget-object v15, LX/2LJ;->A07:LX/lmu;

    const/16 v4, 0x30

    move-object/from16 v2, v22

    invoke-static {v15, v0, v2, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_17
    move v1, v14

    goto/16 :goto_0

    :cond_18
    invoke-static {v0, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v5, v7, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    invoke-static {v0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v38

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    move/from16 v13, v27

    move-object/from16 v12, v23

    move-object/from16 v11, v24

    move-object/from16 v4, v30

    invoke-static {v12, v11, v11, v4, v13}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v4, v22

    invoke-static {v15, v0, v4, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    invoke-static {v0, v5, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v4, 0x7f136164

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v4

    const/16 v10, 0x10

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v10

    const-wide/16 v17, 0x0

    invoke-static {v4, v10, v11}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v41

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v43

    move-object/from16 v39, v0

    move-object/from16 v40, v23

    invoke-static/range {v39 .. v44}, LX/2Jt;->A1J(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v10, v19

    invoke-static {v10, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/16 v16, 0x6

    invoke-static {v0, v10}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v0}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v10, v19

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v21

    invoke-static {v0, v5, v10, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v20

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, 0x7f13615d

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    invoke-static {v0, v13, v12, v10, v11}, LX/2Jt;->A2K(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const v10, 0x7f08222b

    invoke-static {v0, v10, v3, v3}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v12

    move-object/from16 v10, v19

    invoke-static {v10, v4, v6, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v4, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v15, v12, v13}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v4, v27

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v10, 0x41a00000    # 20.0f

    move-object/from16 v4, v19

    invoke-static {v0, v4, v10}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    move-object/from16 v4, v31

    instance-of v4, v4, LX/iop;

    if-eqz v4, :cond_19

    const v1, 0x7bcf68d1

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/high16 v4, 0x42a00000    # 80.0f

    move-object/from16 v1, v23

    invoke-static {v1, v6, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    invoke-static {v0, v5, v1, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v4, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/BX5;->A00(LX/iAM;)V

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    move/from16 v1, v27

    invoke-static {v2, v3, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x1c4bd198

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_19
    if-eqz v25, :cond_20

    const v4, 0x7bd5644a

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    move-object/from16 v4, v23

    invoke-static {v4, v9, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    move-object/from16 v4, v22

    invoke-static {v4, v11}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v8

    invoke-static {v11}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    const/16 v34, 0xe

    new-instance v5, LX/fmo;

    move-object/from16 v33, v5

    move-object/from16 v35, p7

    move-object/from16 v36, v26

    move-object/from16 v37, v31

    invoke-direct/range {v33 .. v38}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x1fea7a75

    invoke-static {v0, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    invoke-static {v8, v10, v0, v7, v4}, LX/C5r;->A03(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    move-object/from16 v8, v31

    check-cast v8, LX/WU0;

    iget-wide v4, v8, LX/WU0;->A00:J

    cmp-long v7, v4, v17

    if-lez v7, :cond_1f

    const v7, 0x7bfdd324

    invoke-static {v0, v7}, LX/BPF;->A0I(LX/iAM;I)Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f13615f

    long-to-int v7, v4

    invoke-static {v11, v7, v10}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0x7f136160

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    const v4, 0x2d4a87f4

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/Ata;->A0p(Ljava/lang/String;)LX/2BT;

    move-result-object v4

    if-ltz v5, :cond_1e

    const v10, -0x4dfb14e8

    invoke-static {v0, v10}, LX/AxE;->A07(LX/iAM;I)J

    move-result-wide v44

    sget-wide v46, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p3, LX/1xR;->A0B:J

    new-instance v33, LX/2It;

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move-object/from16 v42, v24

    move-object/from16 v43, v24

    move-wide/from16 p1, v46

    invoke-direct/range {v33 .. v51}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v33 .. v33}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    invoke-static {v1, v3}, LX/BQG;->A1W(IZ)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1a

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_1b

    :cond_1a
    const/16 v11, 0x1b

    move-object/from16 v10, v29

    invoke-static {v0, v10, v11}, LX/XlH;->A01(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v11

    :cond_1b
    check-cast v11, LX/lkf;

    const-string v10, "algorithm_link"

    invoke-static {v11, v12, v10}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v10

    invoke-static {v4, v10, v7, v5}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_6
    invoke-static {v2, v4, v3}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v35

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v36

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v37

    move-object/from16 v4, v23

    invoke-static {v4, v9, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v34

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v38}, LX/2Jt;->A0G(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    iget-boolean v4, v8, LX/WU0;->A06:Z

    if-eqz v4, :cond_1d

    const v4, 0x7c1371da

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    sget-object v7, LX/K8e;->A02:LX/K8e;

    sget-object v11, LX/0gU;->A01:LX/0gU;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1c

    const/16 v4, 0xb0

    invoke-static {v0, v4}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v5

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v4, v1, 0x6186

    const/16 v13, 0x8

    shl-int v1, v13, v16

    or-int/2addr v4, v1

    move-object v6, v0

    move-object/from16 v8, v28

    move-object/from16 v9, v24

    move-object v10, v5

    move v12, v4

    invoke-static/range {v6 .. v13}, LX/Ve9;->A00(LX/iAM;LX/K8e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_7
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_1d
    const v1, 0x7b813a71

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_1e
    const v5, -0x4e8183a1

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1f
    const v4, 0x7c00fc69

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f13615e

    invoke-static {v0, v2, v4, v3}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_20
    const v1, 0x2d48c9b1

    invoke-static {v0, v2, v1, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_22
    :goto_8
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_23

    const/16 p6, 0x1b

    new-instance v0, LX/DVc;

    move-object/from16 v43, v0

    move-object/from16 v44, v30

    move-object/from16 v45, p7

    move-object/from16 v46, v28

    move-object/from16 p0, v31

    move-object/from16 p1, v32

    move-object/from16 p2, v26

    move-object/from16 p3, v29

    move/from16 p4, v14

    invoke-direct/range {v43 .. v53}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_23
    return-void
.end method
