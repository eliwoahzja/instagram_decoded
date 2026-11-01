.class public abstract LX/iKQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F

.field public static final A04:[F

.field public static final A05:[F

.field public static final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/iKQ;->A00:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/iKQ;->A01:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/iKQ;->A02:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, LX/iKQ;->A03:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, LX/iKQ;->A04:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, LX/iKQ;->A05:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, LX/iKQ;->A06:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3d23d70a    # 0.04f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e428f5c    # 0.19f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3d23d70a    # 0.04f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f570a3d    # 0.84f
        0x3d0f5c29    # 0.035f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f63d70a    # 0.89f
        0x3e428f5c    # 0.19f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f1eb852    # 0.62f
        0x3da3d70a    # 0.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3d0f5c29    # 0.035f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00(FF)F
    .locals 6

    const/4 v0, 0x0

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x40c00000    # 6.0f

    rem-float/2addr p1, v0

    const/high16 p0, 0x40400000    # 3.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    div-float v0, p1, p0

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v0, v4

    invoke-static {v1, v0}, LX/BQH;->A00(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    div-float v2, v3, v0

    invoke-static {v1, v4}, LX/BQH;->A00(FF)F

    move-result v0

    add-float/2addr v0, v3

    div-float v1, v3, v0

    invoke-static {v5, v4}, LX/BQH;->A00(FF)F

    move-result v0

    add-float/2addr v0, v3

    div-float v0, v3, v0

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    cmpg-float v0, p1, p0

    if-ltz v0, :cond_0

    sub-float v2, v3, v2

    :cond_0
    const v0, 0x40266666    # 2.6f

    mul-float/2addr v2, v0

    return v2

    :cond_1
    sub-float v0, p1, p0

    div-float/2addr v0, p0

    goto :goto_0
.end method

.method public static final A01(FFF)LX/4z3;
    .locals 6

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v1, v2, p0

    mul-float v0, v3, p1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, p0, v2, p1}, LX/AuB;->A00(FFFF)F

    move-result v0

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(FF)[F
    .locals 27

    const/4 v13, 0x0

    const/high16 v7, -0x80000000

    const/high16 v26, -0x80000000

    sget-object v25, LX/iKQ;->A04:[F

    const/16 v24, 0x0

    aget v10, v25, v24

    const v11, 0x3ecccccd    # 0.4f

    mul-float/2addr v10, v11

    const/16 v23, 0x1

    aget v9, v25, v23

    mul-float/2addr v9, v11

    const/16 v22, 0x2

    aget v8, v25, v22

    mul-float/2addr v8, v11

    sget-object v2, LX/iKQ;->A06:[F

    aget v1, v2, v24

    mul-float v6, v1, v11

    aget v5, v2, v23

    const v0, 0x3f19999a    # 0.6f

    mul-float v4, v5, v0

    aget v2, v2, v22

    const v0, 0x3f933333    # 1.15f

    mul-float v3, v2, v0

    invoke-static {v10, v1, v13}, LX/16V;->A00(FFF)F

    move-result v1

    invoke-static {v9, v5, v13}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v8, v2, v13}, LX/16V;->A00(FFF)F

    move-result v2

    mul-float/2addr v7, v11

    invoke-static {v6, v1, v7}, LX/16V;->A00(FFF)F

    move-result v1

    invoke-static {v4, v0, v7}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v3, v2, v7}, LX/16V;->A00(FFF)F

    move-result v21

    const/16 v2, 0x1e

    new-array v12, v2, [F

    fill-array-data v12, :array_0

    new-array v11, v2, [F

    fill-array-data v11, :array_1

    const/16 v14, 0xf

    new-array v10, v14, [F

    fill-array-data v10, :array_2

    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v9, v14, :cond_a

    const/16 v7, 0x9

    if-ge v9, v8, :cond_4

    sget-object v15, LX/iKQ;->A00:[F

    aget v3, v15, v24

    sget-object v4, LX/iKQ;->A05:[F

    aget v2, v4, v24

    invoke-static {v2, v3, v13}, LX/16V;->A00(FFF)F

    move-result v6

    aget v3, v15, v23

    aget v2, v4, v23

    invoke-static {v2, v3, v13}, LX/16V;->A00(FFF)F

    move-result v5

    aget v3, v15, v22

    aget v2, v4, v22

    invoke-static {v2, v3, v13}, LX/16V;->A00(FFF)F

    move-result v20

    const/16 v19, 0x1

    :goto_1
    mul-int/lit8 v2, v9, 0x2

    aget v17, v12, v2

    add-int/lit8 v3, v2, 0x1

    aget v15, v12, v3

    aget v2, v11, v2

    aget v4, v11, v3

    aget v16, v10, v9

    sub-float v3, p0, v17

    const/high16 v18, 0x3f000000    # 0.5f

    mul-float v2, v2, v18

    div-float/2addr v3, v2

    sub-float v2, p1, v15

    mul-float v4, v4, v18

    div-float/2addr v2, v4

    invoke-static {v3, v2}, LX/BO9;->A00(FF)D

    move-result-wide v2

    double-to-float v15, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v15

    const v3, 0x3fb4fdf4    # 1.414f

    mul-float v16, v16, v3

    div-float v2, v2, v16

    const/high16 v15, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v15, v3}, LX/3sc;->A03(FFF)F

    move-result v15

    cmpg-float v2, v15, v13

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    :cond_0
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v15, 0x3ea7ba05

    mul-float/2addr v15, v2

    add-float/2addr v15, v4

    div-float v17, v4, v15

    const v16, 0x3f87dc22

    mul-float v16, v16, v17

    const v15, -0x4045ff1d

    add-float v16, v16, v15

    mul-float v16, v16, v17

    const v15, 0x3fb5f0e3

    add-float v16, v16, v15

    mul-float v16, v16, v17

    const v15, -0x416e5672

    add-float v16, v16, v15

    mul-float v16, v16, v17

    const v15, 0x3e827906

    add-float v16, v16, v15

    mul-float v16, v16, v17

    neg-float v15, v2

    invoke-static {v15, v2}, LX/BQH;->A00(FF)F

    move-result v2

    mul-float v16, v16, v2

    sub-float v2, v4, v16

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    mul-float v3, v3, v18

    if-lt v9, v7, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v13

    add-float/2addr v2, v4

    mul-float/2addr v3, v2

    invoke-static {v3, v13, v4}, LX/3sc;->A03(FFF)F

    move-result v3

    const v2, 0x3f333333    # 0.7f

    mul-float v2, v2, v26

    sub-float v2, v4, v2

    mul-float/2addr v3, v2

    :cond_1
    :goto_2
    if-eqz v19, :cond_2

    sub-float v6, v4, v6

    sub-float v2, v4, v1

    mul-float/2addr v6, v2

    sub-float v6, v4, v6

    sub-float v5, v4, v5

    sub-float v2, v4, v0

    mul-float/2addr v5, v2

    sub-float v7, v4, v5

    sub-float v5, v4, v20

    sub-float v2, v4, v21

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-static {v6, v1, v3}, LX/16V;->A00(FFF)F

    move-result v1

    invoke-static {v7, v0, v3}, LX/16V;->A00(FFF)F

    move-result v0

    sub-float v4, v4, v21

    :goto_3
    mul-float/2addr v4, v3

    add-float v21, v21, v4

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {v6, v1, v3}, LX/16V;->A00(FFF)F

    move-result v1

    invoke-static {v5, v0, v3}, LX/16V;->A00(FFF)F

    move-result v0

    sub-float v4, v20, v21

    goto :goto_3

    :cond_3
    if-lt v9, v8, :cond_1

    mul-float v2, v26, v4

    add-float/2addr v2, v4

    mul-float/2addr v3, v2

    invoke-static {v3, v13, v4}, LX/3sc;->A03(FFF)F

    move-result v3

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v2, v13

    sub-float v2, v4, v2

    mul-float/2addr v3, v2

    goto :goto_2

    :cond_4
    if-eq v9, v8, :cond_9

    const/4 v2, 0x6

    if-eq v9, v2, :cond_9

    const/4 v2, 0x4

    if-eq v9, v2, :cond_8

    const/4 v2, 0x7

    if-eq v9, v2, :cond_8

    const/4 v2, 0x5

    if-eq v9, v2, :cond_7

    const/16 v2, 0x8

    if-eq v9, v2, :cond_7

    if-eq v9, v7, :cond_6

    const/16 v2, 0xc

    if-eq v9, v2, :cond_6

    const/16 v2, 0xa

    if-eq v9, v2, :cond_5

    const/16 v2, 0xd

    if-eq v9, v2, :cond_5

    sget-object v2, LX/iKQ;->A05:[F

    :goto_4
    aget v6, v2, v24

    aget v5, v2, v23

    aget v20, v2, v22

    :goto_5
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_5
    aget v6, v25, v24

    aget v5, v25, v23

    aget v20, v25, v22

    goto :goto_5

    :cond_6
    sget-object v2, LX/iKQ;->A03:[F

    goto :goto_4

    :cond_7
    sget-object v2, LX/iKQ;->A02:[F

    goto :goto_4

    :cond_8
    sget-object v2, LX/iKQ;->A01:[F

    goto :goto_4

    :cond_9
    sget-object v2, LX/iKQ;->A00:[F

    goto :goto_4

    :cond_a
    new-array v2, v8, [F

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v1

    aput v1, v2, v24

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    aput v0, v2, v23

    invoke-static/range {v21 .. v21}, LX/3sc;->A02(F)F

    move-result v0

    aput v0, v2, v22

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f200000    # 0.625f
        0x0
        0x3fdd70a4    # 1.73f
        0x3f8ccccd    # 1.1f
        0x40428f5c    # 3.04f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x4018f5c3    # 2.39f
        0x3f000000    # 0.5f
        0x4018f5c3    # 2.39f
        0x3f000000    # 0.5f
        0x4018f5c3    # 2.39f
        0x3f000000    # 0.5f
        0x3f970a3d    # 1.18f
        0x3f000000    # 0.5f
        0x3f970a3d    # 1.18f
        0x3f000000    # 0.5f
        0x3f970a3d    # 1.18f
        0x3f000000    # 0.5f
        0x40666666    # 3.6f
        0x3f000000    # 0.5f
        0x40666666    # 3.6f
        0x3f000000    # 0.5f
        0x40666666    # 3.6f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f75c28f    # 0.96f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3ee147ae    # 0.44f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3ed70a3d    # 0.42f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3ee147ae    # 0.44f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3ed70a3d    # 0.42f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
        0x3e947ae1    # 0.29f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
        0x3e947ae1    # 0.29f
    .end array-data

    :array_2
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3ef5c28f    # 0.48f
        0x3ef5c28f    # 0.48f
        0x3ed70a3d    # 0.42f
        0x3eae147b    # 0.34f
        0x3f23d70a    # 0.64f
        0x3ed70a3d    # 0.42f
        0x3eae147b    # 0.34f
        0x3f23d70a    # 0.64f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
    .end array-data
.end method
