.class public abstract LX/CFZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/AEh;->A03:LX/2gp;

    const/4 p0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v2, v1}, LX/4O5;->A01(LX/2gp;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-wide v1, LX/4O5;->A00:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v3, v0, v1}, LX/4O5;->A03(Landroid/animation/Animator;J)V

    :cond_0
    return-object p0
.end method
