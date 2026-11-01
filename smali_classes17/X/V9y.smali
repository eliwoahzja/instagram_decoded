.class public final LX/V9y;
.super LX/flb;
.source ""


# instance fields
.field public A00:LX/cDi;

.field public A01:Ljava/lang/String;

.field public A02:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/flb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/flb;

    iget-object v1, p0, LX/V9y;->A01:Ljava/lang/String;

    check-cast p1, LX/V9y;

    iget-object v0, p1, LX/V9y;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/V9y;->A02:[B

    iget-object v0, p1, LX/V9y;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/V9y;->A00:LX/cDi;

    iget-object v0, p1, LX/V9y;->A00:LX/cDi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/V9y;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/V9y;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/V9y;->A00:LX/cDi;

    invoke-static {v0, v1}, LX/C47;->A0C(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
