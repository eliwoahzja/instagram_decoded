.class public final LX/GP8;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View$OnLongClickListener;

.field public A05:LX/0lG;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/GP8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GP8;->A05:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/GP8;->A05:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GP8;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/GP8;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GP8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GP8;

    iget-object v1, p0, LX/GP8;->A05:LX/0lG;

    iget-object v0, p1, LX/GP8;->A05:LX/0lG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GP8;->A01:I

    iget v0, p1, LX/GP8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GP8;->A00:I

    iget v0, p1, LX/GP8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GP8;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/GP8;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GP8;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/GP8;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GP8;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/GP8;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GP8;->A07:Z

    iget-boolean v0, p1, LX/GP8;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GP8;->A04:Landroid/view/View$OnLongClickListener;

    iget-object v0, p1, LX/GP8;->A04:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GP8;->A05:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/GP8;->A05:LX/0lG;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/GP8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GP8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GP8;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GP8;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/GP8;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/GP8;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GP8;->A04:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "GROUP_WITH_BOTH"

    goto :goto_0

    :cond_1
    const-string v0, "GROUP_WITH_BELOW"

    goto :goto_0

    :cond_2
    const-string v0, "GROUP_WITH_ABOVE"

    goto :goto_0
.end method
