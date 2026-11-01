.class public final LX/gOY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/gOY;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/gOY;->A08:Z

    check-cast p1, LX/gOY;

    iget-boolean v0, p1, LX/gOY;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/gOY;->A07:Z

    iget-boolean v0, p1, LX/gOY;->A07:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gOY;->A04:I

    iget v0, p1, LX/gOY;->A04:I

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/gOY;->A05:Z

    iget-boolean v0, p1, LX/gOY;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/gOY;->A06:Z

    iget-boolean v0, p1, LX/gOY;->A06:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gOY;->A00:I

    iget v0, p1, LX/gOY;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gOY;->A01:I

    iget v0, p1, LX/gOY;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gOY;->A02:I

    iget v0, p1, LX/gOY;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/gOY;->A03:I

    iget v0, p1, LX/gOY;->A03:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/gOY;->A08:Z

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/gOY;->A07:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOY;->A04:I

    invoke-static {v1, v0}, LX/BRH;->A08(II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/gOY;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/gOY;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOY;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOY;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/gOY;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/gOY;->A08:Z

    if-eqz v0, :cond_0

    const-string v0, "launchSingleTop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/gOY;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "restoreState "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    const/4 v4, -0x1

    iget v3, p0, LX/gOY;->A00:I

    if-ne v3, v4, :cond_2

    iget v0, p0, LX/gOY;->A01:I

    if-ne v0, v4, :cond_2

    iget v0, p0, LX/gOY;->A02:I

    if-ne v0, v4, :cond_2

    iget v0, p0, LX/gOY;->A03:I

    if-eq v0, v4, :cond_3

    :cond_2
    const-string v0, "anim(enterAnim=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exitAnim=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gOY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " popEnterAnim=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gOY;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " popExitAnim=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gOY;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
