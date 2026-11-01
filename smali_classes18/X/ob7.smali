.class public final LX/ob7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mKZ;


# direct methods
.method public constructor <init>(LX/mKZ;)V
    .locals 0

    iput-object p1, p0, LX/ob7;->A00:LX/mKZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ob7;->A00:LX/mKZ;

    iget-boolean v0, v5, LX/mKZ;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/mKZ;->A08:LX/U09;

    iget-boolean v0, v1, LX/U09;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/U09;->A09:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/U09;->setAutoPeekActive(Z)V

    iget v3, v1, LX/U09;->A0C:F

    iget v0, v1, LX/U09;->A0G:F

    add-float/2addr v3, v0

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2, v3, v4}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/4 v1, 0x3

    new-instance v0, LX/mCu;

    invoke-direct {v0, v5, v3, v1}, LX/mCu;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xd

    new-instance v0, LX/S1r;

    invoke-direct {v0, v5, v1}, LX/S1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v5, LX/mKZ;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
