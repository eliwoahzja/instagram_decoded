.class public final LX/VCP;
.super LX/dCK;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/Set;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/dCK;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/dCK;

    iget-wide v3, p0, LX/VCP;->A00:J

    check-cast p1, LX/VCP;

    iget-wide v1, p1, LX/VCP;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/VCP;->A01:J

    iget-wide v1, p1, LX/VCP;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/VCP;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/VCP;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    const v4, 0xf4243

    iget-wide v1, p0, LX/VCP;->A00:J

    long-to-int v0, v1

    xor-int v3, v4, v0

    mul-int/2addr v3, v4

    iget-wide v1, p0, LX/VCP;->A01:J

    long-to-int v0, v1

    xor-int/2addr v3, v0

    mul-int/2addr v3, v4

    iget-object v0, p0, LX/VCP;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    xor-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConfigValue{delta="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/VCP;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxAllowedDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/VCP;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x703

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VCP;->A02:Ljava/util/Set;

    invoke-static {v0, v2}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
