.class public abstract LX/kBs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([F)V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v1, -0x80000000

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p0, v2, v1, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static A01([FF)V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static {p0, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 p0, 0x3f800000    # 1.0f

    move v3, p1

    move v5, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
