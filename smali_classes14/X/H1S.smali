.class public final LX/H1S;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7un;

.field public A04:LX/7un;

.field public A05:LX/7un;

.field public A06:LX/7un;

.field public A07:Z


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7un;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, -0x1

    const v0, 0x7f0407a0

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result p0

    const-string v2, "PostStickerShareablelistFacepileDrawable"

    new-instance v0, LX/7un;

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H1S;->A05:LX/7un;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/H1S;->A03:LX/7un;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/H1S;->A04:LX/7un;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, LX/H1S;->A06:LX/7un;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/H1S;->A00:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/H1S;->A00:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/H1S;->A05:LX/7un;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/H1S;->A03:LX/7un;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/H1S;->A04:LX/7un;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object v0, p0, LX/H1S;->A06:LX/7un;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, LX/H1S;->A05:LX/7un;

    if-eqz v4, :cond_0

    iget-boolean v1, p0, LX/H1S;->A07:Z

    if-eqz v1, :cond_a

    iget v0, p0, LX/H1S;->A02:I

    sub-int v3, p3, v0

    iget v0, p0, LX/H1S;->A01:I

    sub-int/2addr v3, v0

    :goto_0
    add-int v2, p2, v0

    if-eqz v1, :cond_9

    sub-int v1, p3, v0

    :goto_1
    iget v0, p0, LX/H1S;->A02:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v3, p0, LX/H1S;->A03:LX/7un;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/H1S;->A07:Z

    if-eqz v0, :cond_8

    move v0, p1

    iget v2, p0, LX/H1S;->A00:I

    add-int/2addr v2, p1

    :goto_2
    iget v1, p0, LX/H1S;->A02:I

    add-int/2addr v1, p2

    invoke-virtual {v3, v0, p2, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v3, p0, LX/H1S;->A04:LX/7un;

    if-eqz v3, :cond_3

    iget-boolean v2, p0, LX/H1S;->A07:Z

    if-eqz v2, :cond_7

    iget v1, p0, LX/H1S;->A00:I

    add-int/2addr v1, p1

    :goto_3
    iget v0, p0, LX/H1S;->A00:I

    add-int/2addr p2, v0

    add-int/2addr v0, p1

    if-eqz v2, :cond_2

    move v0, p3

    :cond_2
    invoke-virtual {v3, v1, p2, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v5, p0, LX/H1S;->A06:LX/7un;

    if-eqz v5, :cond_5

    iget-boolean v4, p0, LX/H1S;->A07:Z

    iget v3, p0, LX/H1S;->A01:I

    if-eqz v4, :cond_6

    add-int v1, v3, p1

    :goto_4
    sub-int/2addr p4, v3

    iget v2, p0, LX/H1S;->A02:I

    sub-int v0, p4, v2

    sub-int/2addr p3, v3

    if-eqz v4, :cond_4

    add-int/2addr p1, v3

    add-int p3, p1, v2

    :cond_4
    invoke-virtual {v5, v1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    return-void

    :cond_6
    sub-int v1, p3, v3

    iget v0, p0, LX/H1S;->A02:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_7
    move v1, p1

    goto :goto_3

    :cond_8
    iget v0, p0, LX/H1S;->A00:I

    add-int/2addr v0, p1

    move v2, p3

    goto :goto_2

    :cond_9
    add-int v1, p1, v0

    iget v0, p0, LX/H1S;->A02:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_a
    iget v0, p0, LX/H1S;->A01:I

    add-int v3, v0, p1

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
