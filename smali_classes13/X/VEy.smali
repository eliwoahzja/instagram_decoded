.class public abstract LX/VEy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;III)V
    .locals 17

    move-object/from16 v4, p1

    const v0, 0x4c752c82    # 6.4270856E7f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v3, p3

    if-nez v0, :cond_5

    invoke-static {v12, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v11, 0x10

    move-object/from16 v15, p2

    if-nez v0, :cond_0

    invoke-static {v12, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.casting.ui.TroubleshootingTip (TroubleshootingTipsScreen.kt:139)"

    const v0, 0x41957e06

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/BQG;->A0p(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_0

    :cond_6
    invoke-static {v12, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    invoke-static {v12, v5, v3}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {v12, v0}, LX/BQG;->A0T(LX/iAM;LX/Ahr;)LX/2hw;

    move-result-object v0

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    invoke-static {v12}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    invoke-virtual {v6, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v16, v0

    invoke-static/range {v12 .. v20}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x61469d21

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x1

    new-instance v0, LX/efk;

    move-object/from16 v16, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v15

    move/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v16 .. v22}, LX/efk;-><init>(LX/3Yb;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 34

    move-object/from16 v25, p1

    const/4 v11, 0x0

    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    invoke-static {v11, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x2

    move-object/from16 v30, p4

    move-object/from16 v0, v30

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x77c9326f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v24, p5

    and-int/lit8 v1, p5, 0x6

    const/16 v23, 0x4

    if-nez v1, :cond_8

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v32, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_3

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.casting.ui.TroubleshootingTipsScreen (TroubleshootingTipsScreen.kt:39)"

    const v2, -0x45f16087

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v22, 0x0

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const/4 v15, 0x0

    move-object/from16 v4, v25

    move/from16 v3, v21

    invoke-static {v4, v3, v15, v3, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    move/from16 v2, v23

    invoke-static {v1, v2}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v3, 0x38

    move-object/from16 v2, v28

    invoke-static {v0, v2, v3}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v3

    :cond_6
    invoke-static {v4, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v20, LX/2KY;->A02:LX/ljy;

    move-object/from16 v2, v20

    invoke-static {v3, v0, v2, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move/from16 v2, v24

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_8
    move/from16 v1, v24

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v8, v4, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v17, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v7, v17

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v19

    invoke-static {v0, v3, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    invoke-static/range {v18 .. v18}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v12, v22

    move-object/from16 v7, v29

    invoke-static {v14, v12, v12, v7, v10}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v19

    invoke-static {v0, v3, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v7, 0x7f08221f

    invoke-static {v0, v7, v11, v13, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v7

    move-object/from16 v13, v18

    move/from16 v12, v21

    invoke-static {v13, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v12, v14, v7, v8}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v7, 0x7f1321bf

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p1

    const/16 v14, 0x10

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p5

    move-object/from16 v8, v16

    invoke-virtual {v8, v13}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p0

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v40}, LX/2Jt;->A1T(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static/range {v18 .. v18}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v17 .. v17}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v12

    move-object/from16 v8, v20

    invoke-static {v12, v0, v8}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v3, v4, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f1321be

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v8

    move-object v3, v0

    invoke-static/range {v3 .. v9}, LX/2Jt;->A2S(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    const v6, 0x7f0828c8

    const v3, 0x7f1321bc

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v0

    move-object/from16 v4, v22

    move v7, v11

    move/from16 v8, v23

    invoke-static/range {v3 .. v8}, LX/VEy;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;III)V

    const v6, 0x7f082300

    const v3, 0x7f1321bd

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/VEy;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;III)V

    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f13219e

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v18

    move/from16 v3, v21

    invoke-static {v4, v15, v3, v15, v15}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v1, v1, 0x6

    invoke-static {v1}, LX/BQF;->A03(I)I

    move-result v9

    move-object v3, v0

    move-object/from16 v8, v30

    invoke-static/range {v3 .. v9}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x4ccbaa29    # 1.0677895E8f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_b
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v33, 0x21

    new-instance v0, LX/evl;

    move-object/from16 v26, v0

    move-object/from16 v27, v25

    move/from16 v31, v24

    invoke-direct/range {v26 .. v33}, LX/evl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
