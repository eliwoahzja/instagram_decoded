.class public final Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/a2F;Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p3

    move/from16 v13, p6

    move/from16 v12, p7

    move-wide/from16 v4, p8

    move-object/from16 v9, p0

    move-object/from16 v6, p5

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    instance-of v0, v8, LX/qZd;

    move-object/from16 p6, p1

    if-eqz v0, :cond_0

    move-object v11, v8

    check-cast v11, LX/qZd;

    iget v7, v11, LX/qZd;->A06:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_0

    sub-int/2addr v7, v1

    iput v7, v11, LX/qZd;->A06:I

    :goto_0
    iget-object v1, v11, LX/qZd;->A0D:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v7, v11, LX/qZd;->A06:I

    const/16 p1, 0x2

    const/16 p0, 0x1

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/qZd;

    move-object/from16 v0, p6

    invoke-direct {v11, v0, v8}, LX/qZd;-><init>(Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v14, v11, LX/qZd;->A05:I

    iget v0, v11, LX/qZd;->A04:I

    move/from16 v20, v0

    iget v15, v11, LX/qZd;->A03:I

    iget v8, v11, LX/qZd;->A02:I

    iget-wide v4, v11, LX/qZd;->A07:J

    iget v12, v11, LX/qZd;->A01:I

    iget v13, v11, LX/qZd;->A00:I

    iget-object v7, v11, LX/qZd;->A0C:Ljava/lang/Object;

    check-cast v7, LX/01O;

    iget-object v6, v11, LX/qZd;->A0B:Ljava/lang/Object;

    iget-object v2, v11, LX/qZd;->A0A:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v9, v11, LX/qZd;->A09:Ljava/lang/Object;

    check-cast v9, LX/a2F;

    iget-object v3, v11, LX/qZd;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v9, v3, v0}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A02(LX/a2F;Ljava/util/List;F)V

    iput-object v3, v11, LX/qZd;->A08:Ljava/lang/Object;

    iput-object v9, v11, LX/qZd;->A09:Ljava/lang/Object;

    iput-object v2, v11, LX/qZd;->A0A:Ljava/lang/Object;

    iput-object v6, v11, LX/qZd;->A0B:Ljava/lang/Object;

    iput v13, v11, LX/qZd;->A00:I

    iput v12, v11, LX/qZd;->A01:I

    iput-wide v4, v11, LX/qZd;->A07:J

    move/from16 v0, p0

    iput v0, v11, LX/qZd;->A06:I

    invoke-static {v11, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_3
    iget-wide v4, v11, LX/qZd;->A07:J

    iget v12, v11, LX/qZd;->A01:I

    iget v13, v11, LX/qZd;->A00:I

    iget-object v6, v11, LX/qZd;->A0B:Ljava/lang/Object;

    iget-object v2, v11, LX/qZd;->A0A:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v9, v11, LX/qZd;->A09:Ljava/lang/Object;

    check-cast v9, LX/a2F;

    iget-object v3, v11, LX/qZd;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v7, LX/01O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_8

    invoke-virtual {v11}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v7, LX/01O;->A00:I

    add-int/lit8 v14, v0, 0x1

    rem-int/2addr v14, v13

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object p5

    new-instance v19, LX/R18;

    move-object/from16 p7, v6

    move/from16 p8, v14

    move/from16 p9, p1

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p2, v19

    invoke-direct/range {p2 .. p9}, LX/R18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v11, LX/qZd;->A08:Ljava/lang/Object;

    iput-object v9, v11, LX/qZd;->A09:Ljava/lang/Object;

    iput-object v2, v11, LX/qZd;->A0A:Ljava/lang/Object;

    iput-object v6, v11, LX/qZd;->A0B:Ljava/lang/Object;

    iput-object v7, v11, LX/qZd;->A0C:Ljava/lang/Object;

    iput v13, v11, LX/qZd;->A00:I

    iput v12, v11, LX/qZd;->A01:I

    iput-wide v4, v11, LX/qZd;->A07:J

    iput v8, v11, LX/qZd;->A02:I

    iput v8, v11, LX/qZd;->A03:I

    const/16 v20, 0x0

    move/from16 v0, v20

    iput v0, v11, LX/qZd;->A04:I

    iput v14, v11, LX/qZd;->A05:I

    move/from16 v0, p1

    iput v0, v11, LX/qZd;->A06:I

    const-wide/16 v17, 0x41a

    move/from16 v0, p0

    invoke-static {v11, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v16

    move/from16 v0, p1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    move-wide/from16 v0, v17

    invoke-static {v15, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v1, 0x17

    move-object/from16 v0, v19

    invoke-static {v15, v0, v1}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v0, v16

    invoke-static {v15, v0, v1}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/H8T;

    invoke-direct {v1, v15, v0}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    invoke-virtual/range {v16 .. v16}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_5

    move v15, v8

    :goto_2
    iput v14, v7, LX/01O;->A00:I

    invoke-static {v14}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v9, v3, v0}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A02(LX/a2F;Ljava/util/List;F)V

    iput-object v3, v11, LX/qZd;->A08:Ljava/lang/Object;

    iput-object v9, v11, LX/qZd;->A09:Ljava/lang/Object;

    iput-object v2, v11, LX/qZd;->A0A:Ljava/lang/Object;

    iput-object v6, v11, LX/qZd;->A0B:Ljava/lang/Object;

    iput-object v7, v11, LX/qZd;->A0C:Ljava/lang/Object;

    iput v13, v11, LX/qZd;->A00:I

    iput v12, v11, LX/qZd;->A01:I

    iput-wide v4, v11, LX/qZd;->A07:J

    iput v8, v11, LX/qZd;->A02:I

    iput v15, v11, LX/qZd;->A03:I

    move/from16 v0, v20

    iput v0, v11, LX/qZd;->A04:I

    iput v14, v11, LX/qZd;->A05:I

    const/4 v0, 0x3

    iput v0, v11, LX/qZd;->A06:I

    const-wide/16 v0, 0x9c4

    invoke-static {v11, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :cond_5
    return-object v10

    :cond_6
    iget v8, v11, LX/qZd;->A02:I

    iget-wide v4, v11, LX/qZd;->A07:J

    iget v12, v11, LX/qZd;->A01:I

    iget v13, v11, LX/qZd;->A00:I

    iget-object v7, v11, LX/qZd;->A0C:Ljava/lang/Object;

    check-cast v7, LX/01O;

    iget-object v6, v11, LX/qZd;->A0B:Ljava/lang/Object;

    iget-object v2, v11, LX/qZd;->A0A:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v9, v11, LX/qZd;->A09:Ljava/lang/Object;

    check-cast v9, LX/a2F;

    iget-object v3, v11, LX/qZd;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(Landroid/view/View;FFFFFF)V
    .locals 5

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    sub-float/2addr p6, p1

    mul-float/2addr p6, p2

    const v0, -0x4647d2a7

    invoke-static {p0, p2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x19969f23

    invoke-static {p0, p2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x5237df0f

    invoke-static {p0, p3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    mul-float/2addr v2, p6

    mul-float/2addr v3, p6

    sub-float v0, v2, v3

    add-float/2addr v0, p1

    sub-float/2addr p4, v0

    const v0, 0x694b3889

    invoke-static {p0, p4, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    add-float/2addr v3, v2

    add-float/2addr p1, v3

    sub-float/2addr p5, p1

    const v0, -0x222438e6

    invoke-static {p0, p5, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public static final A02(LX/a2F;Ljava/util/List;F)V
    .locals 32

    move-object/from16 v14, p1

    move/from16 v4, p2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    move-object/from16 v6, p0

    iget v0, v6, LX/a2F;->A09:I

    int-to-float v9, v0

    iget v0, v6, LX/a2F;->A05:F

    const/high16 v24, 0x40000000    # 2.0f

    div-float v26, v9, v24

    iget v1, v6, LX/a2F;->A00:F

    move/from16 p2, v1

    iget v1, v6, LX/a2F;->A08:F

    iget v2, v6, LX/a2F;->A01:F

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v3, v1, v11

    sub-float v23, v11, v3

    mul-float v2, v2, v23

    const/16 v22, 0x0

    const/4 v3, 0x0

    mul-float v5, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v21, v11, v5

    mul-float v8, v26, v21

    iget v5, v6, LX/a2F;->A07:F

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v19

    mul-float v5, v1, v11

    sub-float v5, v11, v5

    mul-float p1, v26, v5

    iget v13, v6, LX/a2F;->A03:F

    iget v12, v6, LX/a2F;->A04:F

    iget v10, v6, LX/a2F;->A00:F

    iget v8, v6, LX/a2F;->A01:F

    iget v5, v6, LX/a2F;->A02:F

    float-to-double v15, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    double-to-float v7, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    double-to-float v5, v15

    sub-float v15, p1, v10

    mul-float/2addr v8, v15

    add-float/2addr v13, v10

    mul-float/2addr v7, v8

    mul-float/2addr v5, v8

    sub-float v8, v7, v5

    add-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-float/2addr v12, v10

    add-float/2addr v5, v7

    add-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v8, 0x0

    const v5, 0x3ed70a3d    # 0.42f

    invoke-static {v4, v8, v5}, LX/C37;->A01(FFF)F

    move-result v5

    invoke-static {v5, v8, v11}, LX/3sc;->A03(FFF)F

    move-result v7

    mul-float/2addr v7, v7

    const v10, 0x3e99999a    # 0.3f

    const v5, 0x3eeb851f    # 0.46f

    invoke-static {v4, v10, v5}, LX/C37;->A01(FFF)F

    move-result v5

    invoke-static {v5, v8, v11}, LX/3sc;->A03(FFF)F

    move-result v10

    mul-float v15, v10, v10

    mul-float v10, v10, v24

    const/high16 v5, 0x40400000    # 3.0f

    sub-float/2addr v5, v10

    mul-float/2addr v15, v5

    move/from16 v5, v22

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/view/View;

    div-float v27, v11, v21

    iget v11, v6, LX/a2F;->A06:F

    const v5, 0x3e2aaaab

    mul-float/2addr v5, v11

    invoke-static {v5, v11, v7}, LX/16V;->A00(FFF)F

    move-result v28

    mul-float/2addr v0, v9

    const v5, 0x3f6aaaab

    mul-float v10, v0, v5

    add-float v10, v10, v20

    move/from16 v5, v20

    invoke-static {v10, v5, v7}, LX/16V;->A00(FFF)F

    move-result v29

    const v5, 0x3d088889

    mul-float/2addr v5, v9

    sub-float v9, v19, v5

    move/from16 v5, v19

    invoke-static {v9, v5, v7}, LX/16V;->A00(FFF)F

    move-result v30

    move/from16 v31, v26

    invoke-static/range {v25 .. v31}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A01(Landroid/view/View;FFFFFF)V

    move/from16 v5, v22

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sub-float v7, v3, v15

    const v5, 0x4ebe6df3

    invoke-static {v9, v7, v5}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v7, 0x3e3851ec    # 0.18f

    const v5, 0x3f3851ec    # 0.72f

    invoke-static {v4, v7, v5}, LX/C37;->A01(FFF)F

    move-result v5

    invoke-static {v5, v8, v3}, LX/3sc;->A03(FFF)F

    move-result v5

    sub-float v5, v3, v5

    mul-float/2addr v5, v5

    sub-float v8, v3, v5

    const/4 v7, 0x1

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/view/View;

    invoke-static {v3, v2, v8}, LX/16V;->A00(FFF)F

    move-result v29

    div-float v29, v29, v23

    iget v5, v6, LX/a2F;->A02:F

    invoke-static {v11, v5, v8}, LX/16V;->A00(FFF)F

    move-result v30

    move/from16 v6, v20

    invoke-static {v6, v12, v8}, LX/16V;->A00(FFF)F

    move-result v31

    move/from16 v6, v19

    invoke-static {v6, v13, v8}, LX/16V;->A00(FFF)F

    move-result p0

    move/from16 v28, p2

    invoke-static/range {v27 .. v33}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A01(Landroid/view/View;FFFFFF)V

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const v6, -0x15e3d76f    # -4.7196E25f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v6}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v8, 0x3ed70a3d    # 0.42f

    const v3, 0x3f6b851f    # 0.92f

    sub-float/2addr v4, v8

    sub-float/2addr v3, v8

    invoke-static {v4, v3}, LX/AtD;->A02(FF)F

    move-result v3

    sub-float v3, v9, v3

    mul-float/2addr v3, v3

    sub-float v6, v9, v3

    const/4 v3, 0x2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const v7, 0x3d888889

    sub-float v7, v2, v7

    invoke-static {v2, v7, v6}, LX/16V;->A00(FFF)F

    move-result v17

    mul-float v1, v1, v24

    sub-float/2addr v9, v1

    div-float v17, v17, v9

    const v1, 0x3fb55555

    mul-float/2addr v1, v5

    invoke-static {v5, v1, v6}, LX/16V;->A00(FFF)F

    move-result v18

    const v1, 0x3e088889

    mul-float/2addr v0, v1

    sub-float v0, v12, v0

    invoke-static {v12, v0, v6}, LX/16V;->A00(FFF)F

    move-result v19

    mul-float v26, v26, v9

    move/from16 v16, p2

    move/from16 v20, v13

    move/from16 v21, v26

    invoke-static/range {v15 .. v21}, Lcom/instagram/quicksnap/consumption/CornerStackShuffleMotionController;->A01(Landroid/view/View;FFFFFF)V

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x3f3d70a4    # 0.74f

    sub-float/2addr v0, v8

    invoke-static {v4, v0}, LX/AtD;->A02(FF)F

    move-result v2

    mul-float v1, v2, v2

    mul-float v2, v2, v24

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    const v0, 0x6f3caea7

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
