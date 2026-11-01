.class public abstract LX/b1p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Zvq;)LX/Bfy;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

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
    sget-object v0, LX/Bfy;->A07:LX/Bfy;

    return-object v0

    :cond_1
    sget-object v0, LX/Bfy;->A02:LX/Bfy;

    return-object v0

    :cond_2
    sget-object v0, LX/Bfy;->A03:LX/Bfy;

    return-object v0

    :cond_3
    sget-object v0, LX/Bfy;->A05:LX/Bfy;

    return-object v0

    :cond_4
    sget-object v0, LX/Bfy;->A08:LX/Bfy;

    return-object v0
.end method
