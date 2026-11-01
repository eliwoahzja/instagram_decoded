.class public abstract LX/9A6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9A4;)J
    .locals 2

    .line 0
    const v1, -0x29aefbd6

    .line 3
    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    .line 5
    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, LX/5B5;->A07()V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const v0, -0x2661f555

    .line 22
    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    return-wide v0
.end method
