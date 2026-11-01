.class public abstract LX/STx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/STv;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    sget-object v0, LX/STv;->A02:LX/STv;

    return-object v0

    :cond_0
    sget-object v0, LX/STv;->A05:LX/STv;

    return-object v0

    :cond_1
    sget-object v0, LX/STv;->A03:LX/STv;

    return-object v0

    :cond_2
    sget-object v0, LX/STv;->A04:LX/STv;

    return-object v0

    :cond_3
    sget-object v0, LX/STv;->A06:LX/STv;

    return-object v0

    :cond_4
    sget-object v0, LX/STv;->A07:LX/STv;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

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

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "FAILED"

    return-object v0

    :cond_1
    const-string v0, "MISSING_URL"

    return-object v0

    :cond_2
    const-string v0, "LOADED"

    return-object v0

    :cond_3
    const-string v0, "LOADING"

    return-object v0

    :cond_4
    const-string v0, "MOUNTED"

    return-object v0
.end method
