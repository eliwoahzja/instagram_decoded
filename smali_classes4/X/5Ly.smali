.class public final LX/5Ly;
.super LX/Ai1;
.source ""


# instance fields
.field public A00:LX/5Lv;

.field public A01:F

.field public A02:Z


# direct methods
.method public constructor <init>(LX/AiL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Ai1;-><init>(LX/AiL;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ly;->A00:LX/5Lv;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/5Ly;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Ly;->A02:Z

    return-void
.end method

.method public constructor <init>(LX/Jvi;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/Ai1;-><init>(LX/Jvi;Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/5Ly;->A00:LX/5Lv;

    .line 536870918
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 536870921
    iput v0, p0, LX/5Ly;->A01:F

    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-boolean v0, p0, LX/5Ly;->A02:Z

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/Jvi;Ljava/lang/Object;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Ai1;-><init>(LX/Jvi;Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/5Ly;->A00:LX/5Lv;

    .line 268435462
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435465
    iput v0, p0, LX/5Ly;->A01:F

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/5Ly;->A02:Z

    .line 268435470
    new-instance v0, LX/5Lv;

    .line 268435472
    invoke-direct {v0, p3}, LX/5Lv;-><init>(F)V

    .line 268435475
    iput-object v0, p0, LX/5Ly;->A00:LX/5Lv;

    .line 268435477
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    invoke-super {p0}, LX/Ai1;->A01()V

    iget v1, p0, LX/5Ly;->A01:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Ly;->A00:LX/5Lv;

    if-nez v2, :cond_1

    new-instance v0, LX/5Lv;

    invoke-direct {v0, v1}, LX/5Lv;-><init>(F)V

    iput-object v0, p0, LX/5Ly;->A00:LX/5Lv;

    :goto_0
    iput v3, p0, LX/5Ly;->A01:F

    :cond_0
    return-void

    :cond_1
    float-to-double v0, v1

    iput-wide v0, v2, LX/5Lv;->A02:D

    goto :goto_0
.end method

.method public final A02()V
    .locals 6

    iget-object v5, p0, LX/5Ly;->A00:LX/5Lv;

    if-eqz v5, :cond_2

    iget-wide v1, v5, LX/5Lv;->A02:D

    double-to-float v0, v1

    float-to-double v3, v0

    iget v0, p0, LX/Ai1;->A00:F

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/Ai1;->A01:F

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    iget v1, p0, LX/Ai1;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v5, LX/5Lv;->A06:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr v2, v0

    iput-wide v2, v5, LX/5Lv;->A07:D

    invoke-super {p0}, LX/Ai1;->A02()V

    return-void

    :cond_0
    const-string v1, "Final position of the spring cannot be less than the min value."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Final position of the spring cannot be greater than the max value."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(F)V
    .locals 0

    return-void
.end method

.method public final A09(J)Z
    .locals 18

    move-object/from16 v3, p0

    move-wide/from16 v16, p1

    iget-boolean v4, v3, LX/5Ly;->A02:Z

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget v7, v3, LX/5Ly;->A01:F

    cmpl-float v5, v7, v0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_0

    iget-object v6, v3, LX/5Ly;->A00:LX/5Lv;

    float-to-double v4, v7

    iput-wide v4, v6, LX/5Lv;->A02:D

    iput v0, v3, LX/5Ly;->A01:F

    :cond_0
    iget-object v0, v3, LX/5Ly;->A00:LX/5Lv;

    iget-wide v4, v0, LX/5Lv;->A02:D

    double-to-float v0, v4

    iput v0, v3, LX/Ai1;->A03:F

    iput v1, v3, LX/Ai1;->A04:F

    iput-boolean v2, v3, LX/5Ly;->A02:Z

    return v10

    :cond_1
    iget-object v11, v3, LX/5Ly;->A00:LX/5Lv;

    iget v4, v3, LX/Ai1;->A03:F

    float-to-double v12, v4

    iget v4, v3, LX/Ai1;->A04:F

    float-to-double v14, v4

    if-eqz v5, :cond_2

    const-wide/16 v4, 0x2

    div-long v16, p1, v4

    invoke-virtual/range {v11 .. v17}, LX/5Lv;->A00(DDJ)LX/5Lw;

    move-result-object v6

    float-to-double v4, v7

    iput-wide v4, v11, LX/5Lv;->A02:D

    iput v0, v3, LX/5Ly;->A01:F

    iget v0, v6, LX/5Lw;->A00:F

    float-to-double v12, v0

    iget v0, v6, LX/5Lw;->A01:F

    float-to-double v14, v0

    :cond_2
    invoke-virtual/range {v11 .. v17}, LX/5Lv;->A00(DDJ)LX/5Lw;

    move-result-object v0

    iget v4, v0, LX/5Lw;->A00:F

    iput v4, v3, LX/Ai1;->A03:F

    iget v5, v0, LX/5Lw;->A01:F

    iput v5, v3, LX/Ai1;->A04:F

    iget v0, v3, LX/Ai1;->A01:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v3, LX/Ai1;->A03:F

    iget v0, v3, LX/Ai1;->A00:F

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v3, LX/Ai1;->A03:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    iget-wide v4, v11, LX/5Lv;->A07:D

    cmpg-double v0, v6, v4

    if-gez v0, :cond_3

    iget-wide v4, v11, LX/5Lv;->A02:D

    double-to-float v8, v4

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, v11, LX/5Lv;->A06:D

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    iput v8, v3, LX/Ai1;->A03:F

    iput v1, v3, LX/Ai1;->A04:F

    return v10

    :cond_3
    return v2
.end method

.method public final A0A()V
    .locals 5

    iget-object v0, p0, LX/5Ly;->A00:LX/5Lv;

    iget-wide v3, v0, LX/5Lv;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/AF5;->A00()LX/AF5;

    move-result-object v0

    iget-object v0, v0, LX/AF5;->A02:LX/KyW;

    check-cast v0, LX/AF6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, LX/AF6;->A00:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Ai1;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ly;->A02:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    new-instance v1, Landroid/util/AndroidRuntimeException;

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0B(F)V
    .locals 3

    iget-boolean v0, p0, LX/Ai1;->A06:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/5Ly;->A01:F

    return-void

    :cond_0
    iget-object v2, p0, LX/5Ly;->A00:LX/5Lv;

    if-nez v2, :cond_1

    new-instance v2, LX/5Lv;

    invoke-direct {v2, p1}, LX/5Lv;-><init>(F)V

    iput-object v2, p0, LX/5Ly;->A00:LX/5Lv;

    :cond_1
    float-to-double v0, p1

    iput-wide v0, v2, LX/5Lv;->A02:D

    invoke-virtual {p0}, LX/Ai1;->A02()V

    return-void
.end method
