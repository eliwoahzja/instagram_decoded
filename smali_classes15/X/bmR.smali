.class public final LX/bmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Odw;

.field public final synthetic A02:LX/API;

.field public final synthetic A03:LX/5OG;


# direct methods
.method public constructor <init>(LX/Odw;LX/API;LX/5OG;I)V
    .locals 0

    iput-object p2, p0, LX/bmR;->A02:LX/API;

    iput p4, p0, LX/bmR;->A00:I

    iput-object p1, p0, LX/bmR;->A01:LX/Odw;

    iput-object p3, p0, LX/bmR;->A03:LX/5OG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/bmR;->A00:I

    iget-object v0, p0, LX/bmR;->A01:LX/Odw;

    invoke-virtual {v0}, LX/Odw;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/bmR;->A03:LX/5OG;

    invoke-virtual {v0}, LX/5OG;->A02()V

    :cond_0
    iget-object v0, p0, LX/bmR;->A02:LX/API;

    iget-object v0, v0, LX/API;->A0C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/bmR;->A00:I

    iget-object v0, p0, LX/bmR;->A01:LX/Odw;

    invoke-virtual {v0}, LX/Odw;->A00()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/bmR;->A03:LX/5OG;

    invoke-virtual {v0}, LX/5OG;->A02()V

    :cond_0
    iget-object v0, p0, LX/bmR;->A02:LX/API;

    iget-object v0, v0, LX/API;->A0C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/bmR;->A02:LX/API;

    iget-object v1, v0, LX/API;->A0C:LX/LkR;

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    return-void
.end method
