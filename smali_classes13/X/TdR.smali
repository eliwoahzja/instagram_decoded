.class public abstract LX/TdR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 31

    const/4 v13, 0x0

    const v1, 0x52964085

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v21, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_4

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0x180

    move-object/from16 v30, p3

    if-nez v2, :cond_1

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    move/from16 v2, v21

    and-int/lit16 v2, v2, 0xc00

    move-object/from16 v29, p4

    if-nez v2, :cond_2

    move-object/from16 v2, v29

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.direct.fragment.thread.aichats.ParodyConfirmDialogComposeView (ParodyConfirmDialogComposeView.kt:29)"

    const v2, -0x89281d2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v20, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    sget-object v12, LX/2KY;->A02:LX/ljy;

    invoke-static {v8, v0, v12, v13}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move/from16 v1, v21

    goto :goto_0

    :cond_5
    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v4, v5, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2KY;->A00:LX/ljy;

    const/high16 v10, 0x41e00000    # 28.0f

    const/4 v3, 0x0

    invoke-static {v9, v3, v10, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const/16 v16, 0x30

    move-object/from16 v14, v17

    move/from16 v10, v16

    invoke-static {v8, v0, v14, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v19

    invoke-static {v0, v4, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v18

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, p1

    invoke-static {v0, v10}, LX/B55;->A0U(LX/iAM;Ljava/lang/String;)LX/Ahr;

    move-result-object v11

    sget-object v10, LX/Ycv;->A00:LX/Ycv;

    invoke-static {v0, v11, v10}, LX/2MG;->A0C(LX/iAM;LX/Ahr;LX/FGm;)V

    const/high16 v11, 0x41200000    # 10.0f

    move-object/from16 v10, v20

    invoke-static {v10, v3, v11, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v23

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v27

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static {v1}, LX/AsD;->A06(I)I

    move-result v26

    move-object/from16 v22, v0

    move-object/from16 v25, p0

    invoke-static/range {v22 .. v28}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const v10, 0x7f130560

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v0, v14, v15, v10, v11}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const/4 v14, 0x1

    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v9, v10, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    invoke-static {v8, v0, v12, v13}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v19

    invoke-static {v0, v4, v11, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v18

    invoke-static {v0, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v11, 0x7f13055f

    invoke-static {v0, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    invoke-static {v0}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v0, v13, v15, v11, v12}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {v20 .. v20}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const v11, 0x7f13055e

    invoke-static {v0, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v26

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static/range {v22 .. v27}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v10, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v11, v3, v3, v3, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    move-object/from16 v10, v17

    move/from16 v3, v16

    invoke-static {v8, v0, v10, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v0, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v19

    invoke-static {v0, v4, v3, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v18

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f13055d

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v24

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v28, v3, 0xe

    const v4, 0xc00c00

    or-int v28, v28, v4

    move-object/from16 v23, v9

    move-object/from16 v27, v30

    invoke-static/range {v22 .. v28}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v20 .. v20}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-interface {v3, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const v3, 0x7f13055c

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/BXE;->A02(LX/iAM;)LX/C6K;

    move-result-object v24

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v28, v1, 0xe

    or-int v28, v28, v4

    move-object/from16 v27, v29

    invoke-static/range {v22 .. v28}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v14}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x187207e5

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v8, 0xe

    new-instance v0, LX/efn;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move-object/from16 v5, v30

    move-object/from16 v6, v29

    move/from16 v7, v21

    invoke-direct/range {v2 .. v8}, LX/efn;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
