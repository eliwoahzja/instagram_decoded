.class public final LX/XGA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/XGA;

.field public static final A01:[D

.field public static final A02:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XGA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XGA;->A00:LX/XGA;

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LX/XGA;->A02:[D

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, LX/XGA;->A01:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3feb333333333333L    # 0.85
        0x3fe6666666666666L    # 0.7
        0x3fe199999999999aL    # 0.55
        0x3fd999999999999aL    # 0.4
        0x3fd0000000000000L    # 0.25
        0x3fb999999999999aL    # 0.1
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x4028000000000000L    # 12.0
        0x4032000000000000L    # 18.0
        0x403a000000000000L    # 26.0
        0x4041000000000000L    # 34.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(D)D
    .locals 3

    const-wide v1, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x401f25e353f7ced9L    # 7.787

    mul-double/2addr p0, v0

    const-wide v0, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static final A01(DD)D
    .locals 3

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide p0, 0x4076800000000000L    # 360.0

    rem-double/2addr p2, p0

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, v1

    if-lez v0, :cond_0

    sub-double/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static final A02(I)I
    .locals 5

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v1, p0, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int v1, v2, v3

    sub-int v0, v2, v3

    mul-int/2addr v1, v0

    div-int/2addr v1, v2

    return v1
.end method

.method public static final A03(DDD)Ljava/lang/Integer;
    .locals 21

    const-wide v11, 0x4046800000000000L    # 45.0

    const/4 v10, 0x0

    move-wide/from16 v13, p0

    const/4 v6, 0x0

    :cond_0
    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-static/range {v13 .. v18}, LX/0sJ;->A03(DDD)I

    move-result v7

    const/4 v5, 0x3

    new-array v0, v5, [D

    invoke-static {v0, v7}, LX/0sJ;->A0C([DI)V

    aget-wide v8, v0, v10

    cmpl-double v0, v8, v11

    if-ltz v0, :cond_1

    const-wide v1, 0x4048800000000000L    # 49.0

    cmpg-double v0, v8, v1

    if-gtz v0, :cond_1

    sub-double v0, v8, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fd6666666666666L    # 0.35

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sub-double v8, v8, p0

    sub-double/2addr v13, v8

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    move-wide v15, v13

    invoke-static/range {v15 .. v20}, LX/3sc;->A01(DDD)D

    move-result-wide v13

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(I)[D
    .locals 15

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v2, p0, 0xff

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v0, v1, v5

    int-to-double v6, v1

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double v14, v6, v8

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x3

    const-wide/16 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v10, [D

    aput-wide v8, v0, v11

    aput-wide v8, v0, v12

    :goto_0
    aput-wide v14, v0, v13

    return-object v0

    :cond_0
    if-ne v1, v4, :cond_2

    sub-int/2addr v3, v2

    int-to-double v2, v3

    int-to-double v4, v0

    div-double/2addr v2, v4

    :goto_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_1

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v2, v0

    :cond_1
    new-array v0, v10, [D

    aput-wide v2, v0, v11

    div-double/2addr v4, v6

    aput-wide v4, v0, v12

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    sub-int/2addr v2, v4

    int-to-double v2, v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_2
    add-double/2addr v2, v0

    goto :goto_1

    :cond_3
    sub-int/2addr v4, v3

    int-to-double v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_2
.end method


# virtual methods
.method public final A05(II)D
    .locals 34

    const/4 v1, 0x3

    new-array v0, v1, [D

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/0sJ;->A0C([DI)V

    new-array v6, v1, [D

    move/from16 v1, p2

    invoke-static {v6, v1}, LX/0sJ;->A0C([DI)V

    const/4 v4, 0x0

    aget-wide v8, v0, v4

    const/4 v3, 0x1

    aget-wide v14, v0, v3

    const/4 v2, 0x2

    aget-wide v0, v0, v2

    aget-wide v32, v6, v4

    aget-wide v4, v6, v3

    aget-wide v10, v6, v2

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    add-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    const-wide v12, 0x41f6bcc41e900000L    # 6.103515625E9

    add-double v2, v16, v12

    div-double v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v2, v30, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v12

    add-double v2, v2, v30

    mul-double v12, v2, v14

    mul-double/2addr v2, v4

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v28

    const-wide/16 v26, 0x0

    cmpg-double v14, v12, v26

    if-nez v14, :cond_9

    cmpg-double v14, v0, v26

    if-nez v14, :cond_9

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    cmpg-double v12, v2, v26

    if-nez v12, :cond_8

    cmpg-double v12, v10, v26

    if-nez v12, :cond_8

    const-wide/16 v14, 0x0

    :cond_1
    :goto_1
    mul-double v24, v4, v28

    sub-double v12, v32, v8

    sub-double v10, v28, v4

    const-wide v22, 0x4066800000000000L    # 180.0

    const-wide v20, 0x4076800000000000L    # 360.0

    cmpg-double v2, v24, v26

    if-nez v2, :cond_6

    const-wide/16 v18, 0x0

    :cond_2
    :goto_2
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    div-double v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v2, v2, v16

    add-double v8, v8, v32

    div-double/2addr v8, v6

    add-double v4, v4, v28

    div-double/2addr v4, v6

    cmpg-double v16, v24, v26

    if-nez v16, :cond_3

    add-double/2addr v0, v14

    :goto_3
    const-wide/high16 v18, 0x403e000000000000L    # 30.0

    sub-double v14, v0, v18

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    const-wide v14, 0x3fc5c28f5c28f5c3L    # 0.17

    mul-double v16, v16, v14

    sub-double v30, v30, v16

    mul-double v14, v0, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    const-wide v14, 0x3fceb851eb851eb8L    # 0.24

    mul-double v16, v16, v14

    add-double v30, v30, v16

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v16, v16, v0

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    add-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    const-wide v14, 0x3fd47ae147ae147bL    # 0.32

    mul-double v16, v16, v14

    add-double v30, v30, v16

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v16, v16, v0

    const-wide v14, 0x404f800000000000L    # 63.0

    sub-double v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    const-wide v14, 0x3fc999999999999aL    # 0.2

    mul-double v16, v16, v14

    sub-double v30, v30, v16

    const-wide v14, 0x4071300000000000L    # 275.0

    sub-double/2addr v0, v14

    const-wide/high16 v14, 0x4039000000000000L    # 25.0

    div-double/2addr v0, v14

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    mul-double v20, v20, v18

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide v0, 0x41f6bcc41e900000L    # 6.103515625E9

    add-double/2addr v0, v14

    div-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    sub-double/2addr v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v0, 0x3f8eb851eb851eb8L    # 0.015

    mul-double v16, v8, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v16, v16, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v16, v16, v8

    const-wide v14, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double/2addr v14, v4

    add-double/2addr v14, v8

    const-wide v0, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v4, v0

    mul-double v4, v4, v30

    add-double/2addr v4, v8

    mul-double v20, v20, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    neg-double v0, v8

    mul-double v0, v0, v18

    div-double v12, v12, v16

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v10, v14

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v12, v8

    div-double/2addr v2, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v12, v4

    mul-double/2addr v0, v10

    mul-double/2addr v0, v2

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0

    :cond_3
    sub-double v16, v0, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    cmpg-double v16, v17, v22

    add-double/2addr v0, v14

    if-lez v16, :cond_4

    cmpg-double v14, v0, v20

    if-gez v14, :cond_5

    add-double v0, v0, v20

    :cond_4
    :goto_4
    div-double/2addr v0, v6

    goto/16 :goto_3

    :cond_5
    sub-double v0, v0, v20

    goto :goto_4

    :cond_6
    sub-double v18, v14, v0

    cmpl-double v2, v18, v22

    if-lez v2, :cond_7

    sub-double v18, v18, v20

    goto/16 :goto_2

    :cond_7
    const-wide v16, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v18, v16

    if-gez v2, :cond_2

    add-double v18, v18, v20

    goto/16 :goto_2

    :cond_8
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    const-wide v10, 0x4076800000000000L    # 360.0

    rem-double/2addr v14, v10

    cmpg-double v2, v14, v26

    if-gez v2, :cond_1

    add-double/2addr v14, v10

    goto/16 :goto_1

    :cond_9
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide v13, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v13

    cmpg-double v12, v0, v26

    if-gez v12, :cond_0

    add-double/2addr v0, v13

    goto/16 :goto_0
.end method

.method public final A06(DDD)I
    .locals 21

    const-wide v11, 0x4046800000000000L    # 45.0

    const-wide v13, 0x4048800000000000L    # 49.0

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, LX/3sc;->A01(DDD)D

    move-result-wide v15

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    :cond_0
    mul-double v17, p3, v4

    mul-double v19, p5, v4

    invoke-static/range {v15 .. v20}, LX/XGA;->A03(DDD)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide v2, 0x3fea3d70a3d70a3dL    # 0.82

    mul-double/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/XGA;->A03(DDD)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static/range {v15 .. v20}, LX/0sJ;->A03(DDD)I

    move-result v10

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-static {v0, v3}, LX/0sJ;->A0C([DI)V

    aget-wide v5, v0, v7

    sub-double v0, v5, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v5, v11

    if-ltz v0, :cond_1

    cmpg-double v0, v5, v13

    if-gtz v0, :cond_1

    cmpg-double v0, v1, v8

    if-gez v0, :cond_1

    move v10, v3

    move-wide v8, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x100

    if-ge v4, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_3
    return v10
.end method

.method public final A07(I)I
    .locals 18

    invoke-static/range {p1 .. p1}, LX/XGA;->A04(I)[D

    move-result-object v1

    const/4 v0, 0x0

    aget-wide v7, v1, v0

    const-wide v16, 0x3fbeb851eb851eb8L    # 0.12

    const-wide v14, 0x3feb333333333333L    # 0.85

    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double v0, v14, v12

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x3f30000000000000L    # 2.44140625E-4

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v10, 0x0

    cmpg-double v0, v7, v10

    if-ltz v0, :cond_1

    const-wide v1, 0x4076800000000000L    # 360.0

    cmpl-double v0, v7, v1

    if-gez v0, :cond_1

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double v10, v7, v0

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    sub-double/2addr v10, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v0, v8, v16

    mul-double/2addr v0, v14

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v7

    mul-double v2, v16, v10

    sub-double v0, v8, v2

    mul-double/2addr v0, v14

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v3

    sub-double v0, v8, v10

    mul-double v16, v16, v0

    sub-double v8, v8, v16

    mul-double/2addr v8, v14

    mul-double/2addr v8, v12

    invoke-static {v8, v9}, LX/2uq;->A00(D)I

    move-result v2

    double-to-int v1, v4

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {v6, v7, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_2
    invoke-static {v2, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_3
    invoke-static {v7, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_4
    invoke-static {v7, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_5
    invoke-static {v3, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v6, v2, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public final A08(Landroid/graphics/Bitmap;)LX/L0R;
    .locals 33

    new-instance v1, LX/BZt;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x10

    iput v0, v1, LX/BZt;->A00:I

    invoke-virtual {v1}, LX/BZt;->A00()LX/BZu;

    move-result-object v3

    iget-object v0, v3, LX/BZu;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbc;

    iget v0, v0, LX/Bbc;->A05:I

    invoke-static {v8, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/BZy;->A08:LX/BZy;

    invoke-static {v3, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/BZu;->A01:LX/Bbc;

    if-nez v0, :cond_7

    sget-object v0, LX/BZy;->A04:LX/BZy;

    invoke-static {v3, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/BZy;->A06:LX/BZy;

    invoke-static {v3, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v7

    :cond_2
    :goto_1
    check-cast v3, LX/Bbc;

    if-eqz v3, :cond_1f

    iget v0, v3, LX/Bbc;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v8, v5}, LX/XGA;->A09(Ljava/util/List;I)Ljava/util/List;

    move-result-object v32

    move/from16 v31, v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/XGA;->A00:LX/XGA;

    invoke-virtual {v0, v1}, LX/XGA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/Bbc;

    iget v2, v0, LX/Bbc;->A04:I

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bbc;

    iget v0, v0, LX/Bbc;->A04:I

    if-ge v2, v0, :cond_6

    move-object v3, v1

    move v2, v0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_7
    iget v0, v0, LX/Bbc;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, LX/XGA;->A04(I)[D

    move-result-object v0

    const/16 v16, 0x0

    aget-wide v2, v0, v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/XGA;->A04(I)[D

    move-result-object v0

    aget-wide v0, v0, v16

    invoke-static {v0, v1, v2, v3}, LX/XGA;->A01(DD)D

    move-result-wide v12

    const-wide v10, 0x4041800000000000L    # 35.0

    cmpl-double v0, v12, v10

    if-ltz v0, :cond_9

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_15

    move-object v3, v4

    :cond_b
    :goto_5
    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v31

    :cond_c
    :goto_6
    const/4 v4, 0x1

    move-object/from16 v0, v32

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/16 v30, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v29

    invoke-static/range {v29 .. v29}, LX/XGA;->A04(I)[D

    move-result-object v0

    const/16 v28, 0x0

    aget-wide v12, v0, v28

    invoke-static/range {v31 .. v31}, LX/XGA;->A04(I)[D

    move-result-object v0

    aget-wide v9, v0, v28

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const-wide/16 v25, 0x0

    const/16 v24, 0x0

    :cond_d
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v27 .. v27}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v14

    invoke-virtual {v6, v14}, LX/XGA;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v14}, LX/XGA;->A04(I)[D

    move-result-object v0

    aget-wide v0, v0, v28

    invoke-static {v0, v1, v12, v13}, LX/XGA;->A01(DD)D

    move-result-wide v1

    const-wide/high16 v22, 0x4044000000000000L    # 40.0

    cmpg-double v0, v1, v22

    if-ltz v0, :cond_d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v14}, LX/XGA;->A09(Ljava/util/List;I)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v8, 0x3

    new-array v0, v8, [D

    invoke-static {v0, v15}, LX/0sJ;->A0C([DI)V

    aget-wide v2, v0, v4

    const/16 v16, 0x2

    aget-wide v0, v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v19

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    cmpg-double v0, v19, v1

    if-ltz v0, :cond_d

    new-array v11, v8, [D

    invoke-static {v11, v15}, LX/0sJ;->A0C([DI)V

    new-array v8, v8, [D

    move/from16 v0, v29

    invoke-static {v8, v0}, LX/0sJ;->A0C([DI)V

    aget-wide v2, v11, v28

    aget-wide v0, v8, v28

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    aget-wide v0, v11, v4

    aget-wide v2, v8, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double v17, v17, v0

    aget-wide v0, v11, v16

    aget-wide v15, v8, v16

    sub-double/2addr v0, v15

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    cmpg-double v0, v15, v1

    if-ltz v0, :cond_d

    invoke-static {v14}, LX/XGA;->A04(I)[D

    move-result-object v0

    aget-wide v0, v0, v28

    invoke-static {v0, v1, v9, v10}, LX/XGA;->A01(DD)D

    move-result-wide v1

    cmpl-double v0, v1, v22

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v30, :cond_f

    if-eqz v1, :cond_10

    if-eqz v24, :cond_f

    :goto_8
    cmpl-double v0, v19, v25

    if-lez v0, :cond_d

    :cond_f
    move/from16 v24, v1

    move-object/from16 v30, v21

    move-wide/from16 v25, v19

    goto/16 :goto_7

    :cond_10
    move/from16 v0, v24

    if-ne v1, v0, :cond_d

    goto :goto_8

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/XGA;->A02(I)I

    move-result v2

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/XGA;->A02(I)I

    move-result v0

    if-ge v2, v0, :cond_13

    move-object v4, v1

    move v2, v0

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_14
    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, v5}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v31

    goto/16 :goto_6

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/XGA;->A02(I)I

    move-result v2

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/XGA;->A02(I)I

    move-result v0

    if-ge v2, v0, :cond_17

    move-object v3, v1

    move v2, v0

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_5

    :cond_18
    invoke-static/range {v32 .. v32}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_9
    invoke-virtual {v6, v12}, LX/XGA;->A07(I)I

    move-result v11

    invoke-static/range {v32 .. v32}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    move v12, v5

    goto :goto_9

    :cond_1a
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    if-eqz v30, :cond_1c

    invoke-static/range {v30 .. v30}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    :cond_1c
    invoke-static/range {v31 .. v31}, LX/AsI;->A08(I)J

    move-result-wide v8

    invoke-virtual {v6, v5}, LX/XGA;->A07(I)I

    move-result v10

    invoke-static {v11}, LX/XGA;->A04(I)[D

    move-result-object v0

    const/4 v4, 0x0

    aget-wide v2, v0, v4

    move/from16 v0, v31

    invoke-virtual {v6, v0}, LX/XGA;->A07(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LX/XGA;->A04(I)[D

    move-result-object v0

    aget-wide v0, v0, v4

    invoke-static {v0, v1, v2, v3}, LX/XGA;->A01(DD)D

    move-result-wide v16

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    cmpl-double v0, v16, v14

    if-gez v0, :cond_1d

    invoke-virtual {v6, v5}, LX/XGA;->A07(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, LX/XGA;->A04(I)[D

    move-result-object v0

    aget-wide v0, v0, v4

    invoke-static {v0, v1, v2, v3}, LX/XGA;->A01(DD)D

    move-result-wide v1

    cmpl-double v0, v1, v14

    if-ltz v0, :cond_1e

    :cond_1d
    move/from16 v11, v18

    :cond_1e
    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/L0R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/L0R;->A06:LX/0gR;

    iput-object v7, v1, LX/L0R;->A05:LX/0gR;

    iput-wide v8, v1, LX/L0R;->A04:J

    iput v10, v1, LX/L0R;->A02:I

    move/from16 v0, v31

    iput v0, v1, LX/L0R;->A00:I

    iput v12, v1, LX/L0R;->A03:I

    iput v11, v1, LX/L0R;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1f
    return-object v7
.end method

.method public final A09(Ljava/util/List;I)Ljava/util/List;
    .locals 28

    move/from16 v3, p2

    const/4 v6, 0x2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/XGA;->A00:LX/XGA;

    invoke-virtual {v1, v2}, LX/XGA;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    move-object/from16 v15, p0

    invoke-static {v8, v15, v1}, LX/D6t;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    if-eqz v1, :cond_5

    invoke-static {v10}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    const/4 v1, 0x3

    new-array v8, v1, [D

    invoke-static {v8, v2}, LX/0sJ;->A0C([DI)V

    const-wide v16, 0x4046800000000000L    # 45.0

    const-wide v4, 0x4048800000000000L    # 49.0

    add-double v16, v16, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v16, v16, v4

    const/4 v1, 0x1

    aget-wide v18, v8, v1

    aget-wide v20, v8, v6

    invoke-virtual/range {v15 .. v21}, LX/XGA;->A06(DDD)I

    move-result v9

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_3
    invoke-static {v0, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    invoke-static {v7, v9}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v6, :cond_2

    :cond_5
    const/16 v2, 0xd

    new-instance v1, LX/R63;

    invoke-direct {v1, v2}, LX/R63;-><init>(I)V

    invoke-static {v0, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x3

    new-array v7, v1, [D

    invoke-static {v7, v4}, LX/0sJ;->A0C([DI)V

    :goto_1
    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x3

    new-array v2, v1, [D

    invoke-static {v2, v4}, LX/0sJ;->A0C([DI)V

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    aget-wide v18, v7, v5

    aget-wide v20, v7, v6

    const-wide v16, 0x4048800000000000L    # 49.0

    invoke-virtual/range {v15 .. v21}, LX/XGA;->A06(DDD)I

    move-result v1

    const-wide v16, 0x4046800000000000L    # 45.0

    aget-wide v18, v2, v5

    aget-wide v20, v2, v6

    invoke-virtual/range {v15 .. v21}, LX/XGA;->A06(DDD)I

    move-result v10

    invoke-virtual {v15, v1, v10}, LX/XGA;->A05(II)D

    move-result-wide v7

    cmpl-double v2, v7, v13

    if-ltz v2, :cond_8

    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_9
    const/4 v0, 0x3

    new-array v0, v0, [D

    invoke-static {v0, v3}, LX/0sJ;->A0C([DI)V

    aget-wide v3, v0, v5

    aget-wide v1, v0, v6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    const-wide v16, 0x4048800000000000L    # 49.0

    const-wide v22, 0x4046800000000000L    # 45.0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    invoke-virtual/range {v15 .. v21}, LX/XGA;->A06(DDD)I

    move-result v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    cmpl-double v2, v11, v3

    if-ltz v2, :cond_a

    sget-object v9, LX/XGA;->A02:[D

    const/16 v4, 0x8

    const/4 v3, 0x0

    :goto_3
    aget-wide v7, v9, v3

    aget-wide v24, v0, v5

    mul-double v24, v24, v7

    aget-wide v26, v0, v6

    mul-double v26, v26, v7

    move-object/from16 v21, v15

    invoke-virtual/range {v21 .. v27}, LX/XGA;->A06(DDD)I

    move-result v10

    invoke-virtual {v15, v1, v10}, LX/XGA;->A05(II)D

    move-result-wide v7

    cmpl-double v2, v7, v13

    if-gez v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_a

    goto :goto_3

    :cond_a
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v11, v3

    if-ltz v2, :cond_c

    sget-object v9, LX/XGA;->A01:[D

    const/4 v8, 0x4

    const/4 v7, 0x0

    :goto_4
    aget-wide v3, v9, v7

    cmpg-double v2, v3, v11

    if-lez v2, :cond_b

    div-double/2addr v3, v11

    aget-wide v24, v0, v5

    mul-double v24, v24, v3

    aget-wide v26, v0, v6

    mul-double v26, v26, v3

    move-object/from16 v21, v15

    invoke-virtual/range {v21 .. v27}, LX/XGA;->A06(DDD)I

    move-result v10

    invoke-virtual {v15, v1, v10}, LX/XGA;->A05(II)D

    move-result-wide v3

    cmpl-double v2, v3, v13

    if-ltz v2, :cond_b

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_c

    goto :goto_4

    :cond_c
    aget-wide v24, v0, v5

    aget-wide v26, v0, v6

    move-object/from16 v21, v15

    invoke-virtual/range {v21 .. v27}, LX/XGA;->A06(DDD)I

    move-result v10

    goto/16 :goto_2

    :cond_d
    move-object v7, v2

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v4

    sget-object v1, LX/XGA;->A00:LX/XGA;

    invoke-virtual {v1, v9, v4}, LX/XGA;->A05(II)D

    move-result-wide v4

    cmpl-double v1, v4, v13

    if-ltz v1, :cond_4

    goto :goto_5
.end method

.method public final A0A(LX/L0R;Z)LX/0gR;
    .locals 23

    const/16 v16, 0x0

    move-object/from16 v1, p1

    iget-object v0, v1, LX/L0R;->A06:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/1xR;->A00:J

    iget v5, v1, LX/L0R;->A01:I

    if-eqz p2, :cond_3

    const-wide/high16 v17, 0x4034000000000000L    # 20.0

    :goto_0
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    const/4 v0, 0x3

    new-array v7, v0, [D

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/0sJ;->A0D([DIII)V

    aget-wide v5, v7, v16

    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    div-double/2addr v5, v0

    invoke-static {v5, v6}, LX/XGA;->A00(D)D

    move-result-wide v10

    const/4 v9, 0x1

    aget-wide v5, v7, v9

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, LX/XGA;->A00(D)D

    move-result-wide v5

    const/4 v2, 0x2

    aget-wide v7, v7, v2

    const-wide v0, 0x405b3883126e978dL    # 108.883

    div-double/2addr v7, v0

    invoke-static {v7, v8}, LX/XGA;->A00(D)D

    move-result-wide v7

    new-array v2, v2, [D

    const-wide v0, 0x407f400000000000L    # 500.0

    sub-double/2addr v10, v5

    mul-double/2addr v10, v0

    aput-wide v10, v2, v16

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    sub-double/2addr v5, v7

    mul-double/2addr v5, v0

    aput-wide v5, v2, v9

    aget-wide v1, v2, v16

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v9, v7

    if-gez v0, :cond_0

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    :goto_1
    invoke-static/range {v17 .. v22}, LX/0sJ;->A03(DDD)I

    move-result v0

    invoke-static {v3, v4}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    invoke-static {v0}, LX/256;->A05(I)LX/1xR;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A1O([Ljava/lang/Object;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_0
    cmpg-double v0, v9, v14

    if-gez v0, :cond_1

    div-double/2addr v14, v9

    :goto_2
    mul-double/2addr v1, v14

    mul-double/2addr v5, v14

    move-wide/from16 v19, v1

    move-wide/from16 v21, v5

    goto :goto_1

    :cond_1
    cmpl-double v0, v9, v12

    if-lez v0, :cond_2

    div-double v14, v12, v9

    goto :goto_2

    :cond_2
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_3
    const-wide v17, 0x4056800000000000L    # 90.0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(I)Z
    .locals 7

    invoke-static {p1}, LX/XGA;->A04(I)[D

    move-result-object v6

    const/4 v5, 0x1

    aget-wide v3, v6, v5

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    aget-wide v3, v6, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method
