.class public abstract LX/Sk7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 33

    move-object/from16 v25, p1

    const/4 v12, 0x0

    move-object/from16 v32, p2

    move-object/from16 v31, p3

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v12, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v24, 0x2

    move-object/from16 v30, p4

    move-object/from16 v29, p5

    move/from16 v2, v24

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v2, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v27, p6

    invoke-static/range {v27 .. v27}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x2be2606c

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, v32

    invoke-static {v14, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v14, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v14, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v14, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 p1, p8

    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v14, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    invoke-static {v10}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v14, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_6

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.newsfeed.compose.ui.SubscriptionDowngradeNudgeUnit (SubscriptionDowngradeNudgeUnit.kt:41)"

    const v0, -0x5883e6e5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/16 v22, 0x0

    const/high16 v9, 0x41400000    # 12.0f

    new-instance v1, LX/aiP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/aiP;->A00:F

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-static {v14, v0, v1}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v3, v0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41600000    # 14.0f

    new-instance v0, LX/HrL;

    invoke-direct {v0, v2, v3, v1, v9}, LX/HrL;-><init>(FFFF)V

    invoke-static {v0, v4}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v5

    sget-object v21, LX/2LJ;->A04:LX/iAY;

    sget-object v2, LX/2KY;->A05:LX/ljz;

    const/16 v20, 0x36

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v1, v14, v2, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v4

    invoke-static {v14}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v14

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v10, v13

    goto/16 :goto_0

    :cond_9
    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v14, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v14, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v1, LX/5OU;->A00:LX/5OU;

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v3

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v14, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v3, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v14, v4, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v14, v1, v0}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v2

    and-int/lit8 v1, v10, 0xe

    move-object/from16 v0, v32

    invoke-static {v14, v2, v0, v1}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static/range {v17 .. v17}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v2

    shr-int/lit8 v16, v10, 0x3

    and-int/lit8 v0, v16, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, v31

    invoke-static {v14, v2, v15, v0, v1}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v8, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v14}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/meu;

    sget-object v0, LX/2KY;->A01:LX/ljy;

    sget-object v2, LX/2KM;->A00:LX/2KN;

    invoke-static {v2, v9, v3, v3, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    move-object/from16 v9, v21

    move/from16 v3, v20

    invoke-static {v9, v14, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v14}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v14, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v14, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v9, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v14, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v14, v4, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v14, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f0828cd

    move/from16 v0, v24

    invoke-static {v14, v2, v12, v0, v12}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v14}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v22

    move-object/from16 v2, v29

    move-object/from16 v0, v17

    invoke-static {v0, v4, v4, v2, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v0, v6, v5}, LX/AxE;->A1J(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/BQD;->A1F(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v2, 0x2f

    move-object/from16 v0, v27

    invoke-static {v14, v1, v0, v2}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/BXE;->A00:LX/BXE;

    move/from16 v0, v23

    invoke-virtual {v1, v14, v0, v12}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v2

    and-int/lit8 v1, v16, 0x70

    move-object/from16 v0, v30

    invoke-static {v14, v2, v0, v3, v1}, LX/BXB;->A0O(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v8, v11}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4d91b164    # -1.3871297E-8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/bsn;

    move-object/from16 v26, v0

    move-object/from16 v28, v25

    move/from16 p0, v13

    move/from16 p2, v23

    invoke-direct/range {v26 .. v35}, LX/bsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
