.class public abstract LX/TCD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/BmR;II)V
    .locals 32

    move-object/from16 v17, p1

    const/16 v27, 0x0

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object/from16 p2, p5

    move-object/from16 v3, v18

    move-object/from16 v2, p3

    move-object/from16 v1, v19

    move-object/from16 v0, p2

    invoke-static {v1, v0, v2, v3}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v1, -0x254598af

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_7

    move-object/from16 v1, v19

    invoke-static {v0, v1, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v21, p7

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_4

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.youralgo.ui.ReviewPreviousInterestsContent (ReviewPreviousInterestsBottomSheet.kt:40)"

    const v2, 0xeccbd26

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v5, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v17

    move/from16 v2, v16

    invoke-static {v0, v3, v5, v2}, LX/BQG;->A0e(LX/iAM;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v8, LX/2KY;->A00:LX/ljy;

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    const/16 v12, 0xe

    const/16 v2, 0x30

    invoke-static {v3, v0, v8, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v14, v0

    check-cast v14, LX/2EJ;

    invoke-static {v14}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v14, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_7
    move v1, v4

    goto/16 :goto_0

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_9
    invoke-static {v0, v14, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v6, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f1313b3

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v30

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v29

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v33}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v6}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v2, 0x7f1313b2

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v30

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v5, v2, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v29

    invoke-static/range {v28 .. v33}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v0, v6, v11}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v5, v11, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v8, v2}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v13

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v12

    const/16 v10, 0x16

    new-instance v9, LX/fa0;

    move-object/from16 v8, p3

    move-object/from16 v3, v19

    move-object/from16 v2, p2

    invoke-direct {v9, v10, v8, v3, v2}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1015f3d4

    invoke-static {v0, v9, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-static {v13, v12, v0, v15, v2}, LX/C5r;->A03(LX/lmt;LX/lmu;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v6}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-virtual/range {p2 .. p2}, LX/4z9;->size()I

    move-result v2

    move v8, v2

    if-nez v2, :cond_a

    const/4 v8, 0x1

    :cond_a
    const v3, 0x7f11005c

    invoke-static {v2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v3, v8}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v24

    invoke-static {v5, v11, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v23

    sget-object v2, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    and-int/lit16 v2, v1, 0x1c00

    const v1, 0xc00006

    or-int/2addr v2, v1

    const v28, 0xfff74

    move-object/from16 v22, v0

    move-object/from16 v25, v18

    move/from16 v26, v2

    invoke-static/range {v22 .. v28}, LX/XcW;->A0E(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v0, v6}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    move/from16 v1, v16

    invoke-static {v14, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x3a049ca7

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v22, 0x38

    new-instance v0, LX/BY6;

    move/from16 v20, v4

    move-object v14, v0

    move-object/from16 v15, v17

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    invoke-direct/range {v14 .. v22}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
