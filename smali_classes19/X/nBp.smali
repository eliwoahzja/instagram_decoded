.class public final LX/nBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/sbv;

.field public A03:LX/nBt;

.field public A04:Ljava/lang/Class;

.field public A05:Ljava/lang/Class;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/Map;

.field public A08:I


# virtual methods
.method public final HVc(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/nBp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/nBp;

    iget-object v1, p0, LX/nBp;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/nBp;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nBp;->A02:LX/sbv;

    iget-object v0, p1, LX/nBp;->A02:LX/sbv;

    invoke-interface {v1, v0}, LX/sbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/nBp;->A00:I

    iget v0, p1, LX/nBp;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/nBp;->A01:I

    iget v0, p1, LX/nBp;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/nBp;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/nBp;->A07:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nBp;->A04:Ljava/lang/Class;

    iget-object v0, p1, LX/nBp;->A04:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nBp;->A05:Ljava/lang/Class;

    iget-object v0, p1, LX/nBp;->A05:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nBp;->A03:LX/nBt;

    iget-object v0, p1, LX/nBp;->A03:LX/nBt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/nBp;->A08:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nBp;->A06:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/nBp;->A08:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/nBp;->A02:LX/sbv;

    invoke-interface {v0}, LX/sbv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/nBp;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/nBp;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/nBp;->A08:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/nBp;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/nBp;->A08:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/nBp;->A04:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/nBp;->A08:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/nBp;->A05:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/nBp;->A08:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/nBp;->A03:LX/nBt;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, LX/nBp;->A08:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EngineKey{model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nBp;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/nBp;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/nBp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourceClass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nBp;->A04:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nBp;->A05:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nBp;->A02:LX/sbv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/nBp;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transformations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nBp;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/nBp;->A03:LX/nBt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/225;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
