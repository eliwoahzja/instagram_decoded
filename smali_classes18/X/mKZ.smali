.class public final LX/mKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/U09;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/U09;Lkotlin/jvm/functions/Function0;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mKZ;->A08:LX/U09;

    iput p3, p0, LX/mKZ;->A06:F

    iput-object p2, p0, LX/mKZ;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/mKZ;->A07:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mKZ;->A04:Z

    iget-object v1, p0, LX/mKZ;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mKZ;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/mKZ;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/mKZ;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/mKZ;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/mKZ;->A02:Ljava/lang/Runnable;

    iput-object v0, p0, LX/mKZ;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/mKZ;->A00:Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/mKZ;->A08:LX/U09;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/U09;->setAutoPeekActive(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/U09;->setAutoPeekTranslationX(F)V

    iget-object v0, p0, LX/mKZ;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x4a90f4a8

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 0

    invoke-virtual {p0}, LX/mKZ;->A00()V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    invoke-virtual {p0}, LX/mKZ;->A00()V

    return-void
.end method
