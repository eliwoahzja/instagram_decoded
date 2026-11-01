.class public final LX/2O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/animation/AnimatorSet;

.field public A05:Landroid/animation/AnimatorSet;

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Landroid/animation/AnimatorSet;

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A0D:LX/55p;

.field public A0E:LX/kyG;

.field public A0F:LX/53W;

.field public A0G:LX/CDq;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/00T;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/29r;

.field public final A0P:LX/2H9;

.field public final A0Q:LX/CfH;

.field public final A0R:Ljava/lang/Runnable;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:Lkotlin/jvm/functions/Function0;

.field public final A0W:Lkotlin/jvm/functions/Function0;

.field public final A0X:Lkotlin/jvm/functions/Function0;

.field public final A0Y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/29r;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2O6;->A0O:LX/29r;

    iput-object p3, p0, LX/2O6;->A0T:Ljava/lang/String;

    iput-object p4, p0, LX/2O6;->A0W:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/2O6;->A0U:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/2O6;->A0V:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/2O6;->A0Y:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/2O6;->A0X:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2O6;->A0N:Landroid/os/Handler;

    new-instance v1, LX/CfH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CfH;->A01:Landroid/os/Handler;

    new-instance v0, LX/2F3;

    invoke-direct {v0, v1}, LX/2F3;-><init>(LX/CfH;)V

    iput-object v0, v1, LX/CfH;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2O6;->A0Q:LX/CfH;

    new-instance v0, LX/2H9;

    invoke-direct {v0}, LX/2H9;-><init>()V

    iput-object v0, p0, LX/2O6;->A0P:LX/2H9;

    new-instance v0, LX/2L2;

    invoke-direct {v0, p0}, LX/2L2;-><init>(LX/2O6;)V

    iput-object v0, p0, LX/2O6;->A0S:Ljava/lang/Runnable;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/2O6;->A00:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2O6;->A0H:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/2O6;->A01:I

    new-instance v0, LX/29u;

    invoke-direct {v0, p0}, LX/29u;-><init>(LX/2O6;)V

    iput-object v0, p0, LX/2O6;->A0R:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/2O6;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p1, LX/2O6;->A01:I

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2O6;->A0L:Z

    const/4 v0, -0x1

    iput v0, p1, LX/2O6;->A01:I

    iget-boolean v0, p1, LX/2O6;->A0I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2O6;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2O6;->A01(LX/2O6;)V

    invoke-static {p1}, LX/2O6;->A02(LX/2O6;)V

    return-void
.end method

.method public static final A01(LX/2O6;)V
    .locals 5

    iget-wide v1, p0, LX/2O6;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/2O6;->A0G:LX/CDq;

    if-eqz v0, :cond_2

    iget v2, v0, LX/CDq;->A03:I

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-wide v3, p0, LX/2O6;->A02:J

    iget-object v1, p0, LX/2O6;->A0Y:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final A02(LX/2O6;)V
    .locals 10

    iget-object v1, p0, LX/2O6;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2O6;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/2O6;->A0H:Ljava/lang/Integer;

    iget-object v2, p0, LX/2O6;->A0N:Landroid/os/Handler;

    iget-object v0, p0, LX/2O6;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/2O6;->A05(LX/2O6;Z)V

    iget-object v0, p0, LX/2O6;->A0G:LX/CDq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CDq;->A00()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/2O6;->A0G:LX/CDq;

    iget-object v0, p0, LX/2O6;->A0Q:LX/CfH;

    invoke-virtual {v0}, LX/CfH;->A01()V

    iget-object v0, p0, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v1, p0, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2O6;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, LX/2O6;->A07:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iput-object v1, p0, LX/2O6;->A07:Landroid/animation/AnimatorSet;

    invoke-static {p0}, LX/2O6;->A04(LX/2O6;)V

    iget-object v6, p0, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v6, :cond_6

    invoke-static {p0}, LX/2O6;->A03(LX/2O6;)V

    return-void

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v0, v6}, LX/146;->A00(FLandroid/view/View;)F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v2, v0

    int-to-float v4, v4

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v0

    sub-float/2addr v2, v3

    sub-float/2addr v4, v1

    const/4 v9, 0x2

    new-array v1, v9, [F

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v0

    aput v0, v1, v8

    const/4 v7, 0x1

    aput v2, v1, v7

    const-string v0, "x"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v1, 0x12c

    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v5}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-array v3, v9, [F

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v0

    aput v0, v3, v8

    aput v4, v3, v7

    const-string v0, "y"

    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v4}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-array v3, v9, [F

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v0

    aput v0, v3, v8

    const/4 v0, 0x0

    aput v0, v3, v7

    const-string v0, "rotation"

    invoke-static {v6, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v3}, LX/16V;->A1C(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/2O6;->A0P:LX/2H9;

    iget v1, p0, LX/2O6;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v0

    invoke-virtual {v2, v6, v1}, LX/2H9;->A00(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v1

    filled-new-array {v5, v4, v3, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/50q;->A01(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2O6;->A06:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final A03(LX/2O6;)V
    .locals 5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2O6;->A0H:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2O6;->A0L:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2O6;->A01:I

    iput-boolean v3, p0, LX/2O6;->A0K:Z

    iget-object v1, p0, LX/2O6;->A0N:Landroid/os/Handler;

    iget-object v0, p0, LX/2O6;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2O6;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/2O6;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p0, LX/2O6;->A09:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2O6;->A04:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, LX/2O6;->A04:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v4, p0, LX/2O6;->A04:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, p0, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iput-object v4, p0, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2O6;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    invoke-static {p0, v3}, LX/2O6;->A05(LX/2O6;Z)V

    iget-object v0, p0, LX/2O6;->A0E:LX/kyG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/kyG;->A02()V

    :cond_7
    iput-object v4, p0, LX/2O6;->A0E:LX/kyG;

    iget-object v0, p0, LX/2O6;->A0G:LX/CDq;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CDq;->A00()V

    :cond_8
    iput-object v4, p0, LX/2O6;->A0G:LX/CDq;

    iget-object v0, p0, LX/2O6;->A0Q:LX/CfH;

    invoke-virtual {v0}, LX/CfH;->A01()V

    iput-object v4, v0, LX/CfH;->A02:Landroid/os/Vibrator;

    iget-object v1, p0, LX/2O6;->A0F:LX/53W;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/53W;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iput-object v4, v1, LX/53W;->A00:Landroid/animation/ValueAnimator;

    :cond_a
    iput-object v4, p0, LX/2O6;->A0F:LX/53W;

    iget-object v1, p0, LX/2O6;->A0D:LX/55p;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/55p;->A01()V

    iget-object v0, p0, LX/2O6;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iput-object v4, p0, LX/2O6;->A0D:LX/55p;

    iget-object v2, p0, LX/2O6;->A0P:LX/2H9;

    iget-object v1, v2, LX/2H9;->A00:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-boolean v0, v2, LX/2H9;->A02:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/2H9;->A01:LX/CmH;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/CmH;->A01(Landroid/view/View;)V

    :cond_c
    iput-object v4, v2, LX/2H9;->A01:LX/CmH;

    iput-object v4, v2, LX/2H9;->A00:Landroid/view/View;

    iget-object v1, p0, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/2O6;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iput-object v4, p0, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v4, p0, LX/2O6;->A0A:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/2O6;->A0I:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/2O6;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    iput-boolean v3, p0, LX/2O6;->A0I:Z

    return-void
.end method

.method public static final A04(LX/2O6;)V
    .locals 13

    iget-object v5, p0, LX/2O6;->A0D:LX/55p;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2O6;->A0A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    new-array v0, v4, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x0

    invoke-static {v2, v0}, LX/18S;->A04(Landroid/view/View;[I)F

    move-result v9

    const/4 v7, 0x1

    invoke-static {v2, v0}, LX/18S;->A05(Landroid/view/View;[I)F

    move-result v2

    const/16 v0, 0x20

    new-instance v3, LX/ja6;

    invoke-direct {v3, v0, v1, p0, v5}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/55p;->A01()V

    iget-object v1, v5, LX/55p;->A0E:[I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v12

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iput v9, v5, LX/55p;->A00:F

    aget v0, v1, v7

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v5, LX/55p;->A01:F

    const/4 v8, 0x0

    sub-float v1, v8, v9

    sub-float v0, v8, v2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    const/4 v11, 0x3

    new-array v10, v11, [F

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, v9, v8, v2}, LX/16V;->A01(FFFF)F

    move-result v0

    aput v0, v10, v12

    iget v2, v5, LX/55p;->A00:F

    iget v1, v5, LX/55p;->A01:F

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v8, v2, v0, v1}, LX/16V;->A01(FFFF)F

    move-result v0

    aput v0, v10, v7

    iget v9, v5, LX/55p;->A00:F

    iget v2, v5, LX/55p;->A01:F

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v9, v0, v2}, LX/16V;->A01(FFFF)F

    move-result v0

    aput v0, v10, v4

    const/4 v1, 0x0

    :cond_0
    aget v0, v10, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v0

    iput-boolean v7, v5, LX/55p;->A0A:Z

    iput v8, v5, LX/55p;->A02:F

    new-array v0, v4, [F

    aput v8, v0, v12

    aput v6, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1D(Landroid/animation/Animator;)V

    const/4 v0, 0x4

    invoke-static {v2, v5, v0}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/51V;

    invoke-direct {v0, v4, v3, v5}, LX/51V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, LX/55p;->A06:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public static final A05(LX/2O6;Z)V
    .locals 1

    iget-object v0, p0, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/2O6;->A07:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/2O6;->A07:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/2O6;->A07:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/2O6;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, LX/2O6;->A06:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v1, p0, LX/2O6;->A06:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/2O6;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget-object v0, p0, LX/2O6;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iput-object v1, p0, LX/2O6;->A05:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/2O6;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_6
    iget-object v0, p0, LX/2O6;->A09:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iput-object v1, p0, LX/2O6;->A09:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/2O6;->A04:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_8
    iget-object v0, p0, LX/2O6;->A04:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iput-object v1, p0, LX/2O6;->A04:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_a
    iget-object v0, p0, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_b
    iput-object v1, p0, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    invoke-static {p0}, LX/2O6;->A03(LX/2O6;)V

    return-void
.end method

.method public final A07()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2O6;->A0J:Z

    invoke-virtual {p0}, LX/2O6;->A06()V

    iget-object v0, p0, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v1, p0, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, p0, LX/2O6;->A0M:LX/00T;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_2
    iput-object v1, p0, LX/2O6;->A0M:LX/00T;

    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/2O6;->A0M:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/CvY;

    invoke-direct {v0, p0, v1}, LX/CvY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/2Q7;

    invoke-direct {v0, p0}, LX/2Q7;-><init>(LX/2O6;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    invoke-virtual {p0}, LX/2O6;->A07()V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
