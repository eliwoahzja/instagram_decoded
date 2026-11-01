.class public abstract LX/1Oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1OA;)J
    .locals 5

    const v1, -0x2478786

    iget-object v0, p0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-wide v4, LX/1Pz;->A00:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    const v0, 0x1e51d36

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
