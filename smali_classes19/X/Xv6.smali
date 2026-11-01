.class public final LX/Xv6;
.super LX/XvC;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Xv6;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Xv6;->A00:I

    check-cast p1, LX/Xv6;

    iget v0, p1, LX/Xv6;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Xv6;->A01:[B

    iget-object v0, p1, LX/Xv6;->A01:[B

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

    iget v0, p0, LX/Xv6;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Xv6;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/Xv6;->A00:I

    iget-object v0, p0, LX/Xv6;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    const-string v2, "EstabStream(streamId="

    const-string v1, ", encodedParams="

    const-string v0, ")"

    invoke-static {v4, v2, v1, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
