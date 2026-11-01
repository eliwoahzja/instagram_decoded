.class public final LX/RZ8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/RadialGradient;

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:[F

.field public final A0F:[I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/16 v11, 0x1ff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move v3, v2

    .line 268435463
    move v4, v2

    .line 268435464
    move v5, v2

    .line 268435465
    move v6, v2

    .line 268435466
    move v7, v2

    .line 268435467
    move v9, v8

    .line 268435468
    move v10, v8

    .line 268435469
    invoke-direct/range {v0 .. v11}, LX/RZ8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFIIII)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFIIII)V
    .locals 9

    const v8, 0xffffff

    const/16 v7, 0x78

    const/16 v6, 0x2c

    const v5, 0x3ed70a3d    # 0.42f

    const v4, 0x3ea3d70a    # 0.32f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x41400000    # 12.0f

    const v1, 0x3db851ec    # 0.09f

    const v0, 0x3ca3d70a    # 0.02f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v8, p0, LX/RZ8;->A0C:I

    iput v7, p0, LX/RZ8;->A0A:I

    iput v6, p0, LX/RZ8;->A0B:I

    iput v5, p0, LX/RZ8;->A09:F

    iput v4, p0, LX/RZ8;->A05:F

    iput v3, p0, LX/RZ8;->A04:F

    iput v2, p0, LX/RZ8;->A07:F

    iput v1, p0, LX/RZ8;->A06:F

    iput v0, p0, LX/RZ8;->A08:F

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/RZ8;->A0D:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-array v0, v1, [I

    iput-object v0, p0, LX/RZ8;->A0F:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/RZ8;->A0E:[F

    const/16 v0, 0xff

    iput v0, p0, LX/RZ8;->A02:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3eeb851f    # 0.46f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A00(F)V
    .locals 5

    iget v0, p0, LX/RZ8;->A07:F

    div-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v4}, LX/3sc;->A03(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget v1, p0, LX/RZ8;->A04:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    :cond_0
    iget v0, p0, LX/RZ8;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/RZ8;->A01:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput v1, p0, LX/RZ8;->A00:F

    iput v3, p0, LX/RZ8;->A01:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/RZ8;->A03:Landroid/graphics/RadialGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/RZ8;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v7, p0, LX/RZ8;->A03:Landroid/graphics/RadialGradient;

    if-nez v7, :cond_0

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/C1u;->A03(Landroid/graphics/Rect;)I

    move-result v0

    int-to-float v10, v0

    iget v0, p0, LX/RZ8;->A09:F

    mul-float/2addr v10, v0

    cmpg-float v0, v10, v1

    if-lez v0, :cond_1

    iget-object v11, p0, LX/RZ8;->A0F:[I

    iget v2, p0, LX/RZ8;->A0C:I

    iget v0, p0, LX/RZ8;->A0A:I

    int-to-float v0, v0

    iget v3, p0, LX/RZ8;->A00:F

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v0, v2

    aput v0, v11, v4

    iget v0, p0, LX/RZ8;->A0B:I

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/AsI;->A01(FF)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int v1, v2, v0

    const/4 v0, 0x1

    aput v1, v11, v0

    const/4 v0, 0x2

    aput v2, v11, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/RZ8;->A06:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/RZ8;->A01:F

    neg-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/RZ8;->A08:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/RZ8;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v9, v1

    iget-object v12, p0, LX/RZ8;->A0E:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/RadialGradient;

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, LX/RZ8;->A03:Landroid/graphics/RadialGradient;

    :cond_0
    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/C1u;->A03(Landroid/graphics/Rect;)I

    move-result v0

    int-to-float v6, v0

    iget v0, p0, LX/RZ8;->A09:F

    mul-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/RZ8;->A06:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/RZ8;->A01:F

    neg-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/RZ8;->A08:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/RZ8;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iget-object v3, p0, LX/RZ8;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, p0, LX/RZ8;->A05:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v0, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {p1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/RZ8;->A03:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/RZ8;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/RZ8;->A02:I

    iget-object v0, p0, LX/RZ8;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v1, p0, LX/RZ8;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
