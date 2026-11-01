.class public abstract LX/CEY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Landroid/animation/Animator;
    .locals 5

    iget-object v4, p0, LX/AEh;->A03:LX/2gp;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/TWf;

    invoke-direct {v0, v1, v2, v4, p0}, LX/TWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method
