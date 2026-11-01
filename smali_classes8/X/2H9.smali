.class public final LX/2H9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/CmH;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2H9;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;F)Landroid/animation/ValueAnimator;
    .locals 8

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    iget-object v7, p0, LX/2H9;->A01:LX/CmH;

    iget-object v5, p0, LX/2H9;->A00:Landroid/view/View;

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v4

    aput p2, v4, v2

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput v2, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/4 v4, 0x4

    new-instance v3, LX/aOr;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/aOr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method
