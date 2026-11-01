.class public final LX/pLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kvU;


# direct methods
.method public constructor <init>(LX/kvU;)V
    .locals 0

    iput-object p1, p0, LX/pLx;->A00:LX/kvU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pLx;->A00:LX/kvU;

    iget-object v3, v4, LX/kvU;->A00:LX/jk3;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/jk3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/jk3;->A00:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v3, LX/jk3;->A04:LX/53n;

    iget-object v0, v1, LX/53n;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v2, v1, LX/53n;->A06:Landroid/animation/ValueAnimator;

    iget-object v0, v1, LX/53n;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v2, v1, LX/53n;->A05:Landroid/animation/ValueAnimator;

    iget-object v0, v3, LX/jk3;->A01:Landroid/view/View;

    invoke-static {v0}, LX/C7E;->A14(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/kvU;->A00:LX/jk3;

    return-void
.end method
