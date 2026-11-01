.class public final LX/TXG;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/rza;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method private A00()V
    .locals 3

    iget-boolean v0, p0, LX/TXG;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/TXG;->A01:Landroid/view/View;

    iget v1, p0, LX/TXG;->A00:I

    sget-object v0, LX/kSA;->A02:LX/gQy;

    invoke-virtual {v0, v2, v1}, LX/gQy;->A05(Landroid/view/View;I)V

    iget-object v1, p0, LX/TXG;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x23d66c31

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/TXG;->A01(LX/TXG;Z)V

    return-void
.end method

.method public static A01(LX/TXG;Z)V
    .locals 1

    iget-boolean v0, p0, LX/TXG;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/TXG;->A05:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/TXG;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/TXG;->A05:Z

    invoke-static {v0, p1}, LX/kRz;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final GBl(LX/ow1;)V
    .locals 0

    return-void
.end method

.method public final synthetic GBm(LX/ow1;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/ow1;->A0c(LX/rza;)V

    return-void
.end method

.method public final GBn()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/TXG;->A01(LX/TXG;Z)V

    iget-boolean v0, p0, LX/TXG;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/TXG;->A01:Landroid/view/View;

    iget v1, p0, LX/TXG;->A00:I

    sget-object v0, LX/kSA;->A02:LX/gQy;

    invoke-virtual {v0, v2, v1}, LX/gQy;->A05(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GBp()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/TXG;->A01(LX/TXG;Z)V

    iget-boolean v0, p0, LX/TXG;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/TXG;->A01:Landroid/view/View;

    const/4 v1, 0x0

    sget-object v0, LX/kSA;->A02:LX/gQy;

    invoke-virtual {v0, v2, v1}, LX/gQy;->A05(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final synthetic GBr(LX/ow1;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TXG;->A03:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, LX/TXG;->A00()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/TXG;->A00()V

    .line 268435459
    .line 268435460
    .line 268435461
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 3

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    iget-object v2, p0, LX/TXG;->A01:Landroid/view/View;

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    sget-object v0, LX/kSA;->A02:LX/gQy;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, v2, v1}, LX/gQy;->A05(Landroid/view/View;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v1, p0, LX/TXG;->A02:Landroid/view/ViewGroup;

    .line 268435467
    .line 268435468
    if-eqz v1, :cond_0

    .line 268435469
    .line 268435470
    const v0, -0x1688c896

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void
.end method
