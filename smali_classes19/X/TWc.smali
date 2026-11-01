.class public final LX/TWc;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/rza;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;


# virtual methods
.method public final GBl(LX/ow1;)V
    .locals 0

    return-void
.end method

.method public final synthetic GBm(LX/ow1;)V
    .locals 0

    return-void
.end method

.method public final GBn()V
    .locals 3

    iget-object v2, p0, LX/TWc;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/Ws9;->A00:Landroid/graphics/Rect;

    :cond_0
    const v0, 0x7f0b435e

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LX/TWc;->A00:Landroid/graphics/Rect;

    const v0, -0x6a936969

    invoke-static {v2, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final GBp()V
    .locals 4

    iget-object v3, p0, LX/TWc;->A02:Landroid/view/View;

    const v2, 0x7f0b435e

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const v0, -0x6fe3f1ba

    invoke-static {v3, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic GBr(LX/ow1;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/TWc;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 268435456
    iget-object v2, p0, LX/TWc;->A02:Landroid/view/View;

    .line 268435457
    .line 268435458
    if-nez p2, :cond_0

    .line 268435459
    .line 268435460
    iget-object v1, p0, LX/TWc;->A00:Landroid/graphics/Rect;

    .line 268435461
    .line 268435462
    const v0, -0x39dfc8d7

    .line 268435463
    .line 268435464
    .line 268435465
    :goto_0
    invoke-static {v2, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    iget-object v1, p0, LX/TWc;->A01:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    const v0, -0x799b3589

    .line 268435472
    .line 268435473
    .line 268435474
    goto :goto_0
.end method
