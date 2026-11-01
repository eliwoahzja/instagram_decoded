.class public abstract LX/WjU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/WjU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/1xR;->A01:J

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->BLACK:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/K07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;DFFII)V
    .locals 31

    move-object/from16 v24, p3

    move-object/from16 v28, p4

    move-object/from16 v2, p6

    move/from16 v23, p10

    move/from16 v22, p11

    move-object/from16 v21, p1

    move-object/from16 v6, p5

    const/4 v12, 0x0

    const v0, 0x3e02dd34

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 p0, p7

    if-nez v0, :cond_1c

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-wide/from16 p6, p8

    if-nez v0, :cond_0

    move-wide/from16 v0, p6

    invoke-interface {v8, v0, v1}, LX/iAM;->AZY(D)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v27, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v10, p13

    and-int/lit8 v15, p13, 0x8

    if-eqz v15, :cond_1b

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v14, p13, 0x10

    if-eqz v14, :cond_1a

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v13, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v9, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    invoke-static {v8, v6}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v1, v10, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p12, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v3, v10, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, p12, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v4, v10, 0x200

    const/high16 v0, 0x30000000

    if-nez v4, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    invoke-static {v8, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v11, v0

    :cond_d
    const v0, 0x12492493

    and-int v5, v11, v0

    const v0, 0x12492492

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v15, :cond_e

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v14, :cond_f

    const/high16 v23, 0x42f80000    # 124.0f

    :cond_f
    if-eqz v13, :cond_10

    const/high16 v22, 0x42580000    # 54.0f

    :cond_10
    if-eqz v9, :cond_12

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_11

    const/16 v0, 0x9

    new-instance v6, LX/O97;

    invoke-direct {v6, v0}, LX/O97;-><init>(I)V

    invoke-interface {v8, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    :cond_12
    const/16 v30, 0x0

    if-eqz v1, :cond_13

    move-object/from16 v24, v30

    :cond_13
    if-eqz v3, :cond_14

    move-object/from16 v28, v30

    :cond_14
    if-nez v4, :cond_15

    move-object/from16 v30, v2

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.basel.insight.ui.components.barchart.GenericBarChart (GenericBarChart.kt:99)"

    const v0, -0x403eb04e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    const v0, -0x373f655e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-eqz v24, :cond_19

    const v0, -0x761aa94f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x1c00000

    invoke-static {v0, v11}, LX/BO9;->A1E(II)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v1, 0x23

    move-object/from16 v0, v24

    invoke-static {v8, v0, v1}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_18
    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v8, v12}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    :goto_3
    invoke-static {v9, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v20, LX/2LJ;->A07:LX/lmu;

    sget-object v15, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v20

    invoke-static {v0, v8, v15, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v0, -0x76189178

    invoke-static {v8, v0, v12}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    move-object/from16 v5, v21

    goto :goto_3

    :cond_1a
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v23

    invoke-static {v8, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1c
    move v11, v7

    goto/16 :goto_0

    :cond_1d
    invoke-static {v8, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v8, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v3, 0x41a00000    # 20.0f

    move/from16 v2, v22

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v3, v2, v3, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v8, v15, v12}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v3

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v8, v4, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit8 v2, v11, 0xe

    invoke-static {v11, v2}, LX/Ata;->A05(II)I

    move-result v1

    shr-int/lit8 v0, v11, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shl-int/lit8 v0, v11, 0x3

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v1

    shr-int/lit8 v0, v11, 0x6

    invoke-static {v0, v1}, LX/BQD;->A06(II)I

    move-result p4

    const/16 v26, 0x0

    const/16 p5, 0x10

    move-object/from16 v25, v8

    move-object/from16 v29, v6

    move-wide/from16 p1, p6

    move/from16 p3, v23

    invoke-static/range {v25 .. v36}, LX/WjU;->A01(LX/iAM;LX/3Yb;LX/K07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;DFII)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const v3, -0x4c6451cc

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v8, v1, v0, v3}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    move-object/from16 v0, v27

    iget-wide v0, v0, LX/K07;->A02:J

    const/4 v15, 0x4

    move-object v11, v8

    move-object/from16 v12, v26

    move-object/from16 v13, p0

    move v14, v2

    move-wide/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/WjU;->A02(LX/iAM;LX/3Yb;LX/0gR;IIJ)V

    :goto_4
    invoke-static {v9}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x10fd8666    # 9.999798E-29f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1e
    move-object/from16 v2, v30

    goto :goto_5

    :cond_1f
    const v0, -0x4cb90ae6

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_20
    invoke-interface {v8}, LX/iAM;->HM3()V

    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/cgn;

    move-object/from16 v25, v27

    move-object/from16 v26, v24

    move-object/from16 v27, v28

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, p0

    move-wide/from16 p0, p6

    move/from16 p2, v23

    move/from16 p3, v22

    move/from16 p4, v7

    move/from16 p5, v10

    move-object/from16 v24, v21

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v36}, LX/cgn;-><init>(LX/3Yb;LX/K07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;DFFII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;DFII)V
    .locals 48

    move-object/from16 v34, p3

    move/from16 v33, p9

    move-object/from16 v31, p1

    move-object/from16 v30, p5

    const v0, -0x5b69335d

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v11, p6

    if-nez v0, :cond_24

    invoke-static {v9, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-wide/from16 p5, p7

    if-nez v0, :cond_0

    move-wide/from16 v0, p5

    invoke-interface {v9, v0, v1}, LX/iAM;->AZY(D)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v45, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v45

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 p7, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    move/from16 v32, p11

    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_23

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v3, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move/from16 v0, v33

    invoke-static {v9, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v2, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v34

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    move/from16 v0, v32

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    invoke-static {v12}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v4, :cond_a

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v3, :cond_b

    const/high16 v33, 0x42f80000    # 124.0f

    :cond_b
    if-eqz v2, :cond_c

    const/16 v34, 0x0

    :cond_c
    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.basel.insight.ui.components.barchart.BarChartCanvas (GenericBarChart.kt:168)"

    const v0, 0x5285102c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v9}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v29

    invoke-static {v9}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v14

    const/4 v7, 0x0

    const/16 v28, 0x1

    move/from16 v0, v28

    invoke-static {v9, v7, v7, v0}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v17

    invoke-static {v9}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v9}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v26

    invoke-static {v9}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    invoke-static {v9}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v3

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1600:J

    const/16 v23, 0x0

    const v2, 0x3e99999a    # 0.3f

    if-eqz v3, :cond_e

    const v2, 0x3f266666    # 0.65f

    :cond_e
    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v21

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_f

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v6

    invoke-interface {v9, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/lrj;

    invoke-static {v9, v5}, LX/BQD;->A0U(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/lrj;

    invoke-static {v9, v5}, LX/BQD;->A0U(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/lrj;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_10
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v9, v5, v7}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    const/16 v0, 0x21

    new-instance v1, LX/D7D;

    invoke-direct {v1, v4, v13, v0}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v18, v12, 0xe

    invoke-static {v9, v11, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_12

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_12
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Sw;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_13

    if-ne v0, v5, :cond_14

    :cond_13
    const/16 v41, 0x8

    new-instance v0, LX/DSa;

    move-object/from16 v35, v0

    move-object/from16 v36, v13

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move-object/from16 v40, v23

    invoke-direct/range {v35 .. v41}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v9, v0, v10, v1}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {v18 .. v18}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v12}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_15

    if-ne v10, v5, :cond_16

    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3J;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/J3J;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_21

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v10}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v10

    :goto_2
    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, LX/2Wv;

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    move-object/from16 v0, v34

    invoke-static {v9, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v9, v14, v15}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    if-ne v1, v5, :cond_18

    :cond_17
    const/16 v0, 0xf

    new-instance v1, LX/F67;

    invoke-direct {v1, v4, v15, v14, v0}, LX/F67;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;LX/meu;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v0, v16

    invoke-static {v9, v1, v0}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/BQG;->A12(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static/range {v18 .. v18}, LX/BPF;->A16(I)Z

    move-result v1

    invoke-static {v12}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_19

    if-ne v0, v5, :cond_1a

    :cond_19
    new-instance v0, LX/aGx;

    move-object/from16 v38, v0

    move-object/from16 v40, v23

    move-object/from16 v41, v11

    move-wide/from16 v42, p5

    move/from16 v44, v7

    invoke-direct/range {v38 .. v44}, LX/aGx;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/HAU;LX/0gR;DI)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v9, v0, v11, v14}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v31

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/B7f;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    const/4 v1, 0x4

    move/from16 v0, v18

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1b

    if-ne v0, v5, :cond_1c

    :cond_1b
    new-instance v0, LX/akX;

    move-object/from16 v35, v0

    move/from16 v36, v28

    move-object/from16 v37, v4

    move-object/from16 v38, v17

    move-object/from16 v40, v13

    move-object/from16 v41, v11

    invoke-direct/range {v35 .. v41}, LX/akX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v15, v0, v11, v14}, LX/2ON;->A01(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    move-object/from16 v0, v29

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v0, v18

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v9, v0, v14, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v9, v2, v10, v1, v0}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v12

    move-wide/from16 v0, v24

    invoke-static {v9, v0, v1, v12}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v12

    move-wide/from16 v0, v26

    invoke-static {v9, v0, v1, v12}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v12

    move-wide/from16 v0, v21

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    move-object/from16 v0, v20

    invoke-static {v9, v6, v0, v12, v1}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    if-ne v0, v5, :cond_1e

    :cond_1d
    new-instance v0, LX/kao;

    move-object/from16 v43, v10

    move-object/from16 v44, v29

    move-object/from16 v46, v11

    move-wide/from16 v47, v24

    move-wide/from16 p1, v26

    move-wide/from16 p3, v21

    move-object/from16 v35, v0

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v40, v19

    move-object/from16 v41, v6

    move-object/from16 v42, v20

    invoke-direct/range {v35 .. v52}, LX/kao;-><init>(LX/2Sw;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/lrj;LX/lrj;LX/lrj;LX/2Wv;LX/LjO;LX/K07;LX/0gR;JJJ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v9, v13, v0, v7}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x5c718c2c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/bvo;

    move-object/from16 v12, v31

    move-object/from16 v13, v45

    move-object/from16 v14, v34

    move-object/from16 v15, p7

    move-object/from16 v16, v30

    move-object/from16 v17, v11

    move-wide/from16 v18, p5

    move/from16 v20, v33

    move/from16 v21, v8

    move/from16 v22, v32

    move-object v11, v0

    invoke-direct/range {v11 .. v22}, LX/bvo;-><init>(LX/3Yb;LX/K07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;DFII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_22
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_23
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_24
    move v12, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/0gR;IIJ)V
    .locals 21

    move-object/from16 v7, p1

    const v0, -0x7ef89077

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_5

    invoke-static {v14, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-wide/from16 v0, p5

    if-nez v2, :cond_0

    invoke-static {v14, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v2

    or-int/2addr v8, v2

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v9, p4, 0x4

    if-eqz v9, :cond_4

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v3, v8, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v9, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.basel.insight.ui.components.barchart.BarChartXAxis (GenericBarChart.kt:143)"

    const v2, 0x5d5c92a7

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v14}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v14

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v14, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto :goto_1

    :cond_5
    move v8, v5

    goto :goto_0

    :cond_6
    invoke-static {v14, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/5OU;->A00:LX/5OU;

    const v2, 0x10f3d4c0

    invoke-static {v14, v6, v2}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J3J;

    invoke-static {v11}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object v15

    iget-object v9, v2, LX/J3J;->A01:Ljava/lang/String;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide p1

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v16

    shl-int/lit8 v2, v8, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    const v19, 0xbf70

    move-wide/from16 v20, v0

    move-object/from16 v17, v9

    move/from16 v18, v2

    invoke-static/range {v14 .. v23}, LX/2Jt;->A13(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    goto :goto_2

    :cond_7
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x6a2e731a

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_9
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 p4, 0x4

    new-instance v2, LX/erl;

    move-object/from16 v20, v2

    move-object/from16 p0, v7

    move-object/from16 p1, v6

    move/from16 p2, v5

    invoke-direct/range {v20 .. v27}, LX/erl;-><init>(LX/3Yb;LX/0gR;IIIJ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
