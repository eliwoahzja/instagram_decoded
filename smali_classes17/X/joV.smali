.class public abstract LX/joV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/cVL;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v0, LX/cVL;->A03:LX/cVL;

    return-object v0

    :cond_0
    sget-object v0, LX/cVL;->A02:LX/cVL;

    return-object v0

    :cond_1
    sget-object v0, LX/cVL;->A07:LX/cVL;

    return-object v0

    :cond_2
    sget-object v0, LX/cVL;->A05:LX/cVL;

    return-object v0

    :cond_3
    sget-object v0, LX/cVL;->A04:LX/cVL;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

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

    const-string v0, "EFFECT"

    return-object v0

    :cond_0
    const-string v0, "AVATAR_BACKGROUND"

    return-object v0

    :cond_1
    const-string v0, "AVATAR"

    return-object v0

    :cond_2
    const-string v0, "SOLO_BACKGROUNDS"

    return-object v0

    :cond_3
    const-string v0, "FILTER"

    return-object v0
.end method
