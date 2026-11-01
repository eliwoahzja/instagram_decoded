.class public abstract LX/VPA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/M8P;IIZZ)V
    .locals 26

    move-object/from16 v23, p1

    const v0, -0x7f38cae3

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_6

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v22, p5

    if-nez v0, :cond_0

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v21, p6

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    move/from16 p0, p4

    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.insights.organic.common.ui.units.PerformanceFactorRow (PerformanceFactorsUnit.kt:75)"

    const v0, 0x7be89dc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v20

    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v19, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    const/16 v11, 0x30

    invoke-static {v0, v8, v1, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_6
    move v3, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {v8, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v3, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v8, v2, v3, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    iget-object v1, v7, LX/M8P;->A04:Ljava/lang/String;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v12, "com.instagram.insights.organic.common.ui.units.getIconForMetric (PerformanceFactorsUnit.kt:140)"

    const v0, 0x4b29ac26    # 1.1119654E7f

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v12, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_9
    const v0, 0xc9a295d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2d9e6d33

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    if-eqz v12, :cond_d

    const v0, 0x8c5da6e

    invoke-static {v8, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    invoke-static {v15}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A11:J

    invoke-static {v13, v0, v1}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v8, v2, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v19

    invoke-static {v8, v15, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_3
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v7, LX/M8P;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p3

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p2

    const/4 v0, 0x0

    move-object/from16 p1, v8

    move-object/from16 p4, v12

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v13, v7, LX/M8P;->A00:LX/K4s;

    sget-object v14, LX/2KY;->A01:LX/ljy;

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    invoke-static {v12, v8, v14, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v18

    invoke-static {v8, v2, v3, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v17

    invoke-static {v8, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v3, v7, LX/M8P;->A01:Ljava/lang/Float;

    iget-object v2, v7, LX/M8P;->A02:Ljava/lang/Integer;

    if-eqz v21, :cond_b

    iget-object v0, v7, LX/M8P;->A03:Ljava/lang/String;

    :cond_b
    move-object/from16 v1, v20

    invoke-static {v1, v3, v2, v0}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/BQE;->A0p(LX/iAM;Ljava/lang/String;)V

    if-eqz v22, :cond_11

    const v0, 0x4b0ff35b    # 9433947.0f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-eqz v13, :cond_10

    iget-object v9, v13, LX/K4s;->A03:Ljava/lang/String;

    if-eqz v9, :cond_10

    const v0, 0x16eefe33

    invoke-static {v8, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v3

    iget-object v2, v13, LX/K4s;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.insights.organic.common.ui.units.benchmarkSentimentColor (PerformanceFactorsUnit.kt:133)"

    const v0, 0x56b815d5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const v0, -0x2214ca51

    invoke-static {v8, v4, v0, v5}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x8980e41

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "reels_repost_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0826d1

    goto :goto_4

    :sswitch_1
    const/16 v0, 0x2f2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0822a0

    goto :goto_4

    :sswitch_2
    const-string v0, "likes_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f08243d

    goto :goto_4

    :sswitch_3
    const-string v0, "saves_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0826ec

    goto :goto_4

    :sswitch_4
    const/16 v0, 0x3bc

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f082321

    goto :goto_4

    :sswitch_5
    const-string v0, "reels_skip_rate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f082281

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xc9a295e

    invoke-static {v8, v1, v0}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v12

    goto/16 :goto_2

    :cond_e
    const v0, -0x2214babb

    invoke-static {v8, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0M:J

    goto :goto_5

    :cond_f
    const v0, -0x2214c246

    invoke-static {v8, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1C:J

    goto :goto_5

    :cond_10
    const v0, 0x16eefe32

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_11
    const v0, 0x16b03d6b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_12
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_13
    const v0, -0x2214b200

    invoke-static {v8, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    :goto_5
    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x4420f682

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_14
    invoke-static {v8, v3, v9, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v4}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x32ffa593

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_8
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 p1, 0xb

    new-instance v0, LX/esm;

    move-object/from16 v24, v7

    move/from16 v25, v6

    move/from16 p2, v21

    move/from16 p3, v22

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, LX/esm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32b1495a -> :sswitch_0
        -0x20e73fb5 -> :sswitch_1
        -0xd52487d -> :sswitch_2
        0x753944e9 -> :sswitch_3
        0x78b825b8 -> :sswitch_4
        0x7faf307a -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v2, p7

    invoke-static {v4, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, -0x3fff01ca

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v15, p6

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 v16, p5

    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v9, p5, 0x10

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {v9, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "com.instagram.insights.organic.common.ui.units.PerformanceFactorsUnit (PerformanceFactorsUnit.kt:48)"

    const v0, -0x3e140007    # -29.499987f

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v7, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-static {v7, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x7f134532

    invoke-static {v7, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p4

    const v9, 0x7f134506

    invoke-static {v7, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const/16 p1, 0x0

    invoke-static {v9}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object p3

    shl-int/lit8 v9, v1, 0x6

    and-int/lit16 v9, v9, 0x1c00

    const/16 p7, 0xf2

    move-object/from16 p2, v7

    move-object/from16 p5, v5

    move/from16 p6, v9

    invoke-static/range {p2 .. p7}, LX/BVH;->A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const v9, -0x635bcae8

    invoke-static {v7, v4, v9}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/M8P;

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v1, v9}, LX/AsD;->A0G(II)I

    move-result p3

    const/16 p4, 0x8

    move/from16 p5, v15

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/VPA;->A00(LX/iAM;LX/3Yb;LX/M8P;IIZZ)V

    goto :goto_3

    :cond_a
    invoke-static {v0, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x755003fd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0xf

    new-instance v11, LX/ero;

    move/from16 p2, v2

    move/from16 p1, v15

    move v15, v3

    move-object v14, v5

    move-object v13, v8

    move-object v12, v4

    invoke-direct/range {v11 .. v19}, LX/ero;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
