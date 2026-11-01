.class public final LX/L6F;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6fd;

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L6F;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L6F;

    iget-wide v3, p0, LX/L6F;->A00:J

    iget-wide v1, p1, LX/L6F;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/L6F;->A01:LX/6fd;

    iget-object v0, p1, LX/L6F;->A01:LX/6fd;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L6F;->A02:Z

    iget-boolean v0, p1, LX/L6F;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/L6F;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/L6F;->A01:LX/6fd;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/L6F;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v3, p0, LX/L6F;->A00:J

    iget-object v5, p0, LX/L6F;->A01:LX/6fd;

    iget-boolean v2, p0, LX/L6F;->A02:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingRequest(token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryOnHostResume="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
