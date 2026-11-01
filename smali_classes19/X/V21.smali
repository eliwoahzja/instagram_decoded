.class public final LX/V21;
.super LX/eFg;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Throwable;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/eFg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/eFg;

    iget v1, p0, LX/V21;->A00:I

    check-cast p1, LX/V21;

    iget v0, p1, LX/V21;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/V21;->A01:Ljava/lang/Throwable;

    iget-object v0, p1, LX/V21;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, LX/V21;->A00:I

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/V21;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StateError{code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/V21;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x83

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V21;->A01:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/C3g;->A0x(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
