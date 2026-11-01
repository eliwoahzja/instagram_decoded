.class public final LX/7hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:J


# direct methods
.method public constructor <init>(IIJJJZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/7hc;->A02:J

    .line 5
    iput p1, p0, LX/7hc;->A01:I

    .line 7
    iput-wide p5, p0, LX/7hc;->A0D:J

    .line 9
    iput-wide p7, p0, LX/7hc;->A03:J

    .line 11
    iput-boolean p9, p0, LX/7hc;->A0C:Z

    .line 13
    iput-boolean p10, p0, LX/7hc;->A0A:Z

    .line 15
    iput-boolean p11, p0, LX/7hc;->A09:Z

    .line 17
    iput-boolean p12, p0, LX/7hc;->A06:Z

    .line 19
    iput-boolean p13, p0, LX/7hc;->A08:Z

    .line 21
    iput-boolean p14, p0, LX/7hc;->A0B:Z

    .line 23
    move/from16 v0, p15

    .line 25
    iput-boolean v0, p0, LX/7hc;->A04:Z

    .line 27
    move/from16 v0, p16

    .line 29
    iput-boolean v0, p0, LX/7hc;->A07:Z

    .line 31
    iput p2, p0, LX/7hc;->A00:I

    .line 33
    move/from16 v0, p17

    .line 35
    iput-boolean v0, p0, LX/7hc;->A05:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/7hc;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7hc;

    .line 10
    iget-wide v3, p0, LX/7hc;->A02:J

    .line 12
    iget-wide v1, p1, LX/7hc;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget v1, p0, LX/7hc;->A01:I

    .line 20
    iget v0, p1, LX/7hc;->A01:I

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    iget-wide v3, p0, LX/7hc;->A0D:J

    .line 26
    iget-wide v1, p1, LX/7hc;->A0D:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-wide v3, p0, LX/7hc;->A03:J

    .line 34
    iget-wide v1, p1, LX/7hc;->A03:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_0

    .line 40
    iget-boolean v1, p0, LX/7hc;->A0C:Z

    .line 42
    iget-boolean v0, p1, LX/7hc;->A0C:Z

    .line 44
    if-ne v1, v0, :cond_0

    .line 46
    iget-boolean v1, p0, LX/7hc;->A0A:Z

    .line 48
    iget-boolean v0, p1, LX/7hc;->A0A:Z

    .line 50
    if-ne v1, v0, :cond_0

    .line 52
    iget-boolean v1, p0, LX/7hc;->A09:Z

    .line 54
    iget-boolean v0, p1, LX/7hc;->A09:Z

    .line 56
    if-ne v1, v0, :cond_0

    .line 58
    iget-boolean v1, p0, LX/7hc;->A06:Z

    .line 60
    iget-boolean v0, p1, LX/7hc;->A06:Z

    .line 62
    if-ne v1, v0, :cond_0

    .line 64
    iget-boolean v1, p0, LX/7hc;->A08:Z

    .line 66
    iget-boolean v0, p1, LX/7hc;->A08:Z

    .line 68
    if-ne v1, v0, :cond_0

    .line 70
    iget-boolean v1, p0, LX/7hc;->A0B:Z

    .line 72
    iget-boolean v0, p1, LX/7hc;->A0B:Z

    .line 74
    if-ne v1, v0, :cond_0

    .line 76
    iget-boolean v1, p0, LX/7hc;->A04:Z

    .line 78
    iget-boolean v0, p1, LX/7hc;->A04:Z

    .line 80
    if-ne v1, v0, :cond_0

    .line 82
    iget-boolean v1, p0, LX/7hc;->A07:Z

    .line 84
    iget-boolean v0, p1, LX/7hc;->A07:Z

    .line 86
    if-ne v1, v0, :cond_0

    .line 88
    iget v1, p0, LX/7hc;->A00:I

    .line 90
    iget v0, p1, LX/7hc;->A00:I

    .line 92
    if-ne v1, v0, :cond_0

    .line 94
    iget-boolean v1, p0, LX/7hc;->A05:Z

    .line 96
    iget-boolean v0, p1, LX/7hc;->A05:Z

    .line 98
    if-eq v1, v0, :cond_1

    .line 100
    :cond_0
    return v5

    .line 101
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/7hc;->A02:J

    .line 2
    const/16 v5, 0x20

    .line 4
    ushr-long v0, v2, v5

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    iget v0, p0, LX/7hc;->A01:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v4, v1, 0x1f

    .line 15
    iget-wide v2, p0, LX/7hc;->A0D:J

    .line 17
    ushr-long v0, v2, v5

    .line 19
    xor-long/2addr v2, v0

    .line 20
    long-to-int v0, v2

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 24
    iget-wide v2, p0, LX/7hc;->A03:J

    .line 26
    ushr-long v0, v2, v5

    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    mul-int/lit8 v1, v4, 0x1f

    .line 33
    iget-boolean v0, p0, LX/7hc;->A0C:Z

    .line 35
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-boolean v0, p0, LX/7hc;->A0A:Z

    .line 44
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-boolean v0, p0, LX/7hc;->A09:Z

    .line 53
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-boolean v0, p0, LX/7hc;->A06:Z

    .line 62
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-boolean v0, p0, LX/7hc;->A08:Z

    .line 71
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-boolean v0, p0, LX/7hc;->A0B:Z

    .line 80
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-boolean v0, p0, LX/7hc;->A04:Z

    .line 89
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-boolean v0, p0, LX/7hc;->A07:Z

    .line 98
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget v0, p0, LX/7hc;->A00:I

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    iget-boolean v0, p0, LX/7hc;->A05:Z

    .line 112
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v7, v1, LX/7hc;->A02:J

    .line 4
    iget v0, v1, LX/7hc;->A01:I

    .line 6
    move/from16 v18, v0

    .line 8
    iget-wide v5, v1, LX/7hc;->A0D:J

    .line 10
    iget-wide v3, v1, LX/7hc;->A03:J

    .line 12
    iget-boolean v0, v1, LX/7hc;->A0C:Z

    .line 14
    move/from16 v17, v0

    .line 16
    iget-boolean v0, v1, LX/7hc;->A0A:Z

    .line 18
    move/from16 v16, v0

    .line 20
    iget-boolean v15, v1, LX/7hc;->A09:Z

    .line 22
    iget-boolean v14, v1, LX/7hc;->A06:Z

    .line 24
    iget-boolean v13, v1, LX/7hc;->A08:Z

    .line 26
    iget-boolean v12, v1, LX/7hc;->A0B:Z

    .line 28
    iget-boolean v11, v1, LX/7hc;->A04:Z

    .line 30
    iget-boolean v10, v1, LX/7hc;->A07:Z

    .line 32
    iget v9, v1, LX/7hc;->A00:I

    .line 34
    iget-boolean v2, v1, LX/7hc;->A05:Z

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "ScreenTimeTrackerConfig(heartbeatDuration="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", storageMaxRetentionDays="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move/from16 v0, v18

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", eventDebounceDuration="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", maxHeartbeatGap="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", shouldValidateHeartbeat="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move/from16 v0, v17

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", shouldLogLastCompletedDayOnBgThread="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move/from16 v0, v16

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", shouldFixSessionEndVoipFlush="

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", shouldCompactOnDiskFull="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", shouldFixDateBoundary="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", shouldUseUptimeForDuration="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", shouldCaptureTimestampEarly="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", shouldEvaluateOnReachOnHeartbeat="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", debugEventBufferMaxSize="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", shouldCloseStorageAfterFlush="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ")"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
