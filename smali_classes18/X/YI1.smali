.class public final LX/YI1;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YI1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YI1;

    iget v1, p0, LX/YI1;->A01:I

    iget v0, p1, LX/YI1;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YI1;->A03:I

    iget v0, p1, LX/YI1;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YI1;->A02:I

    iget v0, p1, LX/YI1;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YI1;->A00:I

    iget v0, p1, LX/YI1;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/YI1;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/YI1;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YI1;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YI1;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v5, p0, LX/YI1;->A01:I

    iget v6, p0, LX/YI1;->A03:I

    iget v7, p0, LX/YI1;->A02:I

    iget v8, p0, LX/YI1;->A00:I

    const-string v0, "MediaDrawableRect(left="

    const-string v1, ", top="

    const-string v2, ", right="

    const-string v3, ", bottom="

    const-string v4, ")"

    invoke-static/range {v0 .. v8}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
