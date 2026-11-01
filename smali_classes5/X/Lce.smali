.class public final LX/Lce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CyK()LX/A6J;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GQX(Landroid/graphics/Bitmap;LX/A3C;)LX/4eo;
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v9, v0

    const/high16 v1, 0x43600000    # 224.0f

    int-to-float v0, v9

    div-float/2addr v1, v0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v8, v0, 0x2

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/A3C;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIII)LX/4eo;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "xray_mobile_postprocessor"

    return-object v0
.end method
