.class public abstract LX/a3z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G28;LX/1s8;)V
    .locals 5

    iget-object v1, p1, LX/1s8;->A0E:Ljava/util/List;

    invoke-static {p1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    invoke-static {v1, v0}, LX/XYy;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/G28;->A1E:Ljava/util/List;

    iget-object v1, p1, LX/1s8;->A1I:Ljava/util/List;

    invoke-static {p1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    invoke-static {v1, v0}, LX/XYy;->A00(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/EKY;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    iput-object v3, p0, LX/G28;->A1D:Ljava/util/List;

    iget-object v0, p0, LX/G28;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-boolean v0, v0, LX/PQR;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G28;->A18:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/G28;->A0z:Ljava/lang/Integer;

    iput-object v4, p0, LX/G28;->A18:Ljava/lang/String;

    iput-object v4, p0, LX/G28;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    :cond_3
    return-void
.end method

.method public static final A01(LX/G28;LX/1s8;LX/P3D;)V
    .locals 4

    invoke-static {p1}, LX/AuB;->A03(LX/1s8;)F

    move-result v1

    iget v3, p2, LX/P3D;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    :cond_0
    iget-object v0, p1, LX/1s8;->A05:LX/1m2;

    if-eqz v0, :cond_1

    iget v1, v0, LX/1m2;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, LX/aDH;->A02(LX/1s8;)J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v3, v0

    invoke-static {v3, v3}, LX/B55;->A0A(II)I

    move-result v3

    iput v3, p0, LX/G28;->A0C:I

    invoke-static {p1}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    iput v3, p0, LX/G28;->A0B:I

    return-void

    :cond_1
    iget v0, p1, LX/1s8;->A02:I

    sub-int v0, v3, v0

    iput v0, p0, LX/G28;->A0C:I

    iget v0, p1, LX/1s8;->A03:I

    sub-int/2addr v3, v0

    goto :goto_0
.end method

.method public static final A02(LX/1s8;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1s8;->A0x:LX/1s6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v1, v1, LX/1s6;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3D;

    iget-object v0, v0, LX/P3D;->A03:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
