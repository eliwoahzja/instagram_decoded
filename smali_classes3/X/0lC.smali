.class public final LX/0lC;
.super LX/90d;
.source ""


# virtual methods
.method public final A00(ILjava/util/List;)V
    .locals 9

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    int-to-double v3, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    const/16 v0, 0x32

    const/16 v8, 0x320

    if-lt p1, v0, :cond_0

    const/16 v8, 0x3e8

    :cond_0
    iget-object v6, p0, LX/90d;->A00:LX/1sm;

    iget-boolean v0, v6, LX/1sm;->A07:Z

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/1sm;->A0A:[I

    const/4 v0, 0x1

    aget v1, v2, v0

    const/4 v0, 0x0

    aget v5, v2, v0

    sub-int/2addr v1, v5

    int-to-double v0, v1

    mul-double/2addr v0, v3

    double-to-int v2, v0

    add-int/2addr v5, v2

    div-int/lit16 v0, v5, 0x3e8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v2, v6, LX/1sm;->A0C:[I

    const/4 v0, 0x1

    aget v1, v2, v0

    const/4 v0, 0x0

    aget v5, v2, v0

    sub-int/2addr v1, v5

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v0, v1

    add-int/2addr v5, v0

    div-int/lit16 v0, v5, 0x3e8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v6, LX/1sm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit16 v0, v7, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v6, LX/1sm;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit16 v0, v1, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2, v3, v4, v8}, LX/0lC;->A02(Ljava/util/List;DI)V

    return-void
.end method

.method public final A02(Ljava/util/List;DI)V
    .locals 5

    iget-object v4, p0, LX/90d;->A00:LX/1sm;

    iget-object v2, v4, LX/1sm;->A0B:[I

    const/4 v0, 0x1

    aget v1, v2, v0

    const/4 v0, 0x0

    aget v3, v2, v0

    sub-int/2addr v1, v3

    int-to-double v1, v1

    mul-double/2addr v1, p2

    double-to-int v0, v1

    add-int/2addr v3, v0

    div-int/lit16 v0, v3, 0x3e8

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v4, LX/1sm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit16 v0, v1, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "mediatek"

    return-object v0
.end method
