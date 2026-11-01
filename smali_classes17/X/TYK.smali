.class public final LX/TYK;
.super LX/1hh;
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

    instance-of v0, p1, LX/TYK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TYK;

    iget-object v1, p0, LX/TYK;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/TYK;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TYK;->A01:I

    iget v0, p1, LX/TYK;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TYK;->A00:I

    iget v0, p1, LX/TYK;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TYK;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/jtp;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/TYK;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TYK;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/TYK;->A02:Ljava/lang/Integer;

    iget v7, p0, LX/TYK;->A01:I

    iget v8, p0, LX/TYK;->A00:I

    const-string v2, "RoundedCornerRenderData(renderType="

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v3, "OVERLAY"

    :goto_0
    const/16 v0, 0x2d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ")"

    invoke-static/range {v2 .. v8}, LX/003;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "NONE"

    goto :goto_0

    :cond_1
    const-string v3, "MASK"

    goto :goto_0

    :cond_2
    const-string v3, "null"

    goto :goto_0
.end method
