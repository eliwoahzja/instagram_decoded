.class public final LX/Lra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/7lT;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/7lT;)V
    .locals 0

    iput-object p4, p0, LX/Lra;->A03:LX/7lT;

    iput-object p1, p0, LX/Lra;->A01:LX/04S;

    iput-object p2, p0, LX/Lra;->A02:LX/04S;

    iput-object p3, p0, LX/Lra;->A00:LX/04S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x85

    if-ne p2, v0, :cond_0

    iget-object v6, p0, LX/Lra;->A03:LX/7lT;

    invoke-static {v6}, LX/0L1;->A0c(LX/7lT;)V

    iget-boolean v0, p1, LX/6oE;->A3G:Z

    if-eqz v0, :cond_3

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v4, p0, LX/Lra;->A01:LX/04S;

    iget-object v3, p0, LX/Lra;->A02:LX/04S;

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/G8f;

    invoke-direct {v0, v4, v3, v1}, LX/G8f;-><init>(LX/04S;LX/04S;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    invoke-virtual {v6, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/6oE;->A3H:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Lra;->A03:LX/7lT;

    invoke-static {v6}, LX/0L1;->A0c(LX/7lT;)V

    iget-boolean v0, p1, LX/6oE;->A3W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Lra;->A00:LX/04S;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lra;->A01:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lra;->A02:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v4, p0, LX/Lra;->A00:LX/04S;

    iget-object v3, p0, LX/Lra;->A01:LX/04S;

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x15

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Lra;->A01:LX/04S;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Lra;->A02:LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
