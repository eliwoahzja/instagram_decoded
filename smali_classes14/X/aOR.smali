.class public final LX/aOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/aOR;->$t:I

    iput-object p1, p0, LX/aOR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aOR;->A02:Ljava/lang/Object;

    iput p3, p0, LX/aOR;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v1, p0, LX/aOR;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/AuE;->A0q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aOR;->A01:Ljava/lang/Object;

    check-cast v0, LX/YhE;

    iget-object v5, p0, LX/aOR;->A02:Ljava/lang/Object;

    check-cast v5, LX/Rh4;

    iget v4, p0, LX/aOR;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-int v2, v3

    iget-object v1, v0, LX/YhE;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroidx/core/widget/NestedScrollView;->A0J(II)V

    :cond_0
    iget-boolean v0, v5, LX/Rh4;->A0F:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_1

    iget-object v0, v5, LX/Rh4;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aOR;->A01:Ljava/lang/Object;

    check-cast v4, LX/04S;

    invoke-static {v4}, LX/BR7;->A02(LX/04S;)F

    move-result v1

    iget-object v3, p0, LX/aOR;->A02:Ljava/lang/Object;

    check-cast v3, LX/04S;

    invoke-static {v3}, LX/BR7;->A02(LX/04S;)F

    move-result v0

    cmpg-float v2, v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-gez v2, :cond_4

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v3, v0}, LX/16V;->A1V(LX/04S;F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A05(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/aOR;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v4, v0}, LX/16V;->A1V(LX/04S;F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A05(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/aOR;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v7

    iget-object v2, p0, LX/aOR;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x10

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v7

    iget-object v2, p0, LX/aOR;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x11

    :goto_2
    new-instance v0, LX/CYI;

    invoke-direct {v0, v7, v1}, LX/CYI;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/aOR;->A02:Ljava/lang/Object;

    check-cast v0, LX/SYL;

    iget-object v6, v0, LX/SYL;->A0A:LX/lrm;

    iget-object v5, v0, LX/SYL;->A08:LX/0dj;

    iget v4, p0, LX/aOR;->A00:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v4

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_8

    sub-float/2addr v7, v4

    invoke-static {v7, v2, v1}, LX/AuE;->A03(FFF)F

    move-result v3

    :cond_8
    invoke-interface {v6, v5, v3}, LX/lrm;->F0l(LX/0dj;F)V

    return-void
.end method
