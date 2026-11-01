.class public final LX/QR0;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lnn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/snk;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final ESA()Z
    .locals 1

    iget-boolean v0, p0, LX/QR0;->A05:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QR0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QR0;

    iget v1, p0, LX/QR0;->A00:I

    iget v0, p1, LX/QR0;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QR0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/QR0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QR0;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QR0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QR0;->A05:Z

    iget-boolean v0, p1, LX/QR0;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QR0;->A03:LX/snk;

    iget-object v0, p1, LX/QR0;->A03:LX/snk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QR0;->A04:Z

    iget-boolean v0, p1, LX/QR0;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QR0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/QR0;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QR0;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QR0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QR0;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/QR0;->A03:LX/snk;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/QR0;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, LX/QR0;->A00:I

    iget-object v6, p0, LX/QR0;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/QR0;->A01:Ljava/lang/String;

    iget-boolean v4, p0, LX/QR0;->A05:Z

    iget-object v3, p0, LX/QR0;->A03:LX/snk;

    iget-boolean v2, p0, LX/QR0;->A04:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorFilterModel(filterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorName="

    invoke-static {v0, v5, v1, v4}, LX/BRI;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ", loadIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysRestoreOnCancel="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
