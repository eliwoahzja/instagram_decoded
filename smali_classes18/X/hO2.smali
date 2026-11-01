.class public abstract LX/hO2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v2

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    iget-object v0, v2, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    invoke-static {v0}, LX/TRb;->A00(LX/3uK;)LX/TRb;

    move-result-object v2

    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/TRb;->A01(Ljava/lang/String;)LX/TTQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/TT2;

    const/4 v3, 0x1

    iget-object v2, v4, LX/TT2;->A08:LX/0Y1;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/TT2;->A03:LX/gEj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/0Y1;->A0O()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/5qH;->A03(III)I

    move-result v1

    iget-object v0, v4, LX/TT2;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/0Y1;->A0W(IZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
