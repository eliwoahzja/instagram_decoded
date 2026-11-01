.class public final LX/VQs;
.super LX/eH1;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/eH1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/eH1;

    iget-object v1, p0, LX/VQs;->A03:Ljava/lang/String;

    check-cast p1, LX/VQs;

    iget-object v0, p1, LX/VQs;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VQs;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/VQs;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VQs;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VQs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VQs;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/VQs;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, LX/VQs;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/VQs;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/VQs;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/VQs;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "GraphicDeviceInfo{glVersion="

    iget-object v1, p0, LX/VQs;->A03:Ljava/lang/String;

    const-string v2, ", eglVersion="

    iget-object v3, p0, LX/VQs;->A01:Ljava/lang/String;

    const-string v4, ", glExtensions="

    iget-object v5, p0, LX/VQs;->A02:Ljava/lang/String;

    const-string v6, ", eglExtensions="

    iget-object v7, p0, LX/VQs;->A00:Ljava/lang/String;

    const-string v8, "}"

    invoke-static/range {v0 .. v8}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
