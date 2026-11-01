.class public abstract LX/WgG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/WgG;->A00:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/J7Z;LX/L8U;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    invoke-static {v7, v6}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const v0, 0x76957e1d

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object v3, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object v5, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v9, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_4

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.insights.accountinsights.ui.MetricGraphTile (MetricGraphTile.kt:36)"

    const v0, 0x7677b21d

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v0, 0xd

    new-instance v2, LX/BX9;

    invoke-direct {v2, p3, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0xe6b7838

    invoke-static {p0, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p3

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v2, v0, 0x6000

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    shr-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {v2, v0, v1}, LX/AwG;->A0A(III)I

    move-result p4

    move-object v11, v4

    move-object p0, p2

    move-object p1, v7

    move-object p2, v6

    invoke-static/range {v10 .. v17}, LX/W0z;->A00(LX/iAM;LX/3Yb;LX/J7Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7a8f8f2e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    new-instance v2, LX/eom;

    invoke-direct/range {v2 .. v10}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_a
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/L8U;II)V
    .locals 22

    move-object/from16 v9, p1

    const v0, 0x21082ef6

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_4

    invoke-static {v10, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p3

    :goto_0
    move/from16 v19, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v14, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.accountinsights.ui.MetricTileGraph (MetricGraphTile.kt:45)"

    const v0, 0x4128ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v11, LX/L8U;->A00:Ljava/util/List;

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-interface {v9, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/4 v3, 0x3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v0, 0x30

    invoke-static {v2, v10, v1, v0, v3}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v1

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v10, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_1

    :cond_4
    move v14, v8

    goto :goto_0

    :cond_5
    invoke-static {v10, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v1, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v10, v13, v1, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x429c0000    # 78.0f

    invoke-static {v5, v12}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/WgG;->A00:LX/2Jg;

    invoke-static {v13, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v21

    and-int/lit8 v12, v14, 0xe

    or-int/lit8 p1, v12, 0x30

    const-wide/16 p3, 0x0

    const/16 p2, 0x4

    move-object/from16 p0, v11

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v26}, LX/SXo;->A00(LX/iAM;LX/3Yb;LX/L8U;IIJ)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    const v12, -0x746a6f4b

    invoke-static {v10, v6, v12}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_6

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v12, :cond_7

    :cond_6
    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LG0;

    iget v12, v12, LX/LG0;->A00:I

    int-to-long v12, v12

    invoke-static {v12, v13}, LX/XxM;->A00(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Ljava/lang/String;

    invoke-interface {v10, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_8

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_9

    :cond_8
    invoke-static {v6}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LG0;

    iget v6, v6, LX/LG0;->A00:I

    int-to-long v12, v6

    invoke-static {v12, v13}, LX/XxM;->A00(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v7}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v10, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v10, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v10, v0, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v5, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    invoke-static {v10, v14}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v1, v10, v0}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    invoke-static {v10, v12}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xc2f5ee5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    const v0, -0x748a866a

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x8e

    move/from16 v0, v19

    invoke-static {v11, v9, v0, v8, v1}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
