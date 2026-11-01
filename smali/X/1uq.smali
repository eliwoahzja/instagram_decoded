.class public abstract LX/1uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Lmq;LX/lii;)LX/Lmq;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/Lmq;->CTF()LX/lii;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static A01(LX/Lmq;LX/lii;)LX/Ikk;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/Lmq;->CTF()LX/lii;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p0, LX/1ur;->A00:LX/1ur;

    .line 16
    :cond_0
    check-cast p0, LX/Ikk;

    .line 18
    return-object p0
.end method

.method public static A02(LX/Lmq;LX/Ikk;)LX/Ikk;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/6Ti;

    .line 12
    invoke-direct {v0, v1}, LX/6Ti;-><init>(I)V

    .line 15
    invoke-interface {p1, p0, v0}, LX/Ikk;->BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ikk;

    .line 21
    return-object v0
.end method
