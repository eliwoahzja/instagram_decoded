.class public final LX/Q7F;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lni;


# instance fields
.field public A00:LX/VGn;

.field public A01:LX/P0T;

.field public A02:LX/P4r;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final CFR()LX/VGn;
    .locals 1

    iget-object v0, p0, LX/Q7F;->A00:LX/VGn;

    return-object v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q7F;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q7F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q7F;

    iget-object v1, p0, LX/Q7F;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Q7F;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7F;->A02:LX/P4r;

    iget-object v0, p1, LX/Q7F;->A02:LX/P4r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7F;->A01:LX/P0T;

    iget-object v0, p1, LX/Q7F;->A01:LX/P0T;

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

    iget-object v0, p0, LX/Q7F;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Q7F;->A02:LX/P4r;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q7F;->A01:LX/P0T;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Q7F;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Q7F;->A02:LX/P4r;

    iget-object v2, p0, LX/Q7F;->A01:LX/P0T;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioAdjustItem(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operationContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activeUpdate="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
