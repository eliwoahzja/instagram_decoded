.class public abstract LX/MtN;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01()LX/NhG;
    .locals 3

    instance-of v0, p0, LX/8FS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8FS;

    new-instance v2, LX/NhG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/8FS;->A03:Ljava/lang/Integer;

    iput-object v0, v2, LX/NhG;->A08:Ljava/lang/Integer;

    iget v0, v1, LX/8FS;->A02:I

    iput v0, v2, LX/NhG;->A06:I

    iget v0, v1, LX/8FS;->A00:F

    iput v0, v2, LX/NhG;->A02:F

    iget v0, v1, LX/8FS;->A01:F

    iput v0, v2, LX/NhG;->A03:F

    return-object v2

    :cond_0
    instance-of v0, p0, LX/Cn5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Cn5;

    new-instance v2, LX/NhG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/Cn5;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/NhG;->A08:Ljava/lang/Integer;

    iget v0, v1, LX/Cn5;->A00:F

    iput v0, v2, LX/NhG;->A00:F

    iget v0, v1, LX/Cn5;->A01:F

    iput v0, v2, LX/NhG;->A01:F

    return-object v2

    :cond_1
    instance-of v0, p0, LX/MeG;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/MeG;

    new-instance v2, LX/NhG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/MeG;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/NhG;->A08:Ljava/lang/Integer;

    iget v0, v1, LX/MeG;->A00:F

    iput v0, v2, LX/NhG;->A04:F

    iget v0, v1, LX/MeG;->A01:F

    iput v0, v2, LX/NhG;->A05:F

    return-object v2

    :cond_2
    instance-of v0, p0, LX/MeF;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/MeF;

    new-instance v2, LX/NhG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/MeF;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/NhG;->A08:Ljava/lang/Integer;

    return-object v2

    :cond_3
    move-object v1, p0

    check-cast v1, LX/MeE;

    new-instance v2, LX/NhG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/MeE;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/NhG;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/MeE;->A00:Landroid/graphics/Rect;

    iput-object v0, v2, LX/NhG;->A07:Landroid/graphics/Rect;

    return-object v2
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 6

    instance-of v0, p0, LX/MeG;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/MeG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/MeG;->A00:F

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget v1, v2, LX/MeG;->A01:F

    int-to-float v0, p4

    mul-float/2addr v1, v0

    float-to-int v4, v1

    invoke-static {p1}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {p1}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    sub-int v3, v5, v2

    sub-int v0, v4, v1

    add-int/2addr v5, v2

    add-int/2addr v4, v1

    :goto_0
    invoke-virtual {p1, v3, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Cn5;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Cn5;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/Cn5;->A00:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v1, v2, LX/Cn5;->A01:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p4, v0

    int-to-float v0, p4

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8FS;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/8FS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    iget v2, v5, LX/8FS;->A02:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v1, v0, v4, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v0, v5, LX/8FS;->A00:F

    float-to-int v2, v0

    iget v0, v5, LX/8FS;->A01:F

    float-to-int v1, v0

    :goto_1
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/MeF;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/MeF;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/qBK;->A00:LX/qBK;

    invoke-static {p2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 v5, p3, 0x2

    int-to-float v1, p4

    iget v0, v3, LX/MeF;->A00:F

    mul-float/2addr v1, v0

    invoke-static {p1}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v4, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v0, p4, 0x2

    if-ge v1, v0, :cond_3

    :cond_5
    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 v0, p4, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/MeE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/MeE;->A00:Landroid/graphics/Rect;

    goto :goto_2
.end method
