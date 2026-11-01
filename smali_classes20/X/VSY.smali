.class public final LX/VSY;
.super LX/1hh;
.source ""

# interfaces
.implements LX/iqy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VSY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VSY;

    iget v1, p0, LX/VSY;->A00:I

    iget v0, p1, LX/VSY;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VSY;->A01:I

    iget v0, p1, LX/VSY;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VSY;->A02:Z

    iget-boolean v0, p1, LX/VSY;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/VSY;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/VSY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/VSY;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/VSY;->A00:I

    iget v3, p0, LX/VSY;->A01:I

    iget-boolean v2, p0, LX/VSY;->A02:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselActivated(contentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initialCardAlreadyVisible="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
