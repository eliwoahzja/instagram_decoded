.class public abstract LX/hNt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    iget-object v0, v0, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    invoke-static {v0}, LX/TRb;->A00(LX/3uK;)LX/TRb;

    move-result-object p1

    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/TRb;->A01(Ljava/lang/String;)LX/TTQ;

    move-result-object v1

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/TT2;

    iget-object v0, v0, LX/TT2;->A08:LX/0Y1;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0Y1;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
