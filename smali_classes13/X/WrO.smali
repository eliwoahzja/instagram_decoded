.class public abstract LX/WrO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JF3;)LX/0gR;
    .locals 8

    const/16 v0, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v0}, LX/1kj;-><init>(I)V

    iget-object v6, p0, LX/JF3;->A00:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/WrO;->A03(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/JFE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/JFE;->A01:I

    iput v0, v1, LX/JFE;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/JF3;->A01:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/JFE;

    iget v1, v0, LX/JFE;->A01:I

    if-lt v1, v5, :cond_1

    iget v0, v0, LX/JFE;->A00:F

    invoke-static {v0}, LX/WrO;->A03(F)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v1, v5, :cond_2

    if-nez v6, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JFE;

    iget v0, v0, LX/JFE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/RBT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    const/4 v4, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4dd3a9a8

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_10

    invoke-static {v9, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v3

    invoke-static {v9, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v8, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v7, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_5

    const/16 v1, 0x4a

    invoke-static {v9, v1}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v6, "com.instagram.insights.seriesinsights.ui.SeriesContinuationUnit (SeriesContinuationUnit.kt:45)"

    const v3, 0xaca85

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v11, LX/R3c;->A1I:LX/R3c;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v6, :cond_7

    const/16 v3, 0x14

    new-instance v14, LX/Qzw;

    invoke-direct {v14, v3}, LX/Qzw;-><init>(I)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_8

    const/16 v3, 0x15

    new-instance v15, LX/Qzw;

    invoke-direct {v15, v3}, LX/Qzw;-><init>(I)V

    invoke-interface {v9, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    const/16 v6, 0x16

    new-instance v3, LX/Qzw;

    invoke-direct {v3, v6}, LX/Qzw;-><init>(I)V

    invoke-interface {v9, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x13

    new-instance v7, LX/gAJ;

    invoke-direct {v7, v6, v2, v1}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x65ca0692

    invoke-static {v9, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 p0, v6, 0x70

    const v5, 0xdb0006

    or-int p0, p0, v5

    and-int/lit16 v5, v6, 0x380

    or-int p0, p0, v5

    const/4 v13, 0x0

    const/16 p1, 0x30

    const/16 p2, 0x718

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 p3, v4

    move/from16 p4, v4

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v24}, LX/XLz;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x55978b42

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_b

    const/16 p6, 0x4e

    new-instance v3, LX/evl;

    move-object/from16 v19, v3

    move-object/from16 p0, v12

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v1

    move/from16 p4, v0

    invoke-direct/range {v19 .. v26}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v4, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {v9, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v9, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_10
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;LX/0gR;II)V
    .locals 33

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    const v0, 0x2d27f16e

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    move-object/from16 v5, p3

    if-nez v0, :cond_a

    invoke-static {v9, v5, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    move/from16 p1, p5

    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_9

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/16 v29, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v8, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v7, :cond_3

    const/4 v15, 0x0

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesContinuationChart (SeriesContinuationUnit.kt:79)"

    const v0, 0x64f7fd0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    and-int/lit8 v0, v3, 0xe

    if-eq v0, v2, :cond_5

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v9, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_3
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_6
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JFE;

    iget v0, v1, LX/JFE;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/JFE;->A00:F

    float-to-double v0, v0

    invoke-static {v2, v6, v0, v1}, LX/L9U;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;D)V

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_a
    move v3, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v9, v6}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_c
    check-cast v2, LX/0gR;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_d

    sget-object v12, LX/XxL;->A00:LX/XxL;

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LX/ha6;

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v7

    const v0, 0x7f040745

    invoke-static {v9, v0}, LX/SgC;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v9, v7, v0, v1}, LX/BO9;->A1U(LX/iAM;Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_e

    if-ne v11, v8, :cond_f

    :cond_e
    invoke-static {v9, v7, v0, v1}, LX/MS7;->A00(LX/iAM;LX/2Im;J)LX/MS7;

    move-result-object v11

    :cond_f
    check-cast v11, LX/MS7;

    sget-object v14, LX/XyL;->A00:LX/XyL;

    sget-object v13, LX/XxP;->A00:LX/XxP;

    const/16 v1, 0x20

    new-instance v0, LX/I3T;

    invoke-direct {v0, v1}, LX/I3T;-><init>(I)V

    invoke-static {v3}, LX/AtD;->A06(I)I

    move-result v1

    or-int/lit8 v26, v1, 0x30

    const/16 v1, 0x1b0

    shl-int/lit8 v3, v3, 0x12

    invoke-static {v3, v1}, LX/AtE;->A03(II)I

    move-result v27

    const v28, 0x3a7c0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0x0

    const/16 v31, 0x1

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move/from16 v30, v29

    move/from16 v32, v31

    move/from16 p0, v29

    invoke-static/range {v9 .. v33}, LX/WmQ;->A00(LX/iAM;LX/3Yb;LX/MS7;LX/ha6;LX/gdp;LX/ha7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;LX/0gR;DIIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x5cff7b35

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_11
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x85

    new-instance v0, LX/evm;

    move-object/from16 p4, v10

    move-object/from16 p5, v15

    move-object/from16 v32, v0

    move/from16 p0, v4

    invoke-direct/range {v32 .. v38}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A03(F)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/JF3;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JF3;->A00:Ljava/lang/Float;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/WrO;->A03(F)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/JF3;->A01:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JFE;

    iget v0, v1, LX/JFE;->A01:I

    if-lt v0, v3, :cond_3

    iget v0, v1, LX/JFE;->A00:F

    invoke-static {v0}, LX/WrO;->A03(F)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3
.end method
