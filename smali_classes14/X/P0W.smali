.class public final LX/P0W;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P0W;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P0W;

    iget-wide v3, p0, LX/P0W;->A02:J

    iget-wide v1, p1, LX/P0W;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/P0W;->A01:J

    iget-wide v1, p1, LX/P0W;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/P0W;->A00:J

    iget-wide v1, p1, LX/P0W;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/P0W;->A02:J

    invoke-static {v0, v1}, LX/AtE;->A08(J)I

    move-result v2

    iget-wide v0, p0, LX/P0W;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/P0W;->A00:J

    invoke-static {v0, v1, v2}, LX/AtF;->A04(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v4, p0, LX/P0W;->A02:J

    iget-wide v6, p0, LX/P0W;->A01:J

    iget-wide v8, p0, LX/P0W;->A00:J

    const-string v0, "ActiveSlipElementUpdate(slipOffsetMs="

    const-string v1, ", newSourceStartTimeMs="

    const-string v2, ", newSourceEndTimeMs="

    const-string v3, ")"

    invoke-static/range {v0 .. v9}, LX/003;->A0x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
