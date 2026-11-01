.class public abstract LX/XmU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gtb;)LX/VSL;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

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
    sget-object v0, LX/VSL;->A29:LX/VSL;

    return-object v0

    :cond_1
    sget-object v0, LX/VSL;->A3M:LX/VSL;

    return-object v0

    :cond_2
    sget-object v0, LX/VSL;->A3Q:LX/VSL;

    return-object v0

    :cond_3
    sget-object v0, LX/VSL;->A1j:LX/VSL;

    return-object v0
.end method
