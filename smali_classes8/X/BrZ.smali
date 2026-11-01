.class public final LX/BrZ;
.super LX/Bz7;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BrZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BrZ;

    iget-object v1, p0, LX/BrZ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/BrZ;->A00:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, LX/BrZ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
