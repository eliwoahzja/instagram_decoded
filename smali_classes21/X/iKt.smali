.class public abstract LX/iKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F

.field public static final A02:[I

.field public static final A03:F

.field public static final A04:[F

.field public static final A05:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v8, 0x7

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/iKt;->A00:[F

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/iKt;->A01:[F

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/iKt;->A04:[F

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    sput-object v0, LX/iKt;->A05:[F

    const/4 v7, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/1xp;

    invoke-direct {v2, v7, v0}, LX/1xp;-><init>(II)V

    const/16 v1, 0x1a

    new-instance v0, LX/R63;

    invoke-direct {v0, v1}, LX/R63;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    :cond_0
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    add-int/lit8 v7, v7, 0x1

    rem-int v0, v7, v8

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    sget-object v0, LX/iKt;->A00:[F

    aget v2, v0, v14

    const v10, 0x3c8efa35

    mul-float/2addr v2, v10

    aget v0, v0, v13

    mul-float/2addr v0, v10

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    sub-float/2addr v6, v9

    const v9, 0x3ef3b646    # 0.476f

    mul-float/2addr v6, v9

    sget-object v1, LX/iKt;->A04:[F

    aget v0, v1, v13

    add-float/2addr v6, v0

    aget v0, v1, v14

    sub-float/2addr v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v4, v2

    mul-float/2addr v4, v9

    sget-object v1, LX/iKt;->A05:[F

    aget v0, v1, v13

    add-float/2addr v4, v0

    aget v0, v1, v14

    sub-float/2addr v4, v0

    invoke-static {v6, v4}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v6, v0

    sget-object v1, LX/iKt;->A01:[F

    aget v0, v1, v14

    mul-float/2addr v0, v10

    aget v9, v1, v13

    mul-float/2addr v9, v10

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v14, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v14

    float-to-double v2, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v13, 0x3e6147ae    # 0.22f

    mul-float/2addr v2, v13

    float-to-double v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    add-float/2addr v10, v4

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    mul-float/2addr v9, v14

    float-to-double v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v13

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v9, v2

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v6, v10

    sub-float/2addr v6, v2

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v15, v0

    if-lt v7, v8, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v15, v0

    sput v15, LX/iKt;->A03:F

    new-array v0, v8, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/iKt;->A02:[I

    return-void

    :array_0
    .array-data 4
        -0x3d7847ae    # -67.86f
        0x42acdc29    # 86.43f
        0x4309dc29    # 137.86f
        -0x3cd54a3d    # -170.71f
        -0x3d116b85    # -119.29f
        0x420c0000    # 35.0f
        -0x3e7c8f5c    # -16.43f
    .end array-data

    :array_1
    .array-data 4
        0x42a33852    # 81.61f
        0x42035c29    # 32.84f
        0x43078f5c    # 135.56f
        0x4263851f    # 56.88f
        -0x3e69851f    # -18.81f
        -0x3d73e148    # -70.06f
        0x40e428f6    # 7.13f
    .end array-data

    :array_2
    .array-data 4
        0x3c54fdf4    # 0.013f
        -0x42f4bc6a    # -0.034f
        -0x42e872b0    # -0.037f
        -0x437ced91    # -0.016f
        0x3ba3d70a    # 0.005f
        -0x43439581    # -0.023f
        0x3b449ba6    # 0.003f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x43bb645a    # -0.012f
        -0x43020c4a    # -0.031f
        -0x42e872b0    # -0.037f
        -0x432b020c    # -0.026f
        0x3c23d70a    # 0.01f
        0x3c83126f    # 0.016f
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x0
        0x6
        0x5
        0x4
        0x1
        0x2
    .end array-data
.end method

.method public static final A00(F)F
    .locals 3

    const v0, 0x42fe3333    # 127.1f

    mul-float/2addr p0, v0

    const v0, 0x439bd99a    # 311.7f

    add-float/2addr p0, v0

    invoke-static {p0}, LX/AuE;->A00(F)F

    move-result p0

    const v0, 0x472aee8c

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static final A01(LX/e71;II)F
    .locals 4

    add-int/lit8 v0, p2, -0x1

    int-to-float v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v0, p1

    invoke-static {v0, v1}, LX/AtD;->A03(FF)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    mul-float/2addr v2, v3

    invoke-static {v2}, LX/R67;->A00(F)F

    move-result v2

    iget v1, p0, LX/e71;->A06:F

    iget v0, p0, LX/e71;->A0R:F

    :goto_0
    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result v0

    return v0

    :cond_0
    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    invoke-static {v2}, LX/R67;->A00(F)F

    move-result v2

    iget v1, p0, LX/e71;->A0R:F

    iget v0, p0, LX/e71;->A0U:F

    goto :goto_0
.end method

.method public static final A02(FF)LX/4z3;
    .locals 4

    add-float v3, p0, p1

    const v1, 0x40470a3d    # 3.11f

    mul-float/2addr v1, p0

    const v0, 0x3f43d70a    # 0.765f

    mul-float/2addr v1, v0

    add-float/2addr p0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p0, v2

    mul-float/2addr v3, v2

    mul-float/2addr v3, v0

    sget v1, LX/iKt;->A03:F

    const v0, 0x3ef3b646    # 0.476f

    div-float/2addr v3, v0

    mul-float/2addr v1, v3

    add-float/2addr p1, v1

    div-float/2addr p1, v2

    add-float/2addr p1, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(FFI)LX/4z3;
    .locals 7

    const v0, 0x3ef3b646    # 0.476f

    div-float v6, p1, v0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, p1

    sget-object v0, LX/iKt;->A04:[F

    aget v0, v0, p2

    mul-float/2addr v0, v6

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    neg-float v3, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    sget-object v0, LX/iKt;->A05:[F

    aget v0, v0, p2

    mul-float/2addr v0, v6

    sub-float/2addr v3, v0

    invoke-static {v4, v3}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(FF)LX/1kl;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v3, LX/1kl;

    invoke-direct {v3, v1, v1, v1}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_0
    div-float/2addr p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3da3d70a    # 0.08f

    add-float v1, v2, v3

    mul-float/2addr v1, v0

    const v0, 0x3d23d70a    # 0.04f

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p0, v0

    div-float/2addr p0, v1

    mul-float/2addr v3, p0

    mul-float/2addr p0, v2

    add-float/2addr p0, v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const v2, 0x3f43d70a    # 0.765f

    mul-float/2addr p0, v2

    mul-float/2addr p0, p1

    const v1, 0x409570a4    # 4.67f

    mul-float/2addr v1, v3

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    const v0, 0x40470a3d    # 3.11f

    mul-float/2addr v3, v0

    mul-float/2addr v3, v2

    mul-float/2addr v3, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/1kl;

    invoke-direct {v3, v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
