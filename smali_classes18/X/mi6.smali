.class public final LX/mi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqK;


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

.field public A05:LX/FyW;

.field public A06:Ljava/lang/String;

.field public A07:[F

.field public A08:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/eDH;->A04:LX/eDH;

    sget-object v1, LX/eDH;->A02:LX/eDH;

    sget-object v0, LX/eDH;->A03:LX/eDH;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/mi6;->A09:Ljava/util/Set;

    return-void
.end method

.method public static A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;
    .locals 19

    const-string v11, "face_head_pose_mat"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-direct {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>()V

    const-string v1, "face_detected"

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v8, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "face_mesh_type"

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string v1, "face_landmarks_3d"

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v8, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    const-string v1, "face_landmarks_2d"

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v8, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    const-string v1, "face_proc_width"

    iget-object v2, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_2
    const-string v1, "face_proc_height"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_3
    array-length v0, v10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    array-length v0, v9

    if-ne v0, v1, :cond_6

    invoke-static {v10}, LX/mi6;->A02([F)[F

    move-result-object p1

    invoke-static {v9}, LX/mi6;->A02([F)[F

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/mi6;->A03([F)[F

    move-result-object v0

    invoke-static {v1, v0}, LX/mi6;->A04([F[F)[F

    move-result-object v15

    const/16 p0, 0x0

    aget v2, v15, p0

    const/4 v7, 0x4

    aget v0, v15, v7

    add-float/2addr v2, v0

    const/16 v6, 0x8

    aget v0, v15, v6

    add-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    const/high16 v2, -0x40800000    # -1.0f

    :cond_4
    :goto_0
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v13, v0

    const/4 v14, 0x5

    aget v12, v15, v14

    const/4 v0, 0x7

    aget v0, v15, v0

    sub-float/2addr v12, v0

    const/4 v5, 0x6

    aget v4, v15, v5

    const/16 v18, 0x2

    aget v0, v15, v18

    sub-float/2addr v4, v0

    const/16 v17, 0x1

    aget v3, v15, v17

    const/4 v2, 0x3

    aget v0, v15, v2

    sub-float/2addr v3, v0

    mul-float v1, v12, v12

    mul-float v0, v4, v4

    add-float/2addr v1, v0

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v15, v0

    invoke-virtual {v9}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v16, v13, v1

    move/from16 v1, p2

    if-ltz v16, :cond_5

    const v16, 0x3089705f    # 1.0E-9f

    cmpl-float v16, v15, v16

    if-ltz v16, :cond_5

    div-float/2addr v12, v15

    div-float/2addr v4, v15

    div-float/2addr v3, v15

    mul-float v13, v13, p2

    invoke-static {v12, v4, v3, v13}, LX/mi6;->A01(FFFF)[F

    move-result-object v4

    move-object/from16 v3, p1

    invoke-static {v4, v3}, LX/mi6;->A04([F[F)[F

    move-result-object v4

    aget v3, v4, p0

    aput v3, v0, p0

    aget v3, v4, v17

    aput v3, v0, v17

    aget v3, v4, v18

    aput v3, v0, v18

    invoke-static {v4, v2, v0, v7}, LX/C4H;->A1Q([FI[FI)V

    invoke-static {v4, v7, v0, v14}, LX/C4H;->A1Q([FI[FI)V

    aget v2, v4, v14

    aput v2, v0, v5

    invoke-static {v4, v5, v0, v6}, LX/C4H;->A1Q([FI[FI)V

    const/16 v3, 0x9

    const/4 v2, 0x7

    invoke-static {v4, v2, v0, v3}, LX/C4H;->A1Q([FI[FI)V

    const/16 v2, 0xa

    invoke-static {v4, v6, v0, v2}, LX/C4H;->A1Q([FI[FI)V

    :cond_5
    const/16 v4, 0xc

    aget v3, v10, v4

    aget v2, v9, v4

    invoke-static {v2, v3, v1}, LX/16V;->A00(FFF)F

    move-result v2

    aput v2, v0, v4

    const/16 v4, 0xd

    aget v3, v10, v4

    aget v2, v9, v4

    invoke-static {v2, v3, v1}, LX/16V;->A00(FFF)F

    move-result v2

    aput v2, v0, v4

    const/16 v4, 0xe

    aget v3, v10, v4

    aget v2, v9, v4

    invoke-static {v2, v3, v1}, LX/16V;->A00(FFF)F

    move-result v1

    aput v1, v0, v4

    move-object v9, v0

    :cond_6
    invoke-virtual {v8, v11, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    return-object v8

    :cond_7
    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_8
    return-object p1
.end method

.method public static A01(FFFF)[F
    .locals 10

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v5

    const/16 v0, 0x9

    new-array v4, v0, [F

    mul-float v8, v9, p0

    mul-float v1, v8, p0

    add-float/2addr v1, v5

    const/4 v0, 0x0

    aput v1, v4, v0

    mul-float v7, v8, p1

    mul-float v2, v6, p2

    add-float v1, v7, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    mul-float/2addr v8, p2

    mul-float v3, v6, p1

    sub-float v1, v8, v3

    const/4 v0, 0x2

    aput v1, v4, v0

    sub-float/2addr v7, v2

    const/4 v0, 0x3

    aput v7, v4, v0

    mul-float v2, v9, p1

    mul-float v1, v2, p1

    add-float/2addr v1, v5

    const/4 v0, 0x4

    aput v1, v4, v0

    mul-float/2addr v2, p2

    mul-float/2addr v6, p0

    add-float v1, v2, v6

    const/4 v0, 0x5

    aput v1, v4, v0

    add-float/2addr v8, v3

    const/4 v0, 0x6

    aput v8, v4, v0

    sub-float/2addr v2, v6

    const/4 v0, 0x7

    aput v2, v4, v0

    mul-float/2addr v9, p2

    mul-float/2addr v9, p2

    add-float/2addr v9, v5

    const/16 v0, 0x8

    aput v9, v4, v0

    return-object v4
.end method

.method public static A02([F)[F
    .locals 5

    const/16 v4, 0x9

    new-array v3, v4, [F

    const/4 v1, 0x0

    aget v0, p0, v1

    aput v0, v3, v1

    const/4 v1, 0x1

    aget v0, p0, v1

    aput v0, v3, v1

    const/4 v1, 0x2

    aget v0, p0, v1

    aput v0, v3, v1

    const/4 v2, 0x4

    aget v1, p0, v2

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x5

    invoke-static {p0, v1, v3, v2}, LX/C4H;->A1Q([FI[FI)V

    const/4 v0, 0x6

    invoke-static {p0, v0, v3, v1}, LX/C4H;->A1Q([FI[FI)V

    const/16 v1, 0x8

    invoke-static {p0, v1, v3, v0}, LX/C4H;->A1Q([FI[FI)V

    const/4 v0, 0x7

    invoke-static {p0, v4, v3, v0}, LX/C4H;->A1Q([FI[FI)V

    const/16 v0, 0xa

    invoke-static {p0, v0, v3, v1}, LX/C4H;->A1Q([FI[FI)V

    return-object v3
.end method

.method public static A03([F)[F
    .locals 6

    const/16 v0, 0x9

    new-array v5, v0, [F

    const/4 v1, 0x0

    aget v0, p0, v1

    aput v0, v5, v1

    const/4 v2, 0x3

    aget v0, p0, v2

    const/4 v1, 0x1

    aput v0, v5, v1

    const/4 v4, 0x6

    aget v0, p0, v4

    const/4 v3, 0x2

    aput v0, v5, v3

    invoke-static {p0, v1, v5, v2}, LX/C4H;->A1Q([FI[FI)V

    const/4 v1, 0x4

    aget v0, p0, v1

    aput v0, v5, v1

    const/4 v2, 0x7

    aget v1, p0, v2

    const/4 v0, 0x5

    aput v1, v5, v0

    invoke-static {p0, v3, v5, v4}, LX/C4H;->A1Q([FI[FI)V

    invoke-static {p0, v0, v5, v2}, LX/C4H;->A1Q([FI[FI)V

    const/16 v1, 0x8

    aget v0, p0, v1

    aput v0, v5, v1

    return-object v5
.end method

.method public static A04([F[F)[F
    .locals 9

    const/16 v0, 0x9

    new-array v7, v0, [F

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v6, v5, :cond_1

    const/4 v4, 0x0

    :cond_0
    mul-int/lit8 v8, v6, 0x3

    add-int v3, v8, v4

    aget v2, p0, v4

    aget v0, p1, v8

    mul-float/2addr v2, v0

    add-int/lit8 v0, v4, 0x3

    aget v1, p0, v0

    add-int/lit8 v0, v8, 0x1

    aget v0, p1, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, v4, 0x6

    aget v1, p0, v0

    add-int/lit8 v0, v8, 0x2

    aget v0, p1, v0

    invoke-static {v7, v3, v1, v0, v2}, LX/C4H;->A1P([FIFFF)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public final bridge synthetic FMZ(LX/pgI;)V
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v10, p1

    check-cast v10, LX/mi8;

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-direct {v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>()V

    iget-object v3, v10, LX/mi8;->A08:[F

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    array-length v0, v3

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "face_detected"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v11, p0

    if-eqz v2, :cond_a

    const/16 v29, 0x3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "face_mesh_type"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "face_landmarks_3d"

    invoke-virtual {v9, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    iget-object v2, v10, LX/mi8;->A06:[F

    if-eqz v2, :cond_5

    iget-wide v12, v10, LX/mi8;->A05:J

    array-length v1, v2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    iget-object v7, v11, LX/mi6;->A07:[F

    iget-object v6, v11, LX/mi6;->A08:[F

    iget-wide v3, v11, LX/mi6;->A03:J

    sub-long v0, v12, v3

    const/16 v28, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v7, :cond_9

    if-eqz v6, :cond_9

    const-wide/16 v14, 0x5

    cmp-long v3, v0, v14

    if-ltz v3, :cond_9

    const-wide/16 v14, 0xc8

    cmp-long v3, v0, v14

    if-gtz v3, :cond_9

    iput-wide v12, v11, LX/mi6;->A03:J

    long-to-float v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v27, v3, v0

    invoke-static {v2}, LX/mi6;->A02([F)[F

    move-result-object v1

    invoke-static {v7}, LX/mi6;->A03([F)[F

    move-result-object v0

    invoke-static {v1, v0}, LX/mi6;->A04([F[F)[F

    move-result-object v15

    aget v1, v15, v8

    const/4 v0, 0x4

    aget v0, v15, v0

    add-float/2addr v1, v0

    const/16 v26, 0x8

    aget v0, v15, v26

    add-float/2addr v1, v0

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v1, v1, v25

    const/high16 v24, 0x3f000000    # 0.5f

    mul-float v1, v1, v24

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    const/high16 v1, -0x40800000    # -1.0f

    :cond_2
    :goto_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v3, v0

    move/from16 v17, v3

    div-float v3, v3, v27

    iget v1, v11, LX/mi6;->A00:F

    const v23, 0x40c90fdb

    mul-float v0, v25, v23

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v0, v25, v0

    div-float v0, v0, v27

    add-float v0, v0, v25

    div-float v22, v25, v0

    sub-float v0, v3, v1

    mul-float v0, v22, v0

    add-float/2addr v1, v0

    iput v1, v11, LX/mi6;->A00:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v0

    move/from16 v0, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    const/high16 v21, 0x3fc00000    # 1.5f

    add-float v1, v1, v21

    mul-float v1, v1, v23

    div-float v0, v25, v1

    div-float v0, v0, v27

    add-float v0, v0, v25

    div-float v25, v25, v0

    const/16 v20, 0x5

    aget v13, v15, v20

    const/16 v19, 0x7

    aget v0, v15, v19

    sub-float/2addr v13, v0

    const/16 v18, 0x6

    aget v12, v15, v18

    aget v0, v15, v5

    sub-float/2addr v12, v0

    aget v3, v15, v4

    aget v0, v15, v29

    sub-float/2addr v3, v0

    mul-float v1, v13, v13

    mul-float v0, v12, v12

    add-float/2addr v1, v0

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    double-to-float v15, v15

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v17, v0

    if-ltz v0, :cond_3

    const v0, 0x3089705f    # 1.0E-9f

    cmpl-float v0, v15, v0

    if-ltz v0, :cond_3

    div-float/2addr v13, v15

    div-float/2addr v12, v15

    div-float/2addr v3, v15

    mul-float v17, v17, v25

    move/from16 v0, v17

    invoke-static {v13, v12, v3, v0}, LX/mi6;->A01(FFFF)[F

    move-result-object v0

    invoke-static {v0, v7}, LX/mi6;->A04([F[F)[F

    move-result-object v7

    iput-object v7, v11, LX/mi6;->A07:[F

    :cond_3
    const/16 v0, 0xc

    aget v13, v2, v0

    aget v17, v6, v8

    sub-float v13, v13, v17

    const/16 v0, 0xd

    aget v12, v2, v0

    aget v0, v6, v4

    sub-float/2addr v12, v0

    const/16 v0, 0xe

    aget v3, v2, v0

    aget v0, v6, v5

    sub-float/2addr v3, v0

    mul-float v1, v13, v13

    mul-float v0, v12, v12

    add-float/2addr v1, v0

    mul-float v0, v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    double-to-float v15, v15

    div-float v15, v15, v27

    iget v1, v11, LX/mi6;->A01:F

    sub-float v0, v15, v1

    mul-float v22, v22, v0

    add-float v1, v1, v22

    iput v1, v11, LX/mi6;->A01:F

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x42820000    # 65.0f

    sub-float/2addr v1, v0

    move/from16 v0, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v24

    add-float v0, v0, v21

    mul-float v0, v0, v23

    div-float v0, v14, v0

    div-float v0, v0, v27

    add-float/2addr v0, v14

    div-float/2addr v14, v0

    move/from16 v0, v17

    invoke-static {v6, v8, v13, v14, v0}, LX/C4H;->A1P([FIFFF)V

    aget v0, v6, v4

    invoke-static {v6, v4, v12, v14, v0}, LX/C4H;->A1P([FIFFF)V

    aget v0, v6, v5

    invoke-static {v6, v5, v3, v14, v0}, LX/C4H;->A1P([FIFFF)V

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    aget v0, v7, v8

    aput v0, v2, v8

    aget v0, v7, v4

    aput v0, v2, v4

    aget v0, v7, v5

    aput v0, v2, v5

    aget v1, v7, v29

    const/4 v0, 0x4

    aput v1, v2, v0

    aget v0, v7, v0

    aput v0, v2, v20

    move/from16 v1, v20

    move/from16 v0, v18

    invoke-static {v7, v1, v2, v0}, LX/C4H;->A1Q([FI[FI)V

    move/from16 v1, v26

    invoke-static {v7, v0, v2, v1}, LX/C4H;->A1Q([FI[FI)V

    const/16 v1, 0x9

    move/from16 v0, v19

    invoke-static {v7, v0, v2, v1}, LX/C4H;->A1Q([FI[FI)V

    const/16 v1, 0xa

    move/from16 v0, v26

    invoke-static {v7, v0, v2, v1}, LX/C4H;->A1Q([FI[FI)V

    aget v1, v6, v8

    const/16 v0, 0xc

    aput v1, v2, v0

    aget v1, v6, v4

    const/16 v0, 0xd

    aput v1, v2, v0

    aget v1, v6, v5

    const/16 v0, 0xe

    aput v1, v2, v0

    :cond_4
    :goto_1
    const-string v0, "face_head_pose_mat"

    invoke-virtual {v9, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    :cond_5
    iget-object v1, v10, LX/mi8;->A07:[F

    if-eqz v1, :cond_6

    const-string v0, "face_landmarks_2d"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A(Ljava/lang/String;[F)V

    :cond_6
    iget v3, v10, LX/mi8;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_7

    iget v2, v10, LX/mi8;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "face_proc_width"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "face_proc_height"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_7
    iput-object v9, v11, LX/mi6;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    iput v8, v11, LX/mi6;->A02:I

    :goto_2
    iget-object v3, v11, LX/mi6;->A05:LX/FyW;

    iget-object v2, v11, LX/mi6;->A06:Ljava/lang/String;

    iget-wide v0, v10, LX/mi8;->A04:J

    invoke-interface {v3, v9, v2, v0, v1}, LX/FyW;->H4r(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Ljava/lang/String;J)V

    return-void

    :cond_8
    cmpl-float v0, v1, v25

    if-lez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/mi6;->A02([F)[F

    move-result-object v0

    iput-object v0, v11, LX/mi6;->A07:[F

    move/from16 v0, v29

    new-array v1, v0, [F

    const/16 v0, 0xc

    invoke-static {v2, v0, v1, v8}, LX/C4H;->A1Q([FI[FI)V

    const/16 v0, 0xd

    invoke-static {v2, v0, v1, v4}, LX/C4H;->A1Q([FI[FI)V

    const/16 v0, 0xe

    invoke-static {v2, v0, v1, v5}, LX/C4H;->A1Q([FI[FI)V

    iput-object v1, v11, LX/mi6;->A08:[F

    move/from16 v0, v28

    iput v0, v11, LX/mi6;->A00:F

    iput v0, v11, LX/mi6;->A01:F

    iput-wide v12, v11, LX/mi6;->A03:J

    goto :goto_1

    :cond_a
    iget-object v2, v11, LX/mi6;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v2, :cond_b

    iget v0, v11, LX/mi6;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, LX/mi6;->A02:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_b

    move-object v9, v2

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v11, LX/mi6;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    iput-object v0, v11, LX/mi6;->A07:[F

    iput-object v0, v11, LX/mi6;->A08:[F

    goto :goto_2
.end method

.method public final GdI()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/mi6;->A09:Ljava/util/Set;

    return-object v0
.end method
