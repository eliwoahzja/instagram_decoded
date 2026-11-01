.class public final LX/gQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jdU;

.field public A01:LX/nxg;

.field public A02:LX/cIo;

.field public A03:LX/cIo;

.field public A04:Ljava/util/UUID;

.field public A05:Ljava/util/UUID;

.field public A06:Ljava/util/UUID;

.field public A07:Ljava/util/UUID;

.field public A08:Ljava/util/concurrent/CompletableFuture;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:LX/2sj;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/gQL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/gQL;

    iget-object v1, p0, LX/gQL;->A00:LX/jdU;

    iget-object v0, p1, LX/gQL;->A00:LX/jdU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gQL;->A05:Ljava/util/UUID;

    iget-object v0, p1, LX/gQL;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gQL;->A04:Ljava/util/UUID;

    iget-object v0, p1, LX/gQL;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gQL;->A03:LX/cIo;

    iget-object v0, p1, LX/gQL;->A03:LX/cIo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/gQL;->A02:LX/cIo;

    iget-object v0, p1, LX/gQL;->A02:LX/cIo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/gQL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/gQL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gQL;->A01:LX/nxg;

    iget-object v0, p1, LX/gQL;->A01:LX/nxg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gQL;->A07:Ljava/util/UUID;

    iget-object v0, p1, LX/gQL;->A07:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gQL;->A06:Ljava/util/UUID;

    iget-object v0, p1, LX/gQL;->A06:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gQL;->A08:Ljava/util/concurrent/CompletableFuture;

    iget-object v0, p1, LX/gQL;->A08:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gQL;->A0A:LX/2sj;

    iget-object v0, p1, LX/gQL;->A0A:LX/2sj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/gQL;->A00:LX/jdU;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/gQL;->A05:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/gQL;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/gQL;->A03:LX/cIo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/gQL;->A02:LX/cIo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/gQL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/gQL;->A01:LX/nxg;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/gQL;->A07:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/gQL;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/gQL;->A08:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/gQL;->A0A:LX/2sj;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v13, p0, LX/gQL;->A00:LX/jdU;

    iget-object v12, p0, LX/gQL;->A05:Ljava/util/UUID;

    iget-object v11, p0, LX/gQL;->A04:Ljava/util/UUID;

    iget-object v10, p0, LX/gQL;->A03:LX/cIo;

    iget-object v9, p0, LX/gQL;->A02:LX/cIo;

    iget-object v8, p0, LX/gQL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, LX/gQL;->A01:LX/nxg;

    iget-object v6, p0, LX/gQL;->A07:Ljava/util/UUID;

    iget-object v5, p0, LX/gQL;->A06:Ljava/util/UUID;

    iget-object v4, p0, LX/gQL;->A08:Ljava/util/concurrent/CompletableFuture;

    const/4 v3, 0x0

    iget-object v2, p0, LX/gQL;->A0A:LX/2sj;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SessionData(currentLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTxLinkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRxLinkId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTxLinkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRxLinkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldSwitchInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputRolloverData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txLinkToSwitchToId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rxLinkToSwitchToId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkSwitchFuture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkSwitchContinuation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutJob="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
