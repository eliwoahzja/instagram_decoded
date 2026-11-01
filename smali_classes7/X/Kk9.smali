.class public final LX/Kk9;
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

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/content/res/Resources;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/RectF;

.field public A0G:Landroid/graphics/Typeface;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Landroid/graphics/drawable/GradientDrawable;

.field public A0J:Landroid/text/SpannableString;

.field public A0K:LX/77h;

.field public A0L:LX/77h;

.field public A0M:LX/77h;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static final A00(JII)I
    .locals 6

    long-to-float v5, p0

    int-to-float v4, p2

    int-to-float v3, p3

    const/high16 v2, 0x44c80000    # 1600.0f

    const/high16 v1, 0x44fa0000    # 2000.0f

    sub-float/2addr v1, v2

    sub-float/2addr v3, v4

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v5, v2, v1, v0}, LX/135;->A00(FFFI)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    return v0
.end method

.method public static final A01(LX/Kk9;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    iget-boolean v0, p0, LX/Kk9;->A0V:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " me"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Kk9;->A07:I

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ME"

    goto :goto_0
.end method

.method private final A02(Landroid/graphics/Canvas;LX/77h;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/Kk9;->A00:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    sub-int v1, v3, v2

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v3, v2

    invoke-virtual {p2, v1, v0, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    iget-object v2, p0, LX/Kk9;->A0E:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/Kk9;->A0I:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean v0, p0, LX/Kk9;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, LX/Kk9;->A0C:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x7d0

    rem-long/2addr v1, v5

    const-wide/16 v6, 0x640

    const/4 v5, 0x1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/Kk9;->A0S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Kk9;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Kk9;->A0K:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/Kk9;->A0K:LX/77h;

    invoke-static {v0}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v1, v2, v6, v3}, LX/Kk9;->A00(JII)I

    move-result v3

    iget-object v0, p0, LX/Kk9;->A0K:LX/77h;

    invoke-direct {p0, p1, v0, v3}, LX/Kk9;->A02(Landroid/graphics/Canvas;LX/77h;I)V

    iget-object v0, p0, LX/Kk9;->A0M:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/Kk9;->A0M:LX/77h;

    invoke-static {v0}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1, v2, v3, v4}, LX/Kk9;->A00(JII)I

    move-result v3

    iget-object v0, p0, LX/Kk9;->A0M:LX/77h;

    invoke-direct {p0, p1, v0, v3}, LX/Kk9;->A02(Landroid/graphics/Canvas;LX/77h;I)V

    iget-object v0, p0, LX/Kk9;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v0, p0, LX/Kk9;->A0M:LX/77h;

    invoke-static {v0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v0, p0, LX/Kk9;->A00:F

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iget v0, p0, LX/Kk9;->A01:F

    float-to-int v0, v0

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v4, v3}, LX/Kk9;->A00(JII)I

    move-result v4

    iget-object v3, p0, LX/Kk9;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/Kk9;->A00:F

    float-to-int v1, v0

    add-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/Kk9;->A0I:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/Kk9;->A0K:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/Kk9;->A0M:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iput-boolean v5, p0, LX/Kk9;->A0W:Z

    :goto_1
    iget-object v0, p0, LX/Kk9;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Kk9;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Kk9;->A0K:LX/77h;

    iget-object v0, p0, LX/Kk9;->A0M:LX/77h;

    iput-object v0, p0, LX/Kk9;->A0K:LX/77h;

    iput-object v4, p0, LX/Kk9;->A0M:LX/77h;

    iget-object v2, p0, LX/Kk9;->A0P:Ljava/util/List;

    iget v0, p0, LX/Kk9;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/Kk9;->A03:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/Kk9;->A01(LX/Kk9;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iput-boolean v3, p0, LX/Kk9;->A0W:Z

    :cond_2
    iget-object v8, p0, LX/Kk9;->A0K:LX/77h;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/Kk9;->A00:F

    float-to-int v6, v0

    add-int/2addr v1, v6

    div-int/lit8 v3, v1, 0x2

    sub-int v2, v4, v3

    add-int/2addr v2, v6

    invoke-static {v8}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v1, v7, v0

    add-int/2addr v4, v3

    invoke-static {v8}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v8, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, LX/Kk9;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    sub-int/2addr v4, v6

    iget v0, p0, LX/Kk9;->A01:F

    float-to-int v3, v0

    sub-int/2addr v4, v3

    div-int/lit8 v2, v6, 0x2

    sub-int v1, v7, v2

    invoke-static {v8}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v7, v2

    invoke-virtual {v5, v4, v1, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Kk9;->A0K:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v6, p0, LX/Kk9;->A0M:LX/77h;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/Kk9;->A00:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    sub-int v2, v5, v3

    add-int/2addr v2, v0

    invoke-static {v6}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v1, v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v5, v3

    invoke-static {v6}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v6, v2, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, LX/Kk9;->A0F:Landroid/graphics/RectF;

    iget-object v0, p0, LX/Kk9;->A0I:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/Kk9;->A08:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/Kk9;->A0L:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, LX/Kk9;->A0A:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/Kk9;->A0B:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/Kk9;->A0L:LX/77h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, p0, LX/Kk9;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/Kk9;->A00:F

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Kk9;->A0I:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Kk9;->A0E:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/Kk9;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Kk9;->A0K:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/Kk9;->A0M:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    add-int/2addr p1, p3

    div-int/lit8 v5, p1, 0x2

    add-int/2addr p2, p4

    div-int/lit8 v4, p2, 0x2

    invoke-static {p0}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v3, v5, v0

    invoke-static {p0}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sub-int v2, v4, v0

    iget v1, p0, LX/Kk9;->A0A:I

    add-int/2addr v2, v1

    invoke-static {p0}, LX/135;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {p0}, LX/135;->A0F(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    iget-object v0, p0, LX/Kk9;->A0I:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Kk9;->A0I:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Kk9;->A0E:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, LX/Kk9;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Kk9;->A0K:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/Kk9;->A0M:LX/77h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
