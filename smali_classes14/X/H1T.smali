.class public final LX/H1T;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/7un;

.field public A0A:LX/7un;

.field public A0B:LX/7un;

.field public A0C:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;III)LX/7un;
    .locals 6

    const v0, 0x7f0407a0

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result p0

    const-string v2, "threads_post_sticker_replies_facepile"

    new-instance v0, LX/7un;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H1T;->A09:LX/7un;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/H1T;->A0A:LX/7un;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/H1T;->A0B:LX/7un;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/H1T;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/H1T;->A08:I

    iget v0, p0, LX/H1T;->A05:I

    add-int/2addr v1, v0

    iget v0, p0, LX/H1T;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget v1, p0, LX/H1T;->A07:I

    return v1

    :cond_2
    iget v1, p0, LX/H1T;->A08:I

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/H1T;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/H1T;->A02:I

    iget v0, p0, LX/H1T;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, LX/H1T;->A08:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget v0, p0, LX/H1T;->A07:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/H1T;->A06:I

    sub-int/2addr v1, v0

    return v1

    :cond_2
    iget v1, p0, LX/H1T;->A08:I

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
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

    iget-object v0, p0, LX/H1T;->A09:LX/7un;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/H1T;->A0A:LX/7un;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, LX/H1T;->A0B:LX/7un;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    int-to-float v5, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    add-int/2addr p2, p4

    int-to-float v2, p2

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v5, v0}, LX/AuB;->A06(FF)I

    move-result v4

    invoke-static {v5, v0}, LX/AuB;->A05(FF)I

    move-result v6

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v2, v0}, LX/AuB;->A06(FF)I

    move-result v5

    invoke-static {v2, v0}, LX/AuB;->A05(FF)I

    move-result v3

    iget-object v0, p0, LX/H1T;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v9, "Required value was null."

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    int-to-float v1, v5

    iget v0, p0, LX/H1T;->A00:F

    invoke-static {v1, v0}, LX/AuB;->A05(FF)I

    move-result v8

    int-to-float v1, v4

    iget v0, p0, LX/H1T;->A01:F

    invoke-static {v1, v0}, LX/AuB;->A05(FF)I

    move-result v7

    iget-object v2, p0, LX/H1T;->A09:LX/7un;

    if-eqz v2, :cond_3

    iget v1, p0, LX/H1T;->A08:I

    sub-int v0, v6, v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v0, v5, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/H1T;->A0A:LX/7un;

    if-eqz v2, :cond_2

    iget v1, p0, LX/H1T;->A02:I

    add-int v0, v4, v1

    add-int/2addr v1, v8

    invoke-virtual {v2, v4, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/H1T;->A0B:LX/7un;

    if-eqz v2, :cond_1

    iget v1, p0, LX/H1T;->A03:I

    sub-int v0, v3, v1

    add-int/2addr v1, v7

    invoke-virtual {v2, v7, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget v2, p0, LX/H1T;->A07:I

    add-int/2addr v2, v4

    iget v0, p0, LX/H1T;->A06:I

    sub-int v1, v2, v0

    iget-object v0, p0, LX/H1T;->A09:LX/7un;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/H1T;->A0A:LX/7un;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_5
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/H1T;->A09:LX/7un;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_8
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
