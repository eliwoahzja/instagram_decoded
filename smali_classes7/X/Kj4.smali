.class public final LX/Kj4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/rza;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/view/View;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final GBl(LX/ow1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kj4;->A0D:Z

    return-void
.end method

.method public final synthetic GBm(LX/ow1;)V
    .locals 0

    return-void
.end method

.method public final GBn()V
    .locals 3

    iget-object v2, p0, LX/Kj4;->A0A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const v0, 0x7f0b435e

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/Kj4;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const v0, -0x579f8ade

    invoke-static {v2, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Kj4;->A08:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final GBp()V
    .locals 4

    iget-object v3, p0, LX/Kj4;->A0A:Landroid/view/View;

    const v2, 0x7f0b435e

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x105e3f8e

    invoke-static {v3, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic GBr(LX/ow1;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Kj4;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 5

    .line 268435456
    iget-boolean v0, p0, LX/Kj4;->A0D:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_1

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    if-eqz p2, :cond_3

    .line 268435462
    .line 268435463
    iget-boolean v0, p0, LX/Kj4;->A0C:Z

    .line 268435464
    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    iget-object v1, p0, LX/Kj4;->A09:Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    :cond_0
    :goto_0
    iget-object v4, p0, LX/Kj4;->A0A:Landroid/view/View;

    .line 268435470
    .line 268435471
    const v0, -0x5d2b9aaf

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v4, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 268435475
    .line 268435476
    .line 268435477
    if-eqz p2, :cond_2

    .line 268435478
    .line 268435479
    iget v3, p0, LX/Kj4;->A05:I

    .line 268435480
    .line 268435481
    iget v2, p0, LX/Kj4;->A07:I

    .line 268435482
    .line 268435483
    iget v1, p0, LX/Kj4;->A06:I

    .line 268435484
    .line 268435485
    iget v0, p0, LX/Kj4;->A04:I

    .line 268435486
    .line 268435487
    :goto_1
    invoke-static {v4, v3, v2, v1, v0}, LX/kSA;->A00(Landroid/view/View;IIII)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_1
    return-void

    .line 268435491
    :cond_2
    iget v3, p0, LX/Kj4;->A01:I

    .line 268435492
    .line 268435493
    iget v2, p0, LX/Kj4;->A03:I

    .line 268435494
    .line 268435495
    iget v1, p0, LX/Kj4;->A02:I

    .line 268435496
    .line 268435497
    iget v0, p0, LX/Kj4;->A00:I

    .line 268435498
    .line 268435499
    goto :goto_1

    .line 268435500
    :cond_3
    iget-boolean v0, p0, LX/Kj4;->A0B:Z

    .line 268435501
    .line 268435502
    if-nez v0, :cond_0

    .line 268435503
    .line 268435504
    iget-object v1, p0, LX/Kj4;->A08:Landroid/graphics/Rect;

    .line 268435505
    .line 268435506
    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Kj4;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 7

    .line 268435456
    iget v1, p0, LX/Kj4;->A06:I

    .line 268435457
    .line 268435458
    iget v6, p0, LX/Kj4;->A05:I

    .line 268435459
    .line 268435460
    sub-int/2addr v1, v6

    .line 268435461
    iget v0, p0, LX/Kj4;->A02:I

    .line 268435462
    .line 268435463
    iget v5, p0, LX/Kj4;->A01:I

    .line 268435464
    .line 268435465
    sub-int/2addr v0, v5

    .line 268435466
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v4

    .line 268435470
    iget v3, p0, LX/Kj4;->A04:I

    .line 268435471
    .line 268435472
    iget v2, p0, LX/Kj4;->A07:I

    .line 268435473
    .line 268435474
    sub-int/2addr v3, v2

    .line 268435475
    iget v0, p0, LX/Kj4;->A00:I

    .line 268435476
    .line 268435477
    iget v1, p0, LX/Kj4;->A03:I

    .line 268435478
    .line 268435479
    sub-int/2addr v0, v1

    .line 268435480
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-nez p2, :cond_0

    .line 268435485
    .line 268435486
    move v5, v6

    .line 268435487
    move v1, v2

    .line 268435488
    :cond_0
    iget-object v2, p0, LX/Kj4;->A0A:Landroid/view/View;

    .line 268435489
    .line 268435490
    add-int/2addr v4, v5

    .line 268435491
    add-int/2addr v0, v1

    .line 268435492
    invoke-static {v2, v5, v1, v4, v0}, LX/kSA;->A00(Landroid/view/View;IIII)V

    .line 268435493
    .line 268435494
    .line 268435495
    if-eqz p2, :cond_1

    .line 268435496
    .line 268435497
    iget-object v1, p0, LX/Kj4;->A08:Landroid/graphics/Rect;

    .line 268435498
    .line 268435499
    :goto_0
    const v0, 0x15189e7c

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v2, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 268435503
    .line 268435504
    .line 268435505
    return-void

    .line 268435506
    :cond_1
    iget-object v1, p0, LX/Kj4;->A09:Landroid/graphics/Rect;

    .line 268435507
    .line 268435508
    goto :goto_0
.end method
