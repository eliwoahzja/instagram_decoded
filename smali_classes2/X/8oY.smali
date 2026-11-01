.class public final LX/8oY;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[F

.field public final A03:[F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 6

    const v0, 0x3ecccccd    # 0.4f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/8oY;->A0A:Ljava/util/List;

    iput p2, p0, LX/8oY;->A05:I

    iput v0, p0, LX/8oY;->A04:F

    iput p3, p0, LX/8oY;->A07:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [F

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v0, v2, :cond_0

    aput v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/8oY;->A02:[F

    iget-object v0, p0, LX/8oY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/8oY;->A03:[F

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/8oY;->A08:Landroid/graphics/Paint;

    const/4 v4, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, LX/8oY;->A09:Landroid/graphics/Paint;

    iget v0, p0, LX/8oY;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/8oY;->A04:F

    sub-float/2addr v5, v0

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, LX/8oY;->A06:I

    iget-object v0, p0, LX/8oY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput v1, p0, LX/8oY;->A01:I

    iget-object v0, p0, LX/8oY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, LX/8oY;->A05:I

    :cond_1
    iput v3, p0, LX/8oY;->A00:I

    return-void

    :cond_2
    iget v1, p0, LX/8oY;->A05:I

    iget-object v0, p0, LX/8oY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v8, v11, LX/8oY;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v2, v11, LX/8oY;->A01:I

    iget v1, v11, LX/8oY;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    const/4 v5, 0x0

    if-ltz v14, :cond_2

    :goto_0
    add-int/lit8 v16, v14, -0x1

    iget-object v0, v11, LX/8oY;->A02:[F

    aget v13, v0, v14

    cmpg-float v0, v13, v5

    if-lez v0, :cond_1

    iget v1, v11, LX/8oY;->A06:I

    mul-int/2addr v1, v14

    iget-object v0, v11, LX/8oY;->A03:[F

    aget v0, v0, v14

    int-to-float v12, v1

    iget v4, v11, LX/8oY;->A05:I

    int-to-float v3, v4

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v3, v15

    add-float/2addr v12, v3

    add-float v2, v3, v0

    iget v1, v11, LX/8oY;->A07:I

    if-lez v1, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v14, v0, :cond_0

    int-to-float v1, v1

    add-float/2addr v1, v12

    mul-float/2addr v3, v13

    iget-object v0, v11, LX/8oY;->A09:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v13, v13}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v9, v9, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    if-ltz v16, :cond_2

    move/from16 v14, v16

    goto :goto_0

    :cond_2
    iget-object v0, v11, LX/8oY;->A08:Landroid/graphics/Paint;

    invoke-virtual {v10, v7, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8oY;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8oY;->A01:I

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

    iget-object v0, p0, LX/8oY;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8oY;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
