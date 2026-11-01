.class public abstract LX/CFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/512;
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    if-nez v1, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/512;

    invoke-direct {v4}, Landroid/animation/Animator;-><init>()V

    invoke-static {v2, v1}, LX/9BW;->A0A(Landroid/animation/Animator;LX/2gp;)V

    iput-object v2, v4, LX/512;->A03:Landroid/animation/Animator;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    iput-wide v0, v4, LX/512;->A02:J

    iput v3, v4, LX/512;->A00:I

    if-gtz v3, :cond_1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v0, LX/51P;

    invoke-direct {v0, v4, v3}, LX/51P;-><init>(LX/512;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
