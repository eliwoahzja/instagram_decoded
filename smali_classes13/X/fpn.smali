.class public final LX/fpn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/fpn;->$t:I

    iput-object p1, p0, LX/fpn;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    iget v4, v5, LX/fpn;->$t:I

    move-object/from16 v6, p4

    if-eqz v4, :cond_6b

    const/4 v3, 0x1

    if-eq v4, v3, :cond_56

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3d

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2d

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1e

    const/4 v3, 0x5

    if-eq v4, v3, :cond_9

    check-cast v2, LX/RFt;

    check-cast v1, LX/K5e;

    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_6

    invoke-static {v0, v2, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A05(I)I

    move-result v3

    or-int v4, v6, v3

    :goto_0
    and-int/lit8 v3, v6, 0x30

    const/16 v17, 0x20

    if-nez v3, :cond_0

    invoke-static {v0, v1, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v6, "com.instagram.insights.seriesinsights.ui.SeriesViewsOverTimeUnit.<anonymous> (SeriesViewsOverTimeUnit.kt:102)"

    const v3, 0x4faa02af

    invoke-static {v6, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_2

    const/16 v6, 0x1d

    invoke-static {v0, v6}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v6

    :cond_2
    invoke-static {v0, v6, v7}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qp7;

    and-int/lit8 v9, v4, 0x70

    move/from16 v7, v17

    if-eq v9, v7, :cond_3

    and-int/lit8 v7, v4, 0x40

    if-eqz v7, :cond_5

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    const/4 v7, 0x1

    :goto_1
    invoke-static {v0, v10}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v9

    or-int/2addr v9, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_4

    if-ne v7, v3, :cond_7c

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qp7;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_8

    const/4 v7, 0x1

    if-eq v9, v7, :cond_7b

    const/4 v7, 0x2

    if-eq v9, v7, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    move v4, v6

    goto :goto_0

    :cond_7
    iget-object v7, v1, LX/K5e;->A02:Ljava/util/List;

    goto/16 :goto_21

    :cond_8
    iget-object v7, v1, LX/K5e;->A00:Ljava/util/List;

    goto/16 :goto_21

    :cond_9
    check-cast v1, Ljava/util/List;

    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v10, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v6, 0x6

    const/4 v7, 0x4

    if-nez v4, :cond_17

    invoke-static {v0, v2, v6}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A05(I)I

    move-result v4

    or-int v9, v6, v4

    :goto_2
    and-int/lit8 v4, v6, 0x30

    const/16 v12, 0x20

    if-nez v4, :cond_a

    invoke-static {v0, v1, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A06(I)I

    move-result v4

    or-int/2addr v9, v4

    :cond_a
    invoke-static {v9}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v0, v9, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v6, "com.instagram.insights.seriesinsights.ui.SeriesTopSourcesUnit.<anonymous> (SeriesTopSourcesUnit.kt:73)"

    const v4, 0x7fa2064b

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    const v4, 0x76119f52

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v6, v5, LX/fpn;->A00:Ljava/lang/Object;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_8e

    invoke-static {v0, v8, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f137045

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, LX/SgE;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v15

    and-int/lit8 v4, v9, 0xe

    if-eq v4, v7, :cond_c

    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_16

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_c
    const/4 v4, 0x1

    :goto_3
    invoke-static {v0, v6, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_e

    :cond_d
    const/4 v4, 0x5

    invoke-static {v0, v6, v2, v4}, LX/B55;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lxG;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x40

    const/4 v11, 0x0

    const/16 v21, 0x38

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v21}, LX/SgX;->A00(LX/iAM;LX/3Yb;LX/LT5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f137049

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x7f040745

    invoke-static {v0, v4}, LX/SgC;->A00(LX/iAM;I)J

    move-result-wide v6

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v4

    and-int/lit8 v14, v9, 0x70

    if-eq v14, v12, :cond_f

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_15

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    :cond_f
    const/4 v12, 0x1

    :goto_4
    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v6, v7, v9, v12}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v9

    invoke-static {v0, v4, v5, v9}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_10

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_19

    :cond_10
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v28

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    move/from16 v30, v4

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v15, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v14, v4

    const/4 v5, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v18

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v27, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v27, 0x1

    if-ltz v27, :cond_69

    check-cast v5, LX/K8Z;

    iget v4, v5, LX/K8Z;->A00:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_14

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v4

    :goto_6
    new-instance v1, LX/jjw;

    invoke-direct {v1, v4, v9}, LX/jjw;-><init>(FI)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    iget-boolean v1, v5, LX/K8Z;->A04:Z

    if-eqz v1, :cond_13

    move-object v12, v13

    :goto_7
    invoke-static {v2, v4, v3}, LX/VOl;->A00(Landroid/content/Context;FI)Ljava/lang/String;

    move-result-object v23

    move/from16 v1, v28

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v4, 0x1010031

    invoke-virtual {v5, v4, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v1, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_12

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_11
    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v4, 0x258

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LX/Yuc;

    invoke-direct {v7, v4, v5}, LX/Yuc;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    new-instance v5, LX/Yuc;

    invoke-direct {v5, v11, v11}, LX/Yuc;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    const/high16 v26, 0x40200000    # 2.5f

    sget-object v25, LX/56z;->A00:LX/56z;

    new-instance v4, LX/jgc;

    move/from16 v29, v1

    move/from16 v31, v15

    move/from16 v32, v14

    move/from16 v33, v3

    move/from16 v34, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v34}, LX/jgc;-><init>(LX/Yuc;LX/Yuc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v27, v16

    goto/16 :goto_5

    :cond_12
    iget v1, v7, Landroid/util/TypedValue;->data:I

    goto :goto_8

    :cond_13
    iget-object v12, v5, LX/K8Z;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    goto :goto_6

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_17
    move v9, v6

    goto/16 :goto_2

    :cond_18
    const/16 v1, 0x8

    new-instance v9, LX/ikr;

    invoke-direct {v9, v1, v6}, LX/ikr;-><init>(ILjava/util/List;)V

    invoke-virtual {v8, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_19
    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v4, v2, v2, v1}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1a

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/AwG;->A0s(LX/iAM;I)LX/P25;

    move-result-object v5

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v4, :cond_1c

    :cond_1b
    const/16 v1, 0xa

    new-instance v2, LX/mAN;

    invoke-direct {v2, v9, v1}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-static {v0, v6, v5, v2, v1}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_9

    :cond_1d
    const v1, 0x75ddb4ad

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_9
    invoke-static {v0, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, 0x20b23653

    goto/16 :goto_24

    :cond_1e
    check-cast v1, LX/K5c;

    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v3, v4, 0x6

    const/4 v15, 0x4

    const/16 v18, 0x2

    if-nez v3, :cond_2b

    invoke-static {v0, v2, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A05(I)I

    move-result v3

    or-int v10, v4, v3

    :goto_a
    and-int/lit8 v3, v4, 0x30

    const/16 v7, 0x20

    if-nez v3, :cond_1f

    invoke-static {v0, v1, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v10, v3

    :cond_1f
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v0, v10, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v4, "com.instagram.insights.seriesinsights.ui.SeriesMetricTilesUnit.<anonymous> (SeriesMetricTilesUnit.kt:53)"

    const v3, -0x609747c6

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v12

    and-int/lit8 v3, v10, 0x70

    if-eq v3, v7, :cond_21

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_2a

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_21
    const/4 v3, 0x1

    :goto_b
    invoke-static {v0, v12, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_22

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_23

    :cond_22
    const v4, 0x7f137042

    iget-object v3, v1, LX/K5c;->A03:Ljava/lang/Float;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v12, v3, v13, v11}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/M03;

    invoke-direct {v9, v4, v3}, LX/M03;-><init>(ILjava/lang/String;)V

    const v4, 0x7f137041

    iget-object v3, v1, LX/K5c;->A02:Ljava/lang/Float;

    invoke-static {v12, v3, v13, v11}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/M03;

    invoke-direct {v8, v4, v3}, LX/M03;-><init>(ILjava/lang/String;)V

    const v4, 0x7f13703b

    iget-object v7, v1, LX/K5c;->A00:Ljava/lang/Float;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v12, v7, v3, v11}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LX/M03;

    invoke-direct {v7, v4, v3}, LX/M03;-><init>(ILjava/lang/String;)V

    const v4, 0x7f13703d

    iget-object v1, v1, LX/K5c;->A01:Ljava/lang/Float;

    invoke-static {v12, v1, v13, v11}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/M03;

    invoke-direct {v1, v4, v3}, LX/M03;-><init>(ILjava/lang/String;)V

    filled-new-array {v9, v8, v7, v1}, [LX/M03;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    move/from16 v1, v18

    invoke-static {v3, v1}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, Ljava/util/List;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v17, LX/2KM;->A02:LX/2KN;

    iget-object v12, v5, LX/fpn;->A00:Ljava/lang/Object;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v11, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v0, v11, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_8e

    invoke-static {v0, v7, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v0, v1, v3, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v13, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v14

    const v13, 0x7f137036

    invoke-static {v0, v13}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/SgE;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v22

    and-int/lit8 v13, v10, 0xe

    if-eq v13, v15, :cond_24

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_29

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    :cond_24
    const/4 v10, 0x1

    :goto_c
    invoke-static {v0, v12, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_25

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_26

    :cond_25
    const/4 v10, 0x3

    invoke-static {v0, v12, v2, v10}, LX/B55;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lxG;

    move-result-object v10

    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x40

    const/16 v21, 0x0

    const/16 v28, 0x38

    move-object/from16 v20, v0

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v28}, LX/SgX;->A00(LX/iAM;LX/3Yb;LX/LT5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v2, 0x0

    invoke-static {v9, v10, v10, v2}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v12

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v10

    const/4 v2, 0x6

    invoke-static {v10, v0, v11, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0, v7, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v16

    invoke-static {v0, v1, v10, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v10, 0x55a2f019

    invoke-static {v0, v8, v10}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v0, v2}, LX/BQF;->A0b(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v11, v17

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v7, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v16

    invoke-static {v0, v1, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v14}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    const v11, -0x41a1d4e9

    invoke-static {v0, v10, v11}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M03;

    iget v11, v12, LX/M03;->A00:I

    invoke-static {v0, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    iget-object v11, v12, LX/M03;->A01:Ljava/lang/String;

    invoke-virtual {v8, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v23

    const/16 v28, 0x18

    move-object/from16 v22, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v21

    move/from16 v27, v6

    invoke-static/range {v21 .. v28}, LX/Se3;->A00(LX/RNw;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_e

    :cond_27
    invoke-static {v7, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v10, v18

    if-ge v11, v10, :cond_28

    const v10, 0xd6b272c

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v8, v0, v9}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    :goto_f
    invoke-static {v7, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v8, v19

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_d

    :cond_28
    const v8, 0xd356690

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    goto :goto_f

    :cond_29
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_2b
    move v10, v4

    goto/16 :goto_a

    :cond_2c
    move/from16 v0, v19

    invoke-static {v7, v6, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, -0xcb612cb

    goto/16 :goto_24

    :cond_2d
    check-cast v1, LX/K5b;

    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v3, v4, 0x6

    const/4 v14, 0x4

    if-nez v3, :cond_3c

    invoke-static {v0, v2, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A05(I)I

    move-result v3

    or-int v10, v4, v3

    :goto_10
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_2e

    invoke-static {v0, v1, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v10, v3

    :cond_2e
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v0, v10, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v4, "com.instagram.insights.seriesinsights.ui.SeriesFollowerBreakdownUnit.<anonymous> (SeriesFollowerBreakdownUnit.kt:70)"

    const v3, 0x6ff112a6

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    invoke-static {v0}, LX/WlB;->A00(LX/iAM;)Landroid/icu/text/NumberFormat;

    move-result-object v15

    const v3, 0x7f040745

    invoke-static {v0, v3}, LX/SgC;->A00(LX/iAM;I)J

    move-result-wide v29

    const v3, 0x7f040746

    invoke-static {v0, v3}, LX/SgC;->A00(LX/iAM;I)J

    move-result-wide v35

    iget-object v3, v1, LX/K5b;->A00:Ljava/lang/Float;

    invoke-static {v3}, LX/Xb1;->A00(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    const/16 v20, 0x0

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    :goto_11
    iget-object v1, v1, LX/K5b;->A02:Ljava/lang/Float;

    invoke-static {v1}, LX/Xb1;->A00(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :cond_30
    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/2KM;->A02:LX/2KN;

    iget-object v11, v5, LX/fpn;->A00:Ljava/lang/Object;

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    sget-object v8, LX/2KY;->A02:LX/ljy;

    move/from16 v1, v21

    invoke-static {v9, v0, v8, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_8e

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v1, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const v1, 0x7f136ff9

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v1, v10, 0xe

    if-eq v1, v14, :cond_31

    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_3a

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_31
    const/4 v1, 0x1

    :goto_12
    invoke-static {v0, v11, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_32

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_33

    :cond_32
    const/16 v1, 0x13

    invoke-static {v0, v11, v2, v1}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v10

    :cond_33
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v12, v10}, LX/BVH;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v13, v1, v1, v2}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v10

    move/from16 v2, v21

    invoke-static {v9, v0, v8, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v17

    invoke-static {v0, v4, v2, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v16

    invoke-static {v0, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f136ffc

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    if-eqz v19, :cond_39

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v26

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_34

    invoke-static {v5}, LX/3sc;->A02(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_35

    :cond_34
    :goto_13
    const-string v25, "--"

    :cond_35
    const/16 v27, 0x6000

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move/from16 v28, v21

    invoke-static/range {v22 .. v30}, LX/WlB;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FIIJ)V

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v1, 0x7f136fff

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    if-eqz v20, :cond_38

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v32

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_36

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_37

    :cond_36
    :goto_14
    const-string v31, "--"

    :cond_37
    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move/from16 v33, v27

    move/from16 v34, v21

    invoke-static/range {v28 .. v36}, LX/WlB;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FIIJ)V

    invoke-static {v3}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, 0x2ace79d

    goto/16 :goto_24

    :cond_38
    const/16 v32, 0x0

    goto :goto_14

    :cond_39
    const/16 v26, 0x0

    goto :goto_13

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_3b
    move-object/from16 v19, v20

    goto/16 :goto_11

    :cond_3c
    move v10, v4

    goto/16 :goto_10

    :cond_3d
    check-cast v2, LX/RFt;

    check-cast v1, LX/K2D;

    check-cast v0, LX/iAM;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v7, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_49

    invoke-static {v0, v2, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A05(I)I

    move-result v3

    or-int v6, v4, v3

    :goto_15
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_3e

    invoke-static {v0, v1, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/B55;->A06(I)I

    move-result v3

    or-int/2addr v6, v3

    :cond_3e
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v0, v6, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v4, "com.instagram.insights.seriesinsights.ui.SeriesAudienceDetailsUnit.<anonymous> (SeriesAudienceDetailsUnit.kt:82)"

    const v3, -0xd0f9791

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_40

    const/16 v3, 0x1c

    invoke-static {v0, v3}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v3

    :cond_40
    invoke-static {v0, v3, v8}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v8, 0x7f136ff8

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f136ffa

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f136ffd

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/WlB;->A00(LX/iAM;)Landroid/icu/text/NumberFormat;

    move-result-object v31

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    if-ne v9, v4, :cond_41

    const v9, 0xc00d

    invoke-static {v9}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3f7;

    invoke-virtual {v9}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v17

    move-object/from16 v9, v17

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v8, v10, v12}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const/16 v28, 0x2

    if-nez v11, :cond_42

    if-ne v9, v4, :cond_43

    :cond_42
    sget-object v23, LX/Qp5;->A02:LX/Qp5;

    const/16 v20, 0x0

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    sget-object v25, LX/2aZ;->A00:LX/2aZ;

    new-instance v11, LX/NW7;

    move-object/from16 v21, v20

    move-object/from16 v24, v8

    move/from16 v26, v18

    move/from16 v27, v7

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v27}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v23, LX/Qp5;->A03:LX/Qp5;

    new-instance v8, LX/NW7;

    move-object/from16 v24, v10

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v27}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v23, LX/Qp5;->A04:LX/Qp5;

    new-instance v9, LX/NW7;

    move-object/from16 v19, v9

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v27}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    filled-new-array {v11, v8, v9}, [LX/hol;

    move-result-object v8

    invoke-static {v0, v8}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v9

    :cond_43
    check-cast v9, LX/0gR;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qp5;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v0, v9, v8}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_44

    if-ne v8, v4, :cond_48

    :cond_44
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_45
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/hol;

    invoke-interface {v11}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_45

    if-eqz v12, :cond_46

    filled-new-array {v11}, [LX/hol;

    move-result-object v8

    invoke-static {v8}, LX/0gQ;->A08([Ljava/lang/Object;)LX/BmR;

    move-result-object v8

    if-nez v8, :cond_47

    :cond_46
    sget-object v8, LX/BmR;->A03:LX/BmR;

    :cond_47
    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_48
    check-cast v8, LX/BmR;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qp5;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_4b

    const/4 v10, 0x1

    if-eq v11, v10, :cond_4c

    const/4 v10, 0x2

    if-eq v11, v10, :cond_4a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_49
    move v6, v4

    goto/16 :goto_15

    :cond_4a
    iget-object v1, v1, LX/K2D;->A02:LX/0gR;

    move-object/from16 v19, v1

    goto :goto_16

    :cond_4b
    iget-object v1, v1, LX/K2D;->A00:LX/0gR;

    move-object/from16 v19, v1

    goto :goto_16

    :cond_4c
    iget-object v1, v1, LX/K2D;->A01:LX/0gR;

    move-object/from16 v19, v1

    :goto_16
    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    iget-object v13, v5, LX/fpn;->A00:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_8e

    invoke-static {v0, v5, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f136ffb

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v11, v6, 0xe

    const/4 v10, 0x4

    if-eq v11, v10, :cond_4d

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_54

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    :cond_4d
    const/4 v1, 0x1

    :goto_17
    invoke-static {v0, v13, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_4e

    if-ne v1, v4, :cond_4f

    :cond_4e
    const/16 v1, 0xf

    invoke-static {v0, v13, v2, v1}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v1

    :cond_4f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x0

    invoke-static {v0, v12, v1}, LX/BVH;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eq v11, v10, :cond_50

    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_53

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_50
    const/4 v6, 0x1

    :goto_18
    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1, v6}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_51

    if-ne v6, v4, :cond_52

    :cond_51
    const/16 v1, 0x8

    new-instance v6, LX/jil;

    invoke-direct {v6, v1, v9, v2, v3}, LX/jil;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_52
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v27, 0xc00

    invoke-static {v0, v1, v6, v9, v8}, LX/XB2;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;)V

    const v4, -0x17e5e4fa

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4, v1}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qp5;

    invoke-static {v1}, LX/WQl;->A00(LX/Qp5;)LX/R3b;

    move-result-object v24

    iget-object v4, v2, LX/RFt;->A00:LX/iE9;

    new-instance v2, LX/eel;

    move-object/from16 v29, v2

    move/from16 v30, v10

    move-object/from16 v32, v3

    move-object/from16 v33, v17

    move-object/from16 v34, v19

    invoke-direct/range {v29 .. v34}, LX/eel;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7c17e35d

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    move-object/from16 v22, v0

    move-object/from16 v25, v4

    invoke-static/range {v22 .. v28}, LX/Sd1;->A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V

    move/from16 v0, v18

    invoke-static {v5, v7, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, 0x2a5e052c

    goto/16 :goto_24

    :cond_53
    const/4 v6, 0x0

    goto :goto_18

    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_55
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_25

    :cond_56
    check-cast v2, LX/RFt;

    check-cast v1, Ljava/util/List;

    check-cast v0, LX/iAM;

    invoke-static {v6, v2}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v9, 0x1

    invoke-static {v3, v1}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v3

    const/4 v15, -0x1

    if-eqz v3, :cond_57

    const-string v4, "com.instagram.insights.accountinsights.ui.GenderBreakdownBars.<anonymous> (GenderBreakdownBars.kt:40)"

    const v3, 0x5e630a43    # 4.0899906E18f

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_57
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1302e1

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const v3, 0x7f1302d8

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const-string v11, "MALE"

    const-string v6, "FEMALE"

    if-nez v3, :cond_58

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_5c

    :cond_58
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_59
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/J7p;

    iget-object v3, v1, LX/J7p;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_5a
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5b
    const/16 v1, 0xf

    invoke-static {v8, v1}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    check-cast v7, Ljava/util/List;

    invoke-static {v0, v7, v4}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v5, LX/fpn;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v3, v18

    move-object/from16 v1, v17

    invoke-static {v0, v10, v3, v1, v8}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_5d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_61

    :cond_5d
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J7p;

    iget v3, v1, LX/J7p;->A00:F

    iget-object v1, v1, LX/J7p;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v13, v17

    if-eqz v1, :cond_5e

    move-object/from16 v13, v18

    :cond_5e
    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-nez v10, :cond_5f

    sget-object v1, LX/0gU;->A01:LX/0gU;

    :goto_1b
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_5f
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v3}, LX/AsI;->A01(FF)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v4, v3, v1, v5}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/YVp;

    invoke-direct {v1, v3, v5, v13}, LX/YVp;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    filled-new-array {v1}, [LX/YVp;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v1

    goto :goto_1b

    :cond_60
    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_61
    check-cast v8, Ljava/util/List;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_62

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_63

    :cond_62
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_63
    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v4, v3, v3, v1}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v3}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_8e

    invoke-static {v0, v4, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v10, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x34d3630

    invoke-static {v0, v7, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_69

    check-cast v14, LX/J7p;

    iget-object v10, v14, LX/J7p;->A01:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v13, :cond_68

    move-object/from16 v10, v18

    :cond_64
    :goto_1d
    iget v14, v14, LX/J7p;->A00:F

    const/16 v28, 0x0

    invoke-static {v13}, LX/B7f;->A00(I)F

    move-result v26

    invoke-static {v1}, LX/B7f;->A00(I)F

    move-result v27

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/0gR;

    invoke-static {v5}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v3, v1}, LX/011;->A0t(II)Z

    move-result v33

    invoke-static {v0, v5, v3}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_65

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_66

    :cond_65
    const/16 v13, 0xd

    new-instance v1, LX/CVd;

    invoke-direct {v1, v5, v3, v13}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_66
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v9}, LX/238;->A04(Ljava/util/List;I)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    if-le v3, v13, :cond_67

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_67
    iget-object v13, v2, LX/RFt;->A00:LX/iE9;

    const/16 v20, 0x0

    const/16 v32, 0x10

    move-object/from16 v19, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move/from16 v25, v14

    move/from16 v29, v3

    move/from16 v30, v12

    move/from16 v31, v12

    invoke-static/range {v19 .. v33}, LX/SXk;->A00(LX/iAM;LX/3Yb;LX/iE9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;FFFFIIIIZ)V

    move v3, v15

    goto :goto_1c

    :cond_68
    if-eqz v1, :cond_64

    move-object/from16 v10, v17

    goto :goto_1d

    :cond_69
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v4, v12, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, -0x572b3b32

    goto/16 :goto_24

    :cond_6b
    check-cast v1, LX/J7i;

    check-cast v0, LX/iAM;

    invoke-static {v6, v2}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    invoke-static {v13, v1}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v3, "com.instagram.insights.accountinsights.ui.FollowerHeaderUnit.<anonymous> (FollowerHeaderUnit.kt:52)"

    const v2, 0x2f09b4d8

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6c
    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    iget-object v2, v1, LX/J7i;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v2, :cond_7a

    invoke-static {v2}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v9

    :goto_1e
    iget-object v1, v1, LX/J7i;->A00:LX/J7Z;

    if-eqz v1, :cond_6d

    iget-object v6, v1, LX/J7Z;->A01:Ljava/lang/String;

    if-nez v6, :cond_6e

    :cond_6d
    const-string v6, "--"

    :cond_6e
    if-eqz v1, :cond_6f

    iget-object v11, v1, LX/J7Z;->A00:LX/R2x;

    :cond_6f
    iget-object v5, v5, LX/fpn;->A00:Ljava/lang/Object;

    check-cast v5, LX/WB9;

    invoke-static {v0, v5, v10}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_70

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_71

    :cond_70
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v4

    instance-of v1, v5, LX/QGK;

    if-eqz v1, :cond_72

    invoke-static {v4}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    const-wide/16 v1, 0x7

    :goto_1f
    invoke-virtual {v3, v1, v2}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    :goto_20
    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "MMMd"

    invoke-static {v2, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_71
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/16 v19, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    invoke-static {v2, v5, v5, v4, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v12}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v14

    const/16 v18, 0x20

    invoke-static {v14, v15}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v7, :cond_8e

    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v4, v5, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v14, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v14, v19

    invoke-static {v10, v9, v15, v14}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v31

    const/16 v9, 0x26

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v33

    sget-object v21, LX/2JH;->A02:LX/2JH;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v29

    const/16 v27, 0x30

    const v28, 0xb7d2

    const v26, 0x30c00

    move-object/from16 v18, v0

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    invoke-static/range {v18 .. v34}, LX/2Jt;->A0T(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJJJ)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v0, v2, v9}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v0, v12}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v17

    invoke-static {v0, v4, v5, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v10, v4}, LX/BQF;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v7

    invoke-static {v0, v11}, LX/WrL;->A04(LX/iAM;LX/R2x;)J

    move-result-wide v4

    invoke-static {v0, v7, v6, v4, v5}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v2, v9}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v2, 0x7f134454

    invoke-static {v0, v3, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v1, v13}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, -0x6af4668d

    goto/16 :goto_24

    :cond_72
    instance-of v1, v5, LX/QFX;

    if-eqz v1, :cond_73

    invoke-static {v4}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    const-wide/16 v1, 0xe

    goto/16 :goto_1f

    :cond_73
    instance-of v3, v5, LX/QGJ;

    const-wide/16 v1, 0x1e

    if-nez v3, :cond_79

    instance-of v3, v5, LX/QFv;

    if-eqz v3, :cond_74

    invoke-static {v4}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    const-wide/16 v1, 0x3c

    goto/16 :goto_1f

    :cond_74
    instance-of v3, v5, LX/QGB;

    if-eqz v3, :cond_75

    invoke-static {v4}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    const-wide/16 v1, 0x5a

    goto/16 :goto_1f

    :cond_75
    instance-of v3, v5, LX/QFY;

    if-eqz v3, :cond_76

    invoke-static {v4}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    const-wide/16 v1, 0xb4

    goto/16 :goto_1f

    :cond_76
    instance-of v3, v5, LX/QFu;

    if-eqz v3, :cond_77

    invoke-static {v4}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    const-wide/16 v1, 0x16d

    goto/16 :goto_1f

    :cond_77
    instance-of v3, v5, LX/QFo;

    if-eqz v3, :cond_78

    invoke-static {v4}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    const-wide/16 v1, 0x2da

    goto/16 :goto_1f

    :cond_78
    instance-of v3, v5, LX/QGE;

    if-nez v3, :cond_79

    instance-of v3, v5, LX/QFV;

    if-eqz v3, :cond_8f

    check-cast v5, LX/QFV;

    iget v3, v5, LX/QFV;->A01:I

    if-lez v3, :cond_79

    int-to-long v1, v3

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v3

    goto/16 :goto_20

    :cond_79
    invoke-static {v4}, Ljava/time/LocalDate;->now(Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    goto/16 :goto_1f

    :cond_7a
    move-object v9, v11

    goto/16 :goto_1e

    :cond_7b
    iget-object v7, v1, LX/K5e;->A01:Ljava/util/List;

    :goto_21
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7c
    iget-object v9, v1, LX/K5e;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_7d

    if-ne v15, v3, :cond_7e

    :cond_7d
    invoke-static {v0, v9}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    :cond_7e
    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v9

    const/16 v28, 0x2

    const/16 v20, 0x0

    invoke-static {v1, v9, v10}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v9

    iget-object v11, v5, LX/fpn;->A00:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v5, :cond_8e

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f137048

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/SgE;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v21

    and-int/lit8 v10, v4, 0xe

    const/4 v5, 0x4

    if-eq v10, v5, :cond_7f

    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_8d

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8d

    :cond_7f
    const/4 v9, 0x1

    :goto_22
    invoke-static {v0, v11, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_80

    if-ne v9, v3, :cond_81

    :cond_80
    const/4 v9, 0x6

    invoke-static {v0, v11, v2, v9}, LX/B55;->A14(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lxG;

    move-result-object v9

    :cond_81
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x40

    const/16 v27, 0x38

    move-object/from16 v19, v0

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v27}, LX/SgX;->A00(LX/iAM;LX/3Yb;LX/LT5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    const v9, 0x7f13702d

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f13702e

    invoke-static {v0, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f13702f

    invoke-static {v0, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v9, v12, v14}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_82

    if-ne v11, v3, :cond_83

    :cond_82
    sget-object v23, LX/Qp7;->A02:LX/Qp7;

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    sget-object v25, LX/2aZ;->A00:LX/2aZ;

    new-instance v13, LX/NW7;

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v24, v9

    move/from16 v26, v18

    move/from16 v27, v8

    invoke-direct/range {v19 .. v27}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v23, LX/Qp7;->A03:LX/Qp7;

    new-instance v11, LX/NW7;

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v27}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    sget-object v23, LX/Qp7;->A04:LX/Qp7;

    new-instance v9, LX/NW7;

    move-object/from16 v19, v9

    move-object/from16 v24, v14

    invoke-direct/range {v19 .. v27}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    filled-new-array {v13, v11, v9}, [LX/NW7;

    move-result-object v9

    invoke-static {v0, v9}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v11

    :cond_83
    check-cast v11, LX/0gR;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qp7;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-static {v0, v11, v9}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_89

    if-eq v9, v3, :cond_89

    const/4 v12, 0x0

    :goto_23
    check-cast v9, LX/BmR;

    if-eq v10, v5, :cond_84

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_85

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    :cond_84
    const/4 v12, 0x1

    :cond_85
    invoke-static {v0, v11, v6, v12}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_86

    if-ne v4, v3, :cond_87

    :cond_86
    const/16 v3, 0x9

    new-instance v4, LX/jil;

    invoke-direct {v4, v3, v11, v2, v6}, LX/jil;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_87
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/16 v27, 0xc00

    invoke-static {v0, v3, v4, v11, v9}, LX/XB2;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;)V

    const v4, -0x4320df64

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qp7;

    invoke-static {v3}, LX/WlC;->A00(LX/Qp7;)LX/R3b;

    move-result-object v24

    iget-object v4, v2, LX/RFt;->A00:LX/iE9;

    new-instance v3, LX/BUY;

    move/from16 v2, v17

    invoke-direct {v3, v2, v7, v15}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xb9caa0e

    invoke-static {v0, v3, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    move-object/from16 v22, v0

    move-object/from16 v23, v20

    move-object/from16 v25, v4

    invoke-static/range {v22 .. v28}, LX/Sd1;->A00(LX/iAM;LX/3Yb;LX/R3b;LX/iE9;LX/snk;II)V

    move/from16 v0, v18

    invoke-static {v1, v8, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, 0x62fe806c

    :goto_24
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_88
    :goto_25
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_89
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, LX/NW7;

    iget-object v12, v9, LX/NW7;->A03:Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_8a

    if-eqz v13, :cond_8b

    const/4 v12, 0x0

    check-cast v13, LX/hol;

    filled-new-array {v13}, [LX/hol;

    move-result-object v9

    invoke-static {v9}, LX/0gQ;->A08([Ljava/lang/Object;)LX/BmR;

    move-result-object v9

    if-eqz v9, :cond_8c

    :goto_26
    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_8b
    const/4 v12, 0x0

    :cond_8c
    sget-object v9, LX/BmR;->A03:LX/BmR;

    goto :goto_26

    :cond_8d
    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_8e
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
