.class public final LX/1n6;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1n6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1n6;

    iget-boolean v1, p0, LX/1n6;->A01:Z

    iget-boolean v0, p1, LX/1n6;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1n6;->A00:Z

    iget-boolean v0, p1, LX/1n6;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1n6;->A02:Z

    iget-boolean v0, p1, LX/1n6;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/1n6;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1n6;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1n6;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v4, p0, LX/1n6;->A01:Z

    iget-boolean v5, p0, LX/1n6;->A00:Z

    iget-boolean v6, p0, LX/1n6;->A02:Z

    const-string v0, "MediaEnhanceParams(toneMapping="

    const-string v1, ", deblur="

    const-string v2, ", upscaling="

    const-string v3, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
