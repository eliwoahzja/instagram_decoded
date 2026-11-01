.class public abstract LX/dB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DW3;LX/CUn;F)Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsCarouselBoundaryUtils_isAtFirstCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v1

    :goto_0
    cmpl-float v0, p2, v2

    if-lez v0, :cond_1

    if-nez v1, :cond_1

    return v3

    :cond_0
    iget-object v0, p1, LX/CUn;->A0E:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A01(LX/DW3;LX/CUn;F)Z
    .locals 6

    const/4 v5, 0x1

    const-string v0, "android_purge_26_q3_ClipsCarouselBoundaryUtils_isAtLastCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v2

    invoke-virtual {p0}, LX/DW3;->A0i()I

    move-result v1

    :goto_0
    cmpg-float v0, p2, v3

    if-gez v0, :cond_1

    sub-int/2addr v1, v5

    if-lt v2, v1, :cond_1

    return v5

    :cond_0
    iget-object v0, p1, LX/CUn;->A0E:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, LX/CUn;->A07()I

    move-result v1

    goto :goto_0

    :cond_1
    return v4
.end method
