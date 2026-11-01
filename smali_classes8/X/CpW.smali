.class public final LX/CpW;
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

    iput p3, p0, LX/CpW;->$t:I

    iput-object p1, p0, LX/CpW;->A01:Ljava/lang/Object;

    iput p2, p0, LX/CpW;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v1, p0, LX/CpW;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v7

    iget-object v6, p0, LX/CpW;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v6, LX/BZ0;

    iget-object v5, v6, LX/BZ0;->A0E:Landroid/widget/TextView;

    const-string v4, "explosionView"

    if-nez v5, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v3, p0, LX/CpW;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    rem-int/lit8 v2, v0, 0xa

    const/4 v1, 0x5

    const/4 v0, -0x1

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-float/2addr v3, v0

    const v0, 0x41f5f248

    invoke-static {v5, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v2, v6, LX/BZ0;->A0E:Landroid/widget/TextView;

    if-nez v2, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v6, LX/BZ1;

    iget-object v5, v6, LX/BZ1;->A0J:Landroid/widget/TextView;

    const-string v4, "explosionView"

    if-nez v5, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v3, p0, LX/CpW;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    rem-int/lit8 v2, v0, 0xa

    const/4 v1, 0x5

    const/4 v0, -0x1

    if-lt v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    add-float/2addr v3, v0

    const v0, -0x76e467b0

    invoke-static {v5, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v2, v6, LX/BZ1;->A0J:Landroid/widget/TextView;

    if-nez v2, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    const v0, 0x73461258

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v6

    iget-object v5, p0, LX/CpW;->A01:Ljava/lang/Object;

    check-cast v5, LX/BZ1;

    iget-object v4, v5, LX/BZ1;->A0Q:Landroid/widget/TextView;

    const-string v3, "projectileView"

    if-nez v4, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v6

    iget v0, p0, LX/CpW;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    iget-object v2, v5, LX/BZ1;->A0Q:Landroid/widget/TextView;

    if-nez v2, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const v0, 0x6054eb07

    goto :goto_0

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    const v0, 0x4bf70c37    # 3.2381038E7f

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_1
    iget-object v2, p0, LX/CpW;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget v1, p0, LX/CpW;->A00:F

    const/high16 v0, 0x41900000    # 18.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v3, 0x442f0000    # 700.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    mul-float v5, v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    mul-float/2addr v5, v0

    iget-object v0, p0, LX/CpW;->A01:Ljava/lang/Object;

    check-cast v0, LX/dd9;

    iget-object v4, v0, LX/dd9;->A03:Lkotlin/jvm/functions/Function1;

    iget v3, p0, LX/CpW;->A00:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v5, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e

    iget-object v3, p0, LX/CpW;->A01:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget v2, p0, LX/CpW;->A00:F

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v3, v1}, LX/16V;->A1V(LX/04S;F)V

    return-void

    :cond_e
    return-void
.end method
