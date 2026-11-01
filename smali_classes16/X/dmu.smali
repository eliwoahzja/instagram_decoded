.class public abstract LX/dmu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Q8T;Lcom/instagram/common/session/UserSession;)D
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    return-wide v0

    :cond_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8413da000a04a9L

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x84162800170587L

    :goto_0
    invoke-static {p1, v0, p0}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/Q8T;Lcom/instagram/common/session/UserSession;)F
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eq v0, v1, :cond_1

    const-wide v0, 0x8413da001f04acL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v1}, LX/3sc;->A00(D)D

    move-result-wide v2

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/3sc;->A03(FFF)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    return p0

    :cond_0
    double-to-float v1, v2

    goto :goto_0

    :cond_1
    const-wide v0, 0x841628001d0588L

    invoke-static {v2, v0, v1}, LX/BVB;->A01(Ljava/lang/Object;J)F

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final A02(LX/8fX;)LX/Q8T;
    .locals 1

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Q8T;->A02:LX/Q8T;

    return-object v0

    :cond_1
    sget-object v0, LX/Q8T;->A03:LX/Q8T;

    return-object v0

    :cond_2
    sget-object v0, LX/Q8T;->A05:LX/Q8T;

    return-object v0
.end method

.method public static final A03(LX/Q8T;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x8113da0023670aL

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v0, 0x81162800156ecaL

    :goto_0
    invoke-static {p1, v0, p0}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
