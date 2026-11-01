.class public final LX/V9o;
.super LX/jR0;
.source ""


# instance fields
.field public A00:Landroid/util/Range;

.field public A01:Landroid/util/Size;

.field public A02:LX/l4m;

.field public A03:LX/sdm;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/jR0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/jR0;

    iget-object v1, p0, LX/V9o;->A01:Landroid/util/Size;

    check-cast p1, LX/V9o;

    iget-object v0, p1, LX/V9o;->A01:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/V9o;->A02:LX/l4m;

    iget-object v0, p1, LX/V9o;->A02:LX/l4m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/V9o;->A00:Landroid/util/Range;

    iget-object v0, p1, LX/V9o;->A00:Landroid/util/Range;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/V9o;->A03:LX/sdm;

    iget-object v0, p1, LX/V9o;->A03:LX/sdm;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-boolean v1, p0, LX/V9o;->A04:Z

    iget-boolean v0, p1, LX/V9o;->A04:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, LX/V9o;->A01:Landroid/util/Size;

    invoke-static {v0}, LX/C7E;->A0A(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/V9o;->A02:LX/l4m;

    invoke-static {v0, v1}, LX/C7E;->A0B(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/V9o;->A00:Landroid/util/Range;

    invoke-static {v0, v1}, LX/C7E;->A0B(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/V9o;->A03:LX/sdm;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, LX/V9o;->A04:Z

    invoke-static {v0}, LX/C48;->A04(I)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamSpec{resolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V9o;->A01:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V9o;->A02:LX/l4m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedFrameRateRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V9o;->A00:Landroid/util/Range;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", implementationOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/V9o;->A03:LX/sdm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", zslDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/V9o;->A04:Z

    invoke-static {v1, v0}, LX/C48;->A0n(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
