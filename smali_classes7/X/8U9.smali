.class public abstract LX/8U9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/8U9;->A01:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/8U9;->A00:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00([FFFFFFFFFFF)V
    .locals 7

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static {p0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v2, v3, p0, p2, p0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v5, 0x0

    move/from16 v1, p9

    move/from16 v0, p10

    invoke-static {v2, v3, v1, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move v4, p8

    move v6, v5

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v2, v3, p7, p7, p7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v2, v3, p5, p6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move v4, p4

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v2, v3, p3, p3, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    div-float v0, p0, p1

    invoke-static {v2, v3, p0, v0, p0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public static final A01()[F
    .locals 4

    sget-object v3, LX/8U9;->A01:[F

    const/16 v2, 0x10

    new-array v1, v2, [F

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
