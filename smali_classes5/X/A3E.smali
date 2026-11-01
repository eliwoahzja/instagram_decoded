.class public final LX/A3E;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 19

    move-wide/from16 v10, p1

    move-wide/from16 v6, p11

    move-wide/from16 v0, p17

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v14, LX/A3E;->A0C:J

    move-wide/from16 v17, p3

    move-wide/from16 v2, v17

    iput-wide v2, v14, LX/A3E;->A03:J

    move-wide/from16 v15, p5

    iput-wide v15, v14, LX/A3E;->A00:J

    move-wide/from16 v12, p7

    iput-wide v12, v14, LX/A3E;->A04:J

    move-wide/from16 v8, p9

    iput-wide v8, v14, LX/A3E;->A02:J

    iput-wide v6, v14, LX/A3E;->A0A:J

    move-wide/from16 v4, p13

    iput-wide v4, v14, LX/A3E;->A01:J

    move-wide/from16 v2, p15

    iput-wide v2, v14, LX/A3E;->A08:J

    iput-wide v0, v14, LX/A3E;->A0B:J

    sub-long v0, p17, p15

    sub-long v0, v0, p13

    sub-long v0, v0, p11

    sub-long v0, v0, p9

    sub-long v0, v0, p7

    sub-long v0, v0, p5

    sub-long v0, v0, p3

    sub-long v0, v0, p1

    iput-wide v0, v14, LX/A3E;->A09:J

    add-long v10, p1, p3

    add-long v10, v10, p5

    add-long v10, v10, p7

    add-long v10, v10, p9

    iput-wide v10, v14, LX/A3E;->A06:J

    add-long v0, v0, p11

    iput-wide v0, v14, LX/A3E;->A05:J

    add-long v6, p11, p13

    add-long v6, v6, p15

    iput-wide v6, v14, LX/A3E;->A07:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A3E;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A3E;

    iget-wide v3, p0, LX/A3E;->A0C:J

    iget-wide v1, p1, LX/A3E;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/A3E;->A03:J

    iget-wide v1, p1, LX/A3E;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/A3E;->A00:J

    iget-wide v1, p1, LX/A3E;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/A3E;->A04:J

    iget-wide v1, p1, LX/A3E;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/A3E;->A02:J

    iget-wide v1, p1, LX/A3E;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/A3E;->A0A:J

    iget-wide v1, p1, LX/A3E;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/A3E;->A01:J

    iget-wide v1, p1, LX/A3E;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/A3E;->A08:J

    iget-wide v1, p1, LX/A3E;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/A3E;->A0B:J

    iget-wide v1, p1, LX/A3E;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, LX/A3E;->A0C:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/A3E;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/A3E;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/A3E;->A04:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/A3E;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/A3E;->A0A:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/A3E;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/A3E;->A08:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/A3E;->A0B:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v2, p0

    iget-wide v15, v2, LX/A3E;->A0C:J

    iget-wide v0, v2, LX/A3E;->A03:J

    move-wide/from16 v19, v0

    iget-wide v0, v2, LX/A3E;->A00:J

    move-wide/from16 v17, v0

    iget-wide v13, v2, LX/A3E;->A04:J

    iget-wide v11, v2, LX/A3E;->A02:J

    iget-wide v8, v2, LX/A3E;->A0A:J

    iget-wide v6, v2, LX/A3E;->A01:J

    iget-wide v4, v2, LX/A3E;->A08:J

    iget-wide v2, v2, LX/A3E;->A0B:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgFrameMetrics(unknownDelayDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v0, v15

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inputHandingDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v19

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animationDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", layoutMeasureDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", drawDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syncDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", commandIssueDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", swapBuffersDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
