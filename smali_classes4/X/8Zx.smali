.class public final LX/8Zx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/8Zy;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Zy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Zx;->A06:LX/8Zy;

    return-void
.end method

.method public static final A00(Landroid/view/View;FJ)Landroid/animation/AnimatorSet;
    .locals 11

    const-string v0, "android_purge_26_q3_YourAlgoChipFlyAnimator_createPhase1"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v5}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x64

    const-string v10, "android_purge_26_q3_YourAlgoChipFlyAnimator_createObjectAnimator"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    new-array v2, v7, [F

    aput v4, v2, v9

    aput v3, v2, v8

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    new-array v0, v7, [F

    aput v3, v0, v9

    aput v2, v0, v8

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    new-array v0, v7, [F

    aput v3, v0, v9

    aput v2, v0, v8

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    new-array v0, v7, [F

    aput v2, v0, v9

    aput p1, v0, v8

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v6, v5, v4, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1
.end method

.method public static final varargs A01(Landroid/view/View;[Landroid/animation/Animator;J)Landroid/animation/AnimatorSet;
    .locals 10

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const v3, 0x3e99999a    # 0.3f

    const-string v2, "android_purge_26_q3_YourAlgoChipFlyAnimator_createObjectAnimator"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-array v0, v8, [F

    aput v3, v0, v9

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-array v0, v8, [F

    aput v3, v0, v9

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v7}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x64

    const/4 v3, 0x0

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v4, v2, v9

    aput v3, v2, v8

    invoke-static {p0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sub-long/2addr p2, v0

    invoke-virtual {v3, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, v1}, LX/BlX;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const-string v0, "android_purge_26_q3_YourAlgoChipFlyAnimator_cancel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Zx;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8Zx;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, LX/8Zx;->A01:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/8Zx;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/8Zx;->A00:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final A03(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    const-string v0, "android_purge_26_q3_YourAlgoChipFlyAnimator_animate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v10, p0

    invoke-virtual {p0}, LX/8Zx;->A02()V

    const-string v0, "android_purge_26_q3_YourAlgoChipFlyAnimator_createChip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/8Zx;->A05:Z

    iget-object v0, p0, LX/8Zx;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f082356

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v2, :cond_5

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/CfR;->A03:LX/CfR;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Cfy;

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v9}, LX/Cfy;-><init>(Landroid/content/Context;LX/CfR;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x3d44a967

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const/4 v1, 0x1

    const v0, 0x43a72f5a

    invoke-static {v3, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8Zx;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cfy;->setCustomBackgroundColor(Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/8Zx;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cfy;->setCustomFontColor(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/8Zx;->A02:Landroid/widget/FrameLayout;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/8Zx;->A01:Landroid/view/View;

    new-instance v8, LX/FGr;

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, LX/FGr;-><init>(LX/Cfy;LX/8Zx;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-boolean v1, p0, LX/8Zx;->A05:Z

    const v0, 0x7f0407b6

    if-eqz v1, :cond_3

    const v0, 0x7f0407b3

    :cond_3
    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Zx;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const v0, 0x7f0407bd

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Zx;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
