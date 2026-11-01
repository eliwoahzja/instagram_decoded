.class public final LX/JAg;
.super LX/Byc;
.source ""


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/JAg;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "OpenCutoutGallery(photoOnly="

    const/4 v3, 0x0

    const-string v2, ", entryPoint="

    const-string v1, "null"

    const-string v0, ")"

    invoke-static {v4, v2, v1, v0, v3}, LX/003;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
