.class public abstract LX/CEv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Float;
    .locals 2

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/4O5;->A01(LX/2gp;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4O5;->A00(Landroid/animation/Animator;)J

    move-result-wide v0

    long-to-float p1, v0

    sget-wide v1, LX/4O5;->A00:J

    long-to-float v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    return-object v1
.end method
