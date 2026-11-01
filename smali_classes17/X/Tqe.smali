.class public final LX/Tqe;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/MO5;

.field public A01:LX/cGn;

.field public A02:Lcom/instagram/model/rtc/RtcCallKey;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tqe;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tqe;

    iget-object v1, p0, LX/Tqe;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, p1, LX/Tqe;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tqe;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Tqe;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tqe;->A00:LX/MO5;

    iget-object v0, p1, LX/Tqe;->A00:LX/MO5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tqe;->A01:LX/cGn;

    iget-object v0, p1, LX/Tqe;->A01:LX/cGn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tqe;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Tqe;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Tqe;->A0B:Z

    iget-boolean v0, p1, LX/Tqe;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Tqe;->A0A:Z

    iget-boolean v0, p1, LX/Tqe;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tqe;->A09:Ljava/util/List;

    iget-object v0, p1, LX/Tqe;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Tqe;->A0C:Z

    iget-boolean v0, p1, LX/Tqe;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tqe;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Tqe;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tqe;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Tqe;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tqe;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Tqe;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tqe;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Tqe;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/Tqe;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Tqe;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Tqe;->A00:LX/MO5;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Tqe;->A01:LX/cGn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Tqe;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Tqe;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Tqe;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Tqe;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Tqe;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Tqe;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Tqe;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Tqe;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/joX;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tqe;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v14, p0, LX/Tqe;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v13, p0, LX/Tqe;->A07:Ljava/lang/String;

    iget-object v12, p0, LX/Tqe;->A00:LX/MO5;

    iget-object v11, p0, LX/Tqe;->A01:LX/cGn;

    iget-object v10, p0, LX/Tqe;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/Tqe;->A0B:Z

    iget-boolean v8, p0, LX/Tqe;->A0A:Z

    iget-object v7, p0, LX/Tqe;->A09:Ljava/util/List;

    iget-boolean v6, p0, LX/Tqe;->A0C:Z

    iget-object v5, p0, LX/Tqe;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Tqe;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/Tqe;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/Tqe;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcCallJoinParams(callKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadId="

    invoke-static {v12, v0, v13, v1}, LX/C3g;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", e2eeInfraOnlyExpGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/C3I;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isGroupCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromIncomingCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startWithVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/joX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callerAvatarUrl="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
