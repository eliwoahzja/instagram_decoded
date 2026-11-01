.class public final LX/Nqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BiT;I)V
    .locals 0

    iput p2, p0, LX/Nqm;->$t:I

    iput-object p1, p0, LX/Nqm;->A00:Ljava/lang/Object;

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

    iget v1, p0, LX/Nqm;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Nqm;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BiT;->A0b:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/Nqm;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Nqm;->A00:Ljava/lang/Object;

    check-cast v1, LX/BiT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BiT;->A0b:Z

    :cond_0
    return-void
.end method
