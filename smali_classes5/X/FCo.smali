.class public abstract LX/FCo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FCK;Ljava/lang/Integer;FF)F
    .locals 6

    invoke-static {p1}, LX/FBz;->A07(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v0, p0, LX/FCK;->A0H:J

    invoke-static {p3, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v2

    iget-wide v0, p0, LX/FCK;->A0F:J

    :goto_0
    invoke-static {p3, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v0

    invoke-static {p2, v2, v0}, LX/FBz;->A02(FFF)F

    move-result v5

    iget v4, p0, LX/FCK;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    if-eqz v3, :cond_1

    iget-wide v2, p0, LX/FCK;->A0H:J

    :goto_1
    sget-object v1, LX/FCA;->A00:[Ljava/lang/Integer;

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    aget-object v1, v1, v0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-static {v5, v4}, LX/FBz;->A00(FF)F

    move-result v0

    return v0

    :cond_1
    iget-wide v2, p0, LX/FCK;->A0G:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, LX/FCK;->A0G:J

    invoke-static {p3, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v2

    iget-wide v0, p0, LX/FCK;->A0E:J

    goto :goto_0

    :cond_3
    return v5
.end method
