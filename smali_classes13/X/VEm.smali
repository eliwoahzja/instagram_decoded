.class public abstract LX/VEm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    const v0, -0xb20c1ad

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    move-object p0, p1

    if-nez v0, :cond_4

    invoke-static {v3, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.casting.ui.OpenPhoneSettingsButton (NoPermissionScreen.kt:100)"

    const v0, 0x328fa7a3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f132198

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v4

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/AtD;->A05(I)I

    move-result p1

    invoke-static/range {v3 .. v8}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0dbfdb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1f

    invoke-static {v1, p0, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 24

    move-object/from16 v9, p2

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x1a66365c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v13, 0x4

    if-nez v1, :cond_5

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    const/16 v17, 0x10

    if-nez v2, :cond_0

    invoke-static {v0, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v6, v1, 0x93

    const/16 v2, 0x92

    invoke-static {v6, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v6, "com.instagram.casting.ui.NoPermissionScreen (NoPermissionScreen.kt:41)"

    const v2, -0x4732cb0e

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const/high16 v10, 0x42400000    # 48.0f

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v2, 0x0

    invoke-static {v11, v10, v2, v10, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v1, v13}, LX/BO9;->A1I(II)Z

    move-result v11

    invoke-static {v1}, LX/AtF;->A1N(I)Z

    move-result v7

    or-int/2addr v11, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_3

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_4

    :cond_3
    const/16 v10, 0x2d

    move-object/from16 v7, p1

    invoke-static {v0, v9, v7, v10}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v10

    :cond_4
    invoke-static {v12, v10}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    sget-object v11, LX/2KY;->A00:LX/ljy;

    sget-object v7, LX/2LJ;->A02:LX/iAY;

    const/16 v16, 0xe

    invoke-static {v7, v0, v11}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v1, v3

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v10, 0x7f1321b8

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v21

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v23

    invoke-static {v6}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v18

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, LX/2Jt;->A1V(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    invoke-static {v0}, LX/VDa;->A00(LX/iAM;)V

    const v10, 0x7f081f76

    invoke-static {v0, v10, v5, v4, v5}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    sget-wide v4, LX/1xR;->A0B:J

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v6, v2, v10, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v11, v4, v5}, LX/4IW;->A05(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v4, 0x7f132195

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v21

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v19

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v23

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v6, v2, v5, v2, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    invoke-static/range {v17 .. v24}, LX/2Jt;->A1W(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    const v2, 0x7f132194

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v14

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v16

    invoke-static {v6}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object v10, v0

    invoke-static/range {v10 .. v17}, LX/2Jt;->A1W(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v8, v1}, LX/VEm;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x3032eec2

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v10, 0x12

    new-instance v0, LX/eqm;

    move-object v5, v0

    move-object/from16 v6, p1

    move-object v7, v9

    move v9, v3

    invoke-direct/range {v5 .. v10}, LX/eqm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
