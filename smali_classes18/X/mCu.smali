.class public final LX/mCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/mCu;->$t:I

    iput-object p1, p0, LX/mCu;->A01:Ljava/lang/Object;

    iput p2, p0, LX/mCu;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v3, p0, LX/mCu;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, LX/mCu;->A01:Ljava/lang/Object;

    check-cast v1, LX/mKZ;

    iget-boolean v0, v1, LX/mKZ;->A04:Z

    if-eq v3, v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v0, v1, LX/mKZ;->A08:LX/U09;

    invoke-virtual {v0, v2}, LX/U09;->setAutoPeekTranslationX(F)V

    iget-object v0, v1, LX/mKZ;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget v1, v1, LX/mKZ;->A06:F

    iget v0, p0, LX/mCu;->A00:F

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    const v0, 0x1172de79

    :goto_0
    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v0, v1, LX/mKZ;->A08:LX/U09;

    invoke-virtual {v0, v2}, LX/U09;->setAutoPeekTranslationX(F)V

    iget-object v0, v1, LX/mKZ;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget v1, v1, LX/mKZ;->A06:F

    iget v0, p0, LX/mCu;->A00:F

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    const v0, -0x28ec9a96

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/mCu;->A01:Ljava/lang/Object;

    check-cast v0, LX/gOA;

    iget-object v3, v0, LX/gOA;->A02:LX/kIN;

    if-eqz v3, :cond_0

    iget v2, p0, LX/mCu;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {v3, v2}, LX/kIN;->A00(F)V

    return-void

    :cond_3
    iget-object v3, p0, LX/mCu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/mCu;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    const v0, -0x7d44d190

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/mCu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LX/mCu;->A00:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v2, v0

    const v0, 0x49b6993c    # 1495847.5f

    :goto_1
    invoke-static {v3, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method
