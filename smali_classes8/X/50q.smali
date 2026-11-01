.class public final LX/50q;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/50q;->$t:I

    iput-object p1, p0, LX/50q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/50q;

    invoke-direct {v0, p1, p2}, LX/50q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static A01(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/50q;

    invoke-direct {v0, p1, p2}, LX/50q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    iget v0, p0, LX/50q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ce9;

    iget-boolean v0, v2, LX/Ce9;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Ce9;->A02:Landroid/os/Handler;

    new-instance v0, LX/EsZ;

    invoke-direct {v0, v2}, LX/EsZ;-><init>(LX/Ce9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v2, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uw8;

    iget-object v1, v2, LX/Uw8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Uw8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x68c9a91

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfB;

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    iget-object v0, v1, LX/CfB;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CfB;->A0K:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v6, LX/2O6;

    iget-object v2, v6, LX/2O6;->A0P:LX/2H9;

    iget-object v1, v2, LX/2H9;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, LX/2H9;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2H9;->A01:LX/CmH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/CmH;->A01(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/2H9;->A01:LX/CmH;

    iput-object v0, v2, LX/2H9;->A00:Landroid/view/View;

    iget-object v1, v6, LX/2O6;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v7, v6, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_0

    iget-boolean v0, v6, LX/2O6;->A0J:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v6, LX/2O6;->A0H:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    iget v0, v6, LX/2O6;->A00:F

    mul-float/2addr v3, v0

    const/4 v2, 0x2

    new-array v1, v2, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    const-string v0, "y"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v3, 0x9c4

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/4 v0, 0x6

    invoke-static {v2, v7, v0}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    const/16 v0, 0x12

    invoke-static {v1, v6, v0}, LX/50q;->A01(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v1, v6, LX/2O6;->A05:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_7
    iget-object v5, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v5, LX/2O6;

    iget-object v1, v5, LX/2O6;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/2O6;->A0J:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/2O6;->A0H:Ljava/lang/Integer;

    iget-object v1, v5, LX/2O6;->A0N:Landroid/os/Handler;

    iget-object v0, v5, LX/2O6;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v5, LX/2O6;->A0Q:LX/CfH;

    iget-object v0, v2, LX/CfH;->A02:Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CfH;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/CfH;->A00:J

    iget-object v1, v2, LX/CfH;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/CfH;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v6, v5, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/2O6;->A03:J

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    new-instance v0, LX/CpX;

    invoke-direct {v0, v6, v5, v4, v3}, LX/CpX;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v5, LX/2O6;->A08:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_8
    iget-object v2, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v2, LX/2O6;

    iget-object v1, v2, LX/2O6;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v5, v2, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_0

    iget-boolean v0, v2, LX/2O6;->A0J:Z

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/2O6;->A0H:Ljava/lang/Integer;

    iget-object v0, v2, LX/2O6;->A0E:LX/kyG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/kyG;->A02()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/2O6;->A0E:LX/kyG;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v7

    iget v10, v2, LX/2O6;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v9, v0

    mul-float/2addr v9, v10

    iget-boolean v0, v2, LX/2O6;->A0K:Z

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/4 v11, 0x1

    new-instance v4, LX/mDD;

    invoke-direct/range {v4 .. v11}, LX/mDD;-><init>(Ljava/lang/Object;FFFFFI)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v2, LX/2O6;->A0P:LX/2H9;

    iget v1, v2, LX/2O6;->A00:F

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v0

    invoke-virtual {v4, v5, v1}, LX/2H9;->A00(Landroid/view/View;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v3, v0, v1}, LX/16V;->A1F(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/50q;->A01(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/2O6;->A04:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_9
    iget-object v1, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v1, LX/ClH;

    iget-boolean v0, v1, LX/ClH;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ClH;->A00:Z

    iget-object v0, v1, LX/ClH;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v2, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v2, LX/50W;

    const/4 v1, 0x0

    new-instance v0, LX/H8T;

    invoke-direct {v0, v2, v1}, LX/H8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/50W;->A00(LX/50W;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x288acab6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;

    sget-object v0, LX/BuV;->A05:LX/BuV;

    iput-object v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A0A:LX/BuV;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;->A00:F

    const v0, -0x50b3bfbd

    invoke-static {v3, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    new-instance v2, LX/EtJ;

    invoke-direct {v2, v3}, LX/EtJ;-><init>(Lcom/facebook/smartcapture/ui/drawable/DashedOvalView;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_d
    iget-object v2, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0I:[I

    iput-object v1, v2, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A02:Landroid/animation/ObjectAnimator;

    return-void

    :pswitch_e
    sget-object v1, LX/CjE;->A01:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/50q;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v0, LX/55T;

    invoke-virtual {v0}, LX/55T;->A00()V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5a7984c3

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v2, LX/CfB;

    sget-object v0, LX/CfB;->A0N:Landroid/view/animation/PathInterpolator;

    iget-object v1, v2, LX/CfB;->A0H:Linstagram/features/stories/selfiereply/CameraHoleOverlayView;

    const v0, -0x5f14de63

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v2, v2, LX/CfB;->A0E:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x221f942e

    invoke-static {v1, v2, v0}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O6;

    invoke-static {v0}, LX/2O6;->A03(LX/2O6;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_5
        :pswitch_5
        :pswitch_14
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/50q;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uw8;

    iget-object v1, v2, LX/Uw8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Uw8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x3ce31f67

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v0, LX/EqX;

    iget-object v1, v0, LX/EqX;->A02:Landroid/view/View;

    const v0, 0x2d705931

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v3, p0, LX/50q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/ui/view/ArrowHintView;

    iget-object v0, v3, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A04:Landroid/graphics/Paint;

    iput-object v0, v3, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A00:Landroid/graphics/Paint;

    iget-object v1, v3, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    const-string v2, "checkView"

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x18aafc7a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A02:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x43af5fb0

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-static {v3}, Lcom/facebook/smartcapture/ui/view/ArrowHintView;->A01(Lcom/facebook/smartcapture/ui/view/ArrowHintView;)V

    return-void
.end method
