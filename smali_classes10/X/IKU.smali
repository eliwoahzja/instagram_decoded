.class public final LX/IKU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/IKU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/IKU;->A01:I

    check-cast p1, LX/IKU;

    iget v0, p1, LX/IKU;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/IKU;->A00:I

    iget v0, p1, LX/IKU;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/IKU;->A02:[B

    iget-object v0, p1, LX/IKU;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/IKU;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/IKU;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/IKU;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v5, p0, LX/IKU;->A01:I

    iget v6, p0, LX/IKU;->A00:I

    iget-object v0, p0, LX/IKU;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TlvElement(tag="

    const-string v1, ", length="

    const-string v2, ", value="

    const-string v4, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
