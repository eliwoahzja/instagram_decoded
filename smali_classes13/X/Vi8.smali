.class public abstract LX/Vi8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 38

    const v0, 0x3a2e6203

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v26, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p0, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v30, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.aiagent.upsell.internal.HeaderSection (AiAgentBottomsheetNuxV2Screen.kt:142)"

    const v0, -0x5ef3fd05

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x681dfc8c

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v4, LX/2HD;->A03:LX/Ahi;

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lom;

    invoke-static {v3}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v0, v1}, LX/BQF;->A00(LX/2Is;LX/lom;)F

    move-result v14

    invoke-static {v3, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    const v0, 0x681e09b0

    invoke-static {v3, v4, v0}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lom;

    invoke-static {v3}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v0, v1}, LX/BQF;->A00(LX/2Is;LX/lom;)F

    move-result v25

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v25, v25, v0

    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v7

    invoke-static {v3, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v4

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move/from16 v9, v26

    goto/16 :goto_0

    :cond_3
    invoke-static {v3, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v3, v1, v4, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v24

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v12, LX/2LZ;->A00:LX/2LZ;

    const/high16 v23, 0x41400000    # 12.0f

    move/from16 v0, v23

    invoke-static {v7, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/2KY;->A01:LX/ljy;

    invoke-virtual {v12, v0, v10}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v22, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v0, v22

    invoke-static {v0, v3, v8}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v3, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v3, v1, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v10, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v12

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v21, 0x40800000    # 4.0f

    move/from16 v10, v21

    invoke-static {v0, v0, v10, v0}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v10

    invoke-static {v7, v10, v12, v13}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    const/high16 v20, 0x41100000    # 9.0f

    move/from16 v12, v23

    move/from16 v10, v20

    invoke-static {v13, v12, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v10, v14}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v10, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v10, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v3, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v3, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v24

    invoke-static {v3, v1, v12, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v13, v11}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v19

    move-object/from16 v12, v19

    invoke-virtual {v12, v10, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v36

    invoke-static {v3}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v37

    sget-wide p2, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_0:J

    const/16 v18, 0x2

    const/16 v31, 0x5

    and-int/lit8 p1, v9, 0xe

    const v34, 0xab78

    move-object/from16 v35, v3

    invoke-static/range {v35 .. v41}, LX/2Jt;->A1B(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/AxE;->A1Z(LX/2EJ;)Z

    move-result v17

    sget-object v16, LX/2KM;->A02:LX/2KN;

    sget-object v13, LX/2KY;->A04:LX/ljz;

    move-object/from16 v12, v22

    invoke-static {v12, v3, v13}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v12, v16

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v3, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v24

    invoke-static {v3, v1, v13, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v13, 0x7f081e56

    move/from16 v12, v18

    invoke-static {v3, v13, v8, v12, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    sget-object v13, LX/2ME;->A00:LX/lsl;

    invoke-static {v7}, LX/B7f;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v3, v12, v14, v13}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v3, v7, v12}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v3}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v12

    if-eqz v12, :cond_4

    const v12, -0x33d95f7b    # -4.3680276E7f

    invoke-static {v3, v12}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v13

    :goto_1
    invoke-static {v2, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v12, v21

    invoke-static {v0, v0, v0, v12}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    invoke-static {v7, v0, v13, v14}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v13

    move/from16 v12, v23

    move/from16 v0, v20

    invoke-static {v13, v12, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    move/from16 v0, v25

    invoke-static {v12, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v10, v8}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v3, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v24

    invoke-static {v3, v1, v0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v28

    invoke-static {v3}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v29

    invoke-static {v3}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v35

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v33, v0, 0xe

    move-object/from16 v27, v3

    move/from16 v32, v18

    invoke-static/range {v27 .. v36}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7362b967

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_4
    const v12, -0x33d9573b    # -4.3688724E7f

    invoke-static {v3, v12}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v13

    goto :goto_1

    :cond_5
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_6
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v3, 0x9

    move-object/from16 v2, p0

    move-object/from16 v1, v30

    move/from16 v0, v26

    invoke-static {v4, v2, v1, v0, v3}, LX/edm;->A00(LX/2GH;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 42

    const/4 v4, 0x0

    move-object/from16 v41, p3

    move-object/from16 v40, p4

    move-object/from16 v39, p5

    move-object/from16 v38, p6

    move-object/from16 v3, v41

    move-object/from16 v2, v40

    move-object/from16 v1, v39

    move-object/from16 v0, v38

    invoke-static {v3, v2, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v37, p7

    invoke-static/range {v37 .. v37}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v1, -0x2ec95d03

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_7

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 p0, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v39

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    if-nez v2, :cond_4

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "instagram.features.direct.aiagent.upsell.internal.AiAgentBottomsheetNuxV2Screen (AiAgentBottomsheetNuxV2Screen.kt:54)"

    const v2, 0x7c3c9ee0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v3, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v8, LX/2LJ;->A07:LX/lmu;

    sget-object v7, LX/2KY;->A02:LX/ljy;

    invoke-static {v8, v0, v7, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v10

    move-object/from16 v17, v0

    check-cast v17, LX/2EJ;

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v17

    iget-object v2, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v1, v5

    goto/16 :goto_0

    :cond_8
    move-object/from16 v2, v17

    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v9, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    invoke-static {v1}, LX/AsD;->A02(I)I

    move-result v9

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    invoke-static {v0, v6, v2, v9}, LX/Vi8;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v19, 0x0

    const/high16 v6, 0x42000000    # 32.0f

    const/4 v2, 0x0

    invoke-static {v3, v2, v6, v2, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    const/16 v9, 0x30

    invoke-static {v8, v0, v7, v9}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static/range {v17 .. v17}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v17

    invoke-static {v0, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v16

    invoke-static {v0, v11, v6, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, 0x7f130642

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v3, v2, v2, v2, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v0, v7, v6, v8}, LX/AxE;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v7, "instagram.features.direct.aiagent.upsell.internal.subtitle (AiAgentBottomsheetNuxV2Screen.kt:115)"

    const v6, 0x26539a6d

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const v6, 0x7f130813

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f130640

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v29

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v6

    iget-object v6, v6, LX/2Is;->A02:LX/2It;

    iget-object v10, v6, LX/2It;->A08:LX/2JH;

    sget-wide v31, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v35, LX/1xR;->A0B:J

    new-instance v6, LX/2It;

    move-object/from16 v18, v6

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v10

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v31

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static {v7}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v11

    invoke-static {v7, v8, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    invoke-static {v8, v10}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v11, v6, v10, v8}, LX/2BT;->A0A(LX/2It;II)V

    const-string v7, "first_link"

    const-string v6, "AI at Meta link"

    invoke-static {v11, v7, v6, v10, v8}, LX/AtE;->A0k(LX/2BT;Ljava/lang/String;Ljava/lang/String;II)LX/2BS;

    move-result-object v12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x7808212a

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_a
    invoke-static {v3, v2, v2, v2, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v15

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_c

    :cond_b
    const/16 v7, 0x13c

    move-object/from16 v6, v41

    invoke-static {v0, v6, v7}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    move-object v14, v7

    invoke-static/range {v10 .. v16}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, v6, v4}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v10, 0x7f130641

    const v7, 0x7f13080c

    const v4, 0x7f13080d

    invoke-static {v0, v8, v10, v7, v4}, LX/Uyx;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;III)LX/2BS;

    move-result-object v12

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v3, v2, v2, v2, v7}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    invoke-static {v1}, LX/BPF;->A1D(I)Z

    move-result v3

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v4

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_d

    if-ne v3, v6, :cond_e

    :cond_d
    const/16 v6, 0x35

    move-object/from16 v4, v40

    move-object/from16 v3, v39

    invoke-static {v0, v8, v4, v3, v6}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    move-object v14, v3

    invoke-static/range {v10 .. v16}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V

    const v3, 0x7f130556

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v6, v2, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v12

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v16, v3, 0xe

    const v4, 0xc00c00

    or-int v16, v16, v4

    move-object/from16 v15, v38

    invoke-static/range {v10 .. v16}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const v3, 0x7f130555

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v6, v2, v3, v2, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v12

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v16, v1, 0xe

    or-int v16, v16, v4

    move-object/from16 v15, v37

    invoke-static/range {v10 .. v16}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static/range {v17 .. v17}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x2babe566

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_10
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v15, 0x2

    new-instance v0, LX/bsm;

    move-object v6, v0

    move-object/from16 v7, v40

    move-object/from16 v8, v37

    move-object/from16 v9, v41

    move-object/from16 v10, v38

    move-object/from16 v11, v39

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move v14, v5

    invoke-direct/range {v6 .. v15}, LX/bsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
