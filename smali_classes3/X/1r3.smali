.class public abstract LX/1r3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1zc;)LX/1t0;
    .locals 8

    sget-object v0, LX/1zc;->A07:LX/1zc;

    sget-object v6, LX/1t0;->A08:LX/1t0;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1zc;->A03:LX/1zc;

    sget-object v0, LX/1t0;->A02:LX/1t0;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1zc;->A05:LX/1zc;

    sget-object v0, LX/1t0;->A05:LX/1t0;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1zc;->A04:LX/1zc;

    sget-object v0, LX/1t0;->A03:LX/1t0;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1zc;->A06:LX/1zc;

    sget-object v1, LX/1t0;->A06:LX/1t0;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t0;

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/1bB;ZZ)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    const-string p1, "progressive"

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/1bB;->A0C()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "dash"

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
