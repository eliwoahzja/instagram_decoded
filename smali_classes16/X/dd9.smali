.class public final LX/dd9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/animation/ValueAnimator;


# direct methods
.method public static final A00(F)F
    .locals 9

    const-wide v0, 0x3fe8a09040000000L    # 0.7696000337600708

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    const v2, 0x40a2258f

    div-float v1, v2, v8

    const v0, -0x410a3d71    # -0.48f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr p0, v2

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    const v3, 0x3ef5c28f    # 0.48f

    div-float/2addr v3, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    mul-float/2addr v7, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v7

    return v0
.end method

.method public static final A01(LX/dd9;Lkotlin/jvm/functions/Function0;FFJ)V
    .locals 5

    iget-object v0, p0, LX/dd9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sub-float v4, p3, p2

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2, p4, p5}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/4 v1, 0x0

    new-instance v0, LX/eDz;

    invoke-direct {v0, p0, p2, v4, v1}, LX/eDz;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/RXQ;

    invoke-direct {v0, p1, p0, p3, v3}, LX/RXQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/dd9;->A00:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/dd9;->A02:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v4, p0, LX/dd9;->A01:Landroid/view/View;

    const v0, 0x3f5939d3

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v4}, LX/16V;->A04(Landroid/view/View;)F

    move-result v3

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float v2, v3, v0

    :cond_1
    const v0, -0x759ba649

    invoke-static {v4, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x7b13c215

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1c2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/juN;

    invoke-direct {v0}, LX/juN;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, LX/dd9;->A02:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A03(F)V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/dd9;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dd9;->A06:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dd9;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    const/4 v0, 0x0

    aput v2, v1, v0

    const v0, 0x40c90fdb

    add-float/2addr v2, v0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    new-instance v0, LX/CpW;

    invoke-direct {v0, p0, p1, v3}, LX/CpW;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/dd9;->A06:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final A04(ZF)V
    .locals 1

    iget-object v0, p0, LX/dd9;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dd9;->A06:Landroid/animation/ValueAnimator;

    iget-boolean v0, p0, LX/dd9;->A05:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/dd9;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_1
    return-void
.end method
