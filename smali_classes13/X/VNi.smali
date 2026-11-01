.class public abstract LX/VNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/R2e;)LX/Qwc;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    sget-object v0, LX/Qwc;->A08:LX/Qwc;

    return-object v0

    :cond_0
    sget-object v0, LX/Qwc;->A07:LX/Qwc;

    return-object v0

    :cond_1
    sget-object v0, LX/Qwc;->A06:LX/Qwc;

    return-object v0

    :cond_2
    sget-object v0, LX/Qwc;->A04:LX/Qwc;

    return-object v0

    :cond_3
    sget-object v0, LX/Qwc;->A03:LX/Qwc;

    return-object v0

    :cond_4
    sget-object v0, LX/Qwc;->A05:LX/Qwc;

    return-object v0
.end method

.method public static A01(LX/a0P;)LX/Qwc;
    .locals 2

    sget-object v1, LX/R2e;->A08:LX/R2e;

    const v0, 0x313c79

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R2e;

    invoke-static {v0}, LX/VNi;->A00(LX/R2e;)LX/Qwc;

    move-result-object v0

    return-object v0
.end method
