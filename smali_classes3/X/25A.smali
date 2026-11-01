.class public final LX/25A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/6ow;

.field public final A06:LX/6dv;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v12, 0x0

    .line 268435457
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435459
    invoke-direct {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435462
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435464
    invoke-direct {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435467
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435469
    invoke-direct {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435472
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 268435474
    const/4 v1, 0x0

    .line 268435475
    const/16 v7, 0x3e8

    .line 268435477
    const/4 v9, -0x1

    .line 268435478
    const/16 v10, 0x3a98

    .line 268435480
    const/16 v11, 0x7530

    .line 268435482
    move-object/from16 v0, p0

    .line 268435484
    move-object v2, v1

    .line 268435485
    move v8, v7

    .line 268435486
    move v13, v12

    .line 268435487
    move v14, v12

    .line 268435488
    move v15, v12

    .line 268435489
    invoke-direct/range {v0 .. v15}, LX/25A;-><init>(LX/6ow;LX/6dv;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V

    .line 268435492
    return-void
.end method

.method public constructor <init>(LX/6ow;LX/6dv;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p12

    iput-boolean v0, p0, LX/25A;->A0B:Z

    iput-object p2, p0, LX/25A;->A06:LX/6dv;

    iput-object p4, p0, LX/25A;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/25A;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LX/25A;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/25A;->A0C:Z

    int-to-long v0, p7

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/25A;->A03:J

    int-to-long v0, p8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/25A;->A02:J

    int-to-long v0, p9

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/25A;->A04:J

    int-to-long v0, p10

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/25A;->A01:J

    int-to-long v0, p11

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/25A;->A00:J

    iput-object p3, p0, LX/25A;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/25A;->A05:LX/6ow;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/25A;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/25A;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A00(JZ)J
    .locals 8

    iget-object v3, p0, LX/25A;->A06:LX/6dv;

    if-eqz v3, :cond_5

    iget-boolean v0, p0, LX/25A;->A0B:Z

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object v1, p0, LX/25A;->A05:LX/6ow;

    iget v4, v3, LX/6dv;->A06:I

    iget-boolean v0, p0, LX/25A;->A0D:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/6ow;->A00(LX/6ow;I)I

    move-result v7

    goto :goto_1

    :cond_0
    iget v4, v3, LX/6dv;->A09:I

    iget-boolean v0, p0, LX/25A;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/25A;->A05:LX/6ow;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6ow;->A00(LX/6ow;I)I

    move-result v7

    :goto_0
    iget v2, v3, LX/6dv;->A03:F

    goto :goto_2

    :cond_1
    iget v7, v3, LX/6dv;->A08:I

    goto :goto_0

    :cond_2
    iget v7, v3, LX/6dv;->A05:I

    :goto_1
    iget v2, v3, LX/6dv;->A00:F

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/25A;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v6, v3, LX/6dv;->A02:F

    :cond_3
    :goto_3
    int-to-long v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    long-to-float v3, v0

    long-to-float v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    int-to-long v1, v7

    mul-long/2addr v1, v4

    long-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_4

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget v6, v3, LX/6dv;->A01:F

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-static {}, LX/6tf;->A00()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6tf;->A00()V

    throw v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method
