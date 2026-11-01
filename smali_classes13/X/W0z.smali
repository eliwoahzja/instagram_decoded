.class public abstract LX/W0z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide v0

    sput-wide v0, LX/W0z;->A00:J

    const/16 v0, 0x19

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/W0z;->A01:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/J7Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 35

    move-object/from16 v19, p1

    move-object/from16 v3, p2

    move-object/from16 v18, p5

    const/4 v14, 0x0

    move-object/from16 p5, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v14, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v0, -0x21b087d0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p4

    invoke-static {v1, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    move/from16 p2, p7

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_3
    invoke-static {v0}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v7, :cond_4

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v10, 0x0

    if-nez v6, :cond_5

    move-object v10, v3

    :cond_5
    if-eqz v4, :cond_6

    sget-object v18, LX/U1A;->A00:Lkotlin/jvm/functions/Function3;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.insights.accountinsights.ui.SummaryMetricTile (SummaryMetricTile.kt:40)"

    const v2, 0x62fff661

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v3, 0x42a00000    # 80.0f

    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/UAd;->A00:LX/2Jg;

    invoke-static {v1, v3, v2}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v3, 0x40c00000    # 6.0f

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {v2, v3}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v2

    sget-object v9, LX/2KY;->A02:LX/ljy;

    const/4 v8, 0x6

    invoke-static {v2, v1, v9, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_9
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_b
    move v0, v5

    goto/16 :goto_0

    :cond_c
    invoke-static {v1, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v1, v3, v4, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v12, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v16, LX/2LZ;->A00:LX/2LZ;

    invoke-static {v1}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v23

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v26

    and-int/lit8 v25, v0, 0xe

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v24, p5

    invoke-static/range {v22 .. v27}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v13

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v1, v9, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v1, v2, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v1, v3, v4, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v12, v15}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v3

    iget-object v4, v3, LX/2JI;->A09:LX/2Is;

    sget-wide v33, LX/W0z;->A00:J

    sget-wide p0, LX/W0z;->A01:J

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v31

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    const/16 v29, 0x36

    const v30, 0xb3f2

    move-object/from16 v22, v4

    move-object/from16 v23, v21

    move-object/from16 v24, p4

    move/from16 v25, v14

    move/from16 v26, v11

    move/from16 v27, v14

    move/from16 v28, v3

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v36}, LX/2Jt;->A0T(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJJJ)V

    if-eqz v10, :cond_e

    const v3, 0x57b4cea

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    iget-object v7, v10, LX/J7Z;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    iget-object v3, v10, LX/J7Z;->A00:LX/R2x;

    invoke-static {v1, v3}, LX/WrL;->A04(LX/iAM;LX/R2x;)J

    move-result-wide v3

    invoke-static {v1, v6, v7, v3, v4}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v4, v0, 0x9

    move-object/from16 v3, v16

    move-object/from16 v0, v18

    invoke-static {v3, v1, v0, v4}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6574da9c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    move-object v3, v10

    goto :goto_5

    :cond_e
    const v3, 0x5567a7e

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    invoke-interface {v1}, LX/iAM;->HM3()V

    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p3, 0x8

    new-instance v0, LX/eom;

    move-object/from16 v30, v0

    move-object/from16 v31, v18

    move-object/from16 v32, v3

    move-object/from16 v33, v19

    move-object/from16 v34, p5

    move-object/from16 p0, p4

    move/from16 p1, v5

    invoke-direct/range {v30 .. v38}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
