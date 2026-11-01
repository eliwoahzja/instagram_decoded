.class public Lorg/webrtc/RendererCommon;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BALANCED_VISIBLE_FRACTION:F = 0.5625f


# direct methods
.method public static bridge synthetic -$$Nest$smconvertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F
    .locals 0

    invoke-static {p0}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustOrigin([F)V
    .locals 0

    invoke-static {p0}, LX/C5D;->A0F([F)V

    return-void
.end method

.method public static convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 0

    invoke-static {p0}, LX/C47;->A1W(Landroid/graphics/Matrix;)[F

    move-result-object p0

    return-object p0
.end method

.method public static convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;
    .locals 0

    invoke-static {p0}, LX/C47;->A0P([F)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x3f100000    # 0.5625f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static getDisplaySize(FFII)Landroid/graphics/Point;
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p0, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v0, p2

    div-float/2addr v0, p0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .locals 0

    .line 268435456
    invoke-static {p0}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 268435459
    move-result p0

    .line 268435460
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
.end method

.method public static getLayoutMatrix(ZFF)[F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, v0, p2, p1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v1}, LX/C5D;->A0F([F)V

    return-object v1

    :cond_1
    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
