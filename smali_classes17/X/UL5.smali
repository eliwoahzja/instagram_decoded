.class public final LX/UL5;
.super LX/d9l;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UL5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UL5;

    iget v1, p0, LX/UL5;->A01:I

    iget v0, p1, LX/UL5;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UL5;->A00:I

    iget v0, p1, LX/UL5;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UL5;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/UL5;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/UL5;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/UL5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/UL5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Network"

    :goto_0
    invoke-static {v0, v1, v2}, LX/B8G;->A0B(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FileMissing"

    goto :goto_0
.end method
