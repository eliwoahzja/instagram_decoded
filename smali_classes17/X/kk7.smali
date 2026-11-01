.class public abstract LX/kk7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/cHn;)LX/ceH;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/ceH;->A06:LX/ceH;

    return-object v0

    :cond_1
    sget-object v0, LX/ceH;->A04:LX/ceH;

    return-object v0

    :cond_2
    sget-object v0, LX/ceH;->A02:LX/ceH;

    return-object v0

    :cond_3
    sget-object v0, LX/ceH;->A03:LX/ceH;

    return-object v0

    :cond_4
    sget-object v0, LX/ceH;->A05:LX/ceH;

    return-object v0
.end method

.method public static final A01(LX/cZv;)LX/cfA;
    .locals 1

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/cfA;->A08:LX/cfA;

    return-object v0

    :cond_1
    sget-object v0, LX/cfA;->A05:LX/cfA;

    return-object v0

    :cond_2
    sget-object v0, LX/cfA;->A07:LX/cfA;

    return-object v0

    :cond_3
    sget-object v0, LX/cfA;->A09:LX/cfA;

    return-object v0

    :cond_4
    sget-object v0, LX/cfA;->A02:LX/cfA;

    return-object v0

    :cond_5
    sget-object v0, LX/cfA;->A06:LX/cfA;

    return-object v0
.end method

.method public static final A02(LX/cFN;)LX/cdH;
    .locals 1

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/cdH;->A02:LX/cdH;

    return-object v0

    :cond_1
    sget-object v0, LX/cdH;->A03:LX/cdH;

    return-object v0
.end method
