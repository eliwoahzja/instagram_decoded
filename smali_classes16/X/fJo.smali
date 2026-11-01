.class public final LX/fJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmr;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/mmr;

.field public A03:LX/mmr;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# virtual methods
.method public final Dn9(J)Ljava/lang/Object;
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-wide v4, p0, LX/fJo;->A01:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    div-long v0, p1, v4

    long-to-int v3, v0

    iget v1, p0, LX/fJo;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-lt v3, v1, :cond_1

    iget-object v0, p0, LX/fJo;->A03:LX/mmr;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/fJo;->A04:Ljava/lang/Object;

    return-object v0

    :cond_1
    rem-long/2addr p1, v4

    iget-object v2, p0, LX/fJo;->A03:LX/mmr;

    if-eqz v2, :cond_2

    rem-int/lit8 v1, v3, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-interface {v2, p1, p2}, LX/mmr;->Dn9(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/fJo;->A02:LX/mmr;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/fJo;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final Dnc(J)F
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-wide v4, p0, LX/fJo;->A01:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    div-long v0, p1, v4

    long-to-int v3, v0

    iget v1, p0, LX/fJo;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-lt v3, v1, :cond_1

    :cond_0
    return v6

    :cond_1
    rem-long/2addr p1, v4

    iget-object v2, p0, LX/fJo;->A03:LX/mmr;

    if-eqz v2, :cond_2

    rem-int/lit8 v1, v3, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-interface {v2, p1, p2}, LX/mmr;->Dnc(J)F

    move-result v0

    return v0

    :cond_2
    iget-object v2, p0, LX/fJo;->A02:LX/mmr;

    goto :goto_0
.end method

.method public final EIg(J)Z
    .locals 7

    iget v1, p0, LX/fJo;->A00:I

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_1

    iget-wide v4, p0, LX/fJo;->A01:J

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v6
.end method
