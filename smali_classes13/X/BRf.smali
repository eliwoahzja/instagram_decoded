.class public final LX/BRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zu;


# instance fields
.field public final A00:LX/IUC;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/IUC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRf;->A00:LX/IUC;

    iput-boolean p2, p0, LX/BRf;->A01:Z

    return-void
.end method


# virtual methods
.method public final Btf()Ljava/lang/String;
    .locals 1

    const-string v0, "CustomScaleTypes.ScaleImageWithCoordinates"

    return-object v0
.end method

.method public final Dgq(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V
    .locals 6

    iget-boolean v0, p0, LX/BRf;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p5

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v3}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p6

    sub-float/2addr v1, v0

    invoke-static {v1, v3}, LX/135;->A08(FF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, p5

    div-float/2addr v3, v0

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v4, p6

    mul-float/2addr v4, v3

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/BRf;->A00:LX/IUC;

    iget-object v5, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4d1cb856

    invoke-interface {v5, v0}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    const v0, 0x7e5be326

    invoke-interface {v5, v0}, LX/a0P;->DAz(I)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v4, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v4, 0x3f800000    # 1.0f

    const v0, 0x56d0b3ad

    invoke-interface {v5, v0}, LX/a0P;->DAz(I)D

    move-result-wide v2

    const v0, 0x4d1cb856

    invoke-interface {v5, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    div-float/2addr v4, v0

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "crop_with_coordinates"

    return-object v0
.end method
