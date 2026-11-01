.class public final LX/Q7I;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lni;


# instance fields
.field public A00:LX/ZBl;

.field public A01:LX/VGn;

.field public A02:LX/aNK;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final CFR()LX/VGn;
    .locals 1

    iget-object v0, p0, LX/Q7I;->A01:LX/VGn;

    return-object v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q7I;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q7I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q7I;

    iget-object v1, p0, LX/Q7I;->A02:LX/aNK;

    iget-object v0, p1, LX/Q7I;->A02:LX/aNK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7I;->A00:LX/ZBl;

    iget-object v0, p1, LX/Q7I;->A00:LX/ZBl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7I;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q7I;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7I;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q7I;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q7I;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q7I;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Q7I;->A06:Z

    iget-boolean v0, p1, LX/Q7I;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q7I;->A02:LX/aNK;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q7I;->A00:LX/ZBl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q7I;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q7I;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZOm;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q7I;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZOm;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Q7I;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/Q7I;->A02:LX/aNK;

    iget-object v6, p0, LX/Q7I;->A00:LX/ZBl;

    iget-object v5, p0, LX/Q7I;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Q7I;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/Q7I;->A03:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/Q7I;->A06:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaSegmentItem(visualSegment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositionLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTransitionIndicator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/ZOm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTransitionIndicator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/ZOm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelectedWithoutTrimmer="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
