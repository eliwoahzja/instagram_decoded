.class public final LX/ESY;
.super LX/mFR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;LX/ERu;)V
    .locals 1

    iput-object p1, p0, LX/ESY;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-virtual {p2}, LX/TYC;->A02()LX/rBc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mFR;->A00:LX/rBc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 39

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/ESY;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    move-object/from16 v38, v0

    const/16 v36, 0x0

    move/from16 v1, v36

    iput-boolean v1, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Mu7;

    move-result-object v27

    if-eqz v27, :cond_24

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Mu7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_23

    :cond_0
    sget-object v0, LX/lLX;->A00:LX/Esp;

    move-object/from16 v0, v27

    iget-object v4, v0, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Mu7;->A05:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Mu7;->A00:Landroid/util/SparseArray;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Landroid/util/SparseArray;->size()I

    move-result v35

    const/16 v34, 0x0

    const/16 v33, 0x0

    :goto_1
    const/16 v32, 0x1

    move/from16 v1, v34

    move/from16 v0, v35

    if-ge v1, v0, :cond_1c

    move-object/from16 v1, v37

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/L2i;

    move-object/from16 v0, v31

    instance-of v2, v0, LX/EP4;

    move-wide/from16 v0, p1

    if-eqz v2, :cond_9

    move-object/from16 v12, v31

    check-cast v12, LX/EP4;

    iget-object v2, v12, LX/L2i;->A01:LX/EOh;

    move-object/from16 v30, v2

    if-eqz v2, :cond_19

    const-wide/32 v2, 0xf4240

    div-long v28, p1, v2

    iget-boolean v0, v12, LX/EP4;->A0F:Z

    if-nez v0, :cond_3

    iget v0, v12, LX/EP4;->A0A:I

    if-nez v0, :cond_2

    move-object/from16 v0, v30

    iget-wide v0, v0, LX/EOh;->A00:D

    iput-wide v0, v12, LX/EP4;->A03:D

    move/from16 v0, v32

    iput v0, v12, LX/EP4;->A0A:I

    :cond_2
    iget-object v2, v12, LX/EP4;->A0D:LX/LHP;

    move-object/from16 v0, v30

    iget-wide v0, v0, LX/EOh;->A00:D

    iput-wide v0, v2, LX/LHP;->A00:D

    iput-wide v0, v12, LX/EP4;->A08:D

    move-wide/from16 v0, v28

    iput-wide v0, v12, LX/EP4;->A0C:J

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/EP4;->A09:D

    move/from16 v0, v32

    iput-boolean v0, v12, LX/EP4;->A0F:Z

    :cond_3
    iget-wide v2, v12, LX/EP4;->A0C:J

    sub-long v0, v28, v2

    long-to-double v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {v12}, LX/EP4;->A00(LX/EP4;)Z

    move-result v0

    if-nez v0, :cond_14

    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_4

    move-wide v1, v3

    :cond_4
    iget-wide v10, v12, LX/EP4;->A09:D

    add-double/2addr v10, v1

    iput-wide v10, v12, LX/EP4;->A09:D

    iget-wide v8, v12, LX/EP4;->A05:D

    iget-wide v0, v12, LX/EP4;->A06:D

    iget-wide v13, v12, LX/EP4;->A07:D

    iget-wide v2, v12, LX/EP4;->A02:D

    neg-double v6, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    div-double/2addr v8, v4

    div-double v2, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v2, v8, v8

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v0, v19, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v25

    mul-double v25, v25, v4

    iget-wide v2, v12, LX/EP4;->A01:D

    iget-wide v15, v12, LX/EP4;->A08:D

    sub-double v23, v2, v15

    cmpg-double v0, v8, v19

    if-gez v0, :cond_5

    neg-double v0, v8

    mul-double/2addr v0, v4

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v21

    mul-double/2addr v8, v4

    mul-double v19, v8, v23

    add-double v19, v19, v6

    div-double v4, v19, v25

    mul-double v0, v25, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v4, v4, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v6, v10, v23

    add-double/2addr v4, v6

    mul-double v4, v4, v21

    sub-double v0, v2, v4

    mul-double v8, v8, v21

    mul-double v4, v17, v19

    div-double v4, v4, v25

    add-double/2addr v4, v6

    mul-double/2addr v8, v4

    mul-double v10, v10, v19

    mul-double v23, v23, v25

    mul-double v23, v23, v17

    sub-double v10, v10, v23

    mul-double v21, v21, v10

    sub-double v8, v8, v21

    :goto_2
    iget-object v7, v12, LX/EP4;->A0D:LX/LHP;

    iput-wide v0, v7, LX/LHP;->A00:D

    iput-wide v8, v7, LX/LHP;->A01:D

    invoke-static {v12}, LX/EP4;->A00(LX/EP4;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v12, LX/EP4;->A0E:Z

    if-eqz v4, :cond_14

    goto :goto_3

    :cond_5
    neg-double v0, v4

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v17, v4, v23

    add-double v17, v17, v6

    mul-double v17, v17, v10

    add-double v17, v17, v23

    mul-double v17, v17, v8

    sub-double v0, v2, v17

    mul-double v17, v10, v4

    sub-double v17, v17, v19

    mul-double v6, v6, v17

    mul-double v10, v10, v23

    mul-double/2addr v4, v4

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    mul-double/2addr v8, v6

    goto :goto_2

    :goto_3
    const-wide/16 v5, 0x0

    cmpl-double v4, v13, v5

    if-lez v4, :cond_14

    cmpg-double v4, v15, v2

    if-gez v4, :cond_6

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_7

    :cond_6
    cmpl-double v4, v15, v2

    if-lez v4, :cond_14

    cmpg-double v4, v0, v2

    if-gez v4, :cond_14

    :cond_7
    const-wide/16 v5, 0x0

    cmpl-double v4, v13, v5

    if-lez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iput-wide v0, v12, LX/EP4;->A01:D

    iput-wide v0, v12, LX/EP4;->A08:D

    goto/16 :goto_7

    :cond_9
    move-object/from16 v2, v31

    instance-of v2, v2, LX/EOx;

    if-eqz v2, :cond_b

    move-object/from16 v5, v31

    check-cast v5, LX/EOx;

    iget-object v13, v5, LX/L2i;->A01:LX/EOh;

    if-eqz v13, :cond_1a

    iget-wide v3, v5, LX/EOx;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-gez v2, :cond_a

    iput-wide v0, v5, LX/EOx;->A05:J

    move-wide v3, v0

    iget v6, v5, LX/EOx;->A02:I

    move/from16 v2, v32

    if-ne v6, v2, :cond_a

    iget-wide v6, v13, LX/EOh;->A00:D

    iput-wide v6, v5, LX/EOx;->A00:D

    :cond_a
    sub-long v6, p1, v3

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-double v8, v6

    const-wide v6, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v6, v7

    if-gez v6, :cond_10

    const-string v6, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    const-string v7, " and mStartFrameTimeNanos "

    move-wide v8, v0

    move-wide v10, v3

    invoke-static/range {v6 .. v11}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/EOx;->A04:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_16

    const-string v0, "ReactNative"

    invoke-static {v0, v2}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/EOx;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/EOx;->A04:I

    goto/16 :goto_8

    :cond_b
    move-object/from16 v12, v31

    check-cast v12, LX/EOw;

    iget-object v13, v12, LX/L2i;->A01:LX/EOh;

    if-eqz v13, :cond_1b

    const-wide/32 v2, 0xf4240

    div-long v6, p1, v2

    iget-wide v10, v12, LX/EOw;->A06:J

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    if-nez v0, :cond_c

    const-wide/16 v0, 0x10

    sub-long v10, v6, v0

    iput-wide v10, v12, LX/EOw;->A06:J

    iget-wide v2, v12, LX/EOw;->A01:D

    iget-wide v0, v12, LX/EOw;->A02:D

    cmpg-double v4, v2, v0

    if-nez v4, :cond_f

    iget-wide v2, v13, LX/EOh;->A00:D

    iput-wide v2, v12, LX/EOw;->A01:D

    :goto_4
    iput-wide v2, v12, LX/EOw;->A02:D

    :cond_c
    iget-wide v8, v12, LX/EOw;->A01:D

    iget-wide v4, v12, LX/EOw;->A03:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v12, LX/EOw;->A00:D

    sub-double v0, v16, v2

    div-double/2addr v4, v0

    neg-double v2, v0

    sub-long/2addr v6, v10

    long-to-double v0, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v16, v16, v0

    mul-double v4, v4, v16

    add-double/2addr v8, v4

    iget-wide v0, v12, LX/EOw;->A02:D

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_e

    iget v1, v12, LX/EOw;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    iget v0, v12, LX/EOw;->A04:I

    if-ge v0, v1, :cond_13

    :cond_d
    iput-wide v14, v12, LX/EOw;->A06:J

    iget v0, v12, LX/EOw;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/EOw;->A04:I

    :cond_e
    iput-wide v8, v12, LX/EOw;->A02:D

    goto :goto_5

    :cond_f
    iput-wide v2, v13, LX/EOh;->A00:D

    goto :goto_4

    :cond_10
    iget-boolean v0, v5, LX/L2i;->A03:Z

    if-nez v0, :cond_16

    iget-object v3, v5, LX/EOx;->A06:[D

    array-length v2, v3

    sub-int v2, v2, v32

    if-lt v6, v2, :cond_12

    iget v1, v5, LX/EOx;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    iget v0, v5, LX/EOx;->A02:I

    if-lt v0, v1, :cond_11

    iget-wide v8, v5, LX/EOx;->A01:D

    move/from16 v0, v32

    iput-boolean v0, v5, LX/L2i;->A03:Z

    :goto_5
    iput-wide v8, v13, LX/EOh;->A00:D

    goto :goto_8

    :cond_11
    iget-wide v8, v5, LX/EOx;->A00:D

    aget-wide v2, v3, v2

    iget-wide v0, v5, LX/EOx;->A01:D

    sub-double/2addr v0, v8

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/EOx;->A05:J

    iget v0, v5, LX/EOx;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/EOx;->A02:I

    goto :goto_5

    :cond_12
    iget-wide v8, v5, LX/EOx;->A00:D

    aget-wide v2, v3, v6

    iget-wide v0, v5, LX/EOx;->A01:D

    sub-double/2addr v0, v8

    mul-double/2addr v2, v0

    add-double/2addr v8, v2

    goto :goto_5

    :cond_13
    move/from16 v0, v32

    iput-boolean v0, v12, LX/L2i;->A03:Z

    goto :goto_8

    :goto_6
    iput-wide v2, v12, LX/EP4;->A08:D

    iput-wide v2, v7, LX/LHP;->A00:D

    :goto_7
    iput-wide v5, v7, LX/LHP;->A01:D

    :cond_14
    move-wide/from16 v0, v28

    iput-wide v0, v12, LX/EP4;->A0C:J

    iget-object v0, v12, LX/EP4;->A0D:LX/LHP;

    iget-wide v1, v0, LX/LHP;->A00:D

    move-object/from16 v0, v30

    iput-wide v1, v0, LX/EOh;->A00:D

    invoke-static {v12}, LX/EP4;->A00(LX/EP4;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v1, v12, LX/EP4;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    iget v0, v12, LX/EP4;->A0A:I

    if-ge v0, v1, :cond_13

    :cond_15
    move/from16 v0, v36

    iput-boolean v0, v12, LX/EP4;->A0F:Z

    iget-wide v1, v12, LX/EP4;->A03:D

    move-object/from16 v0, v30

    iput-wide v1, v0, LX/EOh;->A00:D

    iget v0, v12, LX/EP4;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/EP4;->A0A:I

    :cond_16
    :goto_8
    move-object/from16 v0, v31

    iget-object v1, v0, LX/L2i;->A01:LX/EOh;

    if-eqz v1, :cond_17

    move-object/from16 v0, v27

    iget-object v0, v0, LX/Mu7;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v0, v31

    iget-boolean v0, v0, LX/L2i;->A03:Z

    if-eqz v0, :cond_18

    const/16 v33, 0x1

    :cond_18
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_1

    :cond_19
    const-string v0, "Animated value should not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "Animated value should not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "Animated value should not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v0, v27

    iget-object v1, v0, LX/Mu7;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/Mu7;->A03(LX/Mu7;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v33, :cond_23

    invoke-virtual/range {v37 .. v37}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int v4, v4, v32

    const/4 v2, 0x0

    :goto_9
    const/4 v0, -0x1

    if-ge v0, v4, :cond_22

    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/L2i;

    iget-boolean v0, v8, LX/L2i;->A03:Z

    if-eqz v0, :cond_20

    iget-object v7, v8, LX/L2i;->A01:LX/EOh;

    if-eqz v7, :cond_21

    iget-object v0, v8, LX/L2i;->A02:Lcom/facebook/react/bridge/Callback;

    const-string v5, "offset"

    const-string v6, "value"

    const-string v9, "finished"

    if-eqz v0, :cond_1e

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    move/from16 v0, v32

    invoke-virtual {v3, v9, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v7, LX/EOh;->A00:D

    invoke-virtual {v3, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v7, LX/EOh;->A01:D

    invoke-virtual {v3, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, v8, LX/L2i;->A02:Lcom/facebook/react/bridge/Callback;

    if-eqz v1, :cond_1d

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1d
    :goto_a
    move-object/from16 v0, v37

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_b

    :cond_1e
    move-object/from16 v0, v27

    iget-object v0, v0, LX/Mu7;->A03:LX/ERu;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v1, "animationId"

    iget v0, v8, LX/L2i;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    move/from16 v0, v32

    invoke-virtual {v3, v9, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v7, LX/EOh;->A00:D

    invoke-virtual {v3, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v7, LX/EOh;->A01:D

    invoke-virtual {v3, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    if-nez v2, :cond_1f

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    :cond_1f
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_a

    :cond_20
    :goto_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    if-eqz v2, :cond_23

    move-object/from16 v0, v27

    iget-object v1, v0, LX/Mu7;->A03:LX/ERu;

    if-eqz v1, :cond_23

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {v1, v0, v2}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-static/range {v38 .. v38}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$enqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    :cond_24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
