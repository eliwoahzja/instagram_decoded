.class public abstract LX/WlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Qp7;)LX/R3b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/R3b;->A0Y:LX/R3b;

    return-object v0

    :cond_1
    sget-object v0, LX/R3b;->A0X:LX/R3b;

    return-object v0

    :cond_2
    sget-object v0, LX/R3b;->A0W:LX/R3b;

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 10

    const v0, 0x81498b7

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesViewsOverTimeEmptyState (SeriesViewsOverTimeUnit.kt:255)"

    const v0, 0x50825b22

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f137047

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4a0160be    # 2119727.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x72

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4d20a049

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v7, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v5, :cond_4

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x54

    invoke-static {v7, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.insights.seriesinsights.ui.SeriesViewsOverTimeUnit (SeriesViewsOverTimeUnit.kt:89)"

    const v0, 0x2c13e49a

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v9, LX/R3c;->A1M:LX/R3c;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_6

    const/16 v0, 0x46

    invoke-static {v7, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v13

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    const/16 v0, 0x47

    invoke-static {v7, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v14

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v5, LX/fpn;

    invoke-direct {v5, v1, v0}, LX/fpn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x46301ec9

    invoke-static {v7, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    invoke-static {v4}, LX/BQG;->A03(I)I

    move-result v18

    const/4 v11, 0x0

    const/16 p0, 0x30

    const/16 p1, 0x738

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-static/range {v7 .. v22}, LX/XLz;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4d6045b0    # 2.3516646E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p5, 0x8a

    new-instance v0, LX/evm;

    move-object/from16 v18, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v1

    move/from16 p3, v2

    invoke-direct/range {v18 .. v24}, LX/evm;-><init>(LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/0gR;LX/0gR;II)V
    .locals 43

    move-object/from16 v20, p1

    const v0, 0x26d8fe49

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    move-object/from16 v14, p2

    if-nez v0, :cond_8

    invoke-static {v3, v14, v8}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v9, 0x20

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v3, v15, v8}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v1, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesViewsOverTimeChart (SeriesViewsOverTimeUnit.kt:183)"

    const v0, 0x1e4f605c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v3}, LX/AwG;->A0M(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v13

    and-int/lit8 v11, v6, 0xe

    if-eq v11, v2, :cond_4

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_6

    invoke-interface {v3, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    :cond_5
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JFF;

    iget-wide v0, v4, LX/JFF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v4, v4, LX/JFF;->A01:J

    long-to-double v0, v4

    invoke-static {v7, v2, v0, v1}, LX/L9U;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;D)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_8
    move v6, v8

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v10

    :cond_a
    check-cast v10, LX/0gR;

    and-int/lit8 v12, v6, 0x70

    if-eq v12, v9, :cond_b

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_d

    invoke-interface {v3, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    const/4 v0, 0x1

    :goto_4
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    :cond_c
    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JFF;

    iget-wide v0, v4, LX/JFF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v4, v4, LX/JFF;->A01:J

    long-to-double v0, v4

    invoke-static {v7, v2, v0, v1}, LX/L9U;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;D)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v3, v2}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_f
    check-cast v7, LX/0gR;

    const/4 v2, 0x4

    if-eq v11, v2, :cond_10

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_14

    invoke-interface {v3, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    const/4 v4, 0x1

    :goto_6
    if-eq v12, v9, :cond_11

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_13

    invoke-interface {v3, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    :goto_7
    or-int/2addr v4, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_12
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFF;

    iget-wide v0, v0, LX/JFF;->A01:J

    invoke-static {v4, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    goto :goto_6

    :cond_15
    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFF;

    iget-wide v0, v0, LX/JFF;->A01:J

    invoke-static {v5, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_9

    :cond_16
    invoke-static {v5, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v18

    if-lez v0, :cond_25

    const-wide/16 v0, 0x2

    rem-long v16, v4, v0

    cmp-long v0, v16, v18

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    :cond_17
    long-to-double v0, v4

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v34

    invoke-interface {v3, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    :cond_19
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/XyA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/XyA;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, LX/XyA;

    if-eq v11, v2, :cond_1b

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_24

    invoke-interface {v3, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1b
    const/4 v0, 0x1

    :goto_b
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1d

    :cond_1c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_22

    sget-object v2, LX/XxN;->A00:LX/XxN;

    :goto_c
    check-cast v2, LX/gdp;

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, LX/gdp;

    const/4 v9, 0x0

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v12

    const v0, 0x7f040745

    invoke-static {v3, v0}, LX/SgC;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v3, v12, v0, v1}, LX/BO9;->A1U(LX/iAM;Ljava/lang/Object;J)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_1e

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_1f

    :cond_1e
    invoke-static {v3, v12, v0, v1}, LX/MS7;->A00(LX/iAM;LX/2Im;J)LX/MS7;

    move-result-object v5

    :cond_1f
    check-cast v5, LX/MS7;

    sget-object v22, LX/XxM;->A01:LX/XxM;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v33, 0x0

    if-nez v0, :cond_20

    move-object/from16 v33, v7

    :cond_20
    const v0, 0x7f13703a

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const v0, -0x42166764

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f137046

    invoke-static {v3, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    :goto_d
    const/16 v0, 0x1200

    invoke-static {v6}, LX/BQF;->A04(I)I

    move-result v36

    or-int v36, v36, v0

    const/16 v37, 0x1b0

    const v38, 0xfa0c0

    const/16 v41, 0x1

    const/16 v25, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v10

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v42, v41

    move/from16 p0, v9

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v43}, LX/WmQ;->A00(LX/iAM;LX/3Yb;LX/MS7;LX/ha6;LX/gdp;LX/ha7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;DIIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x5151b4fc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_e

    :cond_21
    const v0, -0x4214ef65

    invoke-static {v3, v0, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/16 v27, 0x0

    goto :goto_d

    :cond_22
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xe

    if-le v1, v0, :cond_23

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_23

    sget-object v2, LX/Xxy;->A00:LX/Xxy;

    goto/16 :goto_c

    :cond_23
    sget-object v2, LX/XxP;->A00:LX/XxP;

    goto/16 :goto_c

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_25
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto/16 :goto_a

    :cond_26
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_27
    :goto_e
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 p2, 0x89

    new-instance v0, LX/evm;

    move-object/from16 v42, v0

    move/from16 p0, v8

    move-object/from16 p4, v14

    move-object/from16 p5, v20

    invoke-direct/range {v42 .. v48}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_28
    return-void
.end method
