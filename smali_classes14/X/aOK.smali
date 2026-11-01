.class public final LX/aOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/09Y;


# direct methods
.method public constructor <init>(LX/09Y;J)V
    .locals 0

    iput-object p1, p0, LX/aOK;->A01:LX/09Y;

    iput-wide p2, p0, LX/aOK;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/aOK;->A01:LX/09Y;

    iget-wide v0, p0, LX/aOK;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A03(Ljava/lang/Object;)V

    return-void
.end method
