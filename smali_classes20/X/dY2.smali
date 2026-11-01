.class public final LX/dY2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/6pc;

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/jDC;

.field public final A0C:LX/ePU;

.field public final A0D:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jDC;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/dY2;->A0B:LX/jDC;

    iput-wide p3, p0, LX/dY2;->A0D:J

    new-instance v5, LX/ePU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/d3P;

    invoke-direct {v0}, LX/d3P;-><init>()V

    iput-object v0, v5, LX/ePU;->A0B:LX/d3P;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x199

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    new-instance v1, LX/epF;

    invoke-direct {v1, v0, v5}, LX/epF;-><init>(Landroid/hardware/display/DisplayManager;LX/ePU;)V

    :cond_0
    iput-object v1, v5, LX/ePU;->A0C:LX/epF;

    if-eqz v1, :cond_1

    sget-object v0, LX/9oC;->A05:LX/9oC;

    :goto_0
    iput-object v0, v5, LX/ePU;->A0D:LX/9oC;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v5, LX/ePU;->A08:J

    iput-wide v3, v5, LX/ePU;->A09:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, LX/ePU;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v5, LX/ePU;->A01:F

    const/4 v1, 0x0

    iput v1, v5, LX/ePU;->A02:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/dY2;->A0C:LX/ePU;

    iput v1, p0, LX/dY2;->A01:I

    iput-wide v3, p0, LX/dY2;->A02:J

    iput-wide v3, p0, LX/dY2;->A08:J

    iput-wide v3, p0, LX/dY2;->A03:J

    iput v2, p0, LX/dY2;->A00:F

    sget-object v0, LX/6pc;->A00:LX/6pc;

    iput-object v0, p0, LX/dY2;->A05:LX/6pc;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/1w6;JJJJZZ)I
    .locals 39

    move-wide/from16 v4, p2

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v33, p1

    move-object/from16 v0, v33

    iput-wide v8, v0, LX/1w6;->A00:J

    iput-wide v8, v0, LX/1w6;->A01:J

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/dY2;->A07:Z

    move-wide/from16 v18, p4

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/dY2;->A02:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    move-wide/from16 v0, v18

    iput-wide v0, v6, LX/dY2;->A02:J

    :cond_0
    iget-wide v0, v6, LX/dY2;->A08:J

    cmp-long v2, v0, p2

    if-eqz v2, :cond_5

    iget-object v7, v6, LX/dY2;->A0C:LX/ePU;

    iget-wide v0, v7, LX/ePU;->A06:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    iput-wide v0, v7, LX/ePU;->A04:J

    iget-wide v0, v7, LX/ePU;->A07:J

    iput-wide v0, v7, LX/ePU;->A05:J

    :cond_1
    iget-wide v0, v7, LX/ePU;->A03:J

    const-wide/16 v20, 0x1

    add-long v0, v0, v20

    iput-wide v0, v7, LX/ePU;->A03:J

    iget-object v11, v7, LX/ePU;->A0B:LX/d3P;

    const-wide/16 v0, 0x3e8

    mul-long v2, p2, v0

    iget-object v0, v11, LX/d3P;->A03:LX/dRz;

    invoke-virtual {v0, v2, v3}, LX/dRz;->A01(J)V

    invoke-virtual {v0}, LX/dRz;->A02()Z

    move-result v0

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    iput-boolean v10, v11, LX/d3P;->A04:Z

    :cond_2
    :goto_0
    iget-boolean v0, v11, LX/d3P;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v11, LX/d3P;->A02:LX/dRz;

    invoke-virtual {v1}, LX/dRz;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/d3P;->A03:LX/dRz;

    iput-object v1, v11, LX/d3P;->A03:LX/dRz;

    iput-object v0, v11, LX/d3P;->A02:LX/dRz;

    iput-boolean v10, v11, LX/d3P;->A04:Z

    :cond_3
    iput-wide v2, v11, LX/d3P;->A01:J

    iget-object v0, v11, LX/d3P;->A03:LX/dRz;

    invoke-virtual {v0}, LX/dRz;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v11, LX/d3P;->A00:I

    add-int/lit8 v10, v0, 0x1

    :cond_4
    iput v10, v11, LX/d3P;->A00:I

    invoke-static {v7}, LX/ePU;->A02(LX/ePU;)V

    iput-wide v4, v6, LX/dY2;->A08:J

    :cond_5
    sub-long v4, p2, p4

    long-to-double v2, v4

    iget v0, v6, LX/dY2;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iget-boolean v4, v6, LX/dY2;->A07:Z

    move-wide/from16 v36, p6

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    sub-long v2, v2, p6

    sub-long/2addr v0, v2

    :cond_6
    move-object/from16 v2, v33

    iput-wide v0, v2, LX/1w6;->A00:J

    const/16 v25, 0x3

    move/from16 v31, p11

    if-eqz p10, :cond_8

    if-nez p11, :cond_8

    :cond_7
    return v25

    :cond_8
    iget-boolean v2, v6, LX/dY2;->A0A:Z

    const/16 v24, 0x4

    const/16 v23, 0x5

    const/16 v22, 0x1

    if-nez v2, :cond_9

    move/from16 v2, v22

    iput-boolean v2, v6, LX/dY2;->A09:Z

    iget-object v2, v6, LX/dY2;->A0B:LX/jDC;

    move-object/from16 v26, v2

    move-wide/from16 v27, v0

    move-wide/from16 v29, v18

    move/from16 v32, v22

    invoke-interface/range {v26 .. v32}, LX/jDC;->HHk(JJZZ)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, v6, LX/dY2;->A07:Z

    if-eqz v0, :cond_1e

    move-object/from16 v0, v33

    iget-wide v3, v0, LX/1w6;->A00:J

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gez v0, :cond_1e

    return v25

    :cond_9
    iget-wide v2, v6, LX/dY2;->A03:J

    const/4 v7, 0x0

    cmp-long v5, v2, v8

    if-eqz v5, :cond_b

    iget-boolean v2, v6, LX/dY2;->A06:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_1
    const/16 v32, 0x0

    if-eqz v7, :cond_10

    return v32

    :cond_b
    iget v3, v6, LX/dY2;->A01:I

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    if-eq v3, v2, :cond_e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_c

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v12

    iget-wide v2, v6, LX/dY2;->A04:J

    sub-long/2addr v12, v2

    if-eqz v4, :cond_1e

    iget-wide v2, v6, LX/dY2;->A02:J

    cmp-long v5, v2, v8

    if-eqz v5, :cond_a

    cmp-long v5, v2, p4

    if-eqz v5, :cond_a

    const-wide/16 v10, -0x7530

    cmp-long v2, v0, v10

    if-gez v2, :cond_a

    const-wide/32 v10, 0x186a0

    cmp-long v2, v12, v10

    if-lez v2, :cond_a

    goto :goto_2

    :cond_d
    cmp-long v2, p4, p8

    if-ltz v2, :cond_a

    :cond_e
    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_f
    move v7, v4

    goto :goto_1

    :cond_10
    if-eqz v4, :cond_1e

    iget-wide v2, v6, LX/dY2;->A02:J

    cmp-long v4, p4, v2

    if-eqz v4, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    iget-object v7, v6, LX/dY2;->A0C:LX/ePU;

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    add-long v0, v0, v20

    iget-wide v14, v7, LX/ePU;->A04:J

    const-wide/16 v12, -0x1

    cmp-long v2, v14, v12

    if-eqz v2, :cond_12

    iget-object v2, v7, LX/ePU;->A0B:LX/d3P;

    iget-object v10, v2, LX/d3P;->A03:LX/dRz;

    invoke-virtual {v10}, LX/dRz;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-wide v2, v10, LX/dRz;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    if-eqz v11, :cond_11

    iget-wide v4, v10, LX/dRz;->A02:J

    div-long/2addr v4, v2

    :cond_11
    iget-wide v2, v7, LX/ePU;->A05:J

    iget-wide v10, v7, LX/ePU;->A03:J

    sub-long/2addr v10, v14

    mul-long/2addr v4, v10

    long-to-float v10, v4

    iget v4, v7, LX/ePU;->A01:F

    div-float/2addr v10, v4

    float-to-long v4, v10

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, LX/AuE;->A0F(JJ)J

    move-result-wide v14

    const-wide/32 v10, 0x1312d00

    cmp-long v4, v14, v10

    if-lez v4, :cond_13

    const-wide/16 v2, 0x0

    iput-wide v2, v7, LX/ePU;->A03:J

    iput-wide v12, v7, LX/ePU;->A04:J

    iput-wide v12, v7, LX/ePU;->A06:J

    :cond_12
    move-wide v2, v0

    :cond_13
    iget-wide v0, v7, LX/ePU;->A03:J

    iput-wide v0, v7, LX/ePU;->A06:J

    iput-wide v2, v7, LX/ePU;->A07:J

    iget-object v5, v7, LX/ePU;->A0D:LX/9oC;

    if-eqz v5, :cond_15

    iget-wide v0, v7, LX/ePU;->A08:J

    cmp-long v4, v0, v8

    if-eqz v4, :cond_15

    iget-wide v0, v5, LX/9oC;->A04:J

    cmp-long v4, v0, v8

    if-eqz v4, :cond_15

    iget-wide v4, v7, LX/ePU;->A08:J

    sub-long v10, v2, v0

    div-long/2addr v10, v4

    mul-long/2addr v10, v4

    add-long/2addr v0, v10

    cmp-long v10, v2, v0

    if-gtz v10, :cond_19

    sub-long v10, v0, v4

    :goto_3
    sub-long v12, v0, v2

    sub-long/2addr v2, v10

    cmp-long v4, v12, v2

    if-ltz v4, :cond_14

    move-wide v0, v10

    :cond_14
    iget-wide v2, v7, LX/ePU;->A09:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_15
    move-object/from16 v0, v33

    iput-wide v2, v0, LX/1w6;->A01:J

    sub-long v2, v2, v20

    div-long v2, v2, v16

    iput-wide v2, v0, LX/1w6;->A00:J

    iget-wide v0, v6, LX/dY2;->A03:J

    cmp-long v4, v0, v8

    if-eqz v4, :cond_16

    iget-boolean v0, v6, LX/dY2;->A06:Z

    if-nez v0, :cond_16

    const/16 v32, 0x1

    :cond_16
    iget-object v1, v6, LX/dY2;->A0B:LX/jDC;

    move-object/from16 v26, v1

    move-wide/from16 v27, v2

    move-wide/from16 v29, v18

    invoke-interface/range {v26 .. v32}, LX/jDC;->HHk(JJZZ)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v0, v33

    iget-wide v3, v0, LX/1w6;->A00:J

    move-object/from16 v33, v1

    move-wide/from16 v34, v3

    move/from16 v38, v31

    invoke-interface/range {v33 .. v38}, LX/jDC;->HHC(JJZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez v32, :cond_7

    const/16 v22, 0x2

    :cond_17
    return v22

    :cond_18
    const-wide/32 v1, 0xc350

    cmp-long v0, v3, v1

    if-lez v0, :cond_17

    return v23

    :cond_19
    add-long/2addr v4, v0

    move-wide v10, v0

    move-wide v0, v4

    goto :goto_3

    :cond_1a
    iget-wide v0, v11, LX/d3P;->A01:J

    cmp-long v12, v0, v8

    if-eqz v12, :cond_2

    iget-boolean v0, v11, LX/d3P;->A04:Z

    if-eqz v0, :cond_1b

    iget-object v12, v11, LX/d3P;->A02:LX/dRz;

    iget-wide v0, v12, LX/dRz;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v13, v0, v16

    if-eqz v13, :cond_1c

    iget-object v14, v12, LX/dRz;->A07:[Z

    sub-long v0, v0, v20

    const-wide/16 v16, 0xf

    rem-long v0, v0, v16

    long-to-int v13, v0

    aget-boolean v0, v14, v13

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, v11, LX/d3P;->A02:LX/dRz;

    invoke-virtual {v0}, LX/dRz;->A00()V

    iget-object v12, v11, LX/d3P;->A02:LX/dRz;

    iget-wide v0, v11, LX/d3P;->A01:J

    invoke-virtual {v12, v0, v1}, LX/dRz;->A01(J)V

    :cond_1c
    iput-boolean v15, v11, LX/d3P;->A04:Z

    invoke-virtual {v12, v2, v3}, LX/dRz;->A01(J)V

    goto/16 :goto_0

    :cond_1d
    return v24

    :cond_1e
    return v23
.end method

.method public final A01()V
    .locals 6

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/dY2;->A07:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/dY2;->A04:J

    iget-object v5, p0, LX/dY2;->A0C:LX/ePU;

    iput-boolean v2, v5, LX/ePU;->A0E:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/ePU;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/ePU;->A04:J

    iput-wide v0, v5, LX/ePU;->A06:J

    iget-object v4, v5, LX/ePU;->A0C:LX/epF;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/ePU;->A0D:LX/9oC;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9oC;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v3, v4, LX/epF;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/0C8;->A02(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v3, v4, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v1, v4, LX/epF;->A01:LX/ePU;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, LX/ePU;->A00(Landroid/view/Display;LX/ePU;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/ePU;->A03(LX/ePU;Z)V

    return-void
.end method

.method public final A02()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/dY2;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/dY2;->A03:J

    iget-object v2, p0, LX/dY2;->A0C:LX/ePU;

    iput-boolean v3, v2, LX/ePU;->A0E:Z

    iget-object v1, v2, LX/ePU;->A0C:LX/epF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/epF;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, v2, LX/ePU;->A0D:LX/9oC;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9oC;->A02:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {v2}, LX/ePU;->A01(LX/ePU;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v2, p0, LX/dY2;->A0C:LX/ePU;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/ePU;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/ePU;->A04:J

    iput-wide v0, v2, LX/ePU;->A06:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/dY2;->A08:J

    iput-wide v2, p0, LX/dY2;->A02:J

    const/4 v1, 0x1

    iget v0, p0, LX/dY2;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/dY2;->A01:I

    iput-wide v2, p0, LX/dY2;->A03:J

    return-void
.end method

.method public final A04(F)V
    .locals 5

    iget-object v4, p0, LX/dY2;->A0C:LX/ePU;

    iput p1, v4, LX/ePU;->A00:F

    iget-object v3, v4, LX/ePU;->A0B:LX/d3P;

    iget-object v0, v3, LX/d3P;->A03:LX/dRz;

    invoke-virtual {v0}, LX/dRz;->A00()V

    iget-object v0, v3, LX/d3P;->A02:LX/dRz;

    invoke-virtual {v0}, LX/dRz;->A00()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/d3P;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/d3P;->A01:J

    iput v2, v3, LX/d3P;->A00:I

    invoke-static {v4}, LX/ePU;->A02(LX/ePU;)V

    return-void
.end method

.method public final A05(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    iget v0, p0, LX/dY2;->A00:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/dY2;->A00:F

    iget-object v2, p0, LX/dY2;->A0C:LX/ePU;

    iput p1, v2, LX/ePU;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/ePU;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/ePU;->A04:J

    iput-wide v0, v2, LX/ePU;->A06:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/ePU;->A03(LX/ePU;Z)V

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, LX/dY2;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput v0, p0, LX/dY2;->A01:I

    return-void
.end method

.method public final A07(Landroid/view/Surface;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/dY2;->A0A:Z

    iput-boolean v1, p0, LX/dY2;->A09:Z

    iget-object v1, p0, LX/dY2;->A0C:LX/ePU;

    iget-object v0, v1, LX/ePU;->A0A:Landroid/view/Surface;

    if-eq v0, p1, :cond_0

    invoke-static {v1}, LX/ePU;->A01(LX/ePU;)V

    iput-object p1, v1, LX/ePU;->A0A:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ePU;->A03(LX/ePU;Z)V

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, LX/dY2;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/dY2;->A01:I

    return-void
.end method

.method public final A08(Z)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p1, p0, LX/dY2;->A06:Z

    iget-wide v3, p0, LX/dY2;->A0D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/dY2;->A03:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A09()Z
    .locals 3

    iget v1, p0, LX/dY2;->A01:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v2

    iput v0, p0, LX/dY2;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/dY2;->A04:J

    return v2
.end method

.method public final A0A(Z)Z
    .locals 9

    const/4 v8, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_2

    iget v1, p0, LX/dY2;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/dY2;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/dY2;->A09:Z

    if-eqz v0, :cond_2

    :cond_0
    iput-wide v3, p0, LX/dY2;->A03:J

    :cond_1
    return v8

    :cond_2
    iget-wide v5, p0, LX/dY2;->A03:J

    const/4 v7, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    iput-wide v3, p0, LX/dY2;->A03:J

    :cond_3
    return v7
.end method
