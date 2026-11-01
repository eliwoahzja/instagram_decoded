.class public final LX/1ba;
.super LX/1AH;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/1av;

.field public final A02:Ljava/util/ArrayList;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/1ba;->A03:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, LX/1ba;->A02:Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/08s;

    .line 16
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/1ba;->A00:LX/08s;

    .line 21
    new-instance v0, LX/1av;

    .line 23
    invoke-direct {v0, v2}, LX/1av;-><init>(Z)V

    .line 26
    iput-object v0, p0, LX/1ba;->A01:LX/1av;

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/1AF;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1av;

    .line 3
    invoke-direct {v0, v1}, LX/1av;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A02(LX/1AF;)Z
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 2
    check-cast v8, LX/1av;

    .line 4
    move-object/from16 v2, p0

    .line 6
    move-object v15, v2

    .line 7
    monitor-enter v15

    .line 8
    :try_start_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-boolean v0, v2, LX/1ba;->A03:Z

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v15

    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v13

    .line 23
    iget-object v0, v2, LX/1ba;->A01:LX/1av;

    .line 25
    invoke-virtual {v8, v0}, LX/1av;->A04(LX/1av;)V

    .line 28
    iget-object v6, v2, LX/1ba;->A00:LX/08s;

    .line 30
    invoke-virtual {v6}, LX/08s;->size()I

    .line 33
    move-result v9

    .line 34
    :goto_0
    if-ge v7, v9, :cond_4

    .line 36
    invoke-virtual {v6, v7}, LX/08s;->A05(I)Ljava/lang/Object;

    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Landroid/hardware/Sensor;

    .line 42
    invoke-virtual {v6, v7}, LX/08s;->A06(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1ay;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget v0, v1, LX/1ay;->A00:I

    .line 52
    if-lez v0, :cond_3

    .line 54
    iget-wide v0, v1, LX/1ay;->A01:J

    .line 56
    sub-long v4, v13, v0

    .line 58
    invoke-virtual {v12}, Landroid/hardware/Sensor;->getPower()F

    .line 61
    move-result v0

    .line 62
    float-to-double v2, v0

    .line 63
    long-to-double v0, v4

    .line 64
    mul-double/2addr v2, v0

    .line 65
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 70
    div-double/2addr v2, v0

    .line 71
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 76
    div-double/2addr v2, v0

    .line 77
    iget-object v10, v8, LX/1av;->A02:LX/1au;

    .line 79
    iget-wide v0, v10, LX/1au;->A01:J

    .line 81
    add-long/2addr v0, v4

    .line 82
    iput-wide v0, v10, LX/1au;->A01:J

    .line 84
    iget-wide v0, v10, LX/1au;->A00:D

    .line 86
    add-double/2addr v0, v2

    .line 87
    iput-wide v0, v10, LX/1au;->A00:D

    .line 89
    invoke-virtual {v12}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 95
    iget-wide v0, v10, LX/1au;->A02:J

    .line 97
    add-long/2addr v0, v4

    .line 98
    iput-wide v0, v10, LX/1au;->A02:J

    .line 100
    :cond_1
    iget-boolean v0, v8, LX/1av;->A00:Z

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v12}, Landroid/hardware/Sensor;->getType()I

    .line 107
    move-result v1

    .line 108
    iget-object v0, v8, LX/1av;->A01:Landroid/util/SparseArray;

    .line 110
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/1au;

    .line 116
    if-nez v10, :cond_2

    .line 118
    new-instance v10, LX/1au;

    .line 120
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    :cond_2
    iget-wide v0, v10, LX/1au;->A01:J

    .line 128
    add-long/2addr v0, v4

    .line 129
    iput-wide v0, v10, LX/1au;->A01:J

    .line 131
    iget-wide v0, v10, LX/1au;->A00:D

    .line 133
    add-double/2addr v0, v2

    .line 134
    iput-wide v0, v10, LX/1au;->A00:D

    .line 136
    if-eqz v11, :cond_3

    .line 138
    iget-wide v0, v10, LX/1au;->A02:J

    .line 140
    add-long/2addr v0, v4

    .line 141
    iput-wide v0, v10, LX/1au;->A02:J

    .line 143
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :cond_4
    monitor-exit v15

    .line 147
    const/4 v1, 0x1

    .line 148
    return v1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0
.end method

.method public final declared-synchronized A03(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ba;->A03:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, LX/1az;

    .line 7
    invoke-direct {v1, p1, p2}, LX/1az;-><init>(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 10
    iget-object v0, p0, LX/1ba;->A02:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v4, p0, LX/1ba;->A00:LX/08s;

    .line 17
    invoke-virtual {v4, p2}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1ay;

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/1ay;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide v2, v0, LX/1ay;->A01:J

    .line 37
    iput v1, v0, LX/1ay;->A00:I

    .line 39
    invoke-virtual {v4, p2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v0, v1, LX/1ay;->A00:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, v1, LX/1ay;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized A04(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ba;->A03:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v10

    .line 9
    iget-object v0, p0, LX/1ba;->A02:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v9

    .line 15
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    check-cast v1, LX/1az;

    .line 33
    iget-object v0, v1, LX/1az;->A01:Landroid/hardware/SensorEventListener;

    .line 35
    if-ne p1, v0, :cond_0

    .line 37
    if-eqz p2, :cond_1

    .line 39
    iget-object v0, v1, LX/1az;->A00:Landroid/hardware/Sensor;

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 51
    iget-object v2, p0, LX/1ba;->A00:LX/08s;

    .line 53
    iget-object v8, v1, LX/1az;->A00:Landroid/hardware/Sensor;

    .line 55
    invoke-virtual {v2, v8}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1ay;

    .line 61
    if-eqz v3, :cond_0

    .line 63
    iget v1, v3, LX/1ay;->A00:I

    .line 65
    if-eqz v1, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    if-le v1, v0, :cond_2

    .line 70
    sub-int/2addr v1, v0

    .line 71
    iput v1, v3, LX/1ay;->A00:I

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2, v8}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getType()I

    .line 80
    move-result v2

    .line 81
    iget-object v4, p0, LX/1ba;->A01:LX/1av;

    .line 83
    iget-object v1, v4, LX/1av;->A01:Landroid/util/SparseArray;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/1au;

    .line 92
    if-nez v6, :cond_3

    .line 94
    new-instance v6, LX/1au;

    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    :cond_3
    iget-wide v0, v3, LX/1ay;->A01:J

    .line 104
    sub-long v2, v10, v0

    .line 106
    iget-wide v0, v6, LX/1au;->A01:J

    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, v6, LX/1au;->A01:J

    .line 111
    iget-object v7, v4, LX/1av;->A02:LX/1au;

    .line 113
    iget-wide v0, v7, LX/1au;->A01:J

    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, v7, LX/1au;->A01:J

    .line 118
    invoke-virtual {v8}, Landroid/hardware/Sensor;->getPower()F

    .line 121
    move-result v0

    .line 122
    float-to-double v4, v0

    .line 123
    long-to-double v0, v2

    .line 124
    mul-double/2addr v4, v0

    .line 125
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 130
    div-double/2addr v4, v0

    .line 131
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 136
    div-double/2addr v4, v0

    .line 137
    iget-wide v0, v6, LX/1au;->A00:D

    .line 139
    add-double/2addr v0, v4

    .line 140
    iput-wide v0, v6, LX/1au;->A00:D

    .line 142
    iget-wide v0, v7, LX/1au;->A00:D

    .line 144
    add-double/2addr v0, v4

    .line 145
    iput-wide v0, v7, LX/1au;->A00:D

    .line 147
    invoke-virtual {v8}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 153
    iget-wide v0, v6, LX/1au;->A02:J

    .line 155
    add-long/2addr v0, v2

    .line 156
    iput-wide v0, v6, LX/1au;->A02:J

    .line 158
    iget-wide v0, v7, LX/1au;->A02:J

    .line 160
    add-long/2addr v0, v2

    .line 161
    iput-wide v0, v7, LX/1au;->A02:J

    .line 163
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_4
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw v0
.end method
