.class public abstract LX/XeS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1s8;)LX/ceG;
    .locals 8

    invoke-static {p0}, LX/G2g;->A03(LX/1s8;)J

    move-result-wide v4

    invoke-static {p0}, LX/G2g;->A02(LX/1s8;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/1tC;

    invoke-direct/range {v2 .. v7}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    new-instance v1, LX/ceG;

    invoke-direct {v1, v2, v0}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    return-object v1
.end method
