.class public final LX/IU5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IU5;->$t:I

    iput-object p1, p0, LX/IU5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/IU5;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IU5;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLL;

    invoke-static {v0}, LX/bLL;->A00(LX/bLL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IU5;->A00:Ljava/lang/Object;

    check-cast v0, LX/cRx;

    invoke-static {v0}, LX/cRx;->A00(LX/cRx;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/IU5;->A00:Ljava/lang/Object;

    check-cast v1, LX/S28;

    const/4 v0, 0x0

    iput-object v0, v1, LX/S28;->A04:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/IU5;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IU5;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IU5;->A00:Ljava/lang/Object;

    check-cast v0, LX/cRx;

    invoke-static {v0}, LX/cRx;->A00(LX/cRx;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/IU5;->A00:Ljava/lang/Object;

    check-cast v1, LX/S28;

    const/4 v0, 0x0

    iput-object v0, v1, LX/S28;->A04:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget v1, p0, LX/IU5;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/IU5;->A00:Ljava/lang/Object;

    check-cast v4, LX/cRx;

    iget-boolean v0, v4, LX/cRx;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v4, LX/cRx;->A02:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v2, v4, LX/cRx;->A0G:LX/77h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/cRx;->A0I:LX/77h;

    iget v0, v4, LX/cRx;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    invoke-static {v4, v1, v0}, LX/cRx;->A02(LX/cRx;LX/77h;F)V

    iget v2, v4, LX/cRx;->A02:I

    iput v2, v4, LX/cRx;->A01:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v4, LX/cRx;->A02:I

    iget-object v0, v4, LX/cRx;->A0H:LX/77h;

    invoke-static {v4, v0, v2}, LX/cRx;->A03(LX/cRx;LX/77h;I)V

    iput v3, v4, LX/cRx;->A00:I

    iput-boolean v1, v4, LX/cRx;->A05:Z

    :cond_0
    return-void

    :cond_1
    iput v3, v4, LX/cRx;->A02:I

    iget-object v2, v4, LX/cRx;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    iput v3, v4, LX/cRx;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-boolean v3, v4, LX/cRx;->A03:Z

    return-void

    :cond_2
    iget-object v2, p0, LX/IU5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    const-wide/16 v0, 0x16f

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
