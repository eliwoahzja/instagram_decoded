.class public final LX/Kv1;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Ppq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/MtJ;

.field public A04:Z


# virtual methods
.method public final AY8()Z
    .locals 1

    iget-object v0, p0, LX/Kv1;->A03:LX/MtJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fg3(F)V
    .locals 9

    iget-object v6, p0, LX/Kv1;->A03:LX/MtJ;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/MtJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v4}, LX/MtJ;->A00(I)LX/NgV;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/NgV;->A03:LX/Ku9;

    iget v0, v7, LX/NgV;->A00:F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v1, v2, v0}, LX/5qH;->A02(FFFFF)F

    move-result v8

    iget v0, v7, LX/NgV;->A01:F

    invoke-static {p1, v2, v1, v2, v0}, LX/5qH;->A02(FFFFF)F

    move-result v1

    iget v0, p0, LX/Kv1;->A00:I

    int-to-float v2, v0

    add-float/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/Kv1;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v8

    iget v0, p0, LX/Kv1;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    iget-object v2, p0, LX/Kv1;->A02:Landroid/graphics/RectF;

    iget v1, v7, LX/NgV;->A00:F

    iget v0, v7, LX/NgV;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-float v1, v2, v8

    goto :goto_1

    :cond_2
    const-string v1, "Needs to bind Adapter to use this view in onOpenProgressUpdated"

    const-string v0, "SecondaryPickerView"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getMenuHeight()I
    .locals 5

    iget-object v4, p0, LX/Kv1;->A03:LX/MtJ;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/MtJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget v0, v4, LX/MtJ;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget v0, v4, LX/MtJ;->A01:I

    mul-int/2addr v2, v0

    iget v1, v4, LX/MtJ;->A02:I

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    iget-boolean v0, v4, LX/MtJ;->A0A:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public getMenuWidth()I
    .locals 4

    iget-object v3, p0, LX/Kv1;->A03:LX/MtJ;

    if-eqz v3, :cond_1

    iget v2, v3, LX/MtJ;->A01:I

    iget v0, v3, LX/MtJ;->A00:I

    mul-int/2addr v2, v0

    iget v0, v3, LX/MtJ;->A02:I

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v2, v1

    iget-boolean v0, v3, LX/MtJ;->A0A:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setIsOnRightSide(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Kv1;->A04:Z

    return-void
.end method
