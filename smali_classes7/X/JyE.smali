.class public abstract LX/JyE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/95C;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v3, v0, [F

    iput-object v3, p0, LX/JyE;->A0B:[F

    new-array v2, v0, [F

    iput-object v2, p0, LX/JyE;->A0A:[F

    new-instance v1, LX/95C;

    invoke-direct {v1}, LX/95C;-><init>()V

    iput-object v1, p0, LX/JyE;->A09:LX/95C;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v1, v3}, LX/95C;->A01([F)V

    invoke-virtual {v1, v2}, LX/95C;->A00([F)V

    return-void
.end method

.method public static A00(I[FI)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p0, p2, :cond_0

    int-to-float v2, p0

    int-to-float v0, p2

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    int-to-float v1, p2

    int-to-float v0, p0

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A01(LX/95C;FFFIIIIII)V
    .locals 12

    move/from16 v5, p8

    iput v5, p0, LX/95C;->A01:I

    move/from16 v4, p9

    iput v4, p0, LX/95C;->A00:I

    move/from16 v6, p6

    int-to-float v0, v6

    mul-float/2addr p1, v0

    int-to-float v3, v5

    div-float/2addr p1, v3

    move/from16 v1, p7

    int-to-float v0, v1

    mul-float/2addr p2, v0

    int-to-float v2, v4

    div-float/2addr p2, v2

    mul-int/lit8 v0, p4, 0x2

    add-int v0, v0, p6

    sub-int v0, v0, p8

    int-to-float v6, v0

    div-float/2addr v6, v3

    mul-int/lit8 v0, p5, 0x2

    add-int v0, v0, p7

    sub-int v0, v0, p9

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v7, p0, LX/95C;->A02:[F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v10, 0x0

    move v9, p3

    cmpl-float v0, p3, v10

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    if-ge v5, v4, :cond_1

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v7, v8, v2, v3, p0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v5, v7, v4}, LX/JyE;->A00(I[FI)V

    :cond_0
    invoke-static {v7, v8, v6, v1, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v8, p1, p2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_1
    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(LX/95C;[F)V
    .locals 3

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {p0, p1}, LX/95C;->A01([F)V

    return-void
.end method

.method public static A03([FI)V
    .locals 4

    if-eqz p1, :cond_0

    int-to-float v2, p1

    const/4 v3, 0x0

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move-object v0, p0

    move p0, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    return-void
.end method

.method public static A04([FIIII)V
    .locals 7

    int-to-float v2, p1

    int-to-float v6, p2

    div-float v5, v2, v6

    int-to-float v1, p3

    int-to-float v4, p4

    div-float v0, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_2

    move v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    if-ge p3, p4, :cond_1

    move v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    div-float/2addr v2, v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    div-float v2, v6, v4

    goto :goto_2

    :cond_1
    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float/2addr v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A05([FIIII)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_1

    int-to-float v4, p1

    int-to-float v0, p2

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-ge p3, p4, :cond_0

    int-to-float v2, p3

    int-to-float v0, p4

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr v4, v2

    div-float/2addr v3, v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p3

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    int-to-float v3, p2

    int-to-float v0, p1

    div-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A06([FZZ)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :cond_1
    if-nez p2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-void
.end method

.method public static A07([F[F)V
    .locals 3

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method


# virtual methods
.method public final A08()LX/95C;
    .locals 25

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/JyE;->A01:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iput-boolean v7, v3, LX/JyE;->A01:Z

    iget-object v15, v3, LX/JyE;->A09:LX/95C;

    iget-object v12, v3, LX/JyE;->A0B:[F

    iget v5, v3, LX/JyE;->A06:I

    iget v10, v3, LX/JyE;->A05:I

    iget v2, v3, LX/JyE;->A03:I

    iget v1, v3, LX/JyE;->A02:I

    iget v11, v3, LX/JyE;->A04:I

    iget-boolean v9, v3, LX/JyE;->A07:Z

    iget-boolean v8, v3, LX/JyE;->A08:Z

    move-object v6, v3

    instance-of v0, v3, LX/95B;

    if-eqz v0, :cond_5

    check-cast v6, LX/95B;

    rem-int/lit16 v0, v11, 0xb4

    move v14, v5

    move v13, v10

    if-eqz v0, :cond_0

    move v14, v10

    move v13, v5

    :cond_0
    iget-object v6, v6, LX/95B;->A00:[F

    invoke-static {v6, v12}, LX/JyE;->A07([F[F)V

    const/high16 v12, 0x3f800000    # 1.0f

    if-ge v5, v10, :cond_4

    int-to-float v10, v10

    int-to-float v0, v5

    div-float/2addr v10, v0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v6, v7, v10, v4, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    if-eqz v11, :cond_1

    invoke-static {v6, v11}, LX/JyE;->A03([FI)V

    :cond_1
    invoke-static {v6, v14, v13, v2, v1}, LX/JyE;->A04([FIIII)V

    invoke-static {v6, v9, v8}, LX/JyE;->A06([FZZ)V

    invoke-static {v15, v6}, LX/JyE;->A02(LX/95C;[F)V

    int-to-float v6, v14

    int-to-float v5, v13

    div-float v4, v6, v5

    int-to-float v2, v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_3

    invoke-static {v5, v2}, LX/135;->A08(FF)I

    move-result v14

    :goto_1
    iput v14, v15, LX/95C;->A01:I

    iput v13, v15, LX/95C;->A00:I

    :cond_2
    :goto_2
    iget-object v0, v3, LX/JyE;->A09:LX/95C;

    return-object v0

    :cond_3
    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_1

    :cond_4
    int-to-float v4, v5

    int-to-float v0, v10

    div-float/2addr v4, v0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/95Y;

    if-eqz v0, :cond_9

    check-cast v6, LX/95Y;

    rem-int/lit16 v0, v11, 0xb4

    move v4, v5

    if-eqz v0, :cond_6

    move v4, v10

    move v10, v5

    :cond_6
    iget-object v0, v6, LX/95Y;->A00:[F

    invoke-static {v0, v12}, LX/JyE;->A07([F[F)V

    if-eqz v11, :cond_7

    invoke-static {v0, v11}, LX/JyE;->A03([FI)V

    :cond_7
    invoke-static {v0, v4, v10, v2, v1}, LX/JyE;->A04([FIIII)V

    invoke-static {v0, v9, v8}, LX/JyE;->A06([FZZ)V

    invoke-static {v2, v0, v1}, LX/JyE;->A00(I[FI)V

    invoke-static {v15, v0}, LX/JyE;->A02(LX/95C;[F)V

    :cond_8
    const/16 v18, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v16

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v2

    move/from16 v22, v1

    :goto_3
    move/from16 v23, v2

    move/from16 v24, v1

    :goto_4
    invoke-static/range {v15 .. v24}, LX/JyE;->A01(LX/95C;FFFIIIIII)V

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/KNn;

    if-eqz v0, :cond_f

    check-cast v6, LX/KNn;

    rem-int/lit16 v0, v11, 0xb4

    const/4 v14, 0x1

    const/4 v13, 0x0

    move v4, v5

    if-eqz v0, :cond_a

    move v4, v10

    move v10, v5

    :cond_a
    iget-boolean v0, v6, LX/KNn;->A00:Z

    if-eqz v0, :cond_c

    int-to-float v13, v4

    int-to-float v0, v10

    div-float/2addr v13, v0

    int-to-float v5, v2

    int-to-float v0, v1

    div-float/2addr v5, v0

    div-float/2addr v13, v5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v0, 0x3c75c28f    # 0.015f

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    move v13, v14

    :cond_c
    iget-object v0, v6, LX/KNn;->A01:[F

    invoke-static {v0, v12}, LX/JyE;->A07([F[F)V

    invoke-static {v0, v11}, LX/JyE;->A03([FI)V

    if-eqz v13, :cond_e

    invoke-static {v0, v4, v10, v2, v1}, LX/JyE;->A04([FIIII)V

    :goto_5
    invoke-static {v0, v9, v8}, LX/JyE;->A06([FZZ)V

    invoke-static {v2, v0, v1}, LX/JyE;->A00(I[FI)V

    invoke-static {v15, v0}, LX/JyE;->A02(LX/95C;[F)V

    if-nez v13, :cond_8

    const/16 v18, 0x0

    int-to-float v6, v4

    int-to-float v0, v10

    div-float/2addr v6, v0

    int-to-float v5, v2

    int-to-float v4, v1

    div-float v0, v5, v4

    cmpg-float v0, v6, v0

    if-gez v0, :cond_d

    invoke-static {v4, v6}, LX/135;->A08(FF)I

    move-result v21

    move/from16 v22, v1

    :goto_6
    sub-int v0, v2, v21

    div-int/lit8 v4, v0, 0x2

    sub-int v0, v1, v22

    div-int/lit8 v0, v0, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v16

    move/from16 v19, v4

    move/from16 v20, v0

    goto :goto_3

    :cond_d
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v22

    move/from16 v21, v2

    goto :goto_6

    :cond_e
    invoke-static {v0, v4, v10, v2, v1}, LX/JyE;->A05([FIIII)V

    goto :goto_5

    :cond_f
    instance-of v0, v3, LX/LWx;

    if-eqz v0, :cond_13

    check-cast v6, LX/LWx;

    rem-int/lit16 v4, v11, 0xb4

    move v0, v5

    if-eqz v4, :cond_10

    move v0, v10

    move v10, v5

    :cond_10
    int-to-float v7, v0

    int-to-float v4, v10

    div-float/2addr v7, v4

    int-to-float v5, v2

    int-to-float v4, v1

    div-float v14, v5, v4

    cmpl-float v13, v14, v7

    if-lez v13, :cond_12

    div-float v17, v14, v7

    :goto_7
    iget-object v13, v6, LX/LWx;->A04:[F

    invoke-static {v13, v12}, LX/JyE;->A07([F[F)V

    invoke-static {v13, v11}, LX/JyE;->A03([FI)V

    invoke-static {v13, v0, v10, v2, v1}, LX/JyE;->A05([FIIII)V

    invoke-static {v13, v9, v8}, LX/JyE;->A06([FZZ)V

    invoke-static {v2, v13, v1}, LX/JyE;->A00(I[FI)V

    invoke-static {v15, v13}, LX/JyE;->A02(LX/95C;[F)V

    cmpg-float v0, v7, v14

    if-gez v0, :cond_11

    mul-float v0, v4, v7

    float-to-int v8, v0

    move v0, v1

    :goto_8
    sub-int v7, v2, v8

    div-int/lit8 v9, v7, 0x2

    iget v7, v6, LX/LWx;->A02:F

    mul-float/2addr v7, v5

    float-to-int v7, v7

    add-int/2addr v7, v9

    sub-int v5, v1, v0

    div-int/lit8 v5, v5, 0x2

    iget v9, v6, LX/LWx;->A03:F

    mul-float/2addr v9, v4

    float-to-int v4, v9

    sub-int/2addr v5, v4

    iget v4, v6, LX/LWx;->A01:F

    mul-float v17, v17, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v16, v17, v4

    iget v4, v6, LX/LWx;->A00:F

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v18, v4

    goto/16 :goto_4

    :cond_11
    div-float v0, v5, v7

    float-to-int v0, v0

    move v8, v2

    goto :goto_8

    :cond_12
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_13
    instance-of v0, v3, LX/AVh;

    if-eqz v0, :cond_15

    check-cast v6, LX/AVh;

    rem-int/lit16 v4, v11, 0xb4

    move v0, v5

    if-eqz v4, :cond_14

    move v0, v10

    move v10, v5

    :cond_14
    iget-object v4, v6, LX/AVh;->A07:[F

    invoke-static {v4, v12}, LX/JyE;->A07([F[F)V

    invoke-static {v4, v11}, LX/JyE;->A03([FI)V

    invoke-static {v4, v0, v10, v2, v1}, LX/JyE;->A04([FIIII)V

    iget v1, v6, LX/AVh;->A05:I

    int-to-float v5, v1

    iget v1, v6, LX/AVh;->A06:I

    int-to-float v11, v1

    iget v1, v6, LX/AVh;->A04:I

    int-to-float v12, v1

    iget v1, v6, LX/AVh;->A03:I

    int-to-float v2, v1

    int-to-float v0, v0

    int-to-float v13, v10

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    sub-float v0, v12, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    div-float/2addr v5, v10

    sub-float v0, v2, v13

    div-float/2addr v0, v1

    add-float/2addr v11, v0

    div-float/2addr v11, v10

    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v10

    neg-float v1, v11

    const/4 v0, 0x0

    invoke-static {v4, v7, v5, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v2, v2, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v4, v9, v8}, LX/JyE;->A06([FZZ)V

    invoke-static {v15, v4}, LX/JyE;->A02(LX/95C;[F)V

    iget v5, v6, LX/AVh;->A04:I

    iget v4, v6, LX/AVh;->A03:I

    iget v2, v6, LX/AVh;->A01:F

    iget v1, v6, LX/AVh;->A02:F

    iget v0, v6, LX/AVh;->A00:F

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v4

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    goto/16 :goto_4

    :cond_15
    check-cast v6, LX/LWm;

    rem-int/lit16 v0, v11, 0xb4

    move v7, v5

    if-eqz v0, :cond_16

    move v7, v10

    move v10, v5

    :cond_16
    iget-object v5, v6, LX/LWm;->A04:[F

    invoke-static {v5, v12}, LX/JyE;->A07([F[F)V

    invoke-static {v5, v11}, LX/JyE;->A03([FI)V

    iget v4, v6, LX/LWm;->A01:I

    iget v0, v6, LX/LWm;->A00:I

    invoke-static {v5, v7, v10, v4, v0}, LX/JyE;->A04([FIIII)V

    invoke-static {v5, v9, v8}, LX/JyE;->A06([FZZ)V

    iget v4, v6, LX/LWm;->A01:I

    iget v0, v6, LX/LWm;->A00:I

    invoke-static {v4, v5, v0}, LX/JyE;->A00(I[FI)V

    invoke-static {v15, v5}, LX/JyE;->A02(LX/95C;[F)V

    iget v5, v6, LX/LWm;->A02:I

    iget v0, v6, LX/LWm;->A03:I

    sub-int v20, v1, v0

    iget v4, v6, LX/LWm;->A00:I

    sub-int v20, v20, v4

    iget v0, v6, LX/LWm;->A01:I

    const/16 v18, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v16

    move/from16 v19, v5

    move/from16 v21, v0

    move/from16 v22, v4

    goto/16 :goto_3
.end method

.method public final A09(IIII)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/JyE;->A0A(IIIIIZZ)V

    return-void
.end method

.method public final A0A(IIIIIZZ)V
    .locals 1

    iget v0, p0, LX/JyE;->A06:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/JyE;->A05:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/JyE;->A03:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/JyE;->A02:I

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/JyE;->A04:I

    if-ne p5, v0, :cond_0

    iget-boolean v0, p0, LX/JyE;->A07:Z

    if-ne p6, v0, :cond_0

    iget-boolean v0, p0, LX/JyE;->A08:Z

    if-ne p7, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/JyE;->A06:I

    iput p2, p0, LX/JyE;->A05:I

    iput p3, p0, LX/JyE;->A03:I

    iput p4, p0, LX/JyE;->A02:I

    iput p5, p0, LX/JyE;->A04:I

    iput-boolean p6, p0, LX/JyE;->A07:Z

    iput-boolean p7, p0, LX/JyE;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JyE;->A01:Z

    return-void
.end method

.method public final A0B([F)V
    .locals 3

    iget-object v2, p0, LX/JyE;->A0B:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JyE;->A01:Z

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BaseScaleType{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JyE;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JyE;->A0B:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseContentMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JyE;->A0A:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mViewport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JyE;->A09:LX/95C;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JyE;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JyE;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JyE;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JyE;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOrientation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/JyE;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/JyE;->A07:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/JyE;->A08:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
