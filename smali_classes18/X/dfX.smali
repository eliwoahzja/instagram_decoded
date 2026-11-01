.class public final LX/dfX;
.super LX/fGY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dfX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dfX;

    iget-object v1, p0, LX/dfX;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v0, p1, LX/dfX;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/dfX;->A00:I

    iget v0, p1, LX/dfX;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/dfX;->A01:I

    iget v0, p1, LX/dfX;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/dfX;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/dfX;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/dfX;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1}, LX/B8G;->A07(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/dfX;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget v4, p0, LX/dfX;->A00:I

    iget v3, p0, LX/dfX;->A01:I

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Spotlight(spotlightItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isStartingWithMemuOnboarding="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
