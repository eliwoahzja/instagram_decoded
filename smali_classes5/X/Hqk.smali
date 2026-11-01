.class public final LX/Hqk;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hqk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hqk;

    iget v1, p0, LX/Hqk;->A00:I

    iget v0, p1, LX/Hqk;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Hqk;->A01:I

    iget v0, p1, LX/Hqk;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Hqk;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Hqk;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/Hqk;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Hqk;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/Hqk;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "SCROLL"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "JUMP"

    goto :goto_0

    :cond_1
    const-string v0, "ENTER"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/Hqk;->A00:I

    iget v4, p0, LX/Hqk;->A01:I

    iget-object v1, p0, LX/Hqk;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AdShimmerSlotSpec(adapterPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", episodeTargetIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", case="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "SCROLL"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blockBackwardScroll="

    invoke-static {v0, v2, v3}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "JUMP"

    goto :goto_0

    :cond_1
    const-string v0, "ENTER"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
