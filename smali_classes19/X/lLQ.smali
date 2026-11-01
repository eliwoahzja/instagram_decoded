.class public abstract LX/lLQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, LX/lLQ;->A00:Landroid/graphics/RectF;

    return-void
.end method

.method public static A00(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;
    .locals 5

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    sget-object v3, LX/lLQ;->A00:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, p0, v3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    int-to-float v0, p2

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p3, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v4
.end method

.method public static A01(Landroid/util/Size;I)Landroid/util/Size;
    .locals 3

    rem-int/lit8 v0, p1, 0x5a

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    const-string v0, "Invalid rotation degrees: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    rem-int/lit16 v0, p1, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, LX/lLQ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A02(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const-string v0, "Invalid rotation degrees: "

    invoke-static {v0, p0}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
