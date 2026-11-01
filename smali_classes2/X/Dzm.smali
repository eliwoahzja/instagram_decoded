.class public final LX/Dzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgp;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0BO;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final BqG()J
    .locals 2

    iget-wide v0, p0, LX/Dzm;->A01:J

    return-wide v0
.end method

.method public final DVr()LX/0BO;
    .locals 1

    iget-object v0, p0, LX/Dzm;->A03:LX/0BO;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dzm;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dzm;

    iget-object v1, p0, LX/Dzm;->A03:LX/0BO;

    iget-object v0, p1, LX/Dzm;->A03:LX/0BO;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Dzm;->A01:J

    iget-wide v1, p1, LX/Dzm;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Dzm;->A02:J

    iget-wide v1, p1, LX/Dzm;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Dzm;->A05:Z

    iget-boolean v0, p1, LX/Dzm;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Dzm;->A00:I

    iget v0, p1, LX/Dzm;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dzm;->A04:Z

    iget-boolean v0, p1, LX/Dzm;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Dzm;->A03:LX/0BO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Dzm;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/Dzm;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-boolean v0, p0, LX/Dzm;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Dzm;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Dzm;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/Dzm;->A03:LX/0BO;

    iget-wide v3, p0, LX/Dzm;->A01:J

    iget-wide v1, p0, LX/Dzm;->A02:J

    iget-boolean v8, p0, LX/Dzm;->A05:Z

    iget v7, p0, LX/Dzm;->A00:I

    iget-boolean v6, p0, LX/Dzm;->A04:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "MDCoreUnsubscribedUpdate(subState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", previousTimestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromNetworkError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkErrorCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", didScheduleNewSync="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
