.class public final LX/Q3e;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lfA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/P3v;

.field public A05:LX/PR9;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q3e;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q3e;

    iget-object v1, p0, LX/Q3e;->A05:LX/PR9;

    iget-object v0, p1, LX/Q3e;->A05:LX/PR9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q3e;->A01:I

    iget v0, p1, LX/Q3e;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q3e;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/Q3e;->A07:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q3e;->A00:I

    iget v0, p1, LX/Q3e;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q3e;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/Q3e;->A06:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3e;->A04:LX/P3v;

    iget-object v0, p1, LX/Q3e;->A04:LX/P3v;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Q3e;->A08:Z

    iget-boolean v0, p1, LX/Q3e;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q3e;->A09:Z

    iget-boolean v0, p1, LX/Q3e;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q3e;->A02:I

    iget v0, p1, LX/Q3e;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Q3e;->A03:J

    iget-wide v1, p1, LX/Q3e;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q3e;->A05:LX/PR9;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/Q3e;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3e;->A07:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Q3e;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q3e;->A06:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q3e;->A04:LX/P3v;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Q3e;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Q3e;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Q3e;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Q3e;->A03:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, LX/Q3e;->A05:LX/PR9;

    iget v11, p0, LX/Q3e;->A01:I

    iget-object v10, p0, LX/Q3e;->A07:Ljava/lang/Object;

    iget v9, p0, LX/Q3e;->A00:I

    iget-object v8, p0, LX/Q3e;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Q3e;->A04:LX/P3v;

    iget-boolean v6, p0, LX/Q3e;->A08:Z

    iget-boolean v5, p0, LX/Q3e;->A09:Z

    iget v4, p0, LX/Q3e;->A02:I

    iget-wide v1, p0, LX/Q3e;->A03:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FreeDrag(movingElement="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originRowIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originRowKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTargetRowIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTargetRowKey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatingRowInstructions="

    invoke-static {v7, v0, v3, v6, v5}, LX/BRI;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v0, ", verticalOffsetPx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalDeltaNanos="

    invoke-static {v0, v3, v1, v2}, LX/BRI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
