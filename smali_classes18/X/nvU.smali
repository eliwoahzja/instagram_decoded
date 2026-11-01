.class public final LX/nvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpu;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/view/View;

.field public A02:LX/AE8;

.field public A03:LX/pvy;


# direct methods
.method public static final A00(LX/nvU;)V
    .locals 2

    iget-object v0, p0, LX/nvU;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/nvU;->A02:LX/AE8;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/AE8;->A1O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/nvU;->A03:LX/pvy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/pvy;->HFY()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/nvU;->A03:LX/pvy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/pvy;->Ge8()V

    return-void
.end method


# virtual methods
.method public final B7O(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/nvU;->A00(LX/nvU;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/nvU;->A02:LX/AE8;

    iget-object v0, p0, LX/nvU;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/AE8;->A1O:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/nvU;->start()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/nvU;->HJt()V

    return-void
.end method

.method public final BOW()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, LX/nvU;->A00:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final D7O()LX/AE8;
    .locals 1

    iget-object v0, p0, LX/nvU;->A02:LX/AE8;

    return-object v0
.end method

.method public final Ge8()V
    .locals 1

    iget-object v0, p0, LX/nvU;->A03:LX/pvy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pvy;->Ge8()V

    :cond_0
    return-void
.end method

.method public final Gkb()V
    .locals 0

    return-void
.end method

.method public final H7g(LX/AE8;)V
    .locals 0

    iput-object p1, p0, LX/nvU;->A02:LX/AE8;

    return-void
.end method

.method public final HFY()V
    .locals 0

    invoke-static {p0}, LX/nvU;->A00(LX/nvU;)V

    return-void
.end method

.method public final HJt()V
    .locals 2

    iget-object v1, p0, LX/nvU;->A02:LX/AE8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A1O:Z

    :cond_0
    invoke-static {p0}, LX/nvU;->A00(LX/nvU;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-static {p0}, LX/nvU;->A00(LX/nvU;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/nvU;->A03:LX/pvy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pvy;->Ge8()V

    :cond_0
    iget-object v0, p0, LX/nvU;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
