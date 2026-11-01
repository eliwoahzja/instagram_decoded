.class public abstract LX/RoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v1, 0xe347dea

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v10, 0x4

    if-nez v1, :cond_4

    invoke-static {v0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p3, v1

    :goto_0
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.casting.ui.IncompatibleDeviceScreen (IncompatibleDeviceScreen.kt:39)"

    const v2, -0x251b43a3

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/16 v21, 0x0

    sget-object v19, LX/2KM;->A02:LX/2KN;

    const/high16 v7, 0x41a80000    # 21.0f

    const/4 v3, 0x0

    move-object/from16 v2, v19

    invoke-static {v2, v3, v3, v3, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-static {v1, v10}, LX/BO9;->A1I(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_3

    :cond_2
    const/16 v2, 0x32

    invoke-static {v0, v6, v2}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v7

    :cond_3
    invoke-static {v9, v7}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    sget-object v7, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v18, 0xe

    invoke-static {v7, v0, v2, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v1, v5

    goto :goto_0

    :cond_5
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v9, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    const/high16 v8, 0x42000000    # 32.0f

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v4, v7, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    sget-object v14, LX/2KY;->A00:LX/ljy;

    sget-object v8, LX/2LJ;->A02:LX/iAY;

    const/16 v16, 0x36

    move/from16 v7, v16

    invoke-static {v8, v0, v14, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v17

    invoke-static {v0, v10, v7, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v7, 0x7f081fa7

    invoke-static {v0, v7}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v22

    sget-wide p0, LX/1xR;->A0B:J

    const/16 v24, 0xc08

    move-object/from16 v20, v0

    move-object/from16 v23, v21

    move/from16 v25, v16

    invoke-static/range {v20 .. v27}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    const v7, 0x7f132189

    invoke-static {v0, v4, v7}, LX/BQG;->A02(LX/iAM;LX/3Yb;I)F

    move-result v8

    const v7, 0x7f132188

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v14

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/2Jt;->A2T(LX/iAM;LX/2Is;Ljava/lang/String;JJ)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, 0x7f13217d

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v8, v8, v3}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v10

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, LX/AtD;->A05(I)I

    move-result v14

    move-object v8, v0

    move-object/from16 v13, p2

    invoke-static/range {v8 .. v14}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x7b27cf55

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x2d

    move-object/from16 v0, p2

    invoke-static {v2, v6, v0, v5, v1}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_8
    return-void
.end method
