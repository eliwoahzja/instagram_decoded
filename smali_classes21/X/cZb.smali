.class public final LX/cZb;
.super LX/TZV;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public volatile A00:F

.field public volatile A01:F

.field public volatile A02:J

.field public volatile A03:LX/iLT;

.field public volatile A04:LX/e71;

.field public volatile A05:LX/e1J;

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 77

    move-object/from16 v76, p0

    move-object/from16 v0, v76

    iget-object v7, v0, LX/cZb;->A05:LX/e1J;

    if-eqz v7, :cond_9d

    iget-object v10, v0, LX/cZb;->A04:LX/e71;

    if-eqz v10, :cond_9d

    iget-object v0, v0, LX/cZb;->A03:LX/iLT;

    move-object/from16 v43, v0

    if-eqz v0, :cond_9d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    move-object/from16 v0, v76

    iget-wide v3, v0, LX/cZb;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    const v4, 0x3c83126f    # 0.016f

    :cond_0
    :goto_0
    move-object/from16 v0, v76

    iput-wide v1, v0, LX/cZb;->A02:J

    iget-boolean v0, v0, LX/cZb;->A07:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, v76

    iget v0, v0, LX/cZb;->A01:F

    iget v1, v10, LX/e71;->A0S:F

    sub-float v20, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float v20, v20, v0

    const/4 v0, 0x0

    cmpg-float v0, v20, v0

    if-gez v0, :cond_2

    :cond_1
    const/16 v20, 0x0

    :cond_2
    move-object/from16 v0, v76

    iget-boolean v0, v0, LX/cZb;->A08:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, v76

    iget v0, v0, LX/cZb;->A00:F

    iget v1, v10, LX/e71;->A0S:F

    sub-float v19, v0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float v19, v19, v0

    const/4 v0, 0x0

    cmpg-float v0, v19, v0

    if-gez v0, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    invoke-virtual/range {v76 .. v76}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    move/from16 v32, v0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    const/high16 v32, 0x3f800000    # 1.0f

    :cond_5
    invoke-virtual/range {v76 .. v76}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v21, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float v21, v21, v0

    iget v0, v10, LX/e71;->A0f:I

    move/from16 v38, v0

    int-to-float v0, v0

    move/from16 v31, v0

    iget v0, v10, LX/e71;->A03:F

    move/from16 v26, v0

    mul-float v31, v31, v0

    add-int/lit8 v0, v38, -0x1

    int-to-float v0, v0

    move/from16 v42, v0

    iget v0, v10, LX/e71;->A01:F

    mul-float v0, v42, v0

    add-float v31, v31, v0

    iget v0, v10, LX/e71;->A0g:I

    int-to-float v1, v0

    move/from16 v30, v1

    iget v1, v10, LX/e71;->A04:F

    move/from16 v23, v1

    mul-float v30, v30, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v10, LX/e71;->A02:F

    mul-float/2addr v1, v0

    add-float v30, v30, v1

    move-object/from16 v0, v76

    iget-boolean v0, v0, LX/cZb;->A09:Z

    move/from16 v39, v0

    move-object/from16 v0, v76

    iget-boolean v0, v0, LX/cZb;->A06:Z

    move/from16 v22, v0

    move-object/from16 v0, v76

    iget-boolean v0, v0, LX/cZb;->A0A:Z

    move/from16 v25, v0

    sget v0, LX/iKt;->A03:F

    sget-object v34, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1

    const/16 v50, 0x6

    iget v0, v7, LX/e1J;->A0e:F

    add-float/2addr v0, v4

    iput v0, v7, LX/e1J;->A0e:F

    iget v0, v7, LX/e1J;->A0P:F

    cmpg-float v2, v0, v5

    const/4 v1, 0x0

    if-gez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    const v37, 0x3d4ccccd    # 0.05f

    if-nez v1, :cond_7

    const v1, 0x3f733333    # 0.95f

    cmpl-float v1, v0, v1

    const/4 v0, 0x1

    if-gez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v0, :cond_b

    sub-int v0, v38, v17

    int-to-float v3, v0

    div-float v3, v3, v16

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v2, 0x0

    :goto_1
    move/from16 v0, v38

    if-ge v2, v0, :cond_b

    int-to-float v0, v2

    invoke-static {v0, v3}, LX/AtD;->A03(FF)F

    move-result v8

    cmpl-float v0, v3, v5

    if-lez v0, :cond_9

    div-float/2addr v8, v3

    :goto_2
    iget-object v1, v7, LX/e1J;->A0u:[F

    iget v0, v10, LX/e71;->A0J:F

    mul-float/2addr v0, v9

    mul-float/2addr v0, v8

    mul-float/2addr v0, v8

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    move-object/from16 v0, v76

    iget-wide v3, v0, LX/cZb;->A02:J

    sub-long v5, v1, v3

    long-to-float v4, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v4, v0

    const v0, 0x3d888889

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const v4, 0x3d888889

    goto/16 :goto_0

    :cond_b
    iput v5, v7, LX/e1J;->A0P:F

    iget v0, v7, LX/e1J;->A0W:F

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v0

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v1, v9

    const v28, 0x3f0ccccd    # 0.55f

    sub-float v1, v1, v28

    const v33, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v33

    add-float v1, v1, v28

    iget v0, v7, LX/e1J;->A0F:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, v7, LX/e1J;->A0F:F

    const/high16 v8, 0x40800000    # 4.0f

    cmpl-float v0, v32, v5

    if-lez v0, :cond_11

    mul-float v1, v21, v8

    move/from16 v0, v32

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_3
    iget v0, v10, LX/e71;->A0L:F

    move/from16 v29, v0

    mul-float/2addr v0, v1

    cmpl-float v2, v1, v5

    if-lez v2, :cond_10

    mul-float v1, v1, v26

    div-float v1, v1, v31

    :goto_4
    cmpl-float v2, v0, v5

    if-lez v2, :cond_f

    mul-float v0, v0, v23

    div-float v0, v0, v30

    :goto_5
    invoke-static {v0, v1, v5}, LX/16V;->A00(FFF)F

    move-result v2

    const/high16 v1, 0x3fc00000    # 1.5f

    const v0, 0x3f4f3b64    # 0.8095f

    invoke-static {v0, v1, v5}, LX/16V;->A00(FFF)F

    move-result v36

    mul-float v0, v36, v2

    invoke-static {v2, v0}, LX/iKt;->A02(FF)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v24

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    const/high16 v35, 0x40400000    # 3.0f

    move/from16 v2, v35

    move/from16 v1, v24

    invoke-static {v0, v2, v1, v9}, LX/AuB;->A00(FFFF)F

    move-result v3

    cmpl-float v1, v32, v5

    if-lez v1, :cond_e

    mul-float v2, v21, v8

    move/from16 v1, v32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_6
    mul-float v1, v2, v29

    invoke-static {v1, v2, v5}, LX/16V;->A00(FFF)F

    move-result v14

    const v40, 0x3a83126f    # 0.001f

    cmpl-float v1, v3, v40

    if-lez v1, :cond_d

    mul-float/2addr v14, v9

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v14, v1

    div-float/2addr v14, v3

    :goto_7
    mul-float v24, v24, v14

    mul-float v27, v21, v35

    iget-boolean v1, v7, LX/e1J;->A0n:Z

    if-nez v1, :cond_14

    if-eqz v25, :cond_14

    if-eqz v22, :cond_14

    move/from16 v2, v32

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/iKt;->A04(FF)LX/1kl;

    move-result-object v1

    iget-object v1, v1, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    move/from16 v2, v17

    iput-boolean v2, v7, LX/e1J;->A0p:Z

    iput v6, v7, LX/e1J;->A0N:F

    iput v1, v7, LX/e1J;->A0I:F

    iput v1, v7, LX/e1J;->A0J:F

    iput v5, v7, LX/e1J;->A0L:F

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, v7, LX/e1J;->A0M:F

    iput v11, v7, LX/e1J;->A0i:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v7, LX/e1J;->A0K:F

    iget v1, v7, LX/e1J;->A0e:F

    iput v1, v7, LX/e1J;->A0H:F

    const/4 v13, 0x7

    new-array v2, v13, [I

    const/4 v1, 0x0

    :cond_c
    aput v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_c

    iput-object v2, v7, LX/e1J;->A11:[I

    iput-boolean v11, v7, LX/e1J;->A0q:Z

    iget-object v8, v7, LX/e1J;->A0z:[F

    array-length v3, v8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_12

    aput v5, v8, v2

    iget-object v1, v7, LX/e1J;->A0u:[F

    aput v5, v1, v2

    iget-object v1, v7, LX/e1J;->A0w:[F

    aput v5, v1, v2

    iget-object v1, v7, LX/e1J;->A10:[F

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v12, 0x0

    :cond_13
    sget-object v1, LX/iKt;->A00:[F

    aget v8, v1, v12

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v3, v8

    const v1, 0x3c8efa35

    mul-float/2addr v3, v1

    mul-float v8, v8, v16

    sget-object v1, LX/iKt;->A01:[F

    aget v1, v1, v12

    sub-float/2addr v8, v1

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v8, v1

    const v1, 0x3c8efa35

    mul-float/2addr v8, v1

    iget-object v1, v7, LX/e1J;->A12:[LX/fqv;

    aget-object v2, v1, v12

    iput v5, v2, LX/fqv;->A0M:F

    iput v5, v2, LX/fqv;->A0N:F

    iput v5, v2, LX/fqv;->A0I:F

    iput v5, v2, LX/fqv;->A0J:F

    iput v5, v2, LX/fqv;->A0K:F

    iput v5, v2, LX/fqv;->A08:F

    iput v5, v2, LX/fqv;->A0L:F

    iput v5, v2, LX/fqv;->A09:F

    iput v5, v2, LX/fqv;->A00:F

    iput v5, v2, LX/fqv;->A0A:F

    iput v5, v2, LX/fqv;->A0B:F

    iput v5, v2, LX/fqv;->A03:F

    iput-boolean v11, v2, LX/fqv;->A0O:Z

    iput v5, v2, LX/fqv;->A07:F

    iput v6, v2, LX/fqv;->A0H:F

    iput v5, v2, LX/fqv;->A05:F

    iput v5, v2, LX/fqv;->A0F:F

    iput v5, v2, LX/fqv;->A0E:F

    iput v5, v2, LX/fqv;->A0D:F

    iput v5, v2, LX/fqv;->A06:F

    iput v5, v2, LX/fqv;->A0C:F

    iput-boolean v11, v2, LX/fqv;->A0P:Z

    move/from16 v1, v28

    iput v1, v2, LX/fqv;->A04:F

    add-float v1, v3, v8

    iput v1, v2, LX/fqv;->A01:F

    iput v3, v2, LX/fqv;->A02:F

    iput v8, v2, LX/fqv;->A0G:F

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v13, :cond_13

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    move/from16 v1, v17

    iput-boolean v1, v7, LX/e1J;->A0n:Z

    :cond_14
    iget-object v2, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v18

    if-ne v2, v1, :cond_63

    iget v13, v7, LX/e1J;->A0e:F

    iget v0, v7, LX/e1J;->A0H:F

    sub-float/2addr v13, v0

    move/from16 v1, v32

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/iKt;->A04(FF)LX/1kl;

    move-result-object v2

    iget-object v0, v2, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v49

    iget-object v0, v2, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v48

    iput v1, v7, LX/e1J;->A0I:F

    iput v1, v7, LX/e1J;->A0J:F

    const v0, 0x3e08b43a    # 0.13350001f

    add-float v47, v33, v0

    const v1, 0x3e8a3d71    # 0.27f

    add-float/2addr v1, v0

    const v0, 0x3eb33333    # 0.35f

    add-float/2addr v1, v0

    const/4 v12, 0x0

    cmpl-float v1, v13, v1

    const/4 v0, 0x0

    if-ltz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, v7, LX/e1J;->A0q:Z

    const/high16 v46, 0x40200000    # 2.5f

    move/from16 v0, v46

    iput v0, v7, LX/e1J;->A0M:F

    iget v0, v7, LX/e1J;->A0L:F

    mul-float v1, v46, v4

    add-float/2addr v0, v1

    iput v0, v7, LX/e1J;->A0L:F

    :cond_16
    iget-object v0, v7, LX/e1J;->A12:[LX/fqv;

    aget-object v8, v0, v12

    sget-object v0, LX/iKt;->A02:[I

    aget v0, v0, v12

    int-to-float v0, v0

    move/from16 v27, v0

    const v0, 0x3d3851ec    # 0.045f

    mul-float v27, v27, v0

    sub-float v0, v13, v27

    const/high16 v1, 0x3e400000    # 0.1875f

    div-float/2addr v0, v1

    invoke-static {v0, v5, v6}, LX/3sc;->A03(FFF)F

    move-result v14

    sub-float v0, v6, v14

    float-to-double v0, v0

    const-wide/high16 v40, 0x4008000000000000L    # 3.0

    move-wide v2, v0

    move-wide/from16 v0, v40

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float v45, v6, v2

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v14

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v2

    const v0, 0x3dac0831    # 0.084f

    mul-float/2addr v2, v0

    add-float/2addr v2, v6

    mul-float v2, v2, v45

    iget v3, v8, LX/fqv;->A02:F

    iget v0, v7, LX/e1J;->A0L:F

    add-float/2addr v3, v0

    iget v0, v7, LX/e1J;->A0J:F

    invoke-static {v3, v0, v12}, LX/iKt;->A03(FFI)LX/4z3;

    move-result-object v44

    float-to-double v0, v3

    move-wide/from16 v53, v0

    invoke-static/range {v53 .. v54}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v15, v0

    move/from16 v52, v15

    invoke-static/range {v53 .. v54}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    move-wide/from16 v0, v40

    double-to-float v15, v0

    move/from16 v51, v15

    sub-float v0, v13, v27

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v0, v0, v47

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    sub-float v1, v6, v0

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float/2addr v1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    mul-float v15, v48, v45

    iget v0, v8, LX/fqv;->A0G:F

    add-float/2addr v3, v0

    iput v3, v8, LX/fqv;->A01:F

    float-to-double v0, v1

    move-wide/from16 v40, v0

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v27

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    neg-float v1, v3

    mul-float/2addr v1, v15

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-static/range {v44 .. v44}, LX/18S;->A07(LX/4z3;)F

    move-result v3

    move/from16 v0, v52

    invoke-static {v3, v2, v0, v1}, LX/AuB;->A00(FFFF)F

    move-result v0

    iput v0, v8, LX/fqv;->A0M:F

    invoke-static/range {v44 .. v44}, LX/18S;->A06(LX/4z3;)F

    move-result v3

    move/from16 v0, v51

    invoke-static {v3, v2, v0, v1}, LX/AuB;->A00(FFFF)F

    move-result v0

    iput v0, v8, LX/fqv;->A0N:F

    mul-float v0, v49, v45

    iput v0, v8, LX/fqv;->A0K:F

    mul-float v15, v15, v27

    iput v15, v8, LX/fqv;->A08:F

    mul-float v14, v14, v46

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v8, LX/fqv;->A00:F

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x7

    if-lt v12, v2, :cond_16

    iget-boolean v0, v7, LX/e1J;->A0q:Z

    if-nez v0, :cond_17

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v13, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    if-nez v22, :cond_1a

    if-eqz v0, :cond_1a

    const/4 v8, 0x0

    :cond_19
    iget-object v0, v7, LX/e1J;->A12:[LX/fqv;

    aget-object v3, v0, v8

    iget v1, v3, LX/fqv;->A02:F

    iget v0, v7, LX/e1J;->A0L:F

    add-float/2addr v1, v0

    const v0, 0x40c90fdb

    rem-float/2addr v1, v0

    iput v1, v3, LX/fqv;->A02:F

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v2, :cond_19

    iput v5, v7, LX/e1J;->A0L:F

    iget v1, v7, LX/e1J;->A0M:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v7, LX/e1J;->A0M:F

    iput v6, v7, LX/e1J;->A0N:F

    iget v0, v7, LX/e1J;->A0e:F

    iput v0, v7, LX/e1J;->A0H:F

    iput v11, v7, LX/e1J;->A0i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/e1J;->A0K:F

    new-instance v2, LX/1xp;

    move/from16 v0, v50

    invoke-direct {v2, v11, v0}, LX/1xp;-><init>(II)V

    const/16 v1, 0x13

    new-instance v0, LX/qB6;

    invoke-direct {v0, v7, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v7, LX/e1J;->A11:[I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    :cond_1a
    :goto_9
    iget-object v2, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-eq v2, v0, :cond_5b

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_5b

    const/16 v18, 0x0

    iget-boolean v0, v7, LX/e1J;->A0n:Z

    if-eqz v0, :cond_5c

    if-nez v22, :cond_5c

    if-eqz v25, :cond_5f

    iput-boolean v11, v7, LX/e1J;->A0n:Z

    :cond_1b
    :goto_a
    const/16 v24, 0x0

    :goto_b
    const v14, 0x3e19999a    # 0.15f

    const v13, 0x3ee66666    # 0.45f

    if-eqz v22, :cond_20

    if-nez v18, :cond_20

    if-nez v25, :cond_20

    iget-boolean v0, v7, LX/e1J;->A0n:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v7, LX/e1J;->A0l:Z

    if-eqz v0, :cond_1d

    :cond_1c
    iget v0, v7, LX/e1J;->A0e:F

    iput v0, v7, LX/e1J;->A0E:F

    iput-boolean v11, v7, LX/e1J;->A0l:Z

    :cond_1d
    move/from16 v0, v17

    iput-boolean v0, v7, LX/e1J;->A0n:Z

    iget v3, v7, LX/e1J;->A0e:F

    iget v0, v7, LX/e1J;->A0E:F

    sub-float v0, v3, v0

    const v12, 0x3e8f5c29    # 0.28f

    const v8, 0x3fa66666    # 1.3f

    cmpg-float v1, v0, v12

    if-gez v1, :cond_5a

    div-float/2addr v0, v12

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v8, v0

    mul-float/2addr v8, v0

    :goto_c
    iput v8, v7, LX/e1J;->A07:F

    iget-boolean v0, v7, LX/e1J;->A0m:Z

    if-eqz v0, :cond_59

    iget v1, v7, LX/e1J;->A0g:I

    iget v0, v7, LX/e1J;->A0f:I

    if-lt v1, v0, :cond_58

    iget v8, v7, LX/e1J;->A0A:F

    cmpg-float v0, v8, v5

    if-gez v0, :cond_53

    iget v0, v7, LX/e1J;->A09:F

    sub-float/2addr v3, v0

    iget v0, v10, LX/e71;->A0F:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1e

    iput v5, v7, LX/e1J;->A0A:F

    :cond_1e
    :goto_d
    iput v5, v7, LX/e1J;->A03:F

    :cond_1f
    :goto_e
    iget v3, v10, LX/e71;->A0G:F

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v12, v0

    iget v8, v10, LX/e71;->A0H:F

    mul-float v8, v8, v16

    mul-float/2addr v8, v12

    neg-float v3, v3

    iget v1, v7, LX/e1J;->A0C:F

    mul-float/2addr v3, v1

    iget v0, v7, LX/e1J;->A0D:F

    mul-float/2addr v8, v0

    sub-float/2addr v3, v8

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, v7, LX/e1J;->A0D:F

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v7, LX/e1J;->A0C:F

    :cond_20
    if-eqz v24, :cond_21

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v18, :cond_22

    :cond_21
    const/4 v3, 0x0

    :cond_22
    iget v1, v7, LX/e1J;->A06:F

    sub-float/2addr v3, v1

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-static {v0, v4}, LX/BQH;->A00(FF)F

    move-result v0

    sub-float v0, v6, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, v7, LX/e1J;->A06:F

    iget v0, v10, LX/e71;->A0T:F

    sub-float v20, v20, v0

    move/from16 v1, v20

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-float v19, v19, v0

    move/from16 v1, v19

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    mul-float v0, v0, v16

    cmpl-float v0, v15, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    sget-object v13, LX/008;->A15:Ljava/lang/Integer;

    if-eq v2, v13, :cond_23

    if-eqz v0, :cond_24

    :cond_23
    mul-float/2addr v12, v14

    :cond_24
    if-nez v24, :cond_51

    if-nez v39, :cond_51

    iget v3, v10, LX/e71;->A00:F

    iget v1, v10, LX/e71;->A0V:F

    iget v8, v7, LX/e1J;->A0V:F

    cmpl-float v14, v12, v8

    move v0, v1

    if-lez v14, :cond_25

    move v0, v3

    :cond_25
    invoke-static {v12, v8, v0}, LX/16V;->A00(FFF)F

    move-result v14

    iput v14, v7, LX/e1J;->A0V:F

    iget v8, v7, LX/e1J;->A0Q:F

    cmpl-float v0, v15, v8

    if-gtz v0, :cond_26

    move v3, v1

    :cond_26
    sub-float/2addr v15, v8

    :goto_f
    mul-float/2addr v15, v3

    add-float/2addr v8, v15

    iput v8, v7, LX/e1J;->A0Q:F

    const v1, 0x3d99999a    # 0.075f

    cmpl-float v0, v14, v1

    if-lez v0, :cond_27

    cmpl-float v0, v8, v1

    if-lez v0, :cond_27

    iget v0, v10, LX/e71;->A05:F

    sub-float v0, v6, v0

    mul-float/2addr v8, v0

    iput v8, v7, LX/e1J;->A0Q:F

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_50

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4f

    const/4 v1, 0x0

    :goto_10
    iget v3, v7, LX/e1J;->A0W:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v27, 0x3d75c28f    # 0.06f

    cmpl-float v12, v12, v0

    const v0, 0x3d75c28f    # 0.06f

    if-lez v12, :cond_28

    const v0, 0x3e99999a    # 0.3f

    :cond_28
    invoke-static {v1, v3, v0}, LX/16V;->A00(FFF)F

    move-result v1

    iput v1, v7, LX/e1J;->A0W:F

    sget-object v12, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v2, v12, :cond_4e

    if-eq v2, v13, :cond_4e

    iget v0, v7, LX/e1J;->A0X:F

    mul-float v15, v4, v16

    sub-float/2addr v0, v15

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_11
    iput v0, v7, LX/e1J;->A0X:F

    if-eq v2, v12, :cond_4c

    if-eq v2, v13, :cond_4c

    const/4 v0, 0x0

    const/high16 v25, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_29

    iput v5, v7, LX/e1J;->A0Y:F

    :cond_29
    :goto_12
    iput-boolean v0, v7, LX/e1J;->A0r:Z

    const/4 v1, 0x0

    if-ne v2, v12, :cond_2a

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2a
    const/16 v20, 0x0

    if-ne v2, v13, :cond_2b

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_2b
    iget v0, v7, LX/e1J;->A0d:F

    sub-float v19, v1, v0

    const v15, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v1, v0

    const v1, 0x3d75c28f    # 0.06f

    if-lez v3, :cond_2c

    const v1, 0x3e4ccccd    # 0.2f

    :cond_2c
    mul-float v19, v19, v1

    add-float v0, v0, v19

    iput v0, v7, LX/e1J;->A0d:F

    iget v0, v7, LX/e1J;->A01:F

    sub-float v3, v20, v0

    cmpl-float v1, v20, v0

    if-gtz v1, :cond_2d

    const v15, 0x3d75c28f    # 0.06f

    :cond_2d
    mul-float/2addr v3, v15

    add-float/2addr v0, v3

    iput v0, v7, LX/e1J;->A01:F

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const v3, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v8, v3

    if-lez v0, :cond_4b

    mul-float v0, v8, v16

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v41

    :goto_13
    cmpl-float v0, v14, v3

    if-lez v0, :cond_4a

    mul-float v14, v14, v16

    invoke-static {v14, v6}, Ljava/lang/Math;->min(FF)F

    move-result v40

    :goto_14
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const v33, 0x3f333333    # 0.7f

    if-ne v2, v0, :cond_49

    iget v1, v7, LX/e1J;->A0e:F

    iget v0, v7, LX/e1J;->A0b:F

    sub-float/2addr v1, v0

    div-float v1, v1, v33

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, LX/e1J;->A0a:F

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2e

    :goto_15
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v2, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    :cond_2e
    cmpl-float v0, v8, v3

    if-lez v0, :cond_48

    iget v14, v7, LX/e1J;->A0V:F

    :goto_16
    cmpl-float v0, v8, v3

    if-lez v0, :cond_47

    iget v8, v7, LX/e1J;->A0Q:F

    :goto_17
    iget v3, v10, LX/e71;->A0M:F

    cmpl-float v0, v14, v3

    if-lez v0, :cond_2f

    iget v0, v10, LX/e71;->A05:F

    sub-float v0, v6, v0

    mul-float/2addr v8, v0

    :cond_2f
    iget v1, v7, LX/e1J;->A0e:F

    iget v0, v7, LX/e1J;->A0O:F

    cmpg-float v0, v1, v0

    const/16 v44, 0x0

    if-gez v0, :cond_30

    const/16 v44, 0x1

    :cond_30
    if-eqz v24, :cond_3c

    if-nez v18, :cond_32

    :cond_31
    :goto_18
    move-object/from16 v0, v34

    iput-object v0, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    :cond_32
    const/16 v22, 0x0

    const/16 v20, 0x0

    const v0, 0x3fe66666    # 1.8f

    if-eqz v39, :cond_46

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/AuE;->A00(F)F

    move-result v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    sub-int v0, v38, v17

    int-to-float v0, v0

    mul-float v34, v0, v1

    :goto_19
    cmpl-float v0, v32, v5

    if-lez v0, :cond_3b

    mul-float v21, v21, v25

    move/from16 v0, v32

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_1a
    mul-float v29, v29, v3

    cmpl-float v0, v3, v5

    if-lez v0, :cond_3a

    mul-float v26, v26, v3

    div-float v26, v26, v31

    :goto_1b
    cmpl-float v0, v29, v5

    if-lez v0, :cond_39

    mul-float v23, v23, v29

    div-float v23, v23, v30

    :goto_1c
    move/from16 v1, v23

    move/from16 v0, v26

    invoke-static {v1, v0, v5}, LX/16V;->A00(FFF)F

    move-result v19

    mul-float v36, v36, v19

    move/from16 v1, v19

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/iKt;->A02(FF)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v21

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v26

    move/from16 v2, v26

    move/from16 v1, v35

    move/from16 v0, v21

    invoke-static {v2, v1, v0, v9}, LX/AuB;->A00(FFFF)F

    move-result v2

    cmpl-float v0, v32, v5

    if-lez v0, :cond_38

    move/from16 v0, v29

    invoke-static {v0, v3, v5}, LX/16V;->A00(FFF)F

    move-result v1

    :goto_1d
    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_37

    mul-float/2addr v1, v9

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    :goto_1e
    mul-float v21, v21, v1

    mul-float v26, v26, v1

    mul-float v23, v19, v1

    sub-int v0, v38, v17

    int-to-float v0, v0

    div-float v29, v0, v16

    if-eqz v20, :cond_36

    const v3, 0x3d4ccccd    # 0.05f

    const v2, 0x3f266666    # 0.65f

    :cond_33
    :goto_1f
    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v12, v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v12

    iget v0, v7, LX/e1J;->A0U:F

    invoke-static {v3, v0, v6}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v7, LX/e1J;->A0U:F

    iget v0, v7, LX/e1J;->A0R:F

    invoke-static {v2, v0, v6}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v7, LX/e1J;->A0R:F

    const/16 v30, 0x2

    div-int v1, v38, v30

    move/from16 v0, v38

    invoke-static {v10, v1, v0}, LX/iKt;->A01(LX/e71;II)F

    move-result v31

    const/16 v32, 0x0

    :goto_20
    move/from16 v1, v32

    move/from16 v0, v38

    if-ge v1, v0, :cond_7d

    iget v2, v7, LX/e1J;->A0F:F

    iget v0, v7, LX/e1J;->A0X:F

    move/from16 v57, v0

    iget v0, v7, LX/e1J;->A0Y:F

    move/from16 v69, v0

    iget v0, v7, LX/e1J;->A0d:F

    move/from16 v49, v0

    iget v0, v7, LX/e1J;->A01:F

    move/from16 v48, v0

    int-to-float v13, v1

    add-int/lit8 v0, v38, -0x1

    int-to-float v0, v0

    div-float/2addr v13, v0

    invoke-static {v2, v5}, LX/iKQ;->A00(FF)F

    move-result v14

    const v0, 0x3f933333    # 1.15f

    invoke-static {v2, v0}, LX/iKQ;->A00(FF)F

    move-result v6

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v2, v1}, LX/iKQ;->A00(FF)F

    move-result v3

    const/high16 v12, 0x42960000    # 75.0f

    mul-float/2addr v12, v2

    const/high16 v44, 0x420c0000    # 35.0f

    sub-float v44, v44, v12

    const v36, 0x3c8efa35

    mul-float v44, v44, v36

    sub-float v0, v2, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr v15, v0

    const v12, 0x439d8000    # 315.0f

    sub-float/2addr v12, v15

    mul-float v12, v12, v36

    sub-float/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v0, 0x428c0000    # 70.0f

    mul-float/2addr v2, v0

    const/high16 v1, 0x43070000    # 135.0f

    sub-float/2addr v1, v2

    mul-float v1, v1, v36

    const/4 v0, 0x3

    new-array v2, v0, [F

    aput v44, v2, v11

    aput v12, v2, v17

    aput v1, v2, v30

    sub-float v12, v13, v9

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sub-float v0, v9, v9

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/Number;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v44, v0

    check-cast v44, Ljava/lang/Number;

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, v2, v11

    invoke-static {v15, v1, v0}, LX/iKQ;->A01(FFF)LX/4z3;

    move-result-object v36

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aget v0, v2, v17

    invoke-static {v15, v1, v0}, LX/iKQ;->A01(FFF)LX/4z3;

    move-result-object v15

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aget v2, v2, v30

    invoke-static {v1, v0, v2}, LX/iKQ;->A01(FFF)LX/4z3;

    move-result-object v1

    invoke-static/range {v36 .. v36}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    add-float/2addr v14, v0

    add-float/2addr v14, v9

    invoke-static/range {v36 .. v36}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    add-float/2addr v0, v9

    invoke-static {v14, v0}, LX/iKQ;->A02(FF)[F

    move-result-object v14

    invoke-static {v15}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    add-float/2addr v6, v0

    add-float/2addr v6, v9

    invoke-static {v15}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    add-float/2addr v0, v9

    invoke-static {v6, v0}, LX/iKQ;->A02(FF)[F

    move-result-object v75

    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v3, v9

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    add-float/2addr v0, v9

    invoke-static {v3, v0}, LX/iKQ;->A02(FF)[F

    move-result-object v52

    const v1, 0x3f70a3d7    # 0.94f

    sub-float v0, v13, v27

    sub-float v1, v1, v27

    div-float/2addr v0, v1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, LX/R67;->A00(F)F

    move-result v6

    mul-float v0, v25, v6

    sub-float v1, v8, v6

    mul-float/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sget-object v71, LX/iKQ;->A06:[F

    aget v3, v71, v11

    sget-object v70, LX/iKQ;->A00:[F

    aget v1, v70, v11

    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v1, v3, v0}, LX/16V;->A00(FFF)F

    move-result v3

    aget v74, v14, v11

    const v1, 0x3e851eb8    # 0.26f

    move/from16 v0, v74

    invoke-static {v0, v3, v1}, LX/16V;->A00(FFF)F

    move-result v51

    aget v3, v71, v17

    aget v1, v70, v17

    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v1, v3, v0}, LX/16V;->A00(FFF)F

    move-result v3

    aget v73, v14, v17

    const v1, 0x3e851eb8    # 0.26f

    move/from16 v0, v73

    invoke-static {v0, v3, v1}, LX/16V;->A00(FFF)F

    move-result v50

    aget v3, v71, v30

    aget v1, v70, v30

    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v1, v3, v0}, LX/16V;->A00(FFF)F

    move-result v3

    aget v72, v14, v30

    const v1, 0x3e851eb8    # 0.26f

    move/from16 v0, v72

    invoke-static {v0, v3, v1}, LX/16V;->A00(FFF)F

    move-result v47

    sget-object v14, LX/iKQ;->A01:[F

    aget v1, v14, v11

    sget-object v3, LX/iKQ;->A05:[F

    aget v0, v3, v11

    invoke-static {v0, v1, v9}, LX/16V;->A00(FFF)F

    move-result v68

    aget v1, v14, v17

    aget v0, v3, v17

    invoke-static {v0, v1, v9}, LX/16V;->A00(FFF)F

    move-result v67

    aget v1, v14, v30

    aget v0, v3, v30

    invoke-static {v0, v1, v9}, LX/16V;->A00(FFF)F

    move-result v66

    sget-object v45, LX/iKQ;->A03:[F

    aget v46, v45, v11

    sget-object v44, LX/iKQ;->A04:[F

    aget v1, v44, v11

    const v3, 0x3ed70a3d    # 0.42f

    move/from16 v0, v46

    invoke-static {v1, v0, v3}, LX/16V;->A00(FFF)F

    move-result v14

    aget v65, v52, v11

    const v1, 0x3e99999a    # 0.3f

    move/from16 v0, v65

    invoke-static {v0, v14, v1}, LX/16V;->A00(FFF)F

    move-result v36

    aget v64, v45, v17

    aget v14, v44, v17

    move/from16 v0, v64

    invoke-static {v14, v0, v3}, LX/16V;->A00(FFF)F

    move-result v14

    aget v63, v52, v17

    move/from16 v0, v63

    invoke-static {v0, v14, v1}, LX/16V;->A00(FFF)F

    move-result v15

    aget v62, v45, v30

    aget v14, v44, v30

    move/from16 v0, v62

    invoke-static {v14, v0, v3}, LX/16V;->A00(FFF)F

    move-result v14

    aget v61, v52, v30

    move/from16 v0, v61

    invoke-static {v0, v14, v1}, LX/16V;->A00(FFF)F

    move-result v45

    move/from16 v14, v51

    move/from16 v0, v36

    invoke-static {v0, v14, v6}, LX/16V;->A00(FFF)F

    move-result v44

    move/from16 v0, v50

    invoke-static {v15, v0, v6}, LX/16V;->A00(FFF)F

    move-result v36

    move/from16 v14, v47

    move/from16 v0, v45

    invoke-static {v0, v14, v6}, LX/16V;->A00(FFF)F

    move-result v14

    mul-float/2addr v2, v3

    move/from16 v15, v68

    move/from16 v0, v44

    invoke-static {v15, v0, v2}, LX/16V;->A00(FFF)F

    move-result v60

    move/from16 v15, v67

    move/from16 v0, v36

    invoke-static {v15, v0, v2}, LX/16V;->A00(FFF)F

    move-result v59

    move/from16 v0, v66

    invoke-static {v0, v14, v2}, LX/16V;->A00(FFF)F

    move-result v58

    const v0, -0x42dc28f6    # -0.04f

    sub-float v2, v13, v0

    div-float/2addr v2, v3

    const v0, 0x3f147ae1    # 0.58f

    sub-float v3, v9, v0

    const v0, 0x3eae147b    # 0.34f

    div-float/2addr v3, v0

    const v0, 0x3ec28f5c    # 0.38f

    div-float/2addr v12, v0

    const v0, 0x3ef5c28f    # 0.48f

    sub-float v15, v9, v0

    div-float/2addr v15, v1

    const v0, 0x3f87ae14    # 1.06f

    sub-float v1, v13, v0

    const v0, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v0

    const v0, 0x3ee147ae    # 0.44f

    sub-float v14, v9, v0

    const v0, 0x3ea3d70a    # 0.32f

    div-float/2addr v14, v0

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v2, v0}, LX/BQH;->A00(FF)F

    move-result v3

    mul-float/2addr v12, v12

    mul-float/2addr v15, v15

    add-float/2addr v12, v15

    invoke-static {v12, v0}, LX/BQH;->A00(FF)F

    move-result v15

    mul-float/2addr v1, v1

    mul-float/2addr v14, v14

    add-float/2addr v1, v14

    invoke-static {v1, v0}, LX/BQH;->A00(FF)F

    move-result v56

    sget-object v12, LX/iKQ;->A02:[F

    aget v2, v12, v11

    const v1, 0x3e75c28f    # 0.24f

    move/from16 v0, v74

    invoke-static {v2, v0, v1}, LX/16V;->A00(FFF)F

    move-result v55

    aget v2, v12, v17

    move/from16 v0, v73

    invoke-static {v2, v0, v1}, LX/16V;->A00(FFF)F

    move-result v54

    aget v2, v12, v30

    move/from16 v0, v72

    invoke-static {v2, v0, v1}, LX/16V;->A00(FFF)F

    move-result v53

    aget v52, v75, v11

    const v12, 0x3e3851ec    # 0.18f

    move/from16 v1, v68

    move/from16 v0, v52

    invoke-static {v0, v1, v12}, LX/16V;->A00(FFF)F

    move-result v14

    aget v2, v75, v17

    move/from16 v0, v67

    invoke-static {v2, v0, v12}, LX/16V;->A00(FFF)F

    move-result v51

    aget v50, v75, v30

    move/from16 v1, v66

    move/from16 v0, v50

    invoke-static {v0, v1, v12}, LX/16V;->A00(FFF)F

    move-result v47

    const v12, 0x3ec28f5c    # 0.38f

    move/from16 v1, v46

    move/from16 v0, v65

    invoke-static {v1, v0, v12}, LX/16V;->A00(FFF)F

    move-result v46

    move/from16 v1, v64

    move/from16 v0, v63

    invoke-static {v1, v0, v12}, LX/16V;->A00(FFF)F

    move-result v45

    move/from16 v1, v62

    move/from16 v0, v61

    invoke-static {v1, v0, v12}, LX/16V;->A00(FFF)F

    move-result v44

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v15, v0

    add-float v1, v15, v3

    add-float v1, v1, v56

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v36

    move/from16 v1, v55

    invoke-static {v1, v3, v14, v15}, LX/AuB;->A00(FFFF)F

    move-result v14

    mul-float v46, v46, v56

    add-float v14, v14, v46

    div-float v14, v14, v36

    move/from16 v1, v54

    move/from16 v0, v51

    invoke-static {v1, v3, v0, v15}, LX/AuB;->A00(FFFF)F

    move-result v12

    mul-float v45, v45, v56

    add-float v12, v12, v45

    div-float v12, v12, v36

    move/from16 v1, v53

    move/from16 v0, v47

    invoke-static {v1, v3, v0, v15}, LX/AuB;->A00(FFFF)F

    move-result v3

    mul-float v44, v44, v56

    add-float v3, v3, v44

    div-float v3, v3, v36

    move/from16 v1, v74

    move/from16 v0, v52

    invoke-static {v0, v1, v9}, LX/16V;->A00(FFF)F

    move-result v36

    move/from16 v15, v65

    move/from16 v1, v28

    invoke-static {v15, v0, v1}, LX/16V;->A00(FFF)F

    move-result v1

    move/from16 v0, v36

    invoke-static {v1, v0, v6}, LX/16V;->A00(FFF)F

    move-result v44

    move/from16 v0, v73

    invoke-static {v2, v0, v9}, LX/16V;->A00(FFF)F

    move-result v15

    move/from16 v1, v63

    move/from16 v0, v28

    invoke-static {v1, v2, v0}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v0, v15, v6}, LX/16V;->A00(FFF)F

    move-result v36

    move/from16 v1, v72

    move/from16 v0, v50

    invoke-static {v0, v1, v9}, LX/16V;->A00(FFF)F

    move-result v15

    move/from16 v2, v61

    move/from16 v1, v28

    invoke-static {v2, v0, v1}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v0, v15, v6}, LX/16V;->A00(FFF)F

    move-result v6

    const v2, 0x3e851eb8    # 0.26f

    move/from16 v0, v60

    invoke-static {v14, v0, v2}, LX/16V;->A00(FFF)F

    move-result v1

    move/from16 v0, v59

    invoke-static {v12, v0, v2}, LX/16V;->A00(FFF)F

    move-result v0

    move/from16 v12, v58

    invoke-static {v3, v12, v2}, LX/16V;->A00(FFF)F

    move-result v3

    const v2, 0x3e4ccccd    # 0.2f

    move/from16 v12, v44

    invoke-static {v12, v1, v2}, LX/16V;->A00(FFF)F

    move-result v1

    move/from16 v12, v36

    invoke-static {v12, v0, v2}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v6, v3, v2}, LX/16V;->A00(FFF)F

    move-result v3

    const v2, 0x3ebd70a4    # 0.37f

    mul-float v2, v2, v57

    invoke-static {v2}, LX/AuE;->A00(F)F

    move-result v6

    const v2, 0x3e3851ec    # 0.18f

    mul-float/2addr v6, v2

    add-float v2, v13, v6

    mul-float v2, v2, v16

    invoke-static {v2, v8}, LX/AtD;->A03(FF)F

    move-result v14

    sub-float v36, v8, v14

    sub-float v2, v8, v69

    mul-float/2addr v2, v2

    sub-float v12, v8, v2

    const/high16 v6, 0x3fc00000    # 1.5f

    const v2, -0x414ccccd    # -0.35f

    invoke-static {v2, v6, v12}, LX/16V;->A00(FFF)F

    move-result v15

    const/high16 v6, 0x40e00000    # 7.0f

    mul-float/2addr v6, v13

    const v2, 0x40133333    # 2.3f

    mul-float v2, v2, v57

    add-float/2addr v6, v2

    invoke-static {v6}, LX/AuE;->A00(F)F

    move-result v12

    const v2, 0x3db851ec    # 0.09f

    mul-float/2addr v12, v2

    const/high16 v6, 0x41500000    # 13.0f

    mul-float/2addr v6, v13

    const v2, 0x3fd9999a    # 1.7f

    mul-float v2, v2, v57

    sub-float/2addr v6, v2

    invoke-static {v6}, LX/AuE;->A00(F)F

    move-result v2

    mul-float v2, v2, v37

    add-float/2addr v12, v2

    const v2, 0x3eb33333    # 0.35f

    sub-float v6, v15, v2

    add-float/2addr v15, v2

    add-float/2addr v14, v12

    sub-float/2addr v14, v6

    sub-float/2addr v15, v6

    div-float/2addr v14, v15

    invoke-static {v14}, LX/3sc;->A02(F)F

    move-result v2

    invoke-static {v2}, LX/R67;->A00(F)F

    move-result v14

    add-float v36, v36, v12

    sub-float v36, v36, v6

    div-float v36, v36, v15

    invoke-static/range {v36 .. v36}, LX/3sc;->A02(F)F

    move-result v2

    invoke-static {v2}, LX/R67;->A00(F)F

    move-result v13

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v2, v2, v57

    invoke-static {v2}, LX/AuE;->A00(F)F

    move-result v12

    mul-float v12, v12, v27

    const/high16 v2, 0x40b00000    # 5.5f

    mul-float v2, v2, v57

    invoke-static {v2}, LX/AuE;->A00(F)F

    move-result v6

    const v2, 0x3cf5c28f    # 0.03f

    mul-float/2addr v6, v2

    add-float/2addr v12, v6

    sub-float v47, v8, v12

    mul-float/2addr v1, v8

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v46

    const v45, 0x3f99999a    # 1.2f

    mul-float v46, v46, v45

    mul-float/2addr v0, v8

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v44

    mul-float v44, v44, v45

    mul-float/2addr v3, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v36

    mul-float v36, v36, v45

    aget v1, v71, v11

    aget v0, v70, v11

    const v6, 0x3f1eb852    # 0.62f

    invoke-static {v0, v1, v6}, LX/16V;->A00(FFF)F

    move-result v3

    aget v1, v71, v17

    aget v0, v70, v17

    invoke-static {v0, v1, v6}, LX/16V;->A00(FFF)F

    move-result v2

    aget v1, v71, v30

    aget v0, v70, v30

    invoke-static {v0, v1, v6}, LX/16V;->A00(FFF)F

    move-result v0

    mul-float/2addr v3, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v45

    mul-float v1, v1, v16

    mul-float/2addr v2, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v15

    mul-float v15, v15, v45

    mul-float v15, v15, v16

    mul-float/2addr v0, v8

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    mul-float v12, v12, v45

    mul-float v12, v12, v16

    mul-float v68, v68, v8

    move/from16 v0, v68

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v6, v6, v45

    mul-float v6, v6, v16

    mul-float v67, v67, v8

    move/from16 v0, v67

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v3, v3, v45

    mul-float v3, v3, v16

    mul-float v66, v66, v8

    move/from16 v0, v66

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v45

    mul-float v2, v2, v16

    mul-float v14, v14, v49

    const v0, 0x3f6b851f    # 0.92f

    mul-float/2addr v14, v0

    mul-float v14, v14, v47

    mul-float v13, v13, v48

    mul-float/2addr v13, v0

    mul-float v13, v13, v47

    move/from16 v0, v46

    invoke-static {v1, v0, v14}, LX/16V;->A00(FFF)F

    move-result v1

    move/from16 v0, v44

    invoke-static {v15, v0, v14}, LX/16V;->A00(FFF)F

    move-result v15

    move/from16 v0, v36

    invoke-static {v12, v0, v14}, LX/16V;->A00(FFF)F

    move-result v0

    invoke-static {v6, v1, v13}, LX/16V;->A00(FFF)F

    move-result v1

    invoke-static {v3, v15, v13}, LX/16V;->A00(FFF)F

    move-result v3

    invoke-static {v2, v0, v13}, LX/16V;->A00(FFF)F

    move-result v2

    invoke-static {v1, v5, v8}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v3, v5, v8}, LX/3sc;->A03(FFF)F

    move-result v1

    invoke-static {v2, v5, v8}, LX/3sc;->A03(FFF)F

    move-result v2

    sget-object v12, LX/1xS;->A0I:LX/1xW;

    invoke-static {v12, v0, v1, v2, v8}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v13

    if-eqz v24, :cond_34

    iget v0, v7, LX/e1J;->A05:F

    cmpl-float v1, v0, v5

    if-ltz v1, :cond_35

    iget v2, v7, LX/e1J;->A04:F

    iget v1, v7, LX/e1J;->A0e:F

    sub-float/2addr v1, v0

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v1, v0}, LX/BQH;->A00(FF)F

    move-result v15

    mul-float/2addr v15, v2

    :goto_21
    iget v0, v7, LX/e1J;->A06:F

    sub-float v1, v8, v15

    mul-float/2addr v0, v1

    invoke-static {v0, v5, v8}, LX/3sc;->A03(FFF)F

    move-result v6

    const v0, 0x3e991687    # 0.299f

    invoke-static {v13, v14}, LX/1xR;->A03(J)F

    move-result v3

    mul-float/2addr v3, v0

    const v1, 0x3f1645a2    # 0.587f

    invoke-static {v13, v14}, LX/1xR;->A02(J)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    const v1, 0x3de978d5    # 0.114f

    invoke-static {v13, v14}, LX/1xR;->A01(J)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-static {v13, v14}, LX/1xR;->A03(J)F

    move-result v0

    invoke-static {v3, v0, v6}, LX/16V;->A00(FFF)F

    move-result v2

    invoke-static {v13, v14}, LX/1xR;->A02(J)F

    move-result v0

    invoke-static {v3, v0, v6}, LX/16V;->A00(FFF)F

    move-result v1

    invoke-static {v13, v14}, LX/1xR;->A01(J)F

    move-result v0

    invoke-static {v3, v0, v6}, LX/16V;->A00(FFF)F

    move-result v3

    invoke-static {v13, v14}, LX/1xR;->A00(J)F

    move-result v0

    invoke-static {v12, v2, v1, v3, v0}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    move-result-wide v13

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v15, v0

    if-lez v0, :cond_34

    mul-float/2addr v15, v9

    add-float/2addr v15, v8

    invoke-static {v13, v14}, LX/1xR;->A03(J)F

    move-result v0

    mul-float/2addr v0, v15

    invoke-static {v0, v5, v8}, LX/3sc;->A03(FFF)F

    move-result v3

    invoke-static {v13, v14}, LX/1xR;->A02(J)F

    move-result v0

    mul-float/2addr v0, v15

    invoke-static {v0, v5, v8}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-static {v13, v14}, LX/1xR;->A01(J)F

    move-result v0

    mul-float/2addr v0, v15

    invoke-static {v0, v5, v8}, LX/3sc;->A03(FFF)F

    move-result v1

    invoke-static {v13, v14}, LX/1xR;->A00(J)F

    move-result v0

    invoke-static {v12, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->A03(LX/3Yc;FFFF)J

    :cond_34
    sget-wide v0, LX/1xR;->A01:J

    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_20

    :cond_35
    const/4 v15, 0x0

    goto :goto_21

    :cond_36
    const v3, 0x3ee66666    # 0.45f

    const/4 v2, 0x0

    if-eqz v22, :cond_33

    const v3, 0x3e19999a    # 0.15f

    const v2, 0x3f0ccccd    # 0.55f

    goto/16 :goto_1f

    :cond_37
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1e

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_39
    const/16 v23, 0x0

    goto/16 :goto_1c

    :cond_3a
    const/16 v26, 0x0

    goto/16 :goto_1b

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_3c
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_32

    if-eqz v39, :cond_3d

    sget-object v34, LX/008;->A1G:Ljava/lang/Integer;

    move-object/from16 v0, v34

    if-eq v2, v0, :cond_31

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v2, v0, :cond_31

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-eq v2, v0, :cond_31

    iput v1, v7, LX/e1J;->A0c:F

    goto/16 :goto_18

    :cond_3d
    invoke-static {v2, v12}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {v2, v13}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    cmpl-float v0, v14, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v15

    iget v0, v10, LX/e71;->A0N:F

    cmpl-float v0, v14, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    cmpl-float v0, v8, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    if-eqz v20, :cond_41

    if-eqz v2, :cond_40

    iget v0, v10, LX/e71;->A0Y:F

    iput v0, v7, LX/e1J;->A0Z:F

    :goto_22
    const/4 v15, 0x1

    :cond_3e
    :goto_23
    const/4 v0, 0x0

    if-eqz v15, :cond_3f

    const/16 v20, 0x1

    if-eqz v44, :cond_44

    :cond_3f
    const/16 v20, 0x0

    if-eqz v0, :cond_44

    if-nez v15, :cond_44

    if-nez v44, :cond_44

    const/16 v22, 0x1

    if-nez v19, :cond_43

    iput-boolean v11, v7, LX/e1J;->A0k:Z

    const/4 v1, 0x0

    :goto_24
    move/from16 v0, v38

    if-ge v1, v0, :cond_43

    iget-object v0, v7, LX/e1J;->A10:[F

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_40
    iget v0, v7, LX/e1J;->A0Z:F

    sub-float/2addr v0, v4

    iput v0, v7, LX/e1J;->A0Z:F

    cmpl-float v0, v0, v5

    const/4 v15, 0x0

    if-lez v0, :cond_42

    goto :goto_22

    :cond_41
    if-nez v15, :cond_3e

    :cond_42
    const/4 v0, 0x1

    if-nez v1, :cond_3f

    goto :goto_23

    :cond_43
    move-object v12, v13

    goto :goto_25

    :cond_44
    const/16 v22, 0x0

    if-nez v44, :cond_46

    if-nez v20, :cond_45

    sget-object v12, LX/008;->A0j:Ljava/lang/Integer;

    :cond_45
    :goto_25
    iput-object v12, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    :cond_46
    const/high16 v34, -0x40800000    # -1.0f

    goto/16 :goto_19

    :cond_47
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_48
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_49
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2e

    iget v1, v7, LX/e1J;->A0e:F

    iget v0, v7, LX/e1J;->A0G:F

    sub-float v0, v1, v0

    div-float v0, v0, v33

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, LX/e1J;->A0a:F

    iget-boolean v0, v7, LX/e1J;->A0o:Z

    if-nez v0, :cond_2e

    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr v1, v0

    iput v1, v7, LX/e1J;->A0O:F

    goto/16 :goto_15

    :cond_4a
    const/16 v40, 0x0

    goto/16 :goto_14

    :cond_4b
    const/16 v41, 0x0

    goto/16 :goto_13

    :cond_4c
    const/4 v0, 0x1

    iget-boolean v1, v7, LX/e1J;->A0r:Z

    if-nez v1, :cond_4d

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v33

    if-gez v1, :cond_4d

    iput v5, v7, LX/e1J;->A0Y:F

    :cond_4d
    iget v1, v7, LX/e1J;->A0Y:F

    const/high16 v25, 0x40800000    # 4.0f

    mul-float v3, v4, v25

    add-float/2addr v1, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v7, LX/e1J;->A0Y:F

    goto/16 :goto_12

    :cond_4e
    iget v0, v7, LX/e1J;->A0X:F

    add-float/2addr v0, v4

    goto/16 :goto_11

    :cond_4f
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_10

    :cond_50
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_51
    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    cmpl-float v0, v3, v6

    if-lez v0, :cond_52

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_52
    iget v0, v7, LX/e1J;->A0V:F

    invoke-static {v5, v0, v3}, LX/16V;->A00(FFF)F

    move-result v14

    iput v14, v7, LX/e1J;->A0V:F

    iget v8, v7, LX/e1J;->A0Q:F

    sub-float v15, v5, v8

    goto/16 :goto_f

    :cond_53
    cmpg-float v0, v8, v6

    if-gez v0, :cond_57

    iget v0, v10, LX/e71;->A0D:F

    div-float v0, v4, v0

    add-float/2addr v8, v0

    iput v8, v7, LX/e1J;->A0A:F

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v1, v13

    if-gez v0, :cond_54

    div-float/2addr v1, v13

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0, v1}, LX/BQH;->A00(FF)F

    move-result v8

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v8, v3

    sub-float v0, v6, v8

    iput v0, v7, LX/e1J;->A0B:F

    goto/16 :goto_d

    :cond_54
    cmpg-float v0, v1, v28

    if-gez v0, :cond_55

    iput v6, v7, LX/e1J;->A0B:F

    goto/16 :goto_d

    :cond_55
    sub-float v1, v1, v28

    div-float/2addr v1, v13

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-static {v0, v1}, LX/BQH;->A00(FF)F

    move-result v12

    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v12, v8

    sub-float v0, v6, v12

    sub-float v0, v6, v0

    iput v0, v7, LX/e1J;->A0B:F

    cmpg-float v0, v0, v37

    if-gez v0, :cond_1e

    iget v0, v7, LX/e1J;->A05:F

    cmpl-float v1, v0, v5

    if-ltz v1, :cond_56

    iget v8, v7, LX/e1J;->A04:F

    sub-float v1, v3, v0

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v1, v0}, LX/BQH;->A00(FF)F

    move-result v0

    mul-float/2addr v8, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1e

    :cond_56
    iget v0, v7, LX/e1J;->A0h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/e1J;->A0h:I

    int-to-float v1, v0

    mul-float/2addr v1, v14

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, LX/e1J;->A04:F

    iput v3, v7, LX/e1J;->A05:F

    goto/16 :goto_d

    :cond_57
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/e1J;->A0A:F

    iput v5, v7, LX/e1J;->A0B:F

    iput-boolean v11, v7, LX/e1J;->A0m:Z

    int-to-float v0, v1

    const v3, 0x40a9999a    # 5.3f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40e00000    # 7.0f

    add-float/2addr v0, v3

    invoke-static {v0}, LX/iKt;->A00(F)F

    move-result v3

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v3

    add-float v0, v0, v28

    neg-float v0, v0

    iput v0, v7, LX/e1J;->A02:F

    const v0, -0x41c7ae14    # -0.18f

    iput v0, v7, LX/e1J;->A0C:F

    add-int/lit8 v0, v1, 0x2

    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v3, v1

    float-to-int v1, v3

    add-int/2addr v0, v1

    iput v0, v7, LX/e1J;->A0f:I

    goto/16 :goto_d

    :cond_58
    iget v0, v7, LX/e1J;->A09:F

    sub-float/2addr v3, v0

    iget v0, v10, LX/e71;->A0C:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1e

    iput-boolean v11, v7, LX/e1J;->A0m:Z

    int-to-float v0, v1

    const v1, 0x40466666    # 3.1f

    mul-float/2addr v0, v1

    add-float v0, v0, v16

    invoke-static {v0}, LX/iKt;->A00(F)F

    move-result v0

    mul-float/2addr v0, v14

    add-float/2addr v0, v9

    neg-float v0, v0

    iput v0, v7, LX/e1J;->A02:F

    const v0, -0x41e66666    # -0.15f

    iput v0, v7, LX/e1J;->A0C:F

    goto/16 :goto_d

    :cond_59
    iget v1, v7, LX/e1J;->A02:F

    iget v0, v10, LX/e71;->A0A:F

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v7, LX/e1J;->A02:F

    iget v0, v7, LX/e1J;->A03:F

    mul-float v8, v1, v4

    add-float/2addr v0, v8

    iput v0, v7, LX/e1J;->A03:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1f

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1f

    iput v5, v7, LX/e1J;->A03:F

    neg-float v1, v1

    iget v0, v10, LX/e71;->A07:F

    mul-float/2addr v1, v0

    iput v1, v7, LX/e1J;->A02:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v0, v1, v28

    mul-float/2addr v0, v13

    iput v0, v7, LX/e1J;->A0C:F

    iput v5, v7, LX/e1J;->A0D:F

    const v0, 0x3cf5c28f    # 0.03f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1f

    iput v5, v7, LX/e1J;->A02:F

    move/from16 v0, v17

    iput-boolean v0, v7, LX/e1J;->A0m:Z

    iput v3, v7, LX/e1J;->A09:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/e1J;->A0A:F

    iget v0, v7, LX/e1J;->A0g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/e1J;->A0g:I

    goto/16 :goto_e

    :cond_5a
    iget v1, v7, LX/e1J;->A07:F

    sub-float/2addr v8, v1

    const/high16 v0, -0x3e700000    # -18.0f

    invoke-static {v4, v0}, LX/BQH;->A00(FF)F

    move-result v0

    sub-float v0, v6, v0

    mul-float/2addr v8, v0

    add-float/2addr v8, v1

    goto/16 :goto_c

    :cond_5b
    const/16 v18, 0x1

    :cond_5c
    if-nez v25, :cond_62

    if-eqz v22, :cond_5e

    if-nez v18, :cond_5d

    iget-boolean v0, v7, LX/e1J;->A0n:Z

    if-nez v0, :cond_5d

    const v0, -0x41e66666    # -0.15f

    iput v0, v7, LX/e1J;->A03:F

    iput v5, v7, LX/e1J;->A02:F

    iput-boolean v11, v7, LX/e1J;->A0m:Z

    iput v5, v7, LX/e1J;->A09:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v7, LX/e1J;->A0A:F

    iput v5, v7, LX/e1J;->A0B:F

    iput v11, v7, LX/e1J;->A0g:I

    const/4 v0, 0x2

    iput v0, v7, LX/e1J;->A0f:I

    iput v11, v7, LX/e1J;->A0h:I

    iput v6, v7, LX/e1J;->A06:F

    iput v5, v7, LX/e1J;->A0C:F

    iput v5, v7, LX/e1J;->A0D:F

    iput v5, v7, LX/e1J;->A04:F

    iput v1, v7, LX/e1J;->A05:F

    iput v5, v7, LX/e1J;->A07:F

    :cond_5d
    const/16 v24, 0x1

    goto/16 :goto_b

    :cond_5e
    if-nez v18, :cond_5d

    :cond_5f
    iget-boolean v0, v7, LX/e1J;->A0n:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v7, LX/e1J;->A0l:Z

    if-nez v0, :cond_60

    move/from16 v0, v17

    iput-boolean v0, v7, LX/e1J;->A0l:Z

    iget v0, v7, LX/e1J;->A0e:F

    iput v0, v7, LX/e1J;->A08:F

    :cond_60
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v3, v0

    const/high16 v8, -0x3c380000    # -400.0f

    iget v1, v7, LX/e1J;->A03:F

    mul-float/2addr v8, v1

    iget v0, v7, LX/e1J;->A02:F

    mul-float/2addr v3, v0

    sub-float/2addr v8, v3

    mul-float/2addr v8, v4

    add-float/2addr v0, v8

    iput v0, v7, LX/e1J;->A02:F

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v7, LX/e1J;->A03:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_61

    iput v5, v7, LX/e1J;->A03:F

    iput v5, v7, LX/e1J;->A02:F

    :cond_61
    iget v1, v7, LX/e1J;->A0e:F

    iget v0, v7, LX/e1J;->A08:F

    sub-float v3, v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5d

    iput-boolean v11, v7, LX/e1J;->A0l:Z

    iput v5, v7, LX/e1J;->A03:F

    iput v5, v7, LX/e1J;->A02:F

    iput-boolean v11, v7, LX/e1J;->A0m:Z

    iput v5, v7, LX/e1J;->A0B:F

    iput v5, v7, LX/e1J;->A06:F

    iput-boolean v11, v7, LX/e1J;->A0n:Z

    move/from16 v0, v17

    iput-boolean v0, v7, LX/e1J;->A0o:Z

    iput v1, v7, LX/e1J;->A0G:F

    iput v1, v7, LX/e1J;->A0b:F

    iput v5, v7, LX/e1J;->A0a:F

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v2, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_26
    move/from16 v0, v38

    if-ge v1, v0, :cond_1b

    iget-object v0, v7, LX/e1J;->A0z:[F

    aput v24, v0, v1

    iget-object v0, v7, LX/e1J;->A0u:[F

    aput v5, v0, v1

    iget-object v0, v7, LX/e1J;->A0w:[F

    aput v5, v0, v1

    iget-object v0, v7, LX/e1J;->A10:[F

    aput v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_62
    if-nez v18, :cond_5d

    goto/16 :goto_a

    :cond_63
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1a

    mul-float/2addr v0, v14

    iget v1, v7, LX/e1J;->A0e:F

    move/from16 v41, v1

    iget v1, v7, LX/e1J;->A0H:F

    sub-float v41, v41, v1

    move/from16 v2, v32

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/iKt;->A04(FF)LX/1kl;

    move-result-object v2

    iget-object v1, v2, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v50

    iget-object v1, v2, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v51

    iget v1, v7, LX/e1J;->A0N:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_64

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v7, LX/e1J;->A0N:F

    :cond_64
    cmpg-float v1, v41, v37

    if-gez v1, :cond_7b

    iget v14, v7, LX/e1J;->A0M:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v4

    add-float/2addr v14, v1

    :goto_27
    iput v14, v7, LX/e1J;->A0M:F

    iget v1, v7, LX/e1J;->A0L:F

    mul-float v2, v14, v4

    add-float/2addr v1, v2

    iput v1, v7, LX/e1J;->A0L:F

    iget v12, v7, LX/e1J;->A0I:F

    iput v12, v7, LX/e1J;->A0J:F

    const/16 v47, 0x0

    const/16 v46, 0x7

    cmpl-float v2, v41, v37

    if-ltz v2, :cond_66

    iget v8, v7, LX/e1J;->A0i:I

    move/from16 v2, v46

    if-ge v8, v2, :cond_66

    iget v3, v7, LX/e1J;->A0K:F

    cmpg-float v2, v3, v5

    if-ltz v2, :cond_65

    iget v2, v7, LX/e1J;->A0e:F

    sub-float/2addr v2, v3

    const v3, 0x3d23d70a    # 0.04f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_66

    :cond_65
    iget-object v2, v7, LX/e1J;->A11:[I

    aget v3, v2, v8

    iget-object v2, v7, LX/e1J;->A12:[LX/fqv;

    aget-object v3, v2, v3

    int-to-float v2, v8

    sub-float v2, v2, v35

    mul-float/2addr v2, v0

    iput v2, v3, LX/fqv;->A0F:F

    move/from16 v0, v24

    iput v0, v3, LX/fqv;->A0E:F

    iput v0, v3, LX/fqv;->A0D:F

    if-eqz v8, :cond_7a

    const/4 v0, 0x6

    if-eq v8, v0, :cond_7a

    const v0, 0x3f333333    # 0.7f

    :goto_28
    iput v0, v3, LX/fqv;->A04:F

    move/from16 v0, v17

    iput-boolean v0, v3, LX/fqv;->A0O:Z

    iget v0, v3, LX/fqv;->A0M:F

    move/from16 v44, v0

    iget v15, v3, LX/fqv;->A0N:F

    iget v13, v7, LX/e1J;->A0e:F

    iput v13, v3, LX/fqv;->A06:F

    iput v1, v3, LX/fqv;->A05:F

    iput-boolean v11, v3, LX/fqv;->A0P:Z

    iget v0, v3, LX/fqv;->A02:F

    add-float/2addr v0, v1

    mul-float/2addr v12, v14

    mul-float v12, v12, v16

    float-to-double v0, v0

    move-wide/from16 v48, v0

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v14, v0

    mul-float/2addr v14, v12

    iput v14, v3, LX/fqv;->A0I:F

    invoke-static/range {v48 .. v49}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v14, v0

    mul-float/2addr v12, v14

    iput v12, v3, LX/fqv;->A0J:F

    sub-float v2, v2, v44

    sub-float v0, v5, v15

    invoke-static {v2, v0}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v0, v40

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/fqv;->A0H:F

    iput v5, v3, LX/fqv;->A07:F

    iput v13, v7, LX/e1J;->A0K:F

    add-int/lit8 v0, v8, 0x1

    iput v0, v7, LX/e1J;->A0i:I

    :cond_66
    const/16 v54, 0x0

    :cond_67
    iget-object v0, v7, LX/e1J;->A12:[LX/fqv;

    aget-object v8, v0, v54

    iget-boolean v0, v8, LX/fqv;->A0O:Z

    if-eqz v0, :cond_73

    iget v12, v7, LX/e1J;->A0e:F

    iget v1, v8, LX/fqv;->A0M:F

    iget v0, v8, LX/fqv;->A0F:F

    sub-float/2addr v1, v0

    iget v0, v8, LX/fqv;->A0N:F

    sub-float/2addr v0, v5

    invoke-static {v1, v0}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, v8, LX/fqv;->A0H:F

    div-float/2addr v2, v0

    sub-float v0, v6, v2

    invoke-static {v0, v5, v6}, LX/3sc;->A03(FFF)F

    move-result v53

    iget v2, v8, LX/fqv;->A0M:F

    iget v0, v8, LX/fqv;->A0N:F

    move/from16 v52, v0

    iget v13, v8, LX/fqv;->A04:F

    mul-float v13, v13, v16

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v13, v3

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v0

    iget v14, v8, LX/fqv;->A0I:F

    const/high16 v1, -0x3cb80000    # -200.0f

    iget v0, v8, LX/fqv;->A0F:F

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    mul-float/2addr v13, v14

    sub-float/2addr v0, v13

    mul-float/2addr v0, v4

    add-float/2addr v14, v0

    iput v14, v8, LX/fqv;->A0I:F

    iget v13, v8, LX/fqv;->A0J:F

    sub-float v0, v52, v5

    mul-float/2addr v1, v0

    mul-float/2addr v3, v13

    sub-float/2addr v1, v3

    mul-float/2addr v1, v4

    add-float/2addr v13, v1

    iput v13, v8, LX/fqv;->A0J:F

    mul-float v0, v14, v4

    add-float v1, v2, v0

    iput v1, v8, LX/fqv;->A0M:F

    mul-float v0, v13, v4

    add-float v15, v52, v0

    iput v15, v8, LX/fqv;->A0N:F

    iget v0, v8, LX/fqv;->A07:F

    move/from16 v45, v0

    sub-float/2addr v1, v2

    float-to-double v0, v1

    const-wide/high16 v48, 0x4000000000000000L    # 2.0

    move-wide v2, v0

    move-wide/from16 v0, v48

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v44, v2

    sub-float v15, v15, v52

    float-to-double v0, v15

    move-wide v2, v0

    move-wide/from16 v0, v48

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    add-float v44, v44, v2

    move/from16 v0, v44

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float v45, v45, v2

    move/from16 v0, v45

    iput v0, v8, LX/fqv;->A07:F

    iget v0, v8, LX/fqv;->A06:F

    sub-float/2addr v12, v0

    iget v2, v8, LX/fqv;->A02:F

    iget v0, v8, LX/fqv;->A05:F

    add-float/2addr v2, v0

    iget v0, v8, LX/fqv;->A0G:F

    add-float/2addr v2, v0

    invoke-static {v14, v13}, LX/BO9;->A00(FF)D

    move-result-wide v0

    double-to-float v3, v0

    const v0, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_72

    float-to-double v0, v13

    float-to-double v13, v14

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v3, v0

    :goto_29
    sub-float v1, v3, v2

    :goto_2a
    const v45, 0x40490fdb    # (float)Math.PI

    const v44, 0x40c90fdb

    cmpl-float v0, v1, v45

    if-lez v0, :cond_68

    sub-float v1, v1, v44

    goto :goto_2a

    :cond_68
    :goto_2b
    const v15, -0x3fb6f025

    cmpg-float v0, v1, v15

    if-gez v0, :cond_69

    add-float v1, v1, v44

    goto :goto_2b

    :cond_69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    add-float v13, v3, v45

    sub-float v1, v13, v2

    :goto_2c
    cmpl-float v0, v1, v45

    if-lez v0, :cond_6a

    sub-float v1, v1, v44

    goto :goto_2c

    :cond_6a
    :goto_2d
    cmpg-float v0, v1, v15

    if-gez v0, :cond_6b

    add-float v1, v1, v44

    goto :goto_2d

    :cond_6b
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v14, v0

    if-lez v0, :cond_6c

    move v3, v13

    :cond_6c
    const v13, 0x3d23d70a    # 0.04f

    cmpg-float v0, v12, v13

    if-ltz v0, :cond_71

    const v1, 0x3e19999a    # 0.15f

    cmpg-float v0, v12, v1

    if-gez v0, :cond_6d

    sub-float/2addr v12, v13

    const v0, 0x3de147ae    # 0.11f

    div-float/2addr v12, v0

    invoke-static {v12, v5, v6}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, LX/R67;->A00(F)F

    move-result v1

    :goto_2e
    sub-float/2addr v3, v2

    :goto_2f
    cmpl-float v0, v3, v45

    if-lez v0, :cond_6f

    sub-float v3, v3, v44

    goto :goto_2f

    :cond_6d
    const v0, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_75

    iget-boolean v0, v8, LX/fqv;->A0P:Z

    if-nez v0, :cond_6e

    iget v0, v8, LX/fqv;->A01:F

    iput v0, v8, LX/fqv;->A0C:F

    move/from16 v0, v17

    iput-boolean v0, v8, LX/fqv;->A0P:Z

    :cond_6e
    sub-float/2addr v12, v1

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr v12, v0

    invoke-static {v12, v5, v6}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, LX/R67;->A00(F)F

    move-result v1

    iget v2, v8, LX/fqv;->A0C:F

    goto :goto_2e

    :cond_6f
    :goto_30
    cmpg-float v0, v3, v15

    if-gez v0, :cond_70

    add-float v3, v3, v44

    goto :goto_30

    :cond_70
    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    :cond_71
    iput v2, v8, LX/fqv;->A01:F

    goto :goto_32

    :cond_72
    move v3, v2

    goto/16 :goto_29

    :cond_73
    iget v2, v8, LX/fqv;->A02:F

    iget v0, v7, LX/e1J;->A0L:F

    add-float/2addr v2, v0

    iget v3, v7, LX/e1J;->A0N:F

    cmpg-float v0, v3, v6

    if-gez v0, :cond_74

    iget v1, v8, LX/fqv;->A0M:F

    mul-float/2addr v1, v1

    iget v0, v8, LX/fqv;->A0N:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v12, v0

    iget v0, v7, LX/e1J;->A0J:F

    sub-float/2addr v0, v12

    mul-float v3, v3, v35

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v12, v0

    iget v1, v8, LX/fqv;->A0K:F

    move/from16 v0, v50

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v8, LX/fqv;->A0K:F

    iget v1, v8, LX/fqv;->A08:F

    move/from16 v0, v51

    invoke-static {v0, v1, v3}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v8, LX/fqv;->A08:F

    iget v0, v8, LX/fqv;->A00:F

    invoke-static {v6, v0, v3}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v8, LX/fqv;->A00:F

    :goto_31
    move/from16 v0, v54

    invoke-static {v2, v12, v0}, LX/iKt;->A03(FFI)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    iput v0, v8, LX/fqv;->A0M:F

    invoke-static {v1}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    iput v0, v8, LX/fqv;->A0N:F

    iget v0, v8, LX/fqv;->A0G:F

    add-float/2addr v2, v0

    iput v2, v8, LX/fqv;->A01:F

    goto :goto_33

    :cond_74
    iget v12, v7, LX/e1J;->A0J:F

    move/from16 v0, v50

    iput v0, v8, LX/fqv;->A0K:F

    move/from16 v0, v51

    iput v0, v8, LX/fqv;->A08:F

    goto :goto_31

    :cond_75
    iput v5, v8, LX/fqv;->A01:F

    :goto_32
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x3fc7ae14    # 1.56f

    mul-float/2addr v2, v0

    iget v3, v8, LX/fqv;->A0L:F

    const/high16 v13, -0x3d100000    # -120.0f

    iget v1, v8, LX/fqv;->A0K:F

    iget v0, v8, LX/fqv;->A0E:F

    sub-float v0, v1, v0

    mul-float v12, v13, v0

    mul-float v0, v3, v2

    sub-float/2addr v12, v0

    mul-float/2addr v12, v4

    add-float/2addr v3, v12

    iput v3, v8, LX/fqv;->A0L:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v8, LX/fqv;->A0K:F

    iget v3, v8, LX/fqv;->A09:F

    iget v1, v8, LX/fqv;->A08:F

    iget v0, v8, LX/fqv;->A0D:F

    sub-float v0, v1, v0

    mul-float/2addr v13, v0

    mul-float/2addr v2, v3

    sub-float/2addr v13, v2

    mul-float/2addr v13, v4

    add-float/2addr v3, v13

    iput v3, v8, LX/fqv;->A09:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v8, LX/fqv;->A08:F

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    iget v1, v8, LX/fqv;->A0B:F

    const/high16 v12, -0x3d900000    # -60.0f

    iget v0, v8, LX/fqv;->A0A:F

    sub-float v3, v0, v5

    mul-float/2addr v12, v3

    mul-float/2addr v2, v1

    sub-float/2addr v12, v2

    mul-float/2addr v12, v4

    add-float/2addr v1, v12

    iput v1, v8, LX/fqv;->A0B:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-static {v0, v5, v6}, LX/3sc;->A03(FFF)F

    move-result v0

    iput v0, v8, LX/fqv;->A0A:F

    const/high16 v0, 0x3e800000    # 0.25f

    sub-float v53, v53, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float v53, v53, v0

    move/from16 v0, v53

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v8, LX/fqv;->A03:F

    :goto_33
    add-int/lit8 v54, v54, 0x1

    move/from16 v1, v54

    move/from16 v0, v46

    if-lt v1, v0, :cond_67

    iget v1, v7, LX/e1J;->A0i:I

    if-lt v1, v0, :cond_1a

    iget v1, v7, LX/e1J;->A0e:F

    iget v0, v7, LX/e1J;->A0K:F

    sub-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1a

    const/4 v8, 0x0

    :cond_76
    iget-object v2, v7, LX/e1J;->A12:[LX/fqv;

    aget-object v0, v2, v8

    iget v1, v0, LX/fqv;->A0I:F

    mul-float/2addr v1, v1

    iget v0, v0, LX/fqv;->A0J:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    mul-float v0, v5, v5

    mul-float v0, v0, v40

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    move/from16 v0, v47

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v47

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v46

    if-lt v8, v0, :cond_76

    mul-float v27, v27, v37

    cmpg-float v0, v47, v27

    if-ltz v0, :cond_77

    cmpl-float v0, v41, v35

    if-lez v0, :cond_1a

    :cond_77
    const/4 v1, 0x0

    :cond_78
    iget-object v0, v7, LX/e1J;->A11:[I

    aget v0, v0, v1

    iget-object v8, v7, LX/e1J;->A0z:[F

    array-length v3, v8

    if-ge v1, v3, :cond_79

    aget-object v13, v2, v0

    iput v6, v13, LX/fqv;->A03:F

    iget v0, v13, LX/fqv;->A08:F

    aput v0, v8, v1

    iget-object v0, v7, LX/e1J;->A10:[F

    aput v5, v0, v1

    iget-object v12, v7, LX/e1J;->A0u:[F

    iget v0, v13, LX/fqv;->A0N:F

    aput v0, v12, v1

    iget-object v0, v7, LX/e1J;->A0w:[F

    aput v5, v0, v1

    :cond_79
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v46

    if-lt v1, v0, :cond_78

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v3, :cond_7c

    aget v1, v8, v2

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_7a
    const v0, 0x3f59999a    # 0.85f

    goto/16 :goto_28

    :cond_7b
    iget v1, v7, LX/e1J;->A0i:I

    int-to-float v2, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr v2, v1

    iget v1, v7, LX/e1J;->A0M:F

    mul-float v2, v2, v16

    add-float/2addr v2, v6

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto/16 :goto_27

    :cond_7c
    iput-boolean v11, v7, LX/e1J;->A0p:Z

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    iput v6, v7, LX/e1J;->A0a:F

    goto/16 :goto_9

    :cond_7d
    if-nez v18, :cond_82

    iget-object v1, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_82

    if-eqz v24, :cond_7e

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    :goto_35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_36
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0, v4}, LX/BQH;->A00(FF)F

    move-result v0

    sub-float v3, v8, v0

    iget v1, v7, LX/e1J;->A0S:F

    invoke-static {v6}, LX/18S;->A07(LX/4z3;)F

    move-result v2

    iget v0, v7, LX/e1J;->A0S:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v7, LX/e1J;->A0S:F

    iget v1, v7, LX/e1J;->A0T:F

    invoke-static {v6}, LX/18S;->A06(LX/4z3;)F

    move-result v2

    iget v0, v7, LX/e1J;->A0T:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v7, LX/e1J;->A0T:F

    if-eqz v22, :cond_87

    iget v3, v7, LX/e1J;->A0e:F

    iget-boolean v0, v7, LX/e1J;->A0k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_83

    move/from16 v0, v17

    iput-boolean v0, v7, LX/e1J;->A0k:Z

    iput v5, v7, LX/e1J;->A00:F

    const/4 v6, 0x0

    :goto_37
    move/from16 v0, v38

    if-ge v6, v0, :cond_83

    iget-object v1, v7, LX/e1J;->A0y:[F

    iget-object v0, v7, LX/e1J;->A0t:[F

    aget v0, v0, v6

    aput v0, v1, v6

    iget-object v0, v7, LX/e1J;->A0x:[F

    aput v5, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_7e
    if-eqz v39, :cond_7f

    const/high16 v0, 0x44610000    # 900.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f733333    # 0.95f

    goto :goto_35

    :cond_7f
    if-eqz v20, :cond_80

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f6e147b    # 0.93f

    goto :goto_35

    :cond_80
    if-eqz v22, :cond_81

    const/high16 v0, 0x43dc0000    # 440.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f75c28f    # 0.96f

    goto :goto_35

    :cond_81
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f6b851f    # 0.92f

    goto :goto_35

    :cond_82
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_36

    :cond_83
    const v0, 0x4039999a    # 2.9f

    mul-float/2addr v0, v3

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    const v6, 0x3fd9999a    # 1.7f

    mul-float/2addr v6, v3

    const v1, 0x3fa66666    # 1.3f

    add-float/2addr v6, v1

    invoke-static {v6}, LX/AuE;->A00(F)F

    move-result v6

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v1

    add-float/2addr v0, v6

    const v1, 0x4089999a    # 4.3f

    mul-float/2addr v3, v1

    const v1, 0x402ccccd    # 2.7f

    add-float/2addr v3, v1

    invoke-static {v3}, LX/AuE;->A00(F)F

    move-result v3

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float v6, v6, v16

    add-float v6, v6, v35

    :goto_38
    const v15, 0x3e4ccccd    # 0.2f

    move/from16 v0, v38

    if-ge v2, v0, :cond_86

    int-to-float v0, v2

    invoke-static {v0, v6}, LX/AtD;->A03(FF)F

    move-result v14

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v14

    add-float/2addr v1, v8

    const/high16 v0, 0x42a00000    # 80.0f

    div-float v13, v0, v1

    iget v12, v7, LX/e1J;->A0Q:F

    iget-object v3, v7, LX/e1J;->A0x:[F

    aget v1, v3, v2

    cmpl-float v1, v12, v1

    if-lez v1, :cond_84

    move v0, v13

    :cond_84
    neg-float v0, v0

    invoke-static {v0, v4}, LX/BQH;->A00(FF)F

    move-result v0

    sub-float v1, v8, v0

    aget v0, v3, v2

    invoke-static {v12, v0, v1}, LX/16V;->A00(FFF)F

    move-result v0

    aput v0, v3, v2

    mul-float/2addr v14, v14

    mul-float/2addr v14, v15

    add-float/2addr v14, v8

    div-float v3, v8, v14

    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v12, v7, LX/e1J;->A00:F

    cmpg-float v0, v12, v8

    if-gez v0, :cond_85

    iget-object v3, v7, LX/e1J;->A0t:[F

    iget-object v0, v7, LX/e1J;->A0y:[F

    aget v1, v0, v2

    sub-float v0, v8, v12

    invoke-static {v1, v0, v13, v12}, LX/AuB;->A00(FFFF)F

    move-result v0

    aput v0, v3, v2

    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_85
    iget-object v0, v7, LX/e1J;->A0t:[F

    aput v13, v0, v2

    goto :goto_39

    :cond_86
    iget v0, v7, LX/e1J;->A00:F

    cmpg-float v1, v0, v8

    if-gez v1, :cond_87

    div-float v1, v4, v15

    add-float/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v7, LX/e1J;->A00:F

    :cond_87
    move/from16 v0, v38

    new-array v0, v0, [F

    move-object/from16 v25, v0

    const/4 v6, 0x0

    :goto_3a
    move/from16 v0, v38

    if-ge v6, v0, :cond_94

    if-nez v18, :cond_93

    if-nez v24, :cond_93

    if-eqz v39, :cond_8b

    int-to-float v3, v6

    iget v2, v7, LX/e1J;->A0e:F

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v3, v3, v34

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v1, v8, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    neg-float v0, v13

    mul-float/2addr v0, v13

    invoke-static {v0, v1}, LX/BQH;->A00(FF)F

    move-result v14

    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v12, v1

    add-float v0, v3, v12

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v12, v1

    add-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v1, v0

    mul-float/2addr v1, v0

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/BQH;->A00(FF)F

    move-result v12

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v12, v0

    neg-float v0, v3

    mul-float/2addr v0, v3

    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {v0, v1}, LX/BQH;->A00(FF)F

    move-result v3

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v0

    mul-float/2addr v2, v9

    iget-object v0, v7, LX/e1J;->A0s:[F

    aget v1, v0, v6

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/AuE;->A00(F)F

    move-result v1

    mul-float/2addr v1, v9

    add-float/2addr v1, v9

    mul-float v13, v19, v0

    mul-float/2addr v13, v1

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v1, v1, v19

    mul-float v0, v1, v14

    add-float/2addr v12, v3

    mul-float/2addr v1, v12

    add-float v13, v13, v19

    add-float/2addr v13, v0

    add-float/2addr v13, v1

    const/16 v18, 0x0

    :goto_3b
    iget-object v3, v7, LX/e1J;->A0z:[F

    aget v0, v3, v6

    cmpl-float v0, v13, v0

    if-lez v0, :cond_8a

    aget v1, v3, v6

    sub-float/2addr v13, v1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v13, v0

    add-float/2addr v1, v13

    aput v1, v3, v6

    iget-object v1, v7, LX/e1J;->A10:[F

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v13, v0

    aput v13, v1, v6

    :goto_3c
    aget v0, v3, v6

    cmpg-float v1, v0, v5

    if-gez v1, :cond_88

    const/4 v0, 0x0

    :cond_88
    aput v0, v3, v6

    if-nez v24, :cond_89

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_89
    aput v0, v25, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3a

    :cond_8a
    iget v2, v7, LX/e1J;->A0S:F

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v12, v0

    iget v0, v7, LX/e1J;->A0T:F

    mul-float v0, v0, v16

    mul-float/2addr v0, v12

    aget v1, v3, v6

    sub-float/2addr v1, v13

    neg-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, v7, LX/e1J;->A10:[F

    aget v12, v1, v6

    mul-float/2addr v0, v12

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    add-float/2addr v12, v2

    aput v12, v1, v6

    aget v0, v3, v6

    mul-float/2addr v12, v4

    add-float/2addr v0, v12

    aput v0, v3, v6

    goto :goto_3c

    :cond_8b
    int-to-float v1, v6

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v15

    div-float v14, v15, v29

    iget v3, v7, LX/e1J;->A0e:F

    mul-float v13, v3, v33

    iget-object v1, v7, LX/e1J;->A0s:[F

    aget v12, v1, v6

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v12

    add-float/2addr v13, v0

    const v0, 0x3f90a3d7    # 1.13f

    mul-float v2, v3, v0

    const v0, 0x3f2b851f    # 0.67f

    mul-float/2addr v12, v0

    add-float/2addr v2, v12

    invoke-static {v13}, LX/AuE;->A00(F)F

    move-result v13

    mul-float v13, v13, v28

    invoke-static {v2}, LX/AuE;->A00(F)F

    move-result v2

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v0

    add-float/2addr v13, v2

    mul-float/2addr v13, v9

    add-float/2addr v13, v9

    iget-object v2, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    sget-object v46, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v46

    if-ne v2, v0, :cond_92

    iget-boolean v0, v7, LX/e1J;->A0o:Z

    if-eqz v0, :cond_92

    iget v0, v7, LX/e1J;->A0G:F

    sub-float/2addr v3, v0

    div-float v3, v3, v33

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    sub-float/2addr v15, v9

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v15, v0

    mul-float v15, v15, v28

    sub-float v3, v12, v15

    sub-float v2, v8, v15

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {v3, v5, v8}, LX/3sc;->A03(FFF)F

    move-result v45

    mul-float v0, v14, v9

    sub-float v0, v8, v0

    sub-float/2addr v13, v0

    mul-float v13, v13, v45

    add-float/2addr v13, v0

    cmpl-float v0, v12, v8

    if-ltz v0, :cond_8c

    if-nez v6, :cond_8c

    iput-boolean v11, v7, LX/e1J;->A0o:Z

    :cond_8c
    :goto_3d
    mul-float/2addr v14, v14

    iget v0, v7, LX/e1J;->A0U:F

    mul-float/2addr v14, v0

    sub-float v2, v8, v14

    iget v0, v10, LX/e71;->A0K:F

    invoke-static {v0, v8, v5}, LX/16V;->A00(FFF)F

    move-result v12

    mul-float v12, v12, v23

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v0, v23, v0

    mul-float/2addr v0, v13

    mul-float/2addr v0, v2

    add-float/2addr v12, v0

    const v0, 0x3da3d70a    # 0.08f

    div-float v14, v23, v0

    move/from16 v0, v38

    invoke-static {v10, v6, v0}, LX/iKt;->A01(LX/e71;II)F

    move-result v3

    sub-float v2, v31, v3

    iget v0, v7, LX/e1J;->A0R:F

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    mul-float/2addr v14, v3

    if-nez v22, :cond_91

    iget v0, v7, LX/e1J;->A0e:F

    const/16 v18, 0x0

    mul-float v2, v35, v0

    aget v1, v1, v6

    add-float/2addr v2, v1

    invoke-static {v2}, LX/AuE;->A00(F)F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v9

    int-to-float v1, v6

    move/from16 v44, v1

    const v1, 0x3ebd70a4    # 0.37f

    mul-float v2, v44, v1

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-float v13, v0

    float-to-int v0, v13

    move/from16 v32, v0

    sub-float/2addr v2, v13

    mul-float v30, v2, v2

    mul-float v0, v16, v2

    sub-float v0, v35, v0

    mul-float v30, v30, v0

    const v27, -0x61c8864f

    mul-int v0, v32, v27

    const v15, 0xffff

    and-int/2addr v0, v15

    invoke-static {v0}, LX/0gF;->A00(I)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-float v13, v0

    const/high16 v17, 0x47000000    # 32768.0f

    div-float v13, v13, v17

    sub-float/2addr v13, v8

    mul-float/2addr v13, v2

    sub-float v0, v8, v30

    mul-float/2addr v13, v0

    add-int/lit8 v0, v32, 0x1

    mul-int v0, v0, v27

    and-int/2addr v0, v15

    invoke-static {v0}, LX/0gF;->A00(I)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-float v15, v0

    div-float v15, v15, v17

    sub-float/2addr v15, v8

    sub-float/2addr v2, v8

    mul-float/2addr v15, v2

    mul-float v15, v15, v30

    add-float/2addr v13, v15

    mul-float/2addr v13, v9

    add-float/2addr v13, v9

    mul-float v3, v3, v28

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v13, v2

    add-float/2addr v3, v13

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v3, v0, v8}, LX/3sc;->A03(FFF)F

    move-result v1

    div-float v44, v44, v42

    if-eqz v20, :cond_90

    iget v0, v7, LX/e1J;->A0e:F

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/AuE;->A00(F)F

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    const v3, 0x3e947ae1    # 0.29f

    mul-float/2addr v0, v3

    const v3, 0x3fd9999a    # 1.7f

    add-float/2addr v0, v3

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v3

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    add-float/2addr v2, v9

    move/from16 v0, v44

    invoke-static {v0, v2}, LX/AtD;->A03(FF)F

    move-result v0

    neg-float v2, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v0}, LX/BQH;->A00(FF)F

    move-result v2

    const v0, 0x3e8ccccd    # 0.275f

    mul-float/2addr v2, v0

    const v0, 0x3f39999a    # 0.725f

    add-float/2addr v2, v0

    move/from16 v0, v40

    :goto_3e
    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v2, 0x3f266666    # 0.65f

    const v13, 0x3ecccccd    # 0.4f

    if-eqz v20, :cond_8d

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f000000    # 0.5f

    :cond_8d
    iget-object v1, v7, LX/e1J;->A0t:[F

    aget v0, v1, v6

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_8e

    move v2, v13

    :cond_8e
    aget v0, v1, v6

    invoke-static {v3, v0, v2}, LX/16V;->A00(FFF)F

    move-result v0

    aput v0, v1, v6

    :goto_3f
    sub-float/2addr v14, v12

    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v7, LX/e1J;->A0t:[F

    aget v0, v0, v6

    mul-float/2addr v1, v0

    add-float/2addr v12, v1

    iget-object v1, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    move-object/from16 v0, v46

    if-ne v1, v0, :cond_8f

    iget-boolean v0, v7, LX/e1J;->A0o:Z

    if-eqz v0, :cond_8f

    move/from16 v0, v45

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_40
    move/from16 v0, v23

    invoke-static {v12, v0, v2}, LX/16V;->A00(FFF)F

    move-result v13

    goto/16 :goto_3b

    :cond_8f
    iget-object v0, v7, LX/e1J;->A0u:[F

    aget v0, v0, v6

    invoke-static {v0, v5}, LX/AtD;->A03(FF)F

    move-result v1

    iget v0, v10, LX/e71;->A0J:F

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v2

    div-float/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/R67;->A00(F)F

    move-result v0

    sub-float v2, v8, v0

    goto :goto_40

    :cond_90
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, v41

    goto :goto_3e

    :cond_91
    const/16 v18, 0x0

    goto :goto_3f

    :cond_92
    const/high16 v45, 0x3f800000    # 1.0f

    goto/16 :goto_3d

    :cond_93
    move/from16 v13, v19

    goto/16 :goto_3b

    :cond_94
    iget-object v1, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_95

    iget v0, v7, LX/e1J;->A0e:F

    iget v1, v7, LX/e1J;->A0c:F

    sub-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    div-float v1, v0, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, LX/R67;->A00(F)F

    move-result v12

    iget v3, v10, LX/e71;->A0f:I

    add-int/lit8 v1, v3, -0x1

    int-to-float v2, v1

    mul-float/2addr v2, v9

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float v1, v0, v10

    invoke-static {v1}, LX/AuE;->A00(F)F

    move-result v20

    const v18, 0x3e4ccccd    # 0.2f

    mul-float v20, v20, v18

    const v1, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v0

    add-float v1, v1, v16

    invoke-static {v1}, LX/AuE;->A00(F)F

    move-result v6

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v1

    add-float v20, v20, v6

    const v1, 0x3fb33333    # 1.4f

    add-float v20, v20, v1

    mul-float v20, v20, v0

    const v17, 0x3eb33333    # 0.35f

    mul-float v1, v0, v17

    invoke-static {v1}, LX/AuE;->A00(F)F

    move-result v6

    mul-float/2addr v6, v10

    const v1, 0x3e6147ae    # 0.22f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v0, v1

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr v6, v0

    const v15, 0x3fe66666    # 1.8f

    mul-float v15, v15, v19

    mul-float/2addr v15, v12

    mul-float/2addr v15, v6

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    const v0, 0x3f2e147b    # 0.68f

    mul-float v14, v16, v0

    mul-float/2addr v14, v6

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v3, :cond_98

    int-to-float v0, v6

    sub-float/2addr v0, v2

    div-float/2addr v0, v2

    const v13, 0x40333333    # 2.8f

    mul-float/2addr v13, v0

    add-float v1, v20, v13

    invoke-static {v1}, LX/AuE;->A00(F)F

    move-result v12

    mul-float v10, v28, v20

    const v1, 0x3fcccccd    # 1.6f

    mul-float/2addr v13, v1

    add-float/2addr v10, v13

    add-float/2addr v10, v8

    invoke-static {v10}, LX/AuE;->A00(F)F

    move-result v1

    mul-float v1, v1, v18

    mul-float/2addr v0, v0

    mul-float v0, v0, v17

    sub-float v0, v8, v0

    add-float/2addr v12, v1

    mul-float/2addr v12, v15

    mul-float/2addr v12, v0

    iget-object v1, v7, LX/e1J;->A0u:[F

    aget v0, v1, v6

    sub-float/2addr v0, v12

    const/high16 v13, -0x3cb80000    # -200.0f

    mul-float/2addr v13, v0

    iget-object v0, v7, LX/e1J;->A0w:[F

    aget v12, v0, v6

    mul-float v10, v12, v14

    sub-float/2addr v13, v10

    mul-float/2addr v13, v4

    add-float/2addr v12, v13

    aput v12, v0, v6

    aget v0, v1, v6

    mul-float/2addr v12, v4

    add-float/2addr v0, v12

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_95
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_96

    iget v12, v7, LX/e1J;->A0e:F

    iget v0, v7, LX/e1J;->A0c:F

    sub-float/2addr v12, v0

    const v0, 0x3ecccccd    # 0.4f

    div-float v0, v12, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/R67;->A00(F)F

    move-result v1

    iget v10, v10, LX/e71;->A0f:I

    add-int/lit8 v0, v10, -0x1

    int-to-float v6, v0

    mul-float/2addr v6, v9

    mul-float v19, v19, v16

    mul-float v19, v19, v1

    const-wide v0, 0x4085e00000000000L    # 700.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x3ec28f5c    # 0.38f

    mul-float v17, v16, v0

    mul-float v17, v17, v2

    const/4 v13, 0x0

    :goto_42
    if-ge v13, v10, :cond_98

    int-to-float v3, v13

    const v15, 0x40e428f6    # 7.13f

    mul-float/2addr v15, v3

    const v1, 0x406ccccd    # 3.7f

    mul-float/2addr v1, v3

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr v1, v0

    invoke-static {v1}, LX/iKt;->A00(F)F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    const v0, 0x3fb33333    # 1.4f

    add-float/2addr v1, v0

    mul-float/2addr v1, v12

    iget-object v0, v7, LX/e1J;->A0s:[F

    aget v0, v0, v13

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v14, v0

    const v0, 0x404ae148    # 3.17f

    mul-float/2addr v0, v14

    add-float/2addr v0, v15

    invoke-static {v0}, LX/iKt;->A00(F)F

    move-result v1

    const v0, 0x40a9eb85    # 5.31f

    mul-float/2addr v14, v0

    add-float/2addr v15, v14

    const/high16 v0, 0x42c60000    # 99.0f

    add-float/2addr v15, v0

    invoke-static {v15}, LX/iKt;->A00(F)F

    move-result v14

    move/from16 v0, v33

    invoke-static {v1, v0, v14, v2}, LX/AuB;->A00(FFFF)F

    move-result v14

    sub-float/2addr v3, v6

    div-float/2addr v3, v6

    mul-float/2addr v3, v3

    mul-float/2addr v3, v2

    sub-float v0, v8, v3

    mul-float v14, v14, v19

    mul-float/2addr v14, v0

    iget-object v1, v7, LX/e1J;->A0u:[F

    aget v0, v1, v13

    sub-float/2addr v0, v14

    const/high16 v14, -0x3bd10000    # -700.0f

    mul-float/2addr v14, v0

    iget-object v0, v7, LX/e1J;->A0w:[F

    aget v3, v0, v13

    mul-float v2, v3, v17

    sub-float/2addr v14, v2

    mul-float/2addr v14, v4

    add-float/2addr v3, v14

    aput v3, v0, v13

    aget v0, v1, v13

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    aput v0, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_42

    :cond_96
    iget v12, v10, LX/e71;->A0f:I

    add-int/lit8 v0, v12, -0x1

    int-to-float v6, v0

    div-float v6, v6, v16

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v12, :cond_98

    int-to-float v0, v3

    invoke-static {v0, v6}, LX/AtD;->A03(FF)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v6, v5

    if-lez v0, :cond_97

    div-float v1, v2, v6

    :cond_97
    mul-float/2addr v1, v1

    iget v2, v10, LX/e71;->A0d:F

    iget v0, v10, LX/e71;->A0e:F

    mul-float/2addr v0, v6

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v13, v0

    iget v1, v10, LX/e71;->A0c:F

    mul-float v1, v1, v16

    mul-float/2addr v1, v13

    iget-object v13, v7, LX/e1J;->A0u:[F

    aget v14, v13, v3

    iget-object v0, v7, LX/e1J;->A0v:[F

    aget v0, v0, v3

    sub-float/2addr v14, v0

    neg-float v2, v2

    mul-float/2addr v2, v14

    iget-object v0, v7, LX/e1J;->A0w:[F

    aget v14, v0, v3

    mul-float/2addr v1, v14

    sub-float/2addr v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v14, v2

    aput v14, v0, v3

    aget v0, v13, v3

    mul-float/2addr v14, v4

    add-float/2addr v0, v14

    aput v0, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_98
    iget-object v1, v7, LX/e1J;->A0u:[F

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v0, v7, LX/e1J;->A0B:F

    move/from16 v17, v0

    iget v15, v7, LX/e1J;->A03:F

    iget v10, v7, LX/e1J;->A0C:F

    iget v6, v7, LX/e1J;->A07:F

    iget v4, v7, LX/e1J;->A06:F

    iget v3, v7, LX/e1J;->A04:F

    iget v2, v7, LX/e1J;->A05:F

    iget v1, v7, LX/e1J;->A0a:F

    iget-boolean v13, v7, LX/e1J;->A0p:Z

    new-instance v12, LX/e70;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v12, LX/e70;->A0D:[F

    iput-object v14, v12, LX/e70;->A0C:[F

    iput v1, v12, LX/e70;->A09:F

    move/from16 v0, v24

    iput-boolean v0, v12, LX/e70;->A0A:Z

    iput-boolean v13, v12, LX/e70;->A0B:Z

    move/from16 v0, v21

    iput v0, v12, LX/e70;->A06:F

    move/from16 v0, v26

    iput v0, v12, LX/e70;->A05:F

    move/from16 v0, v17

    iput v0, v12, LX/e70;->A07:F

    iput v15, v12, LX/e70;->A00:F

    iput v10, v12, LX/e70;->A08:F

    iput v6, v12, LX/e70;->A04:F

    iput v4, v12, LX/e70;->A03:F

    iput v3, v12, LX/e70;->A01:F

    iput v2, v12, LX/e70;->A02:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v38

    new-array v0, v0, [LX/e5O;

    move-object/from16 v17, v0

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_44
    move/from16 v0, v38

    if-ge v10, v0, :cond_99

    aget v1, v25, v10

    div-float v0, v42, v16

    int-to-float v6, v10

    sub-float/2addr v6, v0

    mul-float v6, v6, v26

    sub-float v3, v1, v21

    mul-float v2, v16, v21

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v9

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget v3, v14, v10

    move/from16 v0, v21

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v1, 0x3f59999a    # 0.85f

    new-instance v0, LX/e5O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/e5O;->A05:F

    iput v3, v0, LX/e5O;->A06:F

    iput v4, v0, LX/e5O;->A03:F

    move/from16 v3, v21

    iput v3, v0, LX/e5O;->A04:F

    iput v2, v0, LX/e5O;->A02:F

    iput v8, v0, LX/e5O;->A00:F

    iput v1, v0, LX/e5O;->A01:F

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v0, v17, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_44

    :cond_99
    if-eqz v13, :cond_9b

    const/4 v10, 0x7

    new-array v9, v10, [LX/e0y;

    :cond_9a
    iget-object v0, v7, LX/e1J;->A12:[LX/fqv;

    aget-object v0, v0, v11

    iget v13, v0, LX/fqv;->A0M:F

    iget v8, v0, LX/fqv;->A0N:F

    iget v6, v0, LX/fqv;->A01:F

    iget v5, v0, LX/fqv;->A0K:F

    iget v4, v0, LX/fqv;->A08:F

    iget v3, v0, LX/fqv;->A00:F

    iget v2, v0, LX/fqv;->A0A:F

    iget v0, v0, LX/fqv;->A03:F

    new-instance v1, LX/e0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/e0y;->A06:F

    iput v8, v1, LX/e0y;->A07:F

    iput v6, v1, LX/e0y;->A01:F

    iput v5, v1, LX/e0y;->A05:F

    iput v4, v1, LX/e0y;->A03:F

    iput v3, v1, LX/e0y;->A00:F

    iput v2, v1, LX/e0y;->A04:F

    iput v0, v1, LX/e0y;->A02:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v9, v11

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_9a

    new-array v13, v10, [LX/e5P;

    :goto_45
    aget-object v0, v9, v15

    iget v11, v0, LX/e0y;->A06:F

    iget v8, v0, LX/e0y;->A07:F

    iget v6, v0, LX/e0y;->A01:F

    iget v5, v0, LX/e0y;->A04:F

    iget v4, v0, LX/e0y;->A05:F

    iget v3, v0, LX/e0y;->A03:F

    iget v2, v0, LX/e0y;->A00:F

    iget v0, v0, LX/e0y;->A02:F

    new-instance v1, LX/e5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/e5P;->A06:F

    iput v8, v1, LX/e5P;->A07:F

    iput v6, v1, LX/e5P;->A01:F

    iput v5, v1, LX/e5P;->A04:F

    iput v4, v1, LX/e5P;->A05:F

    iput v3, v1, LX/e5P;->A03:F

    iput v2, v1, LX/e5P;->A00:F

    iput v0, v1, LX/e5P;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v13, v15

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v10, :cond_9c

    goto :goto_45

    :cond_9b
    new-array v13, v11, [LX/e5P;

    :cond_9c
    iget v11, v7, LX/e1J;->A0F:F

    iget v10, v7, LX/e1J;->A0e:F

    iget v9, v7, LX/e1J;->A0X:F

    iget v8, v7, LX/e1J;->A0Y:F

    iget v6, v7, LX/e1J;->A0d:F

    iget v5, v7, LX/e1J;->A01:F

    iget v4, v7, LX/e1J;->A0V:F

    iget v3, v7, LX/e1J;->A0Q:F

    iget-object v1, v7, LX/e1J;->A0j:Ljava/lang/Integer;

    iget v0, v7, LX/e1J;->A0L:F

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v2, LX/e5z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, LX/e5z;->A01:F

    iput v10, v2, LX/e5z;->A08:F

    iput v9, v2, LX/e5z;->A05:F

    iput v8, v2, LX/e5z;->A06:F

    iput v6, v2, LX/e5z;->A07:F

    iput v5, v2, LX/e5z;->A00:F

    iput v4, v2, LX/e5z;->A04:F

    iput v3, v2, LX/e5z;->A03:F

    iput-object v1, v2, LX/e5z;->A09:Ljava/lang/Integer;

    iput v0, v2, LX/e5z;->A02:F

    iput-object v13, v2, LX/e5z;->A0B:[LX/e5P;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/e5z;->A0A:[LX/e5O;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/e51;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/e51;->A00:LX/e70;

    iput-object v2, v1, LX/e51;->A01:LX/e5z;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v43

    iput-object v1, v0, LX/iLT;->A0I:LX/e51;

    :cond_9d
    move-object/from16 v0, v76

    iget-object v0, v0, LX/cZb;->A03:LX/iLT;

    if-eqz v0, :cond_9e

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/iLT;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_9e
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    iget-object v0, p0, LX/cZb;->A03:LX/iLT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/iLT;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    invoke-virtual {p0}, LX/TZV;->A06()V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 37

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, -0x4

    const v0, 0x20364c0

    invoke-static {v2, v1, v0}, LX/4Au;->A03(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x137

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceEmbodimentBarsView"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/iLT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iLT;->A0F:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/iLT;->A0J:Z

    new-instance v0, LX/fqw;

    invoke-direct {v0}, LX/fqw;-><init>()V

    iput-object v0, v1, LX/iLT;->A0G:LX/fqw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v12, LX/cZb;->A0B:Z

    iput-boolean v0, v1, LX/iLT;->A0J:Z

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, LX/iLT;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iput-object v1, v12, LX/cZb;->A03:LX/iLT;

    const/4 v11, 0x7

    const v0, 0x400ccccd    # 2.2f

    const v36, 0x3f933333    # 1.15f

    const/high16 v35, 0x42700000    # 60.0f

    const v10, 0x3f333333    # 0.7f

    const v9, 0x3f0ccccd    # 0.55f

    const v14, 0x3eb33333    # 0.35f

    const v8, 0x3e99999a    # 0.3f

    const v34, 0x3fa66666    # 1.3f

    const/high16 v33, 0x41a80000    # 21.0f

    const/high16 v32, 0x41880000    # 17.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v30, 0x43fa0000    # 500.0f

    const v7, 0x3f59999a    # 0.85f

    const/high16 v29, 0x45610000    # 3600.0f

    const v28, 0x3fe66666    # 1.8f

    const v27, 0x3e4ccccd    # 0.2f

    const/high16 v15, 0x3e800000    # 0.25f

    const v26, 0x3f147ae1    # 0.58f

    const v25, 0x3e19999a    # 0.15f

    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v24, 0x44480000    # 800.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v22, 0x0

    const v21, 0x3f3851ec    # 0.72f

    const/high16 v20, 0x40200000    # 2.5f

    const/high16 v19, 0x43480000    # 200.0f

    const/high16 v18, 0x41200000    # 10.0f

    const v17, 0x3f6147ae    # 0.88f

    const/high16 v16, 0x41900000    # 18.0f

    const v5, 0x3d3851ec    # 0.045f

    const v4, 0x3ccccccd    # 0.025f

    const v3, 0x3d75c28f    # 0.06f

    const v2, 0x3ba3d70a    # 0.005f

    new-instance v1, LX/e71;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/e71;->A0f:I

    iput v0, v1, LX/e71;->A03:F

    move/from16 v0, v36

    iput v0, v1, LX/e71;->A01:F

    move/from16 v0, v35

    iput v0, v1, LX/e71;->A0W:F

    iput v10, v1, LX/e71;->A06:F

    iput v9, v1, LX/e71;->A0R:F

    iput v14, v1, LX/e71;->A0U:F

    iput v8, v1, LX/e71;->A0L:F

    move/from16 v0, v34

    iput v0, v1, LX/e71;->A0K:F

    iput v11, v1, LX/e71;->A0g:I

    move/from16 v0, v33

    iput v0, v1, LX/e71;->A04:F

    move/from16 v0, v32

    iput v0, v1, LX/e71;->A02:F

    move/from16 v0, v31

    iput v0, v1, LX/e71;->A0X:F

    move/from16 v0, v30

    iput v0, v1, LX/e71;->A0a:F

    iput v7, v1, LX/e71;->A0Z:F

    move/from16 v0, v29

    iput v0, v1, LX/e71;->A0b:F

    iput v9, v1, LX/e71;->A0Q:F

    move/from16 v0, v28

    iput v0, v1, LX/e71;->A0A:F

    move/from16 v0, v27

    iput v0, v1, LX/e71;->A08:F

    iput v15, v1, LX/e71;->A0I:F

    move/from16 v0, v26

    iput v0, v1, LX/e71;->A07:F

    move/from16 v0, v25

    iput v0, v1, LX/e71;->A0C:F

    iput v15, v1, LX/e71;->A0F:F

    iput v13, v1, LX/e71;->A0B:F

    iput v13, v1, LX/e71;->A0E:F

    move/from16 v0, v24

    iput v0, v1, LX/e71;->A0G:F

    iput v14, v1, LX/e71;->A0H:F

    iput v6, v1, LX/e71;->A09:F

    move/from16 v0, v23

    iput v0, v1, LX/e71;->A0D:F

    move/from16 v0, v21

    iput v0, v1, LX/e71;->A0O:F

    move/from16 v0, v20

    iput v0, v1, LX/e71;->A0P:F

    move/from16 v0, v19

    iput v0, v1, LX/e71;->A0d:F

    move/from16 v0, v18

    iput v0, v1, LX/e71;->A0e:F

    move/from16 v0, v17

    iput v0, v1, LX/e71;->A0c:F

    move/from16 v0, v16

    iput v0, v1, LX/e71;->A0J:F

    iput v5, v1, LX/e71;->A0M:F

    iput v4, v1, LX/e71;->A0N:F

    iput v3, v1, LX/e71;->A0Y:F

    iput v7, v1, LX/e71;->A00:F

    iput v9, v1, LX/e71;->A0V:F

    iput v2, v1, LX/e71;->A0T:F

    iput v8, v1, LX/e71;->A05:F

    iput v10, v1, LX/e71;->A0S:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/cZb;->A04:LX/e71;

    iget v7, v1, LX/e71;->A0f:I

    new-instance v4, LX/e1J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v1, v7, [F

    const/4 v5, 0x0

    :goto_1
    if-ge v0, v7, :cond_1

    aput v22, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, v4, LX/e1J;->A0z:[F

    new-array v1, v7, [F

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_2

    aput v22, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-object v1, v4, LX/e1J;->A10:[F

    new-array v1, v7, [F

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_3

    aput v22, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iput-object v1, v4, LX/e1J;->A0t:[F

    new-array v1, v7, [F

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v7, :cond_4

    aput v22, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iput-object v1, v4, LX/e1J;->A0x:[F

    iput v6, v4, LX/e1J;->A00:F

    new-array v1, v7, [F

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_5

    aput v22, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    iput-object v1, v4, LX/e1J;->A0y:[F

    new-array v3, v7, [F

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_6

    int-to-float v1, v2

    const v0, 0x3fcf1aa0    # 1.618f

    mul-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iput-object v3, v4, LX/e1J;->A0s:[F

    new-array v1, v7, [F

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v7, :cond_7

    aput v22, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    iput-object v1, v4, LX/e1J;->A0u:[F

    new-array v1, v7, [F

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_8

    aput v22, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    iput-object v1, v4, LX/e1J;->A0w:[F

    new-array v1, v7, [F

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v7, :cond_9

    aput v22, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_9
    iput-object v1, v4, LX/e1J;->A0v:[F

    const v0, 0x3ee66666    # 0.45f

    iput v0, v4, LX/e1J;->A0U:F

    const/high16 v0, 0x43160000    # 150.0f

    iput v0, v4, LX/e1J;->A0S:F

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v4, LX/e1J;->A0T:F

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    iput-object v0, v4, LX/e1J;->A0j:Ljava/lang/Integer;

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v4, LX/e1J;->A0b:F

    iput v6, v4, LX/e1J;->A0a:F

    iput v3, v4, LX/e1J;->A0P:F

    const v0, -0x41e66666    # -0.15f

    iput v0, v4, LX/e1J;->A03:F

    iput v3, v4, LX/e1J;->A0A:F

    const/4 v0, 0x2

    iput v0, v4, LX/e1J;->A0f:I

    iput v3, v4, LX/e1J;->A05:F

    new-array v2, v11, [LX/fqv;

    const/4 v1, 0x0

    :cond_a
    new-instance v0, LX/fqv;

    invoke-direct {v0}, LX/fqv;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_a

    iput-object v2, v4, LX/e1J;->A12:[LX/fqv;

    iput v3, v4, LX/e1J;->A0K:F

    iput v6, v4, LX/e1J;->A0N:F

    new-array v0, v5, [I

    iput-object v0, v4, LX/e1J;->A11:[I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v12, LX/cZb;->A05:LX/e1J;

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/cZb;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/cZb;->A0A:Z

    return-void
.end method

.method public final setBarsState(LX/cxv;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/cZb;->A01:F

    iput v0, p0, LX/cZb;->A00:F

    sget-object v0, LX/cxv;->A02:LX/cxv;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/cZb;->A06:Z

    sget-object v0, LX/cxv;->A04:LX/cxv;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/cZb;->A07:Z

    sget-object v0, LX/cxv;->A05:LX/cxv;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/cZb;->A08:Z

    sget-object v0, LX/cxv;->A06:LX/cxv;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/cZb;->A09:Z

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 1

    iput-boolean p1, p0, LX/cZb;->A0B:Z

    iget-object v0, p0, LX/cZb;->A03:LX/iLT;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/iLT;->A0J:Z

    :cond_0
    return-void
.end method

.method public final setVoiceEmbodimentViewState(LX/eg9;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bhc;->A00:LX/bhc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cxv;->A02:LX/cxv;

    :goto_0
    invoke-virtual {p0, v0}, LX/cZb;->setBarsState(LX/cxv;)V

    return-void

    :cond_0
    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/cxv;->A06:LX/cxv;

    goto :goto_0

    :cond_1
    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/cxv;->A05:LX/cxv;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/GH5;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/bha;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/cxv;->A03:LX/cxv;

    goto :goto_0

    :cond_4
    sget-object v0, LX/cxv;->A04:LX/cxv;

    goto :goto_0
.end method
