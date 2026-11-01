.class public abstract LX/dgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I
    .locals 6

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v3

    const/4 p0, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    double-to-int v0, p1

    new-instance v2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v2, p3, p4, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    :goto_1
    const/4 v4, 0x1

    if-ne v5, v4, :cond_6

    sget-object v0, LX/cSZ;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    invoke-static {p0}, LX/dgI;->A01(Z)I

    move-result v2

    invoke-static {v4}, LX/dgI;->A01(Z)I

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-nez v1, :cond_3

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/cSZ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    return p0

    :cond_3
    if-ne v2, v0, :cond_0

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    return v5
.end method

.method public static A01(Z)I
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    const-string v0, "video/avc"

    invoke-static {v1, v0}, LX/E63;->A0T(LX/9aU;Ljava/lang/String;)LX/9b2;

    move-result-object v1

    iget-object v0, v1, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v1, p0, v5}, LX/eld;->A00(LX/9b2;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eU2;

    iget-object v0, v0, LX/eU2;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eU2;

    iget-object v0, v0, LX/eU2;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0x2d0

    const/16 v1, 0x3c

    const/16 v0, 0x500

    new-instance v2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {v2, v0, v3, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/bF3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v5
.end method
