.class public final Lapp/morphe/extension/instagram/patches/instants/InstantsGalleryIcon;
.super Ljava/lang/Object;
.source "InstantsGalleryIcon.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public static button(Landroid/content/Context;F)Landroid/graphics/Bitmap;
    .locals 14

    # v0  = size in pixels
    # v1  = bitmap
    # v2  = canvas
    # v3  = scrim paint
    # v4  = glyph paint
    # v5  = frame rect
    # v6  = mountain path
    # v7  = size as float
    # v8  = frame inset as float
    # v9  = stroke width as float
    # v10 = scratch
    # v11 = scratch

    const/high16 v0, 0x42800000    # 64.0f
    mul-float/2addr v0, p1
    float-to-int v0, v0

    const/16 v1, 0x10
    if-lt v0, v1, :size_ok

    const/16 v0, 0x10

    :size_ok
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v7, v0

    # translucent circular scrim so the white glyph stays readable over any preview
    new-instance v3, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v10, 0x66000000

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v7, v10

    invoke-virtual {v2, v10, v10, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    # white glyph
    new-instance v4, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v10, 0x3e19999a    # 0.15f
    mul-float/2addr v10, v7
    move v8, v10

    const v10, 0x3d4ccccd    # 0.05f
    mul-float/2addr v10, v7
    move v9, v10

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    # photo frame
    new-instance v5, Landroid/graphics/RectF;

    sub-float v10, v7, v8

    invoke-direct {v5, v8, v8, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v10, 0x3dcccccd    # 0.1f
    mul-float/2addr v10, v7

    invoke-virtual {v2, v5, v10, v10, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    # sun
    const v10, 0x3e19999a    # 0.15f
    mul-float/2addr v10, v7

    const v11, 0x3e4ccccd    # 0.2f
    mul-float/2addr v11, v7

    invoke-virtual {v2, v10, v10, v11, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    # mountains
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const v10, 0x3f266666    # 0.65f
    mul-float/2addr v10, v7

    const v11, 0x3e99999a    # 0.3f
    mul-float/2addr v11, v7
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const v10, 0x3f266666    # 0.65f
    mul-float/2addr v10, v7

    const v11, 0x3f0f5c29    # 0.56f
    mul-float/2addr v11, v7
    const v12, 0x3ee66666    # 0.45f
    mul-float/2addr v12, v7
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x3f266666    # 0.65f
    mul-float/2addr v10, v7

    const v11, 0x3f4ccccd    # 0.8f
    mul-float/2addr v11, v7
    const v12, 0x3f266666    # 0.65f
    mul-float/2addr v12, v7
    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v1
.end method
