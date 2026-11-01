.class public abstract LX/RD2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/animation/Interpolator;LX/04S;LX/lkr;FJ)LX/RCP;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    invoke-static {p1}, LX/BR7;->A02(LX/04S;)F

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/47U;

    invoke-direct {v0, p1, v3}, LX/47U;-><init>(LX/04S;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/RCP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RCP;->A00:Landroid/animation/ValueAnimator;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, LX/RCP;->AOz(LX/lkr;)V

    :cond_0
    return-object v1
.end method
