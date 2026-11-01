.class public final LX/gOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/gOO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/gOO;

    iget v1, p0, LX/gOO;->A08:I

    iget v0, p1, LX/gOO;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/gOO;->A00:I

    iget v0, p1, LX/gOO;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/gOO;->A01:I

    iget v0, p1, LX/gOO;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/gOO;->A07:I

    iget v0, p1, LX/gOO;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/gOO;->A06:I

    iget v0, p1, LX/gOO;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/gOO;->A04:I

    iget v0, p1, LX/gOO;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/gOO;->A03:I

    iget v0, p1, LX/gOO;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/gOO;->A05:I

    iget v0, p1, LX/gOO;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/gOO;->A02:I

    iget v0, p1, LX/gOO;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/gOO;->A08:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/gOO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOO;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOO;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOO;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOO;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOO;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOO;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOO;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v10, p0, LX/gOO;->A08:I

    iget v9, p0, LX/gOO;->A00:I

    iget v8, p0, LX/gOO;->A01:I

    iget v7, p0, LX/gOO;->A07:I

    iget v6, p0, LX/gOO;->A06:I

    iget v5, p0, LX/gOO;->A04:I

    iget v4, p0, LX/gOO;->A03:I

    iget v3, p0, LX/gOO;->A05:I

    iget v2, p0, LX/gOO;->A02:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ButtonStyle(textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", editorBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconPrevious="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconNext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconEdit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconClose="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
