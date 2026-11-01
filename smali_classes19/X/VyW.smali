.class public final LX/VyW;
.super LX/gLr;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/VyW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/VyW;->A01:I

    check-cast p1, LX/VyW;

    iget v0, p1, LX/VyW;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/VyW;->A00:I

    iget v0, p1, LX/VyW;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gLr;->A03:I

    iget v0, p1, LX/gLr;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gLr;->A02:I

    iget v0, p1, LX/gLr;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gLr;->A00:I

    iget v0, p1, LX/gLr;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gLr;->A01:I

    iget v0, p1, LX/gLr;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/gLr;->hashCode()I

    move-result v1

    iget v0, p0, LX/VyW;->A01:I

    add-int/2addr v1, v0

    iget v0, p0, LX/VyW;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewportHint.Access(\n            |    pageOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/VyW;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |    indexInPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/VyW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |    presentedItemsBefore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gLr;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |    presentedItemsAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gLr;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |    originalPageOffsetFirst="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gLr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |    originalPageOffsetLast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gLr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n            |)"

    invoke-static {v0, v1}, LX/C7E;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
