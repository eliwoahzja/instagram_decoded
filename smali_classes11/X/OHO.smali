.class public abstract LX/OHO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1SB;)LX/Vxl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/RbT;->A00:LX/RbT;

    goto :goto_0

    :cond_1
    sget-object v0, LX/RbR;->A00:LX/RbR;

    :goto_0
    check-cast v0, LX/Vxl;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
