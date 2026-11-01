.class public final LX/oij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/nGy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/nGy;)V
    .locals 0

    iput-object p1, p0, LX/oij;->A01:Landroid/view/View;

    iput-object p2, p0, LX/oij;->A00:Landroid/view/View;

    iput-object p3, p0, LX/oij;->A02:LX/nGy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/oij;->A00:Landroid/view/View;

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, 0x3b7be638

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v4}, LX/BVE;->A0H(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v2, p0, LX/oij;->A02:LX/nGy;

    const/16 v1, 0x8

    new-instance v0, LX/RD3;

    invoke-direct {v0, v1, v4, v2}, LX/RD3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
