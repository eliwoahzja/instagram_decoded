.class public abstract LX/T1D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/T1p;)LX/S33;
    .locals 5

    instance-of v4, p0, LX/dNa;

    if-eqz v4, :cond_2

    move-object v0, p0

    check-cast v0, LX/dNa;

    iget-object v0, v0, LX/dNa;->A00:LX/R8U;

    :goto_0
    new-instance v3, LX/S35;

    invoke-direct {v3, v0}, LX/S35;-><init>(LX/R8U;)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/T1p;->A02:LX/RQc;

    instance-of v0, p0, LX/T20;

    if-eqz v0, :cond_0

    check-cast p0, LX/T20;

    iget-object v0, p0, LX/T20;->A00:LX/ppJ;

    :goto_1
    invoke-static {v2, v0, v1}, LX/Rwh;->A00(LX/R95;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v1

    new-instance v0, LX/S33;

    invoke-direct {v0, v1, v3}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    return-object v0

    :cond_0
    if-eqz v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/dNY;

    if-eqz v0, :cond_5

    check-cast p0, LX/dNY;

    iget-object v0, p0, LX/dNY;->A00:LX/ppJ;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/dO0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/dO0;

    iget-object v0, v0, LX/dO0;->A00:LX/R8U;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/dNv;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/dNv;

    iget-object v0, v0, LX/dNv;->A00:LX/R8U;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/T1p;->A00:LX/R8U;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
