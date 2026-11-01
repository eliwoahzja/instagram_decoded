.class public abstract LX/gyj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {v0, v1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RrC;

    if-eqz p0, :cond_1

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RrC;->A03:LX/RrD;

    iget v0, v0, LX/RrD;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/T1f;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Cannot getScroll off the main thread!"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
