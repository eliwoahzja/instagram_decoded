.class public final LX/mXp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbu;


# instance fields
.field public A00:J

.field public A01:LX/sbu;


# virtual methods
.method public final Ddh()J
    .locals 2

    iget-wide v0, p0, LX/mXp;->A00:J

    return-wide v0
.end method

.method public final Ftt(LX/qkK;)LX/jBu;
    .locals 7

    iget-object v0, p0, LX/mXp;->A01:LX/sbu;

    invoke-interface {v0, p1}, LX/sbu;->Ftt(LX/qkK;)LX/jBu;

    move-result-object v6

    iget-wide v4, p0, LX/mXp;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    check-cast p1, LX/mXo;

    iget-wide v2, p1, LX/mXo;->A01:J

    iget-wide v0, v6, LX/jBu;->A00:J

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sget-object v6, LX/jBu;->A05:LX/jBu;

    :cond_0
    return-object v6
.end method
