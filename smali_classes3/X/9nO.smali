.class public final LX/9nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/04S;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/6oE;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/7lT;LX/6oE;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9nO;->A04:LX/04S;

    iput-object p2, p0, LX/9nO;->A03:LX/04S;

    iput-object p3, p0, LX/9nO;->A02:LX/04S;

    iput-object p6, p0, LX/9nO;->A06:LX/6oE;

    iput p7, p0, LX/9nO;->A00:I

    iput-object p4, p0, LX/9nO;->A01:LX/04S;

    iput-object p5, p0, LX/9nO;->A05:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/9nO;->A04:LX/04S;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9nO;->A03:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9nO;->A02:LX/04S;

    iget-object v0, p0, LX/9nO;->A06:LX/6oE;

    iget v2, p0, LX/9nO;->A00:I

    invoke-static {v0, v2}, LX/8k3;->A00(LX/6oE;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9nO;->A01:LX/04S;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9nO;->A05:LX/7lT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

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
