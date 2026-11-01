.class public abstract LX/VOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Qj0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 15

    move-object/from16 v11, p6

    move-object/from16 v13, p4

    move-object/from16 v7, p1

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x4260dede    # -0.077699915f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v14, p7

    if-nez v0, :cond_11

    invoke-static {p0, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p0, p8

    if-nez v0, :cond_0

    invoke-static {v4, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v9, p9

    if-nez v0, :cond_1

    invoke-static {v4, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {v4, v10}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-object/from16 v12, p10

    if-nez v0, :cond_4

    invoke-static {v4, v12}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 p1, p3

    if-nez v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    move/from16 v1, p12

    and-int/lit16 v5, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    invoke-static {v4, v13}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, v0, p11

    move-object/from16 v8, p5

    if-nez v0, :cond_8

    invoke-static {v4, v8}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    and-int/lit16 v6, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v6, :cond_9

    and-int v0, p11, v0

    if-nez v0, :cond_a

    invoke-static {v4, v7}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    invoke-static {v3}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v5, :cond_b

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    const/16 v0, 0x43f

    invoke-static {v4, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v13

    :cond_b
    if-eqz v6, :cond_c

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v5, "com.instagram.insights.organic.common.ui.OrganicInsightsScaffold (OrganicInsightsScaffold.kt:50)"

    const v0, -0x520a0f08

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/16 p3, 0x1

    new-instance v5, LX/ca1;

    move-object/from16 p2, v5

    move-object/from16 p4, p0

    move-object/from16 p5, v9

    move-object/from16 p7, v13

    move-object/from16 p8, p1

    move-object/from16 p9, v7

    move-object/from16 p10, v14

    move-object/from16 p11, v8

    move-object/from16 p12, v10

    invoke-direct/range {p2 .. p12}, LX/ca1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x32343a1d

    invoke-static {v4, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    shr-int/lit8 v0, v3, 0xc

    invoke-static {v5, v4, v12, v0}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6b4a633f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p4, 0x2

    new-instance v6, LX/cqo;

    move/from16 p3, v1

    move/from16 p2, v2

    invoke-direct/range {v6 .. v19}, LX/cqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_11
    move v3, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Qj0;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v12, p1

    const v0, 0x2916cbf

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_c

    invoke-static {v11, v3}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    invoke-static {v11, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v4, v5, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.insights.organic.common.ui.OrganicInsightsTabBar (OrganicInsightsScaffold.kt:119)"

    const v0, -0x65201126

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v6, LX/Qj0;->A00:Lkotlin/enums/EnumEntries;

    const v0, 0x7f134519

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f134518

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f134517

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v7, v4, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    const/4 v9, 0x3

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_5

    :cond_4
    invoke-static {v7}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v7

    invoke-static {v4}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v4

    invoke-static {v10}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v0

    filled-new-array {v7, v4, v0}, [LX/Q1N;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    :cond_5
    check-cast v15, LX/0gR;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v8}, LX/AtD;->A0B(II)I

    move-result v16

    invoke-static {v11, v15, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/BO9;->A1C(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_7

    :cond_6
    const/16 v0, 0xe

    invoke-static {v11, v15, v2, v6, v0}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v14

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    shl-int/2addr v5, v9

    and-int/lit16 v0, v5, 0x1c00

    const/16 v18, 0x30

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    move/from16 v17, v0

    invoke-static/range {v11 .. v20}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x40f14377

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_9

    const/16 p2, 0x7f

    new-instance v0, LX/evm;

    move-object/from16 v19, v0

    move/from16 p0, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v12

    invoke-direct/range {v19 .. v25}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    move v5, v1

    goto/16 :goto_0
.end method
