.class public final LX/izP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pit;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/izP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/izP;

    iget-object v1, p0, LX/izP;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v0, p1, LX/izP;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/izP;->A00:I

    iget v0, p1, LX/izP;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/izP;->A01:I

    iget v0, p1, LX/izP;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/izP;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/izP;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/izP;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/izP;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget v3, p0, LX/izP;->A00:I

    iget v2, p0, LX/izP;->A01:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpotlightItemClicked(spotlightItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxIndex="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
