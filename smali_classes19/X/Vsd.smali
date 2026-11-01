.class public final LX/Vsd;
.super LX/lKO;
.source ""


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/Vsd;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/lKO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, LX/lKO;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LX/lKO;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/003;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
