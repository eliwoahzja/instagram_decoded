.class public abstract LX/CEZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Landroid/animation/Animator;
    .locals 2

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/4O5;->A04(Landroid/animation/Animator;LX/2gp;Ljava/lang/String;)V

    return-object v1
.end method
