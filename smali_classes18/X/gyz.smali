.class public abstract LX/gyz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v2

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {v0, v2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RrC;

    if-eqz v2, :cond_0

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/T1f;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/RrC;->A05:LX/2gp;

    iget-object v0, v0, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/RrC;->A03:LX/RrD;

    iget v0, v0, LX/RrD;->A05:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v4, v1, v3}, LX/RrC;->A00(IIZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "Cannot getScroll off the main thread!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "setYOffset cannot be called from  a background thread!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
