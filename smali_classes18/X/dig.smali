.class public final LX/dig;
.super LX/fGx;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A01:LX/psZ;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dig;

    iget-object v1, p0, LX/dig;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v0, p1, LX/dig;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dig;->A01:LX/psZ;

    iget-object v0, p1, LX/dig;->A01:LX/psZ;

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

    iget-object v0, p0, LX/dig;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/dig;->A01:LX/psZ;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/dig;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v2, p0, LX/dig;->A01:LX/psZ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasCreate(canvasParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultListener="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
