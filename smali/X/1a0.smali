.class public final LX/1a0;
.super LX/1AF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1AF;LX/1AF;)LX/1AF;
    .locals 4

    .line 0
    check-cast p1, LX/1a0;

    .line 2
    check-cast p2, LX/1a0;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, LX/1a0;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p2, p0}, LX/1a0;->A04(LX/1a0;)V

    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/1a0;->A03:J

    .line 19
    iget-wide v0, p1, LX/1a0;->A03:J

    .line 21
    sub-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/1a0;->A03:J

    .line 24
    iget-wide v2, p0, LX/1a0;->A05:J

    .line 26
    iget-wide v0, p1, LX/1a0;->A05:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/1a0;->A05:J

    .line 31
    iget-wide v2, p0, LX/1a0;->A09:J

    .line 33
    iget-wide v0, p1, LX/1a0;->A09:J

    .line 35
    sub-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/1a0;->A09:J

    .line 38
    iget-wide v2, p0, LX/1a0;->A0A:J

    .line 40
    iget-wide v0, p1, LX/1a0;->A0A:J

    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/1a0;->A0A:J

    .line 45
    iget-wide v2, p0, LX/1a0;->A07:J

    .line 47
    iget-wide v0, p1, LX/1a0;->A07:J

    .line 49
    sub-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/1a0;->A07:J

    .line 52
    iget-wide v2, p0, LX/1a0;->A08:J

    .line 54
    iget-wide v0, p1, LX/1a0;->A08:J

    .line 56
    sub-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/1a0;->A08:J

    .line 59
    iget-wide v2, p0, LX/1a0;->A04:J

    .line 61
    iget-wide v0, p1, LX/1a0;->A04:J

    .line 63
    sub-long/2addr v2, v0

    .line 64
    iput-wide v2, p2, LX/1a0;->A04:J

    .line 66
    iget-wide v2, p0, LX/1a0;->A06:J

    .line 68
    iget-wide v0, p1, LX/1a0;->A06:J

    .line 70
    sub-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LX/1a0;->A06:J

    .line 73
    iget v1, p0, LX/1a0;->A00:I

    .line 75
    iget v0, p1, LX/1a0;->A00:I

    .line 77
    sub-int/2addr v1, v0

    .line 78
    iput v1, p2, LX/1a0;->A00:I

    .line 80
    iget v1, p0, LX/1a0;->A02:I

    .line 82
    iget v0, p1, LX/1a0;->A02:I

    .line 84
    sub-int/2addr v1, v0

    .line 85
    iput v1, p2, LX/1a0;->A02:I

    .line 87
    iget v1, p0, LX/1a0;->A01:I

    .line 89
    iget v0, p1, LX/1a0;->A01:I

    .line 91
    sub-int/2addr v1, v0

    .line 92
    iput v1, p2, LX/1a0;->A01:I

    .line 94
    return-object p2
.end method

.method public final bridge synthetic A02(LX/1AF;LX/1AF;)LX/1AF;
    .locals 4

    .line 0
    check-cast p1, LX/1a0;

    .line 2
    check-cast p2, LX/1a0;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, LX/1a0;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p2, p0}, LX/1a0;->A04(LX/1a0;)V

    .line 16
    return-object p2

    .line 17
    :cond_1
    iget-wide v2, p0, LX/1a0;->A03:J

    .line 19
    iget-wide v0, p1, LX/1a0;->A03:J

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p2, LX/1a0;->A03:J

    .line 24
    iget-wide v2, p0, LX/1a0;->A05:J

    .line 26
    iget-wide v0, p1, LX/1a0;->A05:J

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LX/1a0;->A05:J

    .line 31
    iget-wide v2, p0, LX/1a0;->A09:J

    .line 33
    iget-wide v0, p1, LX/1a0;->A09:J

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p2, LX/1a0;->A09:J

    .line 38
    iget-wide v2, p0, LX/1a0;->A0A:J

    .line 40
    iget-wide v0, p1, LX/1a0;->A0A:J

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, p2, LX/1a0;->A0A:J

    .line 45
    iget-wide v2, p0, LX/1a0;->A07:J

    .line 47
    iget-wide v0, p1, LX/1a0;->A07:J

    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p2, LX/1a0;->A07:J

    .line 52
    iget-wide v2, p0, LX/1a0;->A08:J

    .line 54
    iget-wide v0, p1, LX/1a0;->A08:J

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p2, LX/1a0;->A08:J

    .line 59
    iget-wide v2, p0, LX/1a0;->A04:J

    .line 61
    iget-wide v0, p1, LX/1a0;->A04:J

    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p2, LX/1a0;->A04:J

    .line 66
    iget-wide v2, p0, LX/1a0;->A06:J

    .line 68
    iget-wide v0, p1, LX/1a0;->A06:J

    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LX/1a0;->A06:J

    .line 73
    iget v1, p0, LX/1a0;->A00:I

    .line 75
    iget v0, p1, LX/1a0;->A00:I

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p2, LX/1a0;->A00:I

    .line 80
    iget v1, p0, LX/1a0;->A02:I

    .line 82
    iget v0, p1, LX/1a0;->A02:I

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p2, LX/1a0;->A02:I

    .line 87
    iget v1, p0, LX/1a0;->A01:I

    .line 89
    iget v0, p1, LX/1a0;->A01:I

    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p2, LX/1a0;->A01:I

    .line 94
    return-object p2
.end method

.method public final bridge synthetic A03(LX/1AF;)V
    .locals 0

    .line 0
    check-cast p1, LX/1a0;

    .line 2
    invoke-virtual {p0, p1}, LX/1a0;->A04(LX/1a0;)V

    .line 5
    return-void
.end method

.method public final A04(LX/1a0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p1, LX/1a0;->A03:J

    .line 6
    iput-wide v0, p0, LX/1a0;->A03:J

    .line 8
    iget-wide v0, p1, LX/1a0;->A05:J

    .line 10
    iput-wide v0, p0, LX/1a0;->A05:J

    .line 12
    iget-wide v0, p1, LX/1a0;->A09:J

    .line 14
    iput-wide v0, p0, LX/1a0;->A09:J

    .line 16
    iget-wide v0, p1, LX/1a0;->A0A:J

    .line 18
    iput-wide v0, p0, LX/1a0;->A0A:J

    .line 20
    iget-wide v0, p1, LX/1a0;->A07:J

    .line 22
    iput-wide v0, p0, LX/1a0;->A07:J

    .line 24
    iget-wide v0, p1, LX/1a0;->A08:J

    .line 26
    iput-wide v0, p0, LX/1a0;->A08:J

    .line 28
    iget-wide v0, p1, LX/1a0;->A04:J

    .line 30
    iput-wide v0, p0, LX/1a0;->A04:J

    .line 32
    iget-wide v0, p1, LX/1a0;->A06:J

    .line 34
    iput-wide v0, p0, LX/1a0;->A06:J

    .line 36
    iget v0, p1, LX/1a0;->A00:I

    .line 38
    iput v0, p0, LX/1a0;->A00:I

    .line 40
    iget v0, p1, LX/1a0;->A02:I

    .line 42
    iput v0, p0, LX/1a0;->A02:I

    .line 44
    iget v0, p1, LX/1a0;->A01:I

    .line 46
    iput v0, p0, LX/1a0;->A01:I

    .line 48
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, LX/1a0;

    .line 22
    iget-wide v3, p0, LX/1a0;->A03:J

    .line 24
    iget-wide v1, p1, LX/1a0;->A03:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-wide v3, p0, LX/1a0;->A05:J

    .line 32
    iget-wide v1, p1, LX/1a0;->A05:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-wide v3, p0, LX/1a0;->A09:J

    .line 40
    iget-wide v1, p1, LX/1a0;->A09:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-wide v3, p0, LX/1a0;->A0A:J

    .line 48
    iget-wide v1, p1, LX/1a0;->A0A:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-wide v3, p0, LX/1a0;->A07:J

    .line 56
    iget-wide v1, p1, LX/1a0;->A07:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget-wide v3, p0, LX/1a0;->A08:J

    .line 64
    iget-wide v1, p1, LX/1a0;->A08:J

    .line 66
    cmp-long v0, v3, v1

    .line 68
    if-nez v0, :cond_1

    .line 70
    iget-wide v3, p0, LX/1a0;->A04:J

    .line 72
    iget-wide v1, p1, LX/1a0;->A04:J

    .line 74
    cmp-long v0, v3, v1

    .line 76
    if-nez v0, :cond_1

    .line 78
    iget-wide v3, p0, LX/1a0;->A06:J

    .line 80
    iget-wide v1, p1, LX/1a0;->A06:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_1

    .line 86
    iget v1, p0, LX/1a0;->A00:I

    .line 88
    iget v0, p1, LX/1a0;->A00:I

    .line 90
    if-ne v1, v0, :cond_1

    .line 92
    iget v1, p0, LX/1a0;->A02:I

    .line 94
    iget v0, p1, LX/1a0;->A02:I

    .line 96
    if-ne v1, v0, :cond_1

    .line 98
    iget v1, p0, LX/1a0;->A01:I

    .line 100
    iget v0, p1, LX/1a0;->A01:I

    .line 102
    if-ne v1, v0, :cond_1

    .line 104
    :cond_0
    return v6

    .line 105
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/1a0;->A03:J

    .line 2
    const/16 v5, 0x20

    .line 4
    ushr-long v0, v2, v5

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/1a0;->A05:J

    .line 12
    ushr-long v0, v2, v5

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    iget-wide v2, p0, LX/1a0;->A09:J

    .line 21
    ushr-long v0, v2, v5

    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v4, v4, 0x1f

    .line 28
    iget-wide v2, p0, LX/1a0;->A0A:J

    .line 30
    ushr-long v0, v2, v5

    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 37
    iget-wide v2, p0, LX/1a0;->A07:J

    .line 39
    ushr-long v0, v2, v5

    .line 41
    xor-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    add-int/2addr v4, v0

    .line 44
    mul-int/lit8 v4, v4, 0x1f

    .line 46
    iget-wide v2, p0, LX/1a0;->A08:J

    .line 48
    ushr-long v0, v2, v5

    .line 50
    xor-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v4, v0

    .line 53
    mul-int/lit8 v4, v4, 0x1f

    .line 55
    iget-wide v2, p0, LX/1a0;->A04:J

    .line 57
    ushr-long v0, v2, v5

    .line 59
    xor-long/2addr v2, v0

    .line 60
    long-to-int v0, v2

    .line 61
    add-int/2addr v4, v0

    .line 62
    mul-int/lit8 v4, v4, 0x1f

    .line 64
    iget-wide v2, p0, LX/1a0;->A06:J

    .line 66
    ushr-long v0, v2, v5

    .line 68
    xor-long/2addr v2, v0

    .line 69
    long-to-int v0, v2

    .line 70
    add-int/2addr v4, v0

    .line 71
    mul-int/lit8 v2, v4, 0x1f

    .line 73
    iget v1, p0, LX/1a0;->A00:I

    .line 75
    ushr-int/lit8 v0, v1, 0x20

    .line 77
    xor-int/2addr v1, v0

    .line 78
    add-int/2addr v2, v1

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    iget v1, p0, LX/1a0;->A02:I

    .line 83
    ushr-int/lit8 v0, v1, 0x20

    .line 85
    xor-int/2addr v1, v0

    .line 86
    add-int/2addr v2, v1

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    iget v1, p0, LX/1a0;->A01:I

    .line 91
    ushr-int/lit8 v0, v1, 0x20

    .line 93
    xor-int/2addr v1, v0

    .line 94
    add-int/2addr v2, v1

    .line 95
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-wide v15, v0, LX/1a0;->A03:J

    .line 4
    iget-wide v1, v0, LX/1a0;->A05:J

    .line 6
    move-wide/from16 v20, v1

    .line 8
    iget-wide v13, v0, LX/1a0;->A09:J

    .line 10
    iget-wide v10, v0, LX/1a0;->A0A:J

    .line 12
    iget-wide v8, v0, LX/1a0;->A07:J

    .line 14
    iget-wide v6, v0, LX/1a0;->A08:J

    .line 16
    iget-wide v4, v0, LX/1a0;->A04:J

    .line 18
    iget-wide v2, v0, LX/1a0;->A06:J

    .line 20
    iget v1, v0, LX/1a0;->A00:I

    .line 22
    move/from16 v19, v1

    .line 24
    iget v1, v0, LX/1a0;->A02:I

    .line 26
    move/from16 v18, v1

    .line 28
    iget v0, v0, LX/1a0;->A01:I

    .line 30
    move/from16 v17, v0

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "ChatdMetrics{connectedCount="

    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-wide v0, v15

    .line 43
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", disconnectedCount="

    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-wide/from16 v0, v20

    .line 53
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", sendBytes="

    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", sendCount="

    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", receieveBytes="

    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", receiveCount="

    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", connectedDuration="

    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", misfiredEventCount="

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", chatdActiveRadioTimeS="

    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move/from16 v0, v19

    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", chatdTailRadioTimeS="

    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move/from16 v0, v18

    .line 121
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", chatdRadioWakeupCount="

    .line 126
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move/from16 v0, v17

    .line 131
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v0, "}"

    .line 137
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
