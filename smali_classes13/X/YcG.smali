.class public final LX/YcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peu;


# instance fields
.field public A00:I


# virtual methods
.method public final D9M(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, LX/YcG;->A00:I

    if-le v0, v2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YcG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YcG;

    iget v1, p0, LX/YcG;->A00:I

    iget v0, p1, LX/YcG;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/YcG;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/YcG;->A00:I

    const-string v1, "MaxWidth(maxWidth="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
