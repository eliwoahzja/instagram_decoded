.class public final LX/0rn;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/app/ActivityManager;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public volatile A07:LX/0rA;

.field public final synthetic A08:LX/0rq;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;LX/0rA;LX/0rq;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/0rn;->A08:LX/0rq;

    .line 2
    const-string v1, "ProcessAnrErrorMonitorThread:"

    .line 4
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LX/0rn;->A05:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    iput-object v0, p0, LX/0rn;->A06:Ljava/util/Set;

    .line 29
    iput-object p1, p0, LX/0rn;->A04:Landroid/app/ActivityManager;

    .line 31
    iput-object p2, p0, LX/0rn;->A07:LX/0rA;

    .line 33
    iput-wide p4, p0, LX/0rn;->A03:J

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/0rn;->A00:Z

    .line 38
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/0rn;->A07:LX/0rA;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0rm;

    .line 20
    iget-object v1, v2, LX/0rm;->A01:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string v3, "ProcessAnrErrorMonitor"

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Error found in process \'%s\' different from process being searched \'%s\'"

    .line 36
    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, LX/0rm;->A01:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, LX/0rn;->A06:Ljava/util/Set;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    iget-object v6, p0, LX/0rn;->A07:LX/0rA;

    .line 53
    iget-object v7, v2, LX/0rm;->A01:Ljava/lang/String;

    .line 55
    iget-object v8, v2, LX/0rm;->A00:Ljava/lang/String;

    .line 57
    iget-object v9, v2, LX/0rm;->A02:Ljava/lang/String;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v10

    .line 63
    iget-object v0, v6, LX/0rA;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 65
    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 67
    new-instance v5, LX/0qy;

    .line 69
    invoke-direct/range {v5 .. v11}, LX/0qy;-><init>(LX/0rA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    iget-object v0, v2, LX/0rm;->A01:Ljava/lang/String;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0rn;->A07:LX/0rA;

    .line 2
    if-nez v0, :cond_3

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iget-object v4, p0, LX/0rn;->A05:Ljava/lang/Object;

    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, p0, LX/0rn;->A07:LX/0rA;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/0rn;->A02:Z

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    :goto_0
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/0rn;->A07:LX/0rA;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    iget-boolean v0, p0, LX/0rn;->A02:Z

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    monitor-exit v4

    .line 35
    if-eqz v0, :cond_3

    .line 37
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_3
    const/4 v9, 0x0

    .line 42
    :cond_4
    const/4 v7, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_4
    iget-object v3, p0, LX/0rn;->A08:LX/0rq;

    .line 46
    iget-object v0, p0, LX/0rn;->A04:Landroid/app/ActivityManager;

    .line 48
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/util/LinkedList;

    .line 54
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 57
    if-eqz v0, :cond_7

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v8

    .line 63
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 75
    iget v0, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 77
    if-ne v0, v7, :cond_5

    .line 79
    iget v1, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 81
    iget v0, v3, LX/0rq;->A03:I

    .line 83
    if-ne v1, v0, :cond_5

    .line 85
    new-instance v2, LX/0rm;

    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 92
    iput-object v0, v2, LX/0rm;->A00:Ljava/lang/String;

    .line 94
    iget-object v0, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 96
    iput-object v0, v2, LX/0rm;->A02:Ljava/lang/String;

    .line 98
    iget-object v1, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 100
    iput-object v1, v2, LX/0rm;->A01:Ljava/lang/String;

    .line 102
    iget-object v0, v3, LX/0rq;->A05:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-boolean v0, p0, LX/0rn;->A00:Z

    .line 120
    if-eqz v0, :cond_8

    .line 122
    const-string v2, "ProcessAnrErrorMonitor"

    .line 124
    const-string v1, "Starting process monitor checks for process \'%s\'"

    .line 126
    iget-object v0, v3, LX/0rq;->A05:Ljava/lang/String;

    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput-boolean v4, p0, LX/0rn;->A00:Z

    .line 137
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 139
    iget-object v1, p0, LX/0rn;->A07:LX/0rA;

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0rq;->A01(LX/0rA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 145
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 151
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/0rm;

    .line 157
    iget-object v1, v3, LX/0rq;->A05:Ljava/lang/String;

    .line 159
    iget-object v0, v6, LX/0rm;->A01:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 167
    if-nez v9, :cond_9

    .line 169
    const/4 v9, 0x1

    .line 170
    const-string v2, "ProcessAnrErrorMonitor"

    .line 172
    iget-object v1, v6, LX/0rm;->A00:Ljava/lang/String;

    .line 174
    iget-object v0, v6, LX/0rm;->A02:Ljava/lang/String;

    .line 176
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "ANR detected Short msg: %s Tag: %s"

    .line 182
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    .line 187
    iget-object v2, p0, LX/0rn;->A07:LX/0rA;

    .line 189
    iget-object v1, v6, LX/0rm;->A00:Ljava/lang/String;

    .line 191
    iget-object v0, v6, LX/0rm;->A02:Ljava/lang/String;

    .line 193
    invoke-virtual {v3, v2, v4, v1, v0}, LX/0rq;->A01(LX/0rA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_9
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 202
    iget-object v0, v3, LX/0rq;->A05:Ljava/lang/String;

    .line 204
    invoke-direct {p0, v0, v5}, LX/0rn;->A00(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 207
    :cond_a
    iget-object v0, p0, LX/0rn;->A07:LX/0rA;

    .line 209
    if-eqz v0, :cond_b

    .line 211
    iget-object v2, p0, LX/0rn;->A07:LX/0rA;

    .line 213
    iget-object v0, v2, LX/0rA;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 215
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 217
    new-instance v0, LX/0qz;

    .line 219
    invoke-direct {v0, v2}, LX/0qz;-><init>(LX/0rA;)V

    .line 222
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    :cond_b
    iget-object v4, p0, LX/0rn;->A05:Ljava/lang/Object;

    .line 227
    monitor-enter v4

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    if-eqz v9, :cond_9

    .line 231
    const-string v1, "ProcessAnrErrorMonitor"

    .line 233
    const-string v0, "On error cleared"

    .line 235
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 240
    iget-object v1, p0, LX/0rn;->A07:LX/0rA;

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0rq;->A01(LX/0rA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v9, 0x0

    .line 247
    goto :goto_2

    .line 248
    :goto_3
    :try_start_5
    iget-boolean v0, p0, LX/0rn;->A02:Z

    .line 250
    if-nez v0, :cond_e

    .line 252
    const/16 v2, 0x1f4

    .line 254
    goto :goto_5

    .line 255
    :catch_1
    :goto_4
    iget-boolean v0, p0, LX/0rn;->A01:Z

    .line 257
    if-eqz v0, :cond_d

    .line 259
    iget-boolean v0, p0, LX/0rn;->A02:Z

    .line 261
    if-eqz v0, :cond_f

    .line 263
    :cond_d
    iget-boolean v0, p0, LX/0rn;->A02:Z

    .line 265
    :cond_e
    monitor-exit v4

    .line 266
    goto :goto_6

    .line 267
    :cond_f
    :goto_5
    iget-boolean v0, p0, LX/0rn;->A01:Z

    .line 269
    if-eqz v0, :cond_10

    .line 271
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :cond_10
    :try_start_6
    int-to-long v0, v2

    .line 273
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 276
    goto :goto_4

    .line 277
    :goto_6
    if-eqz v0, :cond_4
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    .line 281
    iget-object v1, p0, LX/0rn;->A07:LX/0rA;

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0rq;->A01(LX/0rA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    throw v0

    .line 291
    :catch_2
    move-exception v4

    .line 292
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    move-result-object v0

    .line 296
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 298
    if-nez v0, :cond_11

    .line 300
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    move-result-object v0

    .line 304
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 306
    if-nez v0, :cond_11

    .line 308
    throw v4

    .line 309
    :cond_11
    iget-object v3, p0, LX/0rn;->A08:LX/0rq;

    .line 311
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    .line 313
    iget-object v1, p0, LX/0rn;->A07:LX/0rA;

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0rq;->A01(LX/0rA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v2, "ProcessAnrErrorMonitor"

    .line 321
    iget-object v0, v3, LX/0rq;->A05:Ljava/lang/String;

    .line 323
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "Stopping checks for \'%s\' because of ERROR_QUERYING_ACTIVITY_MANAGER"

    .line 329
    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    return-void
.end method
