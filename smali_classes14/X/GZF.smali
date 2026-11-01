.class public final LX/GZF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Paint;

.field public final synthetic A02:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    iput p1, p0, LX/GZF;->A02:F

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0xc3c3c4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/GZF;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0xd3d3d4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/GZF;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    iget v5, p0, LX/GZF;->A02:F

    mul-float/2addr v5, v0

    invoke-static {p0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {p0}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    add-int v0, v2, v1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v11, p0, LX/GZF;->A01:Landroid/graphics/Paint;

    :goto_2
    int-to-float v7, v1

    mul-float/2addr v7, v5

    int-to-float v8, v2

    mul-float/2addr v8, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v9, v1

    mul-float/2addr v9, v5

    add-int/lit8 v0, v2, 0x1

    int-to-float v10, v0

    mul-float/2addr v10, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v11, p0, LX/GZF;->A00:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
