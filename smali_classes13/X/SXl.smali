.class public abstract LX/SXl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FFFFII)V
    .locals 35

    move/from16 v33, p5

    const v0, -0x7b5a1bb3    # -3.9000975E-36f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p0, p3

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v34, p4

    if-nez v0, :cond_1

    move/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_4

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v10, 0x0

    if-eqz v3, :cond_5

    const/16 v33, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.insights.accountinsights.ui.InsightsSegmentedBar (InsightsSegmentedBar.kt:35)"

    const v0, -0x5091dc22

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v0, p2

    invoke-static {v0, v10, v5}, LX/3sc;->A03(FFF)F

    move-result v32

    move/from16 v31, p0

    cmpg-float v0, p3, v10

    if-gez v0, :cond_7

    const/16 v31, 0x0

    :cond_7
    move/from16 v15, v34

    cmpg-float v0, p4, v10

    if-gez v0, :cond_8

    const/4 v15, 0x0

    :cond_8
    move/from16 v30, v33

    cmpg-float v0, v33, v10

    if-gez v0, :cond_9

    const/16 v30, 0x0

    :cond_9
    invoke-static {v8}, LX/WrL;->A02(LX/iAM;)J

    move-result-wide v28

    invoke-static {v8}, LX/WrL;->A03(LX/iAM;)J

    move-result-wide v26

    invoke-static {}, LX/WrL;->A00()J

    move-result-wide v20

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v25

    move-object/from16 v1, p1

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v8}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    sget-object v24, LX/2hK;->A00:LX/lka;

    move-object/from16 v2, v24

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    sget-object v14, LX/2LJ;->A01:LX/lmt;

    sget-object v13, LX/2KY;->A05:LX/ljz;

    invoke-static {v14, v8, v13, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v2

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v9, v8

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v8, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    move v2, v7

    goto/16 :goto_0

    :cond_d
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_e
    move-object/from16 v0, v23

    invoke-static {v8, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v2, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v8, v4, v0, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v8, v3, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v4, LX/5OU;->A00:LX/5OU;

    cmpl-float v0, v32, v10

    if-lez v0, :cond_18

    const v0, 0x78d8c68f

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v16

    sget-object v12, LX/2KM;->A00:LX/2KN;

    const/4 v3, 0x1

    move/from16 v0, v32

    invoke-virtual {v4, v12, v0, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    invoke-static {v14, v8, v13, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v0, v23

    invoke-static {v8, v9, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v8, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    move-object/from16 v0, v18

    invoke-static {v8, v0, v2, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v11, 0x42d84b32

    cmpl-float v0, v31, v10

    if-lez v0, :cond_17

    const v0, 0x42f55b13

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v31

    invoke-virtual {v4, v12, v0, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    move-wide/from16 v0, v28

    move-object v14, v2

    move-object/from16 v13, v25

    move-object/from16 v2, v24

    invoke-static {v14, v13, v2, v0, v1}, LX/BQF;->A0Y(LX/3Yb;LX/lka;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_3
    invoke-static {v9, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    cmpl-float v0, v31, v10

    if-lez v0, :cond_16

    cmpl-float v0, v15, v10

    if-lez v0, :cond_16

    const v0, 0x42f8687e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_4
    invoke-static {v9, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    cmpl-float v0, v15, v10

    if-lez v0, :cond_15

    const v0, 0x42fa27ef

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v4, v12, v15, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    move-wide/from16 v1, v26

    move-object v14, v0

    move-object/from16 v13, v25

    move-object/from16 v0, v24

    invoke-static {v14, v13, v0, v1, v2}, LX/BQF;->A0Y(LX/3Yb;LX/lka;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_5
    invoke-static {v9, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    cmpl-float v0, v31, v10

    if-gtz v0, :cond_f

    cmpl-float v0, v15, v10

    if-lez v0, :cond_14

    :cond_f
    cmpl-float v0, v30, v10

    if-lez v0, :cond_14

    const v0, 0x42fd8dfe

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_6
    invoke-static {v9, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    cmpl-float v0, v30, v10

    if-lez v0, :cond_13

    const v0, 0x42ff4951

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, v30

    invoke-virtual {v4, v12, v0, v3}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v11

    move-wide/from16 v0, v20

    move-object/from16 v10, v25

    move-object/from16 v2, v24

    invoke-static {v11, v10, v2, v0, v1}, LX/BQF;->A0Y(LX/3Yb;LX/lka;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_7
    invoke-static {v9, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v9, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    cmpg-float v0, v32, v5

    if-gez v0, :cond_12

    const v0, 0x78e6e24d

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    sub-float v5, v5, v32

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v5, v0}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_9
    invoke-static {v9, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1d9ded94

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_a
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/azo;

    move/from16 p5, v33

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p7}, LX/azo;-><init>(LX/3Yb;FFFFII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, 0x78bcd8f1

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_13
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_14
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_15
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_16
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_17
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_18
    const v0, 0x78bcd8f1

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_8
.end method
