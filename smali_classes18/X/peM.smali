.class public final LX/peM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p3, p0, LX/peM;->$t:I

    iput-object p7, p0, LX/peM;->A03:Ljava/lang/Object;

    iput p1, p0, LX/peM;->A00:I

    iput-wide p4, p0, LX/peM;->A02:J

    iput p2, p0, LX/peM;->A01:I

    iput-object p6, p0, LX/peM;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/peM;->$t:I

    if-eqz v0, :cond_1

    check-cast v7, LX/lwy;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/lwy;->DOh()J

    move-result-wide v1

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-wide v0, LX/Vuz;->A00:J

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    add-float/2addr v2, v0

    invoke-interface {v7, v2}, LX/LjO;->HRR(F)F

    move-result v0

    sub-float/2addr v10, v0

    invoke-interface {v7, v1}, LX/LjO;->HRR(F)F

    move-result v17

    iget-object v0, v4, LX/peM;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/peM;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, v4, LX/peM;->A00:I

    invoke-static {v0, v3, v1}, LX/3sc;->A04(III)I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    div-float/2addr v8, v9

    sget-wide v21, LX/Vuz;->A00:J

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v14, 0x20

    shl-long/2addr v5, v14

    and-long/2addr v0, v12

    or-long/2addr v5, v0

    invoke-static {v7}, LX/BR8;->A02(LX/lwy;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v14

    or-long/2addr v2, v0

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v20, 0x3

    const/16 v27, 0x3

    move-object v15, v7

    move/from16 v18, v10

    move-wide/from16 v23, v5

    move-wide/from16 v25, v2

    invoke-interface/range {v15 .. v26}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    iget-wide v12, v4, LX/peM;->A02:J

    invoke-static {v7}, LX/BR8;->A02(LX/lwy;)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v14

    or-long/2addr v2, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v16

    move/from16 v24, v17

    move/from16 v25, v10

    move/from16 v26, v19

    move-wide/from16 v28, v12

    move-wide/from16 v30, v5

    move-wide/from16 v32, v2

    invoke-interface/range {v22 .. v33}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-interface {v7, v2}, LX/LjO;->HRR(F)F

    move-result v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    invoke-static {v7}, LX/BR8;->A02(LX/lwy;)F

    move-result v3

    iget v2, v4, LX/peM;->A01:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-static {v2, v11, v10}, LX/3sc;->A03(FFF)F

    move-result v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v14

    or-long/2addr v2, v0

    move-object v4, v7

    move-wide v6, v12

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, LX/7XV;->A06(LX/lwy;FJJ)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    check-cast v7, Landroid/content/Context;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/U2O;

    invoke-direct {v5, v7}, LX/U2O;-><init>(Landroid/content/Context;)V

    iget-object v3, v4, LX/peM;->A03:Ljava/lang/Object;

    check-cast v3, LX/M2o;

    iget-wide v0, v4, LX/peM;->A02:J

    iget v2, v4, LX/peM;->A01:I

    move/from16 v31, v2

    iget v2, v4, LX/peM;->A00:I

    move/from16 v39, v2

    iget-object v2, v4, LX/peM;->A04:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, LX/U2O;->setEnableLineChartRedesign(Z)V

    iput-boolean v15, v5, LX/U2O;->A0H:Z

    iput-boolean v15, v5, LX/U2O;->A0K:Z

    iget-object v2, v3, LX/M2o;->A01:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v3, LX/M2o;->A02:Ljava/util/List;

    move-object/from16 v38, v2

    iget-object v2, v3, LX/M2o;->A00:Ljava/util/List;

    move-object/from16 v46, v2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    new-instance v2, LX/Yrf;

    invoke-direct {v2, v0, v0, v12}, LX/Yrf;-><init>(LX/ikv;Ljava/util/List;I)V

    :goto_0
    invoke-virtual {v5, v2}, LX/U2O;->A0B(LX/Yrf;)V

    new-instance v1, LX/mys;

    move-object/from16 v0, v20

    invoke-direct {v1, v5, v0}, LX/mys;-><init>(LX/U2O;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v1}, LX/U2O;->A0A(LX/lor;)V

    return-object v5

    :cond_2
    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YU0;

    iget v2, v2, LX/YU0;->A00:I

    int-to-float v2, v2

    invoke-static {v4, v2}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v13

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YU0;

    iget v2, v2, LX/YU0;->A01:I

    int-to-float v2, v2

    invoke-static {v4, v2}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v23

    array-length v3, v13

    if-nez v3, :cond_9

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v28

    :goto_4
    if-nez v3, :cond_7

    const/4 v2, 0x0

    :goto_5
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v16, 0x0

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static/range {v23 .. v23}, LX/C9G;->A0F([F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v3

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YU0;

    iget v2, v2, LX/YU0;->A01:I

    int-to-float v4, v2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YU0;

    iget v2, v2, LX/YU0;->A01:I

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_7

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YU0;

    iget v3, v3, LX/YU0;->A00:I

    int-to-float v6, v3

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YU0;

    iget v3, v3, LX/YU0;->A00:I

    int-to-float v3, v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_8

    :cond_6
    invoke-static {v6}, LX/B8G;->A00(F)F

    move-result v3

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v3, -0x1

    aget v2, v13, v2

    goto :goto_5

    :cond_8
    const/16 v28, 0x0

    goto :goto_4

    :cond_9
    aget v2, v13, v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/B8G;->A00(F)F

    move-result v4

    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v26, 0x0

    cmpg-float v2, v3, v26

    if-gtz v2, :cond_d

    const/high16 v4, 0x41200000    # 10.0f

    :goto_9
    const v19, 0x47a8c000    # 86400.0f

    cmpl-float v2, v14, v19

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v18

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YU0;

    sget-object v9, LX/3li;->A00:LX/3li;

    if-eqz v18, :cond_c

    iget v2, v6, LX/YU0;->A00:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    invoke-virtual {v9, v2, v3}, LX/3li;->A0B(J)Ljava/lang/String;

    move-result-object v3

    :goto_b
    iget v2, v6, LX/YU0;->A01:I

    invoke-static {v7, v2}, LX/XB8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/il3;

    invoke-direct {v2, v3, v6}, LX/il3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v6, LX/YU0;->A00:I

    invoke-virtual {v9, v3, v2}, LX/3li;->A0J(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    float-to-int v6, v3

    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v4, v8

    div-int/lit8 v8, v6, 0x2

    if-le v4, v8, :cond_e

    div-int/lit8 v4, v4, 0x2

    :cond_e
    if-nez v4, :cond_f

    const/4 v4, 0x1

    :cond_f
    mul-int/lit8 v8, v4, 0x5

    if-ge v8, v6, :cond_10

    move v4, v8

    :cond_10
    int-to-double v8, v4

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    mul-int/2addr v6, v4

    rem-int/lit8 v2, v6, 0x2

    if-eqz v2, :cond_11

    add-int/2addr v6, v4

    :cond_11
    int-to-float v4, v6

    goto :goto_9

    :cond_12
    new-array v2, v12, [LX/il3;

    invoke-interface {v8, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [LX/il3;

    const/high16 v30, 0x40800000    # 4.0f

    new-instance v21, LX/jh2;

    move-object/from16 v22, v13

    move-object/from16 v25, v16

    move/from16 v27, v4

    move/from16 v29, v14

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v15

    invoke-direct/range {v21 .. v37}, LX/jh2;-><init>([F[F[LX/il3;[Ljava/lang/String;FFFFFIIIIZZZ)V

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static/range {v38 .. v38}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YU0;

    iget v2, v2, LX/YU0;->A00:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_c

    :cond_13
    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v30

    invoke-static/range {v38 .. v38}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YU0;

    iget v2, v2, LX/YU0;->A01:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_d

    :cond_14
    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v31

    const/high16 v38, 0x40400000    # 3.0f

    new-instance v29, LX/jh2;

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move/from16 v34, v26

    move/from16 v35, v4

    move/from16 v36, v28

    move/from16 v37, v14

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v39

    move/from16 v43, v12

    move/from16 v44, v15

    move/from16 v45, v15

    invoke-direct/range {v29 .. v45}, LX/jh2;-><init>([F[F[LX/il3;[Ljava/lang/String;FFFFFIIIIZZZ)V

    goto :goto_e

    :cond_15
    move-object/from16 v29, v16

    :goto_e
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    float-to-int v4, v4

    invoke-static {v7, v4}, LX/XB8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    float-to-int v2, v2

    invoke-static {v7, v2}, LX/XB8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "0"

    const/4 v8, 0x2

    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    move-result-object v6

    cmpl-float v3, v14, v19

    invoke-static {v3}, LX/020;->A1V(I)Z

    move-result v9

    float-to-int v3, v14

    div-int v8, v3, v8

    if-eqz v9, :cond_17

    sget-object v7, LX/3li;->A00:LX/3li;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, LX/3li;->A0B(J)Ljava/lang/String;

    move-result-object v9

    int-to-long v2, v8

    add-long/2addr v2, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    invoke-virtual {v7, v2, v3}, LX/3li;->A0B(J)Ljava/lang/String;

    move-result-object v8

    float-to-long v2, v14

    add-long/2addr v0, v2

    mul-long/2addr v0, v10

    invoke-virtual {v7, v0, v1}, LX/3li;->A0B(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_f
    new-instance v7, LX/ikv;

    invoke-direct {v7, v6, v0}, LX/ikv;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v29, :cond_16

    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_16
    invoke-static/range {v46 .. v46}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v46 .. v46}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YTx;

    iget v0, v2, LX/YTx;->A01:I

    int-to-float v1, v0

    iget v0, v2, LX/YTx;->A00:F

    invoke-static {v6, v1, v0}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    goto :goto_10

    :cond_17
    sget-object v9, LX/3li;->A00:LX/3li;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/3li;->A0J(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/3li;->A0J(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    new-instance v2, LX/Yrf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, LX/Yrf;->A01:I

    iput v4, v2, LX/Yrf;->A00:I

    iput-object v7, v2, LX/Yrf;->A02:LX/ikv;

    iput-object v8, v2, LX/Yrf;->A0B:Ljava/util/List;

    iput-object v1, v2, LX/Yrf;->A0C:Ljava/util/List;

    iput-object v1, v2, LX/Yrf;->A09:Ljava/util/List;

    iput-object v1, v2, LX/Yrf;->A0D:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Yrf;->A0A:Ljava/util/List;

    iput-object v6, v2, LX/Yrf;->A08:Ljava/util/List;

    iput-object v1, v2, LX/Yrf;->A04:Ljava/lang/Float;

    iput-object v1, v2, LX/Yrf;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/Yrf;->A06:Ljava/lang/Integer;

    iput-object v1, v2, LX/Yrf;->A05:Ljava/lang/Integer;

    iput-object v1, v2, LX/Yrf;->A03:Ljava/lang/Float;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method
