.class public abstract LX/0iM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;ZZ)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    :cond_0
    if-nez p2, :cond_4

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x785be908

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_0

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    int-to-float v0, p1

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/0j1;

    invoke-direct {v0, p0, p1}, LX/0j1;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
