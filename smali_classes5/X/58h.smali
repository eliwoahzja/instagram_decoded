.class public final LX/58h;
.super LX/1hh;
.source ""

# interfaces
.implements LX/NAI;


# instance fields
.field public A00:[B


# virtual methods
.method public final DnD()[B
    .locals 1

    iget-object v0, p0, LX/58h;->A00:[B

    return-object v0
.end method

.method public final DnE()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/58h;->A00:[B

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/58h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/58h;

    iget-object v1, p0, LX/58h;->A00:[B

    iget-object v0, p1, LX/58h;->A00:[B

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/58h;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/58h;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ByteArray(value="

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
