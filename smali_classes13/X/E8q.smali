.class public final LX/E8q;
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

    iput p2, p0, LX/E8q;->$t:I

    iput-object p1, p0, LX/E8q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/E8q;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/E8q;->A00:Ljava/lang/Object;

    check-cast v0, LX/88u;

    invoke-virtual {v0}, LX/88u;->A0T()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/E8q;->A00:Ljava/lang/Object;

    check-cast v1, LX/5NE;

    iget-object v0, v1, LX/5NE;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, v1, LX/5NE;->A05:LX/BiP;

    invoke-virtual {v0}, LX/BiP;->A00()V

    return-void

    :cond_2
    iget-object v1, p0, LX/E8q;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3dD;->A02(Z)V

    return-void
.end method
