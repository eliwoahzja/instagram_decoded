.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    return-void
.end method


# virtual methods
.method public A0T(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 33

    move-object/from16 v32, p0

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    const/4 v6, 0x1

    const/16 v26, 0x0

    if-eqz v0, :cond_0

    const/16 v26, 0x1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    move-object/from16 v5, v32

    instance-of v0, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    move-object/from16 v7, p2

    move/from16 v9, p3

    if-eqz v0, :cond_6

    check-cast v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz p3, :cond_5

    iget-object v4, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/75A;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    if-nez v26, :cond_1

    const v0, 0x3a59e534

    invoke-static {v7, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v7, v0, v3, v2}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/75A;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v3, v8}, LX/hC3;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/TWQ;

    invoke-direct {v0, v7, v5, v2, v9}, LX/TWQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    move-object/from16 v0, v32

    iput-object v3, v0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    const/16 v1, 0xd

    invoke-static {v3, v0, v1}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-nez p4, :cond_3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_3
    return v6

    :cond_4
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    goto :goto_1

    :cond_5
    iget-object v4, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/75A;

    goto :goto_0

    :cond_6
    check-cast v5, Lcom/google/android/material/transformation/FabTransformationBehavior;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020019

    if-eqz p3, :cond_7

    const v0, 0x7f02001a

    :cond_7
    invoke-static {v1, v0}, LX/74z;->A00(Landroid/content/Context;I)LX/74z;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v31, p1

    if-eqz p3, :cond_8

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v5, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v5, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v10

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getElevation()F

    move-result v0

    sub-float/2addr v10, v0

    const/4 v3, 0x0

    if-eqz p3, :cond_1c

    if-nez v26, :cond_9

    neg-float v1, v10

    const v0, 0x1ebffc18

    invoke-static {v7, v1, v0}, LX/0KG;->A0H(Landroid/view/View;FI)V

    :cond_9
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v6, [F

    const/4 v0, 0x0

    :goto_2
    invoke-static {v2, v7, v1, v0, v3}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "elevation"

    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/75A;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    iget-object v10, v5, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    move-object/from16 v0, v31

    invoke-static {v11, v10, v0, v7, v5}, LX/E5R;->A13(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr v2, v4

    move-object/from16 v0, v31

    invoke-static {v11, v10, v0, v7, v5}, LX/E5R;->A13(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v4

    cmpl-float v0, v2, v4

    if-eqz v0, :cond_1b

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_1b

    if-eqz p3, :cond_19

    cmpg-float v0, v1, v4

    if-ltz v0, :cond_1a

    :cond_a
    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v14

    const-string v0, "translationYCurveDownwards"

    :goto_3
    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v13

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v14, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, LX/75A;

    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, LX/75A;

    if-eqz p3, :cond_18

    if-nez v26, :cond_b

    neg-float v0, v2

    const v14, -0x26374518

    invoke-static {v7, v0, v14}, LX/0KG;->A0F(Landroid/view/View;FI)V

    neg-float v0, v1

    const v14, -0x74347210

    invoke-static {v7, v0, v14}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_b
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v6, [F

    invoke-static {v0, v7, v14, v4, v3}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v24

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v6, [F

    invoke-static {v0, v7, v14, v4, v3}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v23

    neg-float v0, v2

    move/from16 v30, v0

    neg-float v0, v1

    move/from16 v29, v0

    iget-wide v0, v15, LX/75A;->A02:J

    move-wide/from16 v21, v0

    iget-wide v0, v15, LX/75A;->A03:J

    move-wide/from16 v27, v0

    const-string v20, "expansion"

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v0

    iget-wide v2, v0, LX/75A;->A02:J

    iget-wide v0, v0, LX/75A;->A03:J

    add-long/2addr v2, v0

    const-wide/16 v18, 0x11

    add-long v2, v2, v18

    sub-long v2, v2, v21

    long-to-float v14, v2

    move-wide/from16 v0, v27

    long-to-float v2, v0

    div-float/2addr v14, v2

    iget-object v0, v15, LX/75A;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_c

    sget-object v0, LX/5NI;->A02:Landroid/animation/TimeInterpolator;

    :cond_c
    invoke-interface {v0, v14}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    sget-object v0, LX/5NI;->A00:Landroid/animation/TimeInterpolator;

    move/from16 v0, v30

    invoke-static {v4, v0, v1}, LX/C37;->A02(FFF)F

    move-result v14

    iget-wide v0, v13, LX/75A;->A02:J

    move-wide/from16 v16, v0

    iget-wide v0, v13, LX/75A;->A03:J

    move-wide/from16 v21, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v2

    iget-wide v0, v2, LX/75A;->A02:J

    iget-wide v2, v2, LX/75A;->A03:J

    add-long/2addr v0, v2

    add-long v0, v0, v18

    sub-long v0, v0, v16

    long-to-float v2, v0

    move-wide/from16 v0, v21

    long-to-float v3, v0

    div-float/2addr v2, v3

    iget-object v0, v13, LX/75A;->A04:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_d

    sget-object v0, LX/5NI;->A02:Landroid/animation/TimeInterpolator;

    :cond_d
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    move/from16 v0, v29

    invoke-static {v4, v0, v1}, LX/C37;->A02(FFF)F

    move-result v1

    iget-object v0, v5, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-static {v10, v7, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(Landroid/graphics/RectF;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V

    invoke-virtual {v10, v14, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_4
    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, LX/75A;->A00(Landroid/animation/Animator;)V

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, LX/75A;->A00(Landroid/animation/Animator;)V

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-object/from16 v0, v31

    invoke-static {v11, v10, v0, v7, v5}, LX/E5R;->A13(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v4

    move-object/from16 v0, v31

    invoke-static {v11, v10, v0, v7, v5}, LX/E5R;->A13(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr v2, v4

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_17

    cmpl-float v0, v2, v4

    if-eqz v0, :cond_17

    if-eqz p3, :cond_15

    cmpg-float v0, v2, v4

    if-ltz v0, :cond_16

    :cond_e
    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v10

    const-string v0, "translationYCurveDownwards"

    :goto_5
    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v3

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX/75A;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LX/75A;

    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v6, [F

    if-nez p3, :cond_f

    iget v1, v5, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    :cond_f
    const/4 v3, 0x0

    move-object/from16 v0, v31

    invoke-static {v14, v0, v13, v1, v3}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v13

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v6, [F

    if-nez p3, :cond_10

    iget v2, v5, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    :cond_10
    invoke-static {v14, v0, v1, v2, v3}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v11, v13}, LX/75A;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v10, v0}, LX/75A;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    const v0, 0x7f0b28ab

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v7

    if-eqz v0, :cond_11

    move-object v10, v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    :cond_11
    if-eqz p3, :cond_14

    if-nez v26, :cond_12

    sget-object v1, LX/U9Z;->A00:Landroid/util/Property;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    sget-object v2, LX/U9Z;->A00:Landroid/util/Property;

    new-array v1, v6, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    :goto_6
    invoke-static {v10, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v0, "contentFade"

    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/75A;->A00(Landroid/animation/Animator;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {v3, v12}, LX/hC3;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, LX/TWf;

    move-object v10, v0

    move v11, v6

    move-object v12, v7

    move-object/from16 v13, v31

    move-object v14, v5

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/TWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_2

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    sget-object v2, LX/U9Z;->A00:Landroid/util/Property;

    new-array v1, v6, [F

    aput v4, v1, v3

    goto :goto_6

    :cond_15
    cmpl-float v0, v2, v4

    if-lez v0, :cond_e

    :cond_16
    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v10

    const-string v0, "translationYCurveUpwards"

    goto/16 :goto_5

    :cond_17
    const-string v0, "translationXLinear"

    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v10

    const-string v0, "translationYLinear"

    goto/16 :goto_5

    :cond_18
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v6, [F

    neg-float v2, v2

    invoke-static {v0, v7, v14, v2, v3}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v24

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v6, [F

    neg-float v1, v1

    invoke-static {v2, v7, v0, v1, v3}, LX/C37;->A0N(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v23

    goto/16 :goto_4

    :cond_19
    cmpl-float v0, v1, v4

    if-lez v0, :cond_a

    :cond_1a
    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v14

    const-string v0, "translationYCurveUpwards"

    goto/16 :goto_3

    :cond_1b
    const-string v0, "translationXLinear"

    invoke-virtual {v8, v0}, LX/74z;->A03(Ljava/lang/String;)LX/75A;

    move-result-object v14

    const-string v0, "translationYLinear"

    goto/16 :goto_3

    :cond_1c
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v6, [F

    neg-float v0, v10

    goto/16 :goto_2
.end method
