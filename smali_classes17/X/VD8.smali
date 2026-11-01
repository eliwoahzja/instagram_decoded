.class public final LX/VD8;
.super LX/dCL;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/flZ;

.field public A02:LX/flb;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/dCL;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/dCL;

    iget-wide v3, p0, LX/VD8;->A00:J

    check-cast p1, LX/VD8;

    iget-wide v1, p1, LX/VD8;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/VD8;->A02:LX/flb;

    iget-object v0, p1, LX/VD8;->A02:LX/flb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VD8;->A01:LX/flZ;

    iget-object v0, p1, LX/VD8;->A01:LX/flZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-wide v0, p0, LX/VD8;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/VD8;->A02:LX/flb;

    invoke-static {v0, v1}, LX/C47;->A0C(Ljava/lang/Object;I)I

    move-result v1

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/VD8;->A01:LX/flZ;

    invoke-static {v0, v1}, LX/C47;->A0C(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PersistedEvent{id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/VD8;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transportContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VD8;->A02:LX/flb;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VD8;->A01:LX/flZ;

    invoke-static {v0, v2}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
