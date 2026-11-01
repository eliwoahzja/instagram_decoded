.class public abstract LX/eJV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/dKA;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/dKA;->A4H:LX/dKA;

    return-object v0

    :cond_1
    sget-object v0, LX/dKA;->A3t:LX/dKA;

    return-object v0

    :cond_2
    sget-object v0, LX/dKA;->A4D:LX/dKA;

    return-object v0

    :cond_3
    sget-object v0, LX/dKA;->A43:LX/dKA;

    return-object v0

    :cond_4
    sget-object v0, LX/dKA;->A3l:LX/dKA;

    return-object v0
.end method
