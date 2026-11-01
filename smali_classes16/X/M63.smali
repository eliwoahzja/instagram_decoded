.class public abstract LX/M63;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3YF;)LX/N52;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object v1, LX/N52;->A04:LX/N52;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/N52;->A02:LX/N52;

    return-object v1

    :cond_2
    sget-object v1, LX/N52;->A03:LX/N52;

    return-object v1

    :cond_3
    sget-object v1, LX/N52;->A06:LX/N52;

    return-object v1

    :cond_4
    sget-object v1, LX/N52;->A07:LX/N52;

    return-object v1
.end method
