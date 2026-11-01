.class public final LX/FGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cfy;

.field public final synthetic A01:LX/8Zx;

.field public final synthetic A02:Ljava/lang/Float;

.field public final synthetic A03:Ljava/lang/Float;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Cfy;LX/8Zx;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/FGr;->A01:LX/8Zx;

    iput-object p1, p0, LX/FGr;->A00:LX/Cfy;

    iput-object p5, p0, LX/FGr;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/FGr;->A02:Ljava/lang/Float;

    iput-object p4, p0, LX/FGr;->A03:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v9, p0

    iget-object v7, v9, LX/FGr;->A01:LX/8Zx;

    iget-object v0, v7, LX/8Zx;->A01:Landroid/view/View;

    iget-object v6, v9, LX/FGr;->A00:LX/Cfy;

    if-ne v0, v6, :cond_0

    const/4 v0, 0x0

    iput-object v0, v7, LX/8Zx;->A01:Landroid/view/View;

    iget-object v0, v9, LX/FGr;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    new-array v2, v10, [I

    iget-object v8, v7, LX/8Zx;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136f5f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v6}, LX/16V;->A04(Landroid/view/View;)F

    move-result v3

    iget-object v0, v9, LX/FGr;->A02:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, v2, v4

    int-to-float v3, v0

    :goto_0
    sub-float/2addr v1, v3

    iget-object v0, v9, LX/FGr;->A03:Ljava/lang/Float;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    aget v0, v2, v3

    int-to-float v0, v0

    sub-float/2addr v9, v0

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setY(F)V

    const v0, 0x70e39ad2

    invoke-static {v6, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    if-eqz v16, :cond_2

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v0, 0x1c2

    new-array v8, v10, [I

    move-object/from16 v17, v8

    new-array v14, v10, [I

    new-instance v13, LX/D2T;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/D2T;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-array v8, v10, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v11}, LX/16V;->A1D(Landroid/animation/Animator;)V

    const/4 v15, 0x3

    new-instance v8, LX/50s;

    invoke-direct {v8, v15, v6, v13, v12}, LX/50s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, LX/Cps;

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v24}, LX/Cps;-><init>(Landroid/view/View;Landroid/view/View;LX/8Zx;LX/D2T;LX/D2T;[I[I)V

    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v11}, [Landroid/animation/Animator;

    move-result-object v8

    invoke-static {v6, v8, v0, v1}, LX/8Zx;->A01(Landroid/view/View;[Landroid/animation/Animator;J)Landroid/animation/AnimatorSet;

    move-result-object v11

    const-wide/16 v0, 0xfa

    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v8, v10, [Landroid/animation/Animator;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v0

    const-wide/16 v0, 0x226

    invoke-static {v6, v9, v0, v1}, LX/8Zx;->A00(Landroid/view/View;FJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    aput-object v0, v8, v4

    :goto_2
    aput-object v11, v8, v3

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x3

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v16, :cond_1

    const-wide/16 v0, 0x3e8

    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iput-object v2, v7, LX/8Zx;->A00:Landroid/animation/AnimatorSet;

    new-instance v0, LX/BHh;

    move v1, v4

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LX/BHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x2bc

    goto :goto_3

    :cond_2
    new-array v8, v10, [I

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v8, v2, v4}, LX/16V;->A07([I[II)F

    move-result v12

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v12, v0

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v12, v0

    invoke-static {v8, v2, v3}, LX/16V;->A07([I[II)F

    move-result v14

    invoke-static {v1, v5}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    add-float/2addr v14, v0

    invoke-static {v1, v6}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    sub-float/2addr v14, v0

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v8, v10, [Landroid/animation/Animator;

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v9, v0

    const-wide/16 v0, 0x1f4

    invoke-static {v6, v9, v0, v1}, LX/8Zx;->A00(Landroid/view/View;FJ)Landroid/animation/AnimatorSet;

    move-result-object v0

    aput-object v0, v8, v4

    const-wide/16 v0, 0x190

    const-string v9, "android_purge_26_q3_YourAlgoChipFlyAnimator_createPhase2"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v11, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v11}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v9, 0x552

    invoke-static {v9}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/3th;->A00(Ljava/lang/String;)V

    new-array v9, v3, [F

    aput v12, v9, v4

    invoke-static {v6, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v11, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v11}, LX/5B5;->A0D(Ljava/lang/Object;)V

    new-instance v10, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-static {v13}, LX/3th;->A00(Ljava/lang/String;)V

    new-array v9, v3, [F

    aput v14, v9, v4

    invoke-static {v6, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v12, v4}, [Landroid/animation/Animator;

    move-result-object v4

    invoke-static {v6, v4, v0, v1}, LX/8Zx;->A01(Landroid/view/View;[Landroid/animation/Animator;J)Landroid/animation/AnimatorSet;

    move-result-object v11

    goto/16 :goto_2

    :cond_3
    invoke-static {v8}, LX/135;->A06(Landroid/view/View;)F

    move-result v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v3, v0

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, LX/8Zx;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data
.end method
