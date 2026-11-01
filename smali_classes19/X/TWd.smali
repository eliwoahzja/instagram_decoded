.class public final LX/TWd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/rza;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:[I

.field public A05:F

.field public A06:F

.field public A07:Z


# virtual methods
.method public final GBl(LX/ow1;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TWd;->A07:Z

    iget-object v2, p0, LX/TWd;->A02:Landroid/view/View;

    iget v1, p0, LX/TWd;->A00:F

    const v0, 0x4e370dd4    # 7.677842E8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/TWd;->A01:F

    const v0, 0x5477d51a

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final GBm(LX/ow1;)V
    .locals 3

    iget-boolean v0, p0, LX/TWd;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/TWd;->A03:Landroid/view/View;

    const v1, 0x7f0b4362

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GBn()V
    .locals 3

    iget-object v1, p0, LX/TWd;->A04:[I

    if-nez v1, :cond_0

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v1

    iput-object v1, p0, LX/TWd;->A04:[I

    :cond_0
    iget-object v0, p0, LX/TWd;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/TWd;->A03:Landroid/view/View;

    const v1, 0x7f0b4362

    iget-object v0, p0, LX/TWd;->A04:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, LX/TWd;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, LX/TWd;->A05:F

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, LX/TWd;->A06:F

    iget v1, p0, LX/TWd;->A00:F

    const v0, -0x7d139dda

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/TWd;->A01:F

    const v0, -0x67a4b616

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final GBp()V
    .locals 3

    iget-object v2, p0, LX/TWd;->A02:Landroid/view/View;

    iget v1, p0, LX/TWd;->A05:F

    const v0, -0x30492cbb

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/TWd;->A06:F

    const v0, -0x73dbca7e

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final synthetic GBr(LX/ow1;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TWd;->A07:Z

    iget-object v2, p0, LX/TWd;->A02:Landroid/view/View;

    iget v1, p0, LX/TWd;->A00:F

    const v0, 0x77795593

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget v1, p0, LX/TWd;->A01:F

    const v0, -0x72f3b156

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/TWd;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    iget-object v2, p0, LX/TWd;->A02:Landroid/view/View;

    .line 268435459
    .line 268435460
    iget v1, p0, LX/TWd;->A00:F

    .line 268435461
    .line 268435462
    const v0, -0x7b702d91

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget v1, p0, LX/TWd;->A01:F

    .line 268435469
    .line 268435470
    const v0, -0x50eca9e6

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void
.end method
