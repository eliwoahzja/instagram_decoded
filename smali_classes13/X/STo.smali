.class public abstract LX/STo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;IIJ)V
    .locals 25

    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-wide/from16 v8, p5

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7a8401b4

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_d

    invoke-static {v14, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {v14, v8, v9}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, LX/iAM;->HNK()V

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v14}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v14}, LX/iAM;->HM3()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    :goto_2
    and-int/lit16 v5, v5, -0x381

    :cond_4
    invoke-static {v14}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.insights.accountinsights.ui.AccountActiveTimesBarChart (AccountActiveTimesBarChart.kt:27)"

    const v0, 0x1244ccf3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v14}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v6

    and-int/lit8 v10, v5, 0xe

    if-eq v10, v2, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x0

    if-nez v3, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3J;

    iget-object v0, v0, LX/J3J;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J3J;

    iget-object v2, v2, LX/J3J;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_b
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/WrL;->A02(LX/iAM;)J

    move-result-wide v8

    goto :goto_2

    :cond_c
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_d
    move v5, v4

    goto/16 :goto_0

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v1

    if-gez v0, :cond_10

    :cond_f
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_10
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v22

    invoke-interface {v14, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    :cond_12
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/XyA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/XyA;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.insights.accountinsights.ui.mutedInsightsColor (AccountInsightsColors.kt:34)"

    const v0, -0x37005167

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v14}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1100:J

    :goto_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, -0x4afc0988

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_15
    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    new-instance v2, LX/K07;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v2, LX/K07;->A00:J

    iput-wide v0, v2, LX/K07;->A01:J

    iput-wide v6, v2, LX/K07;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    :cond_16
    const/16 v1, 0x15

    new-instance v0, LX/C77;

    invoke-direct {v0, v3, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v1, 0x36000

    invoke-static {v1, v10, v5}, LX/AwG;->A0B(III)I

    move-result p1

    const/high16 v24, 0x43700000    # 240.0f

    const/high16 p0, 0x41800000    # 16.0f

    const/16 p2, 0x380

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v16, v2

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v27}, LX/WjU;->A00(LX/iAM;LX/3Yb;LX/K07;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;DFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x632f1f4b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_18
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_0500:J

    goto :goto_5

    :cond_19
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_1a
    :goto_6
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 p4, 0x11

    new-instance v0, LX/erl;

    move-object/from16 v24, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v11

    move/from16 p2, v4

    move-wide/from16 p5, v8

    invoke-direct/range {v24 .. v31}, LX/erl;-><init>(LX/3Yb;LX/0gR;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method
