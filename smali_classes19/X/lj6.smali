.class public final LX/lj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lj6;->$t:I

    iput-object p2, p0, LX/lj6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lj6;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lj6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v1, p0, LX/lj6;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v5

    iget-object v2, p0, LX/lj6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, LX/lj6;->A01:Ljava/lang/Object;

    check-cast v4, LX/fos;

    if-eq v1, v0, :cond_1

    iget v1, v4, LX/fos;->A04:F

    iget v0, v4, LX/fos;->A02:F

    invoke-static {v0, v1, v5}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, -0x3f960ccc

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v5

    mul-float/2addr v0, v0

    sub-float/2addr v3, v0

    iget v1, v4, LX/fos;->A03:F

    iget v0, v4, LX/fos;->A01:F

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, 0x82c3898

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v6, v4, LX/fos;->A07:F

    const-wide/16 v7, 0x5dc

    const-wide/16 v9, 0x1f4

    invoke-static/range {v5 .. v10}, LX/kyG;->A00(FFJJ)F

    move-result v3

    iget v1, v4, LX/fos;->A00:F

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v5, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v5, v0

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    const v0, 0x6df8d681

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    iget v1, v4, LX/fos;->A05:F

    iget v0, v4, LX/fos;->A03:F

    invoke-static {v0, v1, v5}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, -0x2ebbf56b

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, v4, LX/fos;->A06:F

    iget v0, v4, LX/fos;->A04:F

    invoke-static {v0, v1, v5}, LX/16V;->A00(FFF)F

    move-result v1

    const v0, -0x2c1a1bd9

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget v6, v4, LX/fos;->A07:F

    const-wide/16 v7, 0x1f4

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v10}, LX/kyG;->A00(FFJJ)F

    move-result v3

    iget v1, v4, LX/fos;->A00:F

    mul-float/2addr v1, v5

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    const v0, -0xd742f76

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/diu;->A01:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/lj6;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/lj6;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lj6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ts6;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v0}, LX/kQn;->A00(F)LX/fFd;

    move-result-object v0

    iput-object v0, v1, LX/Ts6;->A04:LX/fFd;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    iget-object v1, p0, LX/lj6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0407ff

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, LX/lj6;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/UsH;

    move-result-object v5

    iget-object v4, p0, LX/lj6;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v2, v0}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/UsH;->setCircleColorRaw(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/UsH;->A01:Landroid/graphics/drawable/RotateDrawable;

    if-nez v0, :cond_5

    const-string v0, "layerSpinnerRingDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, p0, LX/lj6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/HeaderBehavior;

    iget-object v2, p0, LX/lj6;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LX/lj6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/material/appbar/HeaderBehavior;->A0W(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/pMi;

    invoke-direct {v2, v4}, LX/pMi;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x2406d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/iCW;->A00:LX/5N7;

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/lj6;->A01:Ljava/lang/Object;

    check-cast v5, LX/g1L;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    iget-object v2, p0, LX/lj6;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v5, LX/g1L;->A02:F

    const-string v0, "y"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v2}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v5, LX/g1L;->A03:F

    iget-object v1, p0, LX/lj6;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x61de63a0

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void
.end method
