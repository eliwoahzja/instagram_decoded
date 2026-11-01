.class public final LX/lg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lg9;->$t:I

    iput-object p2, p0, LX/lg9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lg9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v1, p0, LX/lg9;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lg9;->A01:Ljava/lang/Object;

    check-cast v3, LX/U31;

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, LX/U31;->A00:F

    const-string v0, "blur"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_0
    iput-object v0, v3, LX/U31;->A02:Landroid/graphics/MaskFilter;

    iget-object v0, p0, LX/lg9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-static {v0}, LX/C37;->A0V(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/lg9;->A01:Ljava/lang/Object;

    check-cast v2, LX/TtW;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, v2, LX/TtW;->A06:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/TtW;->A03(LX/TtW;F)V

    return-void

    :cond_3
    iget-object v2, p0, LX/lg9;->A01:Ljava/lang/Object;

    check-cast v2, LX/TtU;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v0, v2, LX/TtU;->A06:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/TtU;->A03(LX/TtU;F)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v4, p0, LX/lg9;->A01:Ljava/lang/Object;

    check-cast v4, LX/URg;

    iget-object v3, p0, LX/lg9;->A00:Ljava/lang/Object;

    check-cast v3, LX/g1L;

    invoke-static {v3, v4, v1}, LX/URg;->A03(LX/g1L;LX/URg;F)V

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v2, v3, LX/g1L;->A0C:LX/eW1;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/URg;->A03:LX/U1S;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4, v2}, LX/URg;->A05(LX/g1L;LX/URg;LX/eW1;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lg9;->A00:Ljava/lang/Object;

    check-cast v1, LX/jLO;

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/jLO;->A00:F

    iget-object v0, p0, LX/lg9;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
