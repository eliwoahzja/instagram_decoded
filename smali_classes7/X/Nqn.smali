.class public final LX/Nqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Pxt;


# direct methods
.method public constructor <init>(LX/Pxt;F)V
    .locals 0

    iput-object p1, p0, LX/Nqn;->A01:LX/Pxt;

    iput p2, p0, LX/Nqn;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/Nqn;->A01:LX/Pxt;

    iget v0, p0, LX/Nqn;->A00:F

    invoke-interface {v1, v0}, LX/Pxt;->H9B(F)V

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
