.class public final LX/gIp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Size;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/gIp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/gIp;

    iget-object v1, p0, LX/gIp;->A00:Landroid/util/Size;

    iget-object v0, p1, LX/gIp;->A00:Landroid/util/Size;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/gIp;->A01:Z

    iget-boolean v0, p1, LX/gIp;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/gIp;->A02:Z

    iget-boolean v0, p1, LX/gIp;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/gIp;->A00:Landroid/util/Size;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x74cbe52f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/gIp;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-boolean v0, p0, LX/gIp;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/gIp;->A00:Landroid/util/Size;

    iget-boolean v4, p0, LX/gIp;->A01:Z

    const/4 v3, 0x0

    iget-boolean v2, p0, LX/gIp;->A02:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaEnhanceOptions(size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BITMAP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toneMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x199

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
