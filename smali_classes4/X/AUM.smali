.class public final LX/AUM;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Dup;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2DX;

.field public A03:LX/9kL;

.field public A04:LX/A5q;

.field public A05:LX/4mg;

.field public A06:LX/1DZ;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AUM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AUM;

    iget-object v1, p0, LX/AUM;->A03:LX/9kL;

    iget-object v0, p1, LX/AUM;->A03:LX/9kL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUM;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/AUM;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUM;->A02:LX/2DX;

    iget-object v0, p1, LX/AUM;->A02:LX/2DX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AUM;->A01:I

    iget v0, p1, LX/AUM;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AUM;->A00:I

    iget v0, p1, LX/AUM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUM;->A06:LX/1DZ;

    iget-object v0, p1, LX/AUM;->A06:LX/1DZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUM;->A04:LX/A5q;

    iget-object v0, p1, LX/AUM;->A04:LX/A5q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUM;->A05:LX/4mg;

    iget-object v0, p1, LX/AUM;->A05:LX/4mg;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AUM;->A03:LX/9kL;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AUM;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/AUM;->A02:LX/2DX;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/AUM;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AUM;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AUM;->A06:LX/1DZ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AUM;->A04:LX/A5q;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AUM;->A05:LX/4mg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/AUM;->A03:LX/9kL;

    iget-object v8, p0, LX/AUM;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/AUM;->A02:LX/2DX;

    iget v6, p0, LX/AUM;->A01:I

    iget v5, p0, LX/AUM;->A00:I

    iget-object v4, p0, LX/AUM;->A06:LX/1DZ;

    iget-object v3, p0, LX/AUM;->A04:LX/A5q;

    iget-object v2, p0, LX/AUM;->A05:LX/4mg;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingInsert(surface="

    invoke-static {v9, v0, v8, v1}, LX/039;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", insertionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actualInsertionPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opportunityType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", injectionResult="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
