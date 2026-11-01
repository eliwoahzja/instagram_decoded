.class public final LX/TyX;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qeA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TyX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TyX;

    iget-boolean v1, p0, LX/TyX;->A02:Z

    iget-boolean v0, p1, LX/TyX;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TyX;->A03:Z

    iget-boolean v0, p1, LX/TyX;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TyX;->A04:Z

    iget-boolean v0, p1, LX/TyX;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TyX;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/TyX;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TyX;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/TyX;->A01:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/TyX;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/TyX;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TyX;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TyX;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TyX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v6, p0, LX/TyX;->A02:Z

    iget-boolean v5, p0, LX/TyX;->A03:Z

    iget-boolean v4, p0, LX/TyX;->A04:Z

    iget-object v3, p0, LX/TyX;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/TyX;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ended(connectionDropped="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", endedByDevXAgent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartNewSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
