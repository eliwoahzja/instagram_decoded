.class public final LX/1bi;
.super LX/1AH;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/08s;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1bi;->A06:Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/08s;

    .line 13
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/1bi;->A04:LX/08s;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/1bi;->A05:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public static declared-synchronized A00(LX/1bi;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1bi;->A05:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v13

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v11, -0x1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 16
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1bg;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v4

    .line 26
    iget-wide v2, v1, LX/1bg;->A04:J

    .line 28
    cmp-long v0, v4, v2

    .line 30
    if-ltz v0, :cond_8

    .line 32
    invoke-static {v1, v2, v3}, LX/1bg;->A00(LX/1bg;J)Z

    .line 35
    move-result v4

    .line 36
    :goto_1
    iget-boolean v0, v1, LX/1bg;->A05:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v1, LX/1bg;->A08:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    const-string v3, "The wakelock "

    .line 50
    iget-object v2, v1, LX/1bg;->A07:Ljava/lang/String;

    .line 52
    const-string v0, " was garbage collected before being released."

    .line 54
    invoke-static {v3, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v2, "WakeLockMetricsCollector"

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v1, v2, v3}, LX/1bg;->A00(LX/1bg;J)Z

    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-nez v4, :cond_2

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    :cond_3
    iget-boolean v0, v1, LX/1bg;->A05:Z

    .line 82
    if-eqz v0, :cond_4

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    iget-wide v2, v1, LX/1bg;->A03:J

    .line 91
    cmp-long v0, v2, v11

    .line 93
    if-lez v0, :cond_5

    .line 95
    move-wide v11, v2

    .line 96
    :cond_5
    :goto_3
    iget-object v0, v1, LX/1bg;->A08:Ljava/lang/ref/WeakReference;

    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 104
    iget-object v10, p0, LX/1bi;->A04:LX/08s;

    .line 106
    iget-object v9, v1, LX/1bg;->A07:Ljava/lang/String;

    .line 108
    invoke-virtual {v10, v9}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 114
    if-nez v0, :cond_6

    .line 116
    const-wide/16 v7, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    move-result-wide v7

    .line 123
    :goto_4
    iget-wide v4, v1, LX/1bg;->A02:J

    .line 125
    iget-boolean v0, v1, LX/1bg;->A05:Z

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    move-result-wide v2

    .line 133
    iget-wide v0, v1, LX/1bg;->A01:J

    .line 135
    sub-long/2addr v2, v0

    .line 136
    :goto_5
    add-long/2addr v4, v2

    .line 137
    add-long/2addr v7, v4

    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10, v9, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_7
    const-wide/16 v2, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v4, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget v0, p0, LX/1bi;->A00:I

    .line 157
    if-eqz v0, :cond_a

    .line 159
    if-nez v6, :cond_a

    .line 161
    iget-wide v2, p0, LX/1bi;->A03:J

    .line 163
    iget-wide v0, p0, LX/1bi;->A02:J

    .line 165
    sub-long/2addr v11, v0

    .line 166
    add-long/2addr v2, v11

    .line 167
    iput-wide v2, p0, LX/1bi;->A03:J

    .line 169
    :cond_a
    iput v6, p0, LX/1bi;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A01()LX/1AF;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    new-instance v0, LX/1bh;

    .line 4
    invoke-direct {v0}, LX/1bh;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final bridge synthetic A02(LX/1AF;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1bh;

    .line 2
    move-object v12, p0

    .line 3
    monitor-enter v12

    .line 4
    :try_start_0
    const-string v1, "Null value passed to getSnapshot!"

    .line 6
    if-eqz p1, :cond_6

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {p0}, LX/1bi;->A00(LX/1bi;)V

    .line 12
    iget-wide v0, p0, LX/1bi;->A01:J

    .line 14
    iput-wide v0, p1, LX/1bh;->A00:J

    .line 16
    iget-wide v4, p0, LX/1bi;->A03:J

    .line 18
    iget v0, p0, LX/1bi;->A00:I

    .line 20
    if-lez v0, :cond_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, LX/1bi;->A02:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    :goto_0
    add-long/2addr v4, v2

    .line 30
    iput-wide v4, p1, LX/1bh;->A01:J

    .line 32
    iget-boolean v0, p1, LX/1bh;->A03:Z

    .line 34
    if-eqz v0, :cond_5

    .line 36
    iget-object v8, p1, LX/1bh;->A02:LX/08s;

    .line 38
    invoke-virtual {v8}, LX/08s;->clear()V

    .line 41
    iget-object v9, p0, LX/1bi;->A05:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v6

    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-wide/16 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-ge v5, v6, :cond_3

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/1bg;

    .line 60
    iget-wide v2, v4, LX/1bg;->A02:J

    .line 62
    iget-boolean v0, v4, LX/1bg;->A05:Z

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    move-result-wide v10

    .line 70
    iget-wide v0, v4, LX/1bg;->A01:J

    .line 72
    sub-long/2addr v10, v0

    .line 73
    :goto_2
    add-long/2addr v2, v10

    .line 74
    iget-object v4, v4, LX/1bg;->A07:Ljava/lang/String;

    .line 76
    invoke-virtual {v8, v4}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 82
    if-nez v0, :cond_2

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const-wide/16 v10, 0x0

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const-wide/16 v0, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v0

    .line 95
    :goto_4
    add-long/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v4, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v6, p0, LX/1bi;->A04:LX/08s;

    .line 108
    invoke-virtual {v6}, LX/08s;->size()I

    .line 111
    move-result v5

    .line 112
    :goto_5
    if-ge v7, v5, :cond_5

    .line 114
    invoke-virtual {v6, v7}, LX/08s;->A05(I)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 120
    invoke-virtual {v8, v4}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 126
    if-nez v0, :cond_4

    .line 128
    const-wide/16 v2, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide v2

    .line 135
    :goto_6
    invoke-virtual {v6, v7}, LX/08s;->A06(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    add-long/2addr v2, v0

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8, v4, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 155
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_5
    monitor-exit v12

    .line 157
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0
.end method
