.class public abstract LX/FCL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)F
    .locals 0

    invoke-static {p0, p1, p2}, LX/FBo;->A00(FJ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static final A01(FJJ)F
    .locals 3

    invoke-static {p0, p1, p2}, LX/FBo;->A00(FJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p3, p4}, LX/FBo;->A00(FJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1, v2}, LX/FBz;->A00(FF)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/FBX;Ljava/lang/Integer;Ljava/lang/Object;F)F
    .locals 6

    invoke-static {p1}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/FBX;->A05(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-wide/32 v3, 0x7fc00000

    const-wide/32 v1, 0x7fc00000

    invoke-static {p3, v3, v4}, LX/FBo;->A00(FJ)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-float/2addr v5, v3

    invoke-static {p1}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/FBX;->A05(Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p3, v3, v4}, LX/FBo;->A00(FJ)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {p3, v1, v2}, LX/FBo;->A00(FJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    add-float/2addr v3, v1

    add-float/2addr v5, v3

    return v5
.end method

.method public static final A03(LX/FCK;Ljava/lang/Integer;F)F
    .locals 3

    invoke-static {p1}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/FBz;->A03(FJ)F

    move-result v2

    invoke-static {p1}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/FCL;->A05(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/FBz;->A03(FJ)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final A04(LX/FCK;Ljava/lang/Integer;F)F
    .locals 2

    invoke-static {p1}, LX/FBz;->A04(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/FCL;->A06(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, LX/FBz;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/FCL;->A06(LX/FCK;Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LX/FBo;->A00(FJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    neg-float v1, v1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A05(LX/FCK;Ljava/lang/Integer;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-wide v0, p0, LX/FCK;->A0A:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/FCK;->A0C:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LX/FCK;->A0D:J

    return-wide v0

    :cond_2
    iget-wide v0, p0, LX/FCK;->A0B:J

    return-wide v0
.end method

.method public static final A06(LX/FCK;Ljava/lang/Integer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-wide v0, p0, LX/FCK;->A0I:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LX/FCK;->A0K:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LX/FCK;->A0L:J

    return-wide v0

    :cond_2
    iget-wide v0, p0, LX/FCK;->A0J:J

    return-wide v0
.end method
