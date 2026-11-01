.class public final LX/RCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpg;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final AOz(LX/lkr;)V
    .locals 3

    iget-object v2, p0, LX/RCP;->A00:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/RD3;

    invoke-direct {v0, v1, p1, p0}, LX/RD3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final EBG()Z
    .locals 1

    iget-boolean v0, p0, LX/RCP;->A01:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RCP;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RCP;->A02:Z

    iget-object v0, p0, LX/RCP;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public final start()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RCP;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RCP;->A02:Z

    iget-object v0, p0, LX/RCP;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
