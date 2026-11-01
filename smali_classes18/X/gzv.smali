.class public abstract LX/gzv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 3

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/9BW;->A00(LX/2gp;Ljava/lang/String;)LX/mGL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/mGL;->A02:LX/mrS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/mrS;->A05:LX/0dI;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/0dI;->A0R(ILjava/lang/String;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
