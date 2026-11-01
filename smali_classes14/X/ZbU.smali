.class public abstract LX/ZbU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x1b7740

    return p0

    :cond_0
    const p0, 0xea60

    return p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)J
    .locals 4

    invoke-static {p0}, LX/G3s;->A00(Lcom/instagram/common/session/UserSession;)LX/G3s;

    move-result-object v1

    sget-object v0, LX/G5T;->A01:LX/O8O;

    invoke-virtual {v1, v0}, LX/G3s;->A01(LX/O8O;)Z

    move-result v0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x82115500021f46L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide v0, 0x82115500001f44L

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x927c0

    return-wide v3
.end method
