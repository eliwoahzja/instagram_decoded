.class public final LX/jo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpu;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/AE8;

.field public A04:LX/5Ng;


# virtual methods
.method public final B7O(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/G47;->A00(LX/mpu;Ljava/lang/Integer;)V

    return-void
.end method

.method public final BOW()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/jo1;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final D7O()LX/AE8;
    .locals 1

    iget-object v0, p0, LX/jo1;->A03:LX/AE8;

    return-object v0
.end method

.method public final Ge8()V
    .locals 2

    iget-object v1, p0, LX/jo1;->A01:Landroid/view/View;

    const v0, 0x6d86bca4

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/jo1;->A02:Landroid/view/View;

    const v0, 0xf9fdba5

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v0, p0, LX/jo1;->A04:LX/5Ng;

    invoke-virtual {v0}, LX/5Ng;->A02()V

    return-void
.end method

.method public final Gkb()V
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, LX/jo1;->A00:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/eFL;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/RXR;

    invoke-direct {v0, p0, v1}, LX/RXR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H7g(LX/AE8;)V
    .locals 0

    iput-object p1, p0, LX/jo1;->A03:LX/AE8;

    return-void
.end method

.method public final HFY()V
    .locals 5

    iget-object v1, p0, LX/jo1;->A02:Landroid/view/View;

    const v0, 0x1c466616

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/jo1;->A01:Landroid/view/View;

    const v0, -0x75dbc8a0

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v4, p0, LX/jo1;->A04:LX/5Ng;

    iget v0, v4, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v0, v4, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v0, v4, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    iget v0, v4, LX/5Ng;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/5Ng;->A00(LX/5Ng;IIII)V

    return-void
.end method

.method public final HJt()V
    .locals 2

    iget-object v0, p0, LX/jo1;->A04:LX/5Ng;

    iget-boolean v0, v0, LX/5Ng;->A0A:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/mpu;->BOW()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-interface {p0}, LX/mpu;->HFY()V

    invoke-interface {p0}, LX/mpu;->D7O()LX/AE8;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A1B:Z

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/jo1;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/jo1;->A03:LX/AE8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AE8;->A1B:Z

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/jo1;->A04:LX/5Ng;

    iget-boolean v0, v0, LX/5Ng;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/mpu;->BOW()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/mpu;->Gkb()V

    invoke-interface {p0}, LX/mpu;->BOW()Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, LX/mpu;->Ge8()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method
