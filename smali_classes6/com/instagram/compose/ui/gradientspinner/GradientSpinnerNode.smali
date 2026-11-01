.class public final Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;
.implements LX/lvz;


# instance fields
.field public A00:F

.field public A01:LX/HcW;

.field public A02:LX/HcX;

.field public A03:LX/Hcj;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:LX/2sj;


# direct methods
.method public static final A00(Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;LX/HAU;)LX/1wh;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Owr;

    move-object/from16 p1, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/Owr;

    iget v0, v6, LX/Owr;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Owr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Owr;->A00:I

    :goto_0
    iget-object v3, v6, LX/Owr;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Owr;->A00:I

    const/16 v18, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v1, 0x2a

    new-instance v6, LX/Owr;

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v3, v7, v1}, LX/Owr;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/DLn;

    invoke-direct {v0, v7}, LX/DLn;-><init>(I)V

    iput v5, v6, LX/Owr;->A00:I

    invoke-static {v0, v6}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    return-object v8

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    new-instance v3, LX/DLn;

    invoke-direct {v3, v5}, LX/DLn;-><init>(I)V

    iput-wide v1, v6, LX/Owr;->A01:J

    move/from16 v0, v18

    iput v0, v6, LX/Owr;->A00:I

    invoke-static {v3, v6}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :cond_4
    iget-wide v1, v6, LX/Owr;->A01:J

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-float v12, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v12, v0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_6

    const/high16 v12, 0x42c80000    # 100.0f

    :cond_6
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/HcW;

    iget-object v0, v10, LX/HcW;->A09:Landroidx/compose/runtime/MutableState;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/HcW;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_b

    iget v0, v10, LX/HcW;->A05:I

    :goto_2
    int-to-float v0, v0

    div-float v17, v12, v0

    iget-object v13, v10, LX/HcW;->A0B:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iget v14, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A01:F

    cmpl-float v0, v14, v17

    if-ltz v0, :cond_a

    sub-float v14, v14, v17

    :goto_4
    iput v14, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A01:F

    iget v15, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v0, v15, v14

    if-lez v0, :cond_7

    iget v9, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A02:I

    if-lez v9, :cond_8

    float-to-int v0, v15

    sub-int/2addr v9, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A02:I

    :cond_8
    if-nez v9, :cond_9

    iput v14, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    goto :goto_3

    :cond_9
    rem-float/2addr v15, v14

    iput v15, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    goto :goto_3

    :cond_a
    iget v9, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    sub-float v0, v17, v14

    add-float/2addr v9, v0

    iput v9, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    iget v0, v10, LX/HcW;->A07:I

    goto :goto_2

    :cond_c
    iget v9, v10, LX/HcW;->A01:F

    iget v0, v10, LX/HcW;->A06:I

    int-to-float v0, v0

    div-float v0, v12, v0

    const/high16 v11, 0x43b40000    # 360.0f

    mul-float/2addr v0, v11

    add-float/2addr v9, v0

    iput v9, v10, LX/HcW;->A01:F

    iget-object v0, v10, LX/HcW;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v0, v10, LX/HcW;->A00:F

    mul-float/2addr v9, v12

    add-float/2addr v0, v9

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :goto_5
    iput v12, v10, LX/HcW;->A00:F

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, v10, LX/HcW;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_e

    iget v0, v10, LX/HcW;->A00:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_e

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_e
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    :cond_f
    invoke-static/range {p1 .. p1}, LX/2Rm;->A00(LX/lwf;)V

    add-long/2addr v1, v3

    goto/16 :goto_1

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iget v0, v0, Lcom/instagram/compose/ui/gradientspinner/Segment;->A02:I

    if-nez v0, :cond_e

    goto :goto_6

    :cond_11
    iget v9, v10, LX/HcW;->A00:F

    iget v0, v10, LX/HcW;->A04:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    mul-float/2addr v12, v11

    add-float/2addr v12, v9

    goto :goto_5
.end method


# virtual methods
.method public final A0P()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->FfX()V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A05:LX/2sj;

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A03:LX/Hcj;

    iget-object v0, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/HcW;

    iget v8, v0, LX/HcW;->A00:F

    iget-object v7, v1, LX/Hcj;->A01:Landroid/graphics/Shader;

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/Hcj;->A02:Landroid/graphics/Matrix;

    iget-wide v3, v1, LX/Hcj;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {v6, v8, v5, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget v0, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->HRR(F)F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v5, v2, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v7, v4

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v3, v0, LX/2fI;->A01:LX/D2w;

    invoke-interface {v3, v4, v4, v4, v4}, LX/D2w;->EA9(FFFF)V

    :try_start_0
    iget-object v2, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/HcW;

    iget-object v0, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A03:LX/Hcj;

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    neg-float v0, v4

    invoke-interface {v3, v0, v0, v0, v0}, LX/D2w;->EA9(FFFF)V

    throw v1

    :goto_0
    neg-float v0, v4

    invoke-interface {v3, v0, v0, v0, v0}, LX/D2w;->EA9(FFFF)V

    :cond_1
    invoke-interface {p1}, LX/CSB;->B8Q()V

    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method

.method public final FfX()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x3a

    new-instance v0, LX/AWG;

    invoke-direct {v0, p0, v1}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
