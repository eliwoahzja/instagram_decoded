.class public abstract LX/MwH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2N;)LX/6mk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mk;->A03:LX/6mk;

    return-object v0

    :cond_0
    sget-object v0, LX/6mk;->A0J:LX/6mk;

    return-object v0

    :cond_1
    sget-object v0, LX/6mk;->A0A:LX/6mk;

    return-object v0

    :cond_2
    sget-object v0, LX/6mk;->A05:LX/6mk;

    return-object v0

    :cond_3
    sget-object v0, LX/6mk;->A0K:LX/6mk;

    return-object v0
.end method
