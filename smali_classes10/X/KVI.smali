.class public final LX/KVI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Wvp;

.field public A01:LX/L6m;

.field public A02:Ljava/util/List;

.field public A03:LX/mkc;

.field public A04:LX/2sj;

.field public A05:LX/2sj;


# direct methods
.method public static final A00(LX/KVI;)V
    .locals 38

    move-object/from16 v3, p0

    iget-object v2, v3, LX/KVI;->A02:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, v3, LX/KVI;->A00:LX/Wvp;

    iget-object v6, v0, LX/Wvp;->A02:LX/IMA;

    monitor-enter v6

    :try_start_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HEG;

    iget-object v14, v6, LX/IMA;->A04:LX/HpB;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/CL3;

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/CL3;

    iget-object v0, v3, LX/CL3;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    move-object/from16 v0, v20

    iput-object v0, v14, LX/HpB;->A02:LX/IMX;

    goto :goto_0

    :cond_3
    iget-object v7, v14, LX/HpB;->A02:LX/IMX;

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/CL3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/IKf;

    iget v1, v0, LX/IKf;->A04:I

    iget v0, v7, LX/IMX;->A09:I

    if-ne v1, v0, :cond_4

    :goto_1
    check-cast v8, LX/IKf;

    if-eqz v8, :cond_1

    iput-object v4, v14, LX/HpB;->A02:LX/IMX;

    iget-wide v2, v3, LX/CL3;->A00:D

    iget-wide v4, v7, LX/IMX;->A02:D

    sub-double v0, v2, v4

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v18

    double-to-long v4, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-gez v0, :cond_6

    goto :goto_2

    :cond_5
    move-object v8, v4

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    :cond_6
    iget v13, v8, LX/IKf;->A02:F

    iget v11, v7, LX/IMX;->A07:F

    sub-float v1, v13, v11

    iget v12, v8, LX/IKf;->A03:F

    iget v10, v7, LX/IMX;->A08:F

    sub-float v0, v12, v10

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v15, v0

    iget v9, v7, LX/IMX;->A0B:I

    if-lez v9, :cond_7

    int-to-float v0, v9

    div-float/2addr v11, v0

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    iget v8, v7, LX/IMX;->A0A:I

    if-lez v8, :cond_8

    int-to-float v0, v8

    div-float/2addr v10, v0

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    iget v0, v14, LX/HpB;->A00:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_c

    iget-wide v0, v14, LX/HpB;->A01:J

    cmp-long v7, v4, v0

    if-ltz v7, :cond_b

    new-instance v7, LX/CKX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, LX/CKX;->A00:F

    iput v10, v7, LX/CKX;->A01:F

    iput v9, v7, LX/CKX;->A03:I

    iput v8, v7, LX/CKX;->A02:I

    iput-wide v4, v7, LX/CKX;->A04:J

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    mul-double v2, v2, v18

    double-to-long v0, v2

    instance-of v4, v7, LX/CKc;

    if-eqz v4, :cond_9

    move-object v2, v7

    check-cast v2, LX/CKc;

    iget-wide v8, v2, LX/CKc;->A04:J

    :goto_6
    sub-long v10, v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sub-long v33, v33, v2

    iget-wide v2, v6, LX/IMA;->A06:J

    sub-long/2addr v0, v2

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-gez v2, :cond_10

    goto :goto_a

    :cond_9
    instance-of v2, v7, LX/CKd;

    if-eqz v2, :cond_a

    move-object v2, v7

    check-cast v2, LX/CKd;

    iget-wide v8, v2, LX/CKd;->A08:J

    goto :goto_6

    :cond_a
    move-object v2, v7

    check-cast v2, LX/CKX;

    iget-wide v8, v2, LX/CKX;->A04:J

    goto :goto_6

    :cond_b
    new-instance v7, LX/CKc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, LX/CKc;->A00:F

    iput v10, v7, LX/CKc;->A01:F

    iput v9, v7, LX/CKc;->A03:I

    iput v8, v7, LX/CKc;->A02:I

    iput-wide v4, v7, LX/CKc;->A04:J

    goto :goto_5

    :cond_c
    iget-wide v0, v7, LX/IMX;->A01:D

    sub-double v16, v2, v0

    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v16, v14

    if-gez v0, :cond_d

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    :cond_d
    iget v0, v7, LX/IMX;->A05:F

    sub-float v0, v13, v0

    float-to-double v0, v0

    div-double v0, v0, v16

    double-to-float v14, v0

    iget v0, v7, LX/IMX;->A06:F

    sub-float v0, v12, v0

    float-to-double v0, v0

    div-double v0, v0, v16

    double-to-float v15, v0

    if-lez v9, :cond_e

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    goto :goto_8

    :goto_7
    int-to-float v0, v9

    div-float/2addr v13, v0

    :goto_8
    if-lez v8, :cond_f

    int-to-float v0, v8

    div-float/2addr v12, v0

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    new-instance v7, LX/CKd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, LX/CKd;->A04:F

    iput v10, v7, LX/CKd;->A05:F

    iput v9, v7, LX/CKd;->A07:I

    iput v8, v7, LX/CKd;->A06:I

    iput-wide v4, v7, LX/CKd;->A08:J

    iput v13, v7, LX/CKd;->A02:F

    iput v12, v7, LX/CKd;->A03:F

    iput v14, v7, LX/CKd;->A00:F

    iput v15, v7, LX/CKd;->A01:F

    goto/16 :goto_5

    :goto_a
    const-wide/16 v0, 0x0

    :cond_10
    iget-object v12, v6, LX/IMA;->A07:Ljava/lang/Long;

    if-eqz v4, :cond_11

    move-object v2, v7

    check-cast v2, LX/CKc;

    iget v3, v2, LX/CKc;->A00:F

    goto :goto_b

    :cond_11
    instance-of v2, v7, LX/CKd;

    if-eqz v2, :cond_12

    move-object v2, v7

    check-cast v2, LX/CKd;

    iget v3, v2, LX/CKd;->A04:F

    goto :goto_b

    :cond_12
    move-object v2, v7

    check-cast v2, LX/CKX;

    iget v3, v2, LX/CKX;->A00:F

    :goto_b
    if-eqz v4, :cond_13

    move-object v2, v7

    check-cast v2, LX/CKc;

    iget v2, v2, LX/CKc;->A03:I

    goto :goto_c

    :cond_13
    instance-of v2, v7, LX/CKd;

    if-eqz v2, :cond_14

    move-object v2, v7

    check-cast v2, LX/CKd;

    iget v2, v2, LX/CKd;->A07:I

    goto :goto_c

    :cond_14
    move-object v2, v7

    check-cast v2, LX/CKX;

    iget v2, v2, LX/CKX;->A03:I

    :goto_c
    if-lez v2, :cond_15

    int-to-float v2, v2

    mul-float/2addr v3, v2

    iget v2, v6, LX/IMA;->A01:F

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    goto :goto_d

    :cond_15
    const/16 v26, 0x0

    :goto_d
    if-eqz v4, :cond_16

    move-object v2, v7

    check-cast v2, LX/CKc;

    iget v3, v2, LX/CKc;->A01:F

    goto :goto_e

    :cond_16
    instance-of v2, v7, LX/CKd;

    if-eqz v2, :cond_17

    move-object v2, v7

    check-cast v2, LX/CKd;

    iget v3, v2, LX/CKd;->A05:F

    goto :goto_e

    :cond_17
    move-object v2, v7

    check-cast v2, LX/CKX;

    iget v3, v2, LX/CKX;->A01:F

    :goto_e
    if-eqz v4, :cond_18

    move-object v2, v7

    check-cast v2, LX/CKc;

    iget v2, v2, LX/CKc;->A02:I

    goto :goto_f

    :cond_18
    instance-of v2, v7, LX/CKd;

    if-eqz v2, :cond_19

    move-object v2, v7

    check-cast v2, LX/CKd;

    iget v2, v2, LX/CKd;->A06:I

    goto :goto_f

    :cond_19
    move-object v2, v7

    check-cast v2, LX/CKX;

    iget v2, v2, LX/CKX;->A02:I

    :goto_f
    if-lez v2, :cond_1a

    int-to-float v2, v2

    mul-float/2addr v3, v2

    iget v2, v6, LX/IMA;->A01:F

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    goto :goto_10

    :cond_1a
    const/16 v27, 0x0

    :goto_10
    const/16 v25, 0x0

    if-eqz v4, :cond_1b

    sget-object v23, LX/GxK;->A0B:LX/GxK;

    goto :goto_11

    :cond_1b
    instance-of v2, v7, LX/CKX;

    if-eqz v2, :cond_1c

    sget-object v23, LX/GxK;->A05:LX/GxK;

    :goto_11
    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    goto :goto_15

    :cond_1c
    instance-of v2, v7, LX/CKd;

    if-eqz v2, :cond_28

    check-cast v7, LX/CKd;

    iget v5, v7, LX/CKd;->A00:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v10, v2

    iget-wide v3, v6, LX/IMA;->A00:D

    cmpl-double v2, v10, v3

    if-gez v2, :cond_1f

    iget v2, v7, LX/CKd;->A01:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    cmpl-double v13, v10, v3

    if-gez v13, :cond_1f

    const/4 v14, 0x0

    sget-object v23, LX/GxK;->A02:LX/GxK;

    :goto_12
    iget v4, v7, LX/CKd;->A02:F

    iget v3, v7, LX/CKd;->A07:I

    if-lez v3, :cond_1e

    int-to-float v3, v3

    mul-float/2addr v4, v3

    iget v3, v6, LX/IMA;->A01:F

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    :goto_13
    iget v3, v7, LX/CKd;->A03:F

    iget v4, v7, LX/CKd;->A06:I

    if-lez v4, :cond_1d

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v6, LX/IMA;->A01:F

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    :goto_14
    iget v3, v6, LX/IMA;->A01:F

    div-float/2addr v5, v3

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_15
    iget-object v3, v6, LX/IMA;->A03:Landroid/os/Handler;

    new-instance v2, LX/PkX;

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v31, v20

    move-object/from16 v32, v12

    move-wide/from16 v35, v0

    move-wide/from16 v37, v8

    invoke-direct/range {v22 .. v38}, LX/PkX;-><init>(LX/GxK;LX/IMA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;JJJ)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1d
    const/16 v29, 0x0

    goto :goto_14

    :cond_1e
    const/16 v28, 0x0

    goto :goto_13

    :cond_1f
    const/4 v14, 0x1

    const/4 v13, 0x0

    cmpg-float v2, v5, v13

    if-nez v2, :cond_20

    goto :goto_16

    :cond_20
    move v10, v5

    iget v2, v7, LX/CKd;->A01:F

    move v4, v2

    goto :goto_17

    :goto_16
    iget v2, v7, LX/CKd;->A01:F

    cmpg-float v3, v2, v13

    if-nez v3, :cond_20

    iget v10, v7, LX/CKd;->A02:F

    iget v3, v7, LX/CKd;->A04:F

    sub-float/2addr v10, v3

    iget v3, v7, LX/CKd;->A07:I

    int-to-float v3, v3

    mul-float/2addr v10, v3

    iget v4, v7, LX/CKd;->A03:F

    iget v3, v7, LX/CKd;->A05:F

    sub-float/2addr v4, v3

    iget v3, v7, LX/CKd;->A06:I

    int-to-float v3, v3

    mul-float/2addr v4, v3

    :goto_17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v11, v3

    if-ltz v3, :cond_22

    cmpl-float v3, v4, v13

    if-lez v3, :cond_21

    sget-object v23, LX/GxK;->A07:LX/GxK;

    goto/16 :goto_12

    :cond_21
    sget-object v23, LX/GxK;->A0A:LX/GxK;

    goto/16 :goto_12

    :cond_22
    cmpl-float v3, v10, v13

    if-lez v3, :cond_23

    sget-object v23, LX/GxK;->A09:LX/GxK;

    goto/16 :goto_12

    :cond_23
    sget-object v23, LX/GxK;->A08:LX/GxK;

    goto/16 :goto_12

    :cond_24
    iget-object v5, v14, LX/HpB;->A02:LX/IMX;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/CL3;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/IKf;

    iget v1, v0, LX/IKf;->A04:I

    iget v0, v5, LX/IMX;->A09:I

    if-ne v1, v0, :cond_25

    :goto_18
    check-cast v7, LX/IKf;

    if-eqz v7, :cond_1

    iget-wide v1, v5, LX/IMX;->A00:D

    iget v11, v5, LX/IMX;->A03:F

    iget v10, v5, LX/IMX;->A04:F

    iget-wide v3, v3, LX/CL3;->A00:D

    iget v0, v7, LX/IKf;->A02:F

    move/from16 v17, v0

    iget v0, v7, LX/IKf;->A03:F

    move/from16 v16, v0

    iget v15, v5, LX/IMX;->A09:I

    iget-wide v7, v5, LX/IMX;->A02:D

    iget v13, v5, LX/IMX;->A07:F

    iget v0, v5, LX/IMX;->A08:F

    iget v12, v5, LX/IMX;->A0B:I

    iget v9, v5, LX/IMX;->A0A:I

    new-instance v5, LX/IMX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v15, v5, LX/IMX;->A09:I

    iput-wide v7, v5, LX/IMX;->A02:D

    iput v13, v5, LX/IMX;->A07:F

    iput v0, v5, LX/IMX;->A08:F

    iput-wide v3, v5, LX/IMX;->A00:D

    move/from16 v0, v17

    iput v0, v5, LX/IMX;->A03:F

    move/from16 v0, v16

    iput v0, v5, LX/IMX;->A04:F

    goto :goto_19

    :cond_26
    move-object v7, v4

    goto :goto_18

    :cond_27
    iget-object v0, v14, LX/HpB;->A02:LX/IMX;

    if-nez v0, :cond_1

    iget-object v0, v3, LX/CL3;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IKf;

    if-eqz v4, :cond_1

    iget v0, v4, LX/IKf;->A04:I

    iget-wide v1, v3, LX/CL3;->A00:D

    iget v11, v4, LX/IKf;->A02:F

    iget v10, v4, LX/IKf;->A03:F

    iget v12, v3, LX/CL3;->A02:I

    iget v9, v3, LX/CL3;->A01:I

    new-instance v5, LX/IMX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/IMX;->A09:I

    iput-wide v1, v5, LX/IMX;->A02:D

    iput v11, v5, LX/IMX;->A07:F

    iput v10, v5, LX/IMX;->A08:F

    iput-wide v1, v5, LX/IMX;->A00:D

    iput v11, v5, LX/IMX;->A03:F

    iput v10, v5, LX/IMX;->A04:F

    :goto_19
    iput-wide v1, v5, LX/IMX;->A01:D

    iput v11, v5, LX/IMX;->A05:F

    iput v10, v5, LX/IMX;->A06:F

    iput v12, v5, LX/IMX;->A0B:I

    iput v9, v5, LX/IMX;->A0A:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v14, LX/HpB;->A02:LX/IMX;

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1b

    :goto_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_1b
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_29
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
