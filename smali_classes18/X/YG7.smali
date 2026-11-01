.class public final LX/YG7;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YG7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YG7;

    iget v1, p0, LX/YG7;->A00:I

    iget v0, p1, LX/YG7;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YG7;->A02:I

    iget v0, p1, LX/YG7;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YG7;->A01:I

    iget v0, p1, LX/YG7;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/YG7;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/YG7;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/YG7;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v4, p0, LX/YG7;->A00:I

    iget v5, p0, LX/YG7;->A02:I

    iget v6, p0, LX/YG7;->A01:I

    const-string v0, "LaidOutChild(adapterPosition="

    const-string v1, ", decoratedTop="

    const-string v2, ", decoratedBottom="

    const-string v3, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
