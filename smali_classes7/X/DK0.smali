.class public final LX/DK0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/DK1;

.field public A04:LX/DK1;


# direct methods
.method public static final A00(Landroid/content/Context;F)I
    .locals 5

    const/high16 v4, 0x26000000

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-double v2, v1

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    div-float/2addr p1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;FF)LX/DK0;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    invoke-static {p0, p1}, LX/DK0;->A00(Landroid/content/Context;F)I

    move-result v3

    const/high16 v2, 0x33000000

    new-instance v1, LX/DK0;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v4, v1, LX/DK0;->A00:F

    iput p1, v1, LX/DK0;->A01:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/DK0;->A02:Landroid/graphics/Rect;

    cmpg-float v0, v4, p1

    if-gez v0, :cond_0

    new-instance v0, LX/DK1;

    invoke-direct {v0, v2, v4, p2}, LX/DK1;-><init>(IFF)V

    iput-object v0, v1, LX/DK0;->A03:LX/DK1;

    new-instance v0, LX/DK1;

    invoke-direct {v0, v3, p1, p2}, LX/DK1;-><init>(IFF)V

    iput-object v0, v1, LX/DK0;->A04:LX/DK1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DK0;->A04:LX/DK1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/DK0;->A03:LX/DK1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DK0;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, p0, LX/DK0;->A01:F

    iget v0, p0, LX/DK0;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/DK0;->A03:LX/DK1;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/DK0;->A04:LX/DK1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/DK0;->A03:LX/DK1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/DK0;->A04:LX/DK1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/DK0;->A03:LX/DK1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/DK0;->A04:LX/DK1;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
