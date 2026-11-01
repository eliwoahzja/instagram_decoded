.class public final LX/KU3;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KU3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KU3;

    iget v1, p0, LX/KU3;->A00:I

    iget v0, p1, LX/KU3;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/KU3;->A01:I

    iget v0, p1, LX/KU3;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KU3;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/KU3;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/KU3;->A03:I

    iget v0, p1, LX/KU3;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/KU3;->A05:Z

    iget-boolean v0, p1, LX/KU3;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/KU3;->A02:I

    iget v0, p1, LX/KU3;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/KU3;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/KU3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/KU3;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "ALL"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/KU3;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/KU3;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/KU3;->A02:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "VIDEOS_ONLY"

    goto :goto_0

    :cond_1
    const-string v0, "PHOTOS_ONLY"

    goto :goto_0
.end method
