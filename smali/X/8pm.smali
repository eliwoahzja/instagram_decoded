.class public abstract LX/8pm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/8ov;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, 0x33af38

    .line 9
    if-eq v1, v0, :cond_0

    .line 11
    const v0, 0x5a863a7

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    const-string v0, "crash"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, LX/8ov;->A02:LX/8ov;

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string/jumbo v0, "none"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-object v0, LX/8ov;->A04:LX/8ov;

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, LX/8ov;->A03:LX/8ov;

    .line 41
    return-object v0
.end method
