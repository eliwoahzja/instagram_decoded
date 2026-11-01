.class public final LX/Kr2;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;
.implements LX/Pqa;


# instance fields
.field public final A00:LX/Odu;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/Pqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Odu;LX/Pqa;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/Kr2;->A00:LX/Odu;

    iput-object p3, p0, LX/Kr2;->A03:LX/Pqa;

    iget v0, p2, LX/Odu;->A07:I

    int-to-float v1, v0

    const v0, 0x3f5c28f6    # 0.86f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v9

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    mul-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v2

    add-int/2addr v2, v3

    int-to-float v0, v2

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x20

    invoke-static {p1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    const/4 v3, 0x1

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/high16 v0, 0x33000000

    invoke-virtual {v2, v9, v1, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v6, v5, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6, v5, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iput-object v7, p0, LX/Kr2;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Kr2;->A02:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final ByA()I
    .locals 1

    iget-object v0, p0, LX/Kr2;->A00:LX/Odu;

    iget v0, v0, LX/Odu;->A08:I

    return v0
.end method

.method public final DOa()I
    .locals 1

    iget-object v0, p0, LX/Kr2;->A00:LX/Odu;

    iget v0, v0, LX/Odu;->A08:I

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/Kr2;->A00:LX/Odu;

    return-object v0
.end method

.method public final FRZ(I)V
    .locals 1

    iget-object v0, p0, LX/Kr2;->A03:LX/Pqa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pqa;->FRZ(I)V

    :cond_0
    return-void
.end method

.method public final Ffd(F)V
    .locals 1

    iget-object v0, p0, LX/Kr2;->A03:LX/Pqa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pqa;->Ffd(F)V

    :cond_0
    iget-object v0, p0, LX/Kr2;->A00:LX/Odu;

    iput p1, v0, LX/Odu;->A01:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ffe(F)V
    .locals 1

    iget-object v0, p0, LX/Kr2;->A03:LX/Pqa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pqa;->Ffe(F)V

    :cond_0
    iget-object v0, p0, LX/Kr2;->A00:LX/Odu;

    iput p1, v0, LX/Odu;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FuH(F)V
    .locals 1

    iget-object v0, p0, LX/Kr2;->A03:LX/Pqa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pqa;->FuH(F)V

    :cond_0
    iget-object v0, p0, LX/Kr2;->A00:LX/Odu;

    iput p1, v0, LX/Odu;->A03:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FvE(F)V
    .locals 1

    iget-object v0, p0, LX/Kr2;->A03:LX/Pqa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pqa;->FvE(F)V

    :cond_0
    iget-object v0, p0, LX/Kr2;->A00:LX/Odu;

    iput p1, v0, LX/Odu;->A04:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 0

    return-void
.end method

.method public final HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, LX/Kr2;->A00:LX/Odu;

    iget v0, v6, LX/Odu;->A07:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {p0}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    iget v0, v6, LX/Odu;->A06:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v7, v0

    iget v0, v6, LX/Odu;->A07:I

    int-to-float v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget v0, v6, LX/Odu;->A01:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v5

    add-float/2addr v7, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v1, v6, LX/Odu;->A00:F

    iget v0, v6, LX/Odu;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, v6, LX/Odu;->A02:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v6, LX/Odu;->A03:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget v1, v6, LX/Odu;->A04:F

    mul-float v0, v1, v5

    mul-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, LX/Kr2;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    div-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v0, p0, LX/Kr2;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Kr2;->A00:LX/Odu;

    iget v0, v0, LX/Odu;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Kr2;->A00:LX/Odu;

    iget v0, v0, LX/Odu;->A07:I

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

    iget-object v0, p0, LX/Kr2;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Kr2;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
