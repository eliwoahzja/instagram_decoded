.class public abstract LX/IfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WdA;LX/8xe;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, LX/Wda;->D8n()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, LX/Wda;->DcH()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Wda;->Brh()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
