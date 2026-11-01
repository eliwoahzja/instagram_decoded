.class public abstract LX/aIU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .locals 5

    invoke-static {p0, p1}, LX/BO9;->A02(J)F

    move-result v4

    const-wide v2, 0xffffffffL

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    float-to-double v2, v4

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    neg-float v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v0

    return v1
.end method

.method public static final A01(LX/2OY;)F
    .locals 15

    move-object v8, p0

    iget-object v12, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v5, :cond_1

    invoke-static {v12, v4}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v1

    iget-boolean v0, v1, LX/Af5;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Af5;->A0F:Z

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 p0, 0x0

    if-lt v3, v0, :cond_6

    const/16 v0, 0xe

    invoke-static {v8, v0, v2}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v6

    invoke-static {v8, v0, v11}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-static {v12, v11}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v1

    iget-boolean v0, v1, LX/Af5;->A0F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/Af5;->A0G:Z

    if-eqz v0, :cond_3

    iget-wide v8, v1, LX/Af5;->A0A:J

    iget-wide v0, v1, LX/Af5;->A0B:J

    invoke-static {v0, v1, v4, v5}, LX/Hzf;->A05(JJ)J

    move-result-wide v2

    invoke-static {v8, v9, v6, v7}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/aIU;->A00(J)F

    move-result v9

    invoke-static {v0, v1}, LX/aIU;->A00(J)F

    move-result v8

    sub-float/2addr v8, v9

    invoke-static {v0, v1, v2, v3}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Hzf;->A00(J)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_4

    sub-float/2addr v8, v1

    :cond_2
    :goto_3
    mul-float/2addr v8, v2

    add-float/2addr v13, v8

    add-float/2addr v14, v2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_2

    add-float/2addr v8, v1

    goto :goto_3

    :cond_5
    cmpg-float v0, v14, p0

    if-eqz v0, :cond_6

    div-float/2addr v13, v14

    return v13

    :cond_6
    return p0
.end method

.method public static final A02(LX/2OY;)F
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/aIU;->A03(LX/2OY;Z)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/aIU;->A03(LX/2OY;Z)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    div-float/2addr v3, v2

    return v3

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    return v3
.end method

.method public static final A03(LX/2OY;Z)F
    .locals 9

    const/16 v0, 0xe

    invoke-static {p0, v0, p1}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v7, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v1

    iget-boolean v0, v1, LX/Af5;->A0F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Af5;->A0G:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, v1, LX/Af5;->A0A:J

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/B8G;->A02(JJ)F

    move-result v0

    add-float/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, v1, LX/Af5;->A0B:J

    goto :goto_1

    :cond_2
    int-to-float v0, v4

    div-float/2addr v8, v0

    :cond_3
    return v8
.end method

.method public static final A04(LX/2OY;)J
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xe

    invoke-static {p0, v1, v0}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/aIU;->A05(LX/2OY;IZ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(LX/2OY;IZ)J
    .locals 1

    new-instance v0, LX/D24;

    invoke-direct {v0, p1}, LX/D24;-><init>(I)V

    invoke-static {p0, v0, p2}, LX/aIU;->A06(LX/2OY;Lkotlin/jvm/functions/Function1;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A06(LX/2OY;Lkotlin/jvm/functions/Function1;Z)J
    .locals 8

    const-wide/16 v1, 0x0

    iget-object p0, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-static {p0, v6}, LX/AuB;->A0R(Ljava/util/List;I)LX/Af5;

    move-result-object v3

    invoke-static {v3, p1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-wide v3, v3, LX/Af5;->A0A:J

    :goto_1
    invoke-static {v1, v2, v3, v4}, LX/Hzf;->A06(JJ)J

    move-result-wide v1

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-wide v3, v3, LX/Af5;->A0B:J

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0

    :cond_3
    int-to-float v0, v5

    invoke-static {v0, v1, v2}, LX/Hzf;->A03(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A07(LX/lwk;LX/HAU;LX/1nk;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(LX/HAU;LX/1nk;Z)V

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
