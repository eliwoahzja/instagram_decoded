.class public final LX/YL0;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YL0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YL0;

    iget v1, p0, LX/YL0;->A01:I

    iget v0, p1, LX/YL0;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YL0;->A04:I

    iget v0, p1, LX/YL0;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YL0;->A05:I

    iget v0, p1, LX/YL0;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YL0;->A03:I

    iget v0, p1, LX/YL0;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YL0;->A02:I

    iget v0, p1, LX/YL0;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YL0;->A00:I

    iget v0, p1, LX/YL0;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/YL0;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/YL0;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YL0;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YL0;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YL0;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YL0;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v7, p0, LX/YL0;->A01:I

    iget v6, p0, LX/YL0;->A04:I

    iget v5, p0, LX/YL0;->A05:I

    iget v4, p0, LX/YL0;->A03:I

    iget v3, p0, LX/YL0;->A02:I

    iget v2, p0, LX/YL0;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Colors(mediaFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poster="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x22e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pill="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onMedia="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", legendBackground="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
