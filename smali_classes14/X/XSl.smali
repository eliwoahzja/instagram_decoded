.class public abstract LX/XSl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lwy;FFFJJ)V
    .locals 15

    const/4 v2, 0x0

    :cond_0
    int-to-float v1, v2

    const/high16 v0, 0x42340000    # 45.0f

    mul-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v0

    double-to-float v0, v3

    move-wide/from16 v3, p4

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v8

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float v0, v7, p1

    add-float v9, v8, v0

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float v0, v3, p1

    add-float/2addr v0, v4

    invoke-static {v9, v0}, LX/BQE;->A07(FF)J

    move-result-wide v11

    mul-float v7, v7, p2

    add-float/2addr v8, v7

    mul-float v3, v3, p2

    add-float/2addr v4, v3

    invoke-static {v8, v4}, LX/BRE;->A0I(FF)J

    move-result-wide v13

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    move-object v3, p0

    move/from16 v5, p3

    move-wide/from16 v9, p6

    invoke-interface/range {v3 .. v14}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_0

    return-void
.end method
