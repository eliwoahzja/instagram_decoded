.class public final LX/aKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lcm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/VGn;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:LX/1xp;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aKd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aKd;

    iget-object v1, p0, LX/aKd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/aKd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aKd;->A02:LX/VGn;

    iget-object v0, p1, LX/aKd;->A02:LX/VGn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aKd;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/aKd;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/aKd;->A01:J

    iget-wide v1, p1, LX/aKd;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/aKd;->A00:J

    iget-wide v1, p1, LX/aKd;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aKd;->A05:LX/1xp;

    iget-object v0, p1, LX/aKd;->A05:LX/1xp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/aKd;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/aKd;->A02:LX/VGn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/aKd;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/XCC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/aKd;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/aKd;->A00:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/aKd;->A05:LX/1xp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/aKd;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/aKd;->A02:LX/VGn;

    iget-object v7, p0, LX/aKd;->A03:Ljava/lang/Integer;

    iget-wide v3, p0, LX/aKd;->A01:J

    iget-wide v1, p0, LX/aKd;->A00:J

    iget-object v6, p0, LX/aKd;->A05:LX/1xp;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CommitOverlayElementTrim(elementKey="

    invoke-static {v8, v0, v9, v5}, LX/BRI;->A0y(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", edgePosition="

    invoke-static {v7, v0, v5}, LX/BRH;->A0j(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedDurationDeltaNanos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expectedOriginalDurationNanos="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", initialTimeRangeMs="

    invoke-static {v6, v0, v5}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
