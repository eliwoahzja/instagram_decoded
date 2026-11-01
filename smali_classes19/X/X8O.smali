.class public final LX/X8O;
.super LX/nEd;
.source ""


# virtual methods
.method public final DBW()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/nEd;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final GUV()V
    .locals 0

    return-void
.end method

.method public final getSize()I
    .locals 2

    iget-object v0, p0, LX/nEd;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
