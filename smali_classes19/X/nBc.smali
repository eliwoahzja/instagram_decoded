.class public final LX/nBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbv;


# instance fields
.field public A00:LX/sbv;

.field public A01:LX/sbv;


# virtual methods
.method public final HVc(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LX/nBc;->A01:LX/sbv;

    invoke-interface {v0, p1}, LX/sbv;->HVc(Ljava/security/MessageDigest;)V

    iget-object v0, p0, LX/nBc;->A00:LX/sbv;

    invoke-interface {v0, p1}, LX/sbv;->HVc(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/nBc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/nBc;

    iget-object v1, p0, LX/nBc;->A01:LX/sbv;

    iget-object v0, p1, LX/nBc;->A01:LX/sbv;

    invoke-interface {v1, v0}, LX/sbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nBc;->A00:LX/sbv;

    iget-object v0, p1, LX/nBc;->A00:LX/sbv;

    invoke-interface {v1, v0}, LX/sbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/nBc;->A01:LX/sbv;

    invoke-interface {v0}, LX/sbv;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/nBc;->A00:LX/sbv;

    invoke-interface {v0}, LX/sbv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataCacheKey{sourceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nBc;->A01:LX/sbv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nBc;->A00:LX/sbv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
