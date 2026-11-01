.class public final LX/9xW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9xW;->$t:I

    iput-object p1, p0, LX/9xW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v1, p0, LX/9xW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    return-void

    :cond_1
    iget-object v3, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-boolean v0, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A06:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A02:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "resizeAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    iget-object v0, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A01:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    const-string/jumbo v0, "pulseAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    iput-object v2, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v2, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A03:Landroid/graphics/Matrix;

    iget-object v1, v3, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_5
    iget-object v4, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    const-string v1, "fadeInAnimator"

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_8
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    const-string v1, "fadeOutAnimator"

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_b
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget-object v6, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_c

    const-string v0, "currentHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, -0x79b72255

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:Landroid/widget/TextView;

    if-nez v2, :cond_d

    const-string v0, "nextHintTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v1, 0x7e55d5e

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0KG;->A05(Landroid/view/View;FI)V

    iput v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    iput v3, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:F

    invoke-static {v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    iget-object v3, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0I:Landroid/os/Handler;

    iget-wide v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:J

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/EXl;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, LX/EXl;->FPj(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:LX/EYl;

    if-eqz v1, :cond_10

    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:I

    invoke-interface {v1, v0}, LX/EYl;->FuI(I)V

    return-void

    :cond_f
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NB;

    invoke-static {v0}, LX/5NB;->A00(LX/5NB;)V

    iget-object v1, v0, LX/5NB;->A05:Ljava/util/List;

    if-eqz v1, :cond_10

    iget-boolean v0, v0, LX/5NB;->A06:Z

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiP;

    invoke-virtual {v0}, LX/BiP;->A00()V

    goto :goto_0

    :cond_10
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/9xW;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/9xW;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NB;

    sget-object v0, LX/5NB;->A0A:Landroid/util/Property;

    iget-object v1, v2, LX/5NB;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/5NB;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method
