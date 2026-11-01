.class public final LX/VR1;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VR1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VR1;

    iget v1, p0, LX/VR1;->A00:I

    iget v0, p1, LX/VR1;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VR1;->A09:Z

    iget-boolean v0, p1, LX/VR1;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VR1;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/VR1;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VR1;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/VR1;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VR1;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/VR1;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VR1;->A05:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/VR1;->A05:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VR1;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/VR1;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VR1;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/VR1;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VR1;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/VR1;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VR1;->A04:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/VR1;->A04:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/VR1;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/VR1;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VR1;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VR1;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VR1;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VR1;->A05:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VR1;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VR1;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VR1;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VR1;->A04:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
