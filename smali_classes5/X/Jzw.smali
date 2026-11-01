.class public abstract LX/Jzw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/73f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/73f;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-virtual {v2, p0, v0}, LX/73f;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/animation/Animator;

    return-object v2

    :cond_1
    return-object v1
.end method
