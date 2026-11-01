.class public final LX/7bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/7bj;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/LinkedList;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7bj;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7bl;->A02:LX/7bj;

    .line 6
    move-object v3, p2

    .line 7
    iput-object p2, p0, LX/7bl;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, p0, LX/7bl;->A06:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object v0, p0, LX/7bl;->A05:Ljava/util/HashSet;

    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LX/7bl;->A04:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    iput-object v0, p0, LX/7bl;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, LX/7bl;->A03:Ljava/lang/Object;

    .line 44
    if-eqz p2, :cond_0

    .line 46
    iget-object v0, p1, LX/7bj;->A00:LX/7aX;

    .line 48
    iget-object v0, v0, LX/7aX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 50
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 52
    iget-boolean v0, v1, LX/6hA;->A4q:Z

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-wide v5, v1, LX/6hA;->A0n:J

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    cmp-long v0, v5, v1

    .line 62
    if-lez v0, :cond_0

    .line 64
    new-instance v4, LX/Cnk;

    .line 66
    invoke-direct {v4, p0}, LX/Cnk;-><init>(LX/7bl;)V

    .line 69
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    move-wide v7, v5

    .line 72
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    :cond_0
    return-void
.end method

.method public static final A00(LX/7bl;)LX/9bJ;
    .locals 6

    .line 0
    :cond_0
    iget-object v5, p0, LX/7bl;->A06:Ljava/util/LinkedList;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v3, p0, LX/7bl;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    const-wide/32 v0, 0x927c0

    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    :try_start_2
    const-string v2, "TaskQueueExecutor"

    .line 23
    const-string/jumbo v1, "killed worker after idle"

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    monitor-exit v5

    .line 41
    if-nez v0, :cond_6

    .line 43
    monitor-enter v5

    .line 44
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    sget-object v0, LX/9bH;->A00:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/9bH;

    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    check-cast v1, LX/9bJ;

    .line 89
    iget-object v0, v1, LX/9bJ;->A01:LX/Jnk;

    .line 91
    invoke-interface {v0}, LX/Jnk;->D0O()LX/9bH;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_3

    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100
    :goto_1
    iget-object v0, p0, LX/7bl;->A05:Ljava/util/HashSet;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 113
    check-cast v1, LX/9bJ;

    .line 115
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :cond_5
    :goto_2
    monitor-exit v5

    .line 117
    if-eqz v1, :cond_0

    .line 119
    :cond_6
    return-object v1

    .line 120
    :cond_7
    :try_start_4
    const-string v1, "Required value was null."

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v5

    .line 130
    throw v0
.end method

.method public static final A01(LX/9bJ;LX/7bl;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/9bJ;->A01:LX/Jnk;

    .line 2
    invoke-interface {v0}, LX/Jnk;->B7T()V

    .line 5
    invoke-interface {v0}, LX/Jnk;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p1, LX/7bl;->A06:Ljava/util/LinkedList;

    .line 10
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    iget-object v0, p1, LX/7bl;->A05:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p1, LX/7bl;->A06:Ljava/util/LinkedList;

    .line 21
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 22
    :try_start_4
    iget-object v0, p1, LX/7bl;->A05:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :try_start_5
    monitor-exit v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v2

    .line 31
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    instance-of v0, v4, Ljava/io/IOException;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, LX/9bJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 46
    invoke-static {p0, p1, v2}, LX/7bl;->A02(LX/9bJ;LX/7bl;Z)V

    .line 49
    const-string v3, "TaskQueueExecutor"

    .line 51
    const-string v2, "Task failed. Remain retry %d, %s"

    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/9bJ;->A01:LX/Jnk;

    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    sget-boolean v0, LX/6ob;->A00:Z

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    return-void

    .line 83
    :cond_1
    const-string v3, "TaskQueueExecutor"

    .line 85
    const-string v2, "Task failed on fatal error or exceeded retry limit. %s"

    .line 87
    iget-object v1, p0, LX/9bJ;->A01:LX/Jnk;

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-interface {v1}, LX/Jnk;->FIM()V

    .line 103
    return-void
.end method

.method public static final A02(LX/9bJ;LX/7bl;Z)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_0
    iget-object v5, p1, LX/7bl;->A06:Ljava/util/LinkedList;

    .line 5
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 6
    :try_start_1
    iget-object v0, p1, LX/7bl;->A05:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    :try_start_2
    monitor-exit v5

    .line 15
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 16
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v7

    .line 20
    iget-object v0, p1, LX/7bl;->A02:LX/7bj;

    .line 22
    iget-object v0, v0, LX/7bj;->A00:LX/7aX;

    .line 24
    iget-object v3, v0, LX/7aX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    const/16 v2, 0x64

    .line 28
    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v7, v7, -0x1

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "Found duplicate task. The old task is removed "

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v9

    .line 60
    :goto_0
    const/16 v6, 0x63

    .line 62
    if-ge v6, v7, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 64
    :try_start_4
    iget-object v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 66
    iget-boolean v1, v2, LX/6hA;->A6S:Z

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget-wide v1, v2, LX/6hA;->A1t:J

    .line 72
    invoke-virtual {p1, v1, v2}, LX/7bl;->A05(J)V

    .line 75
    :goto_1
    const-string v0, "Task queue is over sized. Remove the old tasks"

    .line 77
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 83
    move-result v6

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "Add new task to the front of the queue. Total task number is "

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", "

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    move-object v9, v0

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_3
    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 119
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    goto/16 :goto_c

    .line 123
    :cond_4
    if-gt v2, v7, :cond_7

    .line 125
    if-ge v2, v7, :cond_6

    .line 127
    :try_start_5
    iget-object v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 129
    iget-boolean v0, v1, LX/6hA;->A6S:Z

    .line 131
    if-eqz v0, :cond_5

    .line 133
    iget-wide v0, v1, LX/6hA;->A1t:J

    .line 135
    invoke-virtual {p1, v0, v1}, LX/7bl;->A05(J)V

    .line 138
    const-string v0, "Task queue is over sized. Remove the old tasks"

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v5, v2, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    :goto_2
    move-object v6, v9

    .line 208
    move-object v9, v0

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 216
    move-result v2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, ", "

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 242
    :goto_3
    :try_start_6
    iget-object v0, p1, LX/7bl;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_a

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 253
    :try_start_7
    monitor-exit v5

    .line 254
    if-eqz v9, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 256
    const-string v2, "TaskQueueExecutor"

    .line 258
    const-string v1, "%s"

    .line 260
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    :cond_9
    const-string v3, "TaskQueueExecutor"

    .line 269
    const-string v2, "%s"

    .line 271
    new-array v1, v4, [Ljava/lang/Object;

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    :goto_4
    :try_start_8
    monitor-exit v5

    .line 275
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 276
    :catchall_1
    move-exception v3

    .line 277
    goto/16 :goto_d

    .line 279
    :goto_5
    if-eqz v9, :cond_b

    .line 281
    const-string v2, "TaskQueueExecutor"

    .line 283
    const-string v1, "%s"

    .line 285
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :cond_b
    if-eqz v6, :cond_c

    .line 294
    const-string v2, "TaskQueueExecutor"

    .line 296
    const-string v1, "%s"

    .line 298
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_c
    iget-object v6, p1, LX/7bl;->A04:Ljava/lang/Object;

    .line 307
    monitor-enter v6

    .line 308
    :try_start_9
    iget v1, p1, LX/7bl;->A00:I

    .line 310
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A16:I

    .line 312
    if-lt v1, v0, :cond_10

    .line 314
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 315
    :try_start_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 322
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 335
    check-cast v0, LX/9bJ;

    .line 337
    iget-object v0, v0, LX/9bJ;->A01:LX/Jnk;

    .line 339
    invoke-interface {v0}, LX/Jnk;->D0O()LX/9bH;

    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/9bH;->A07:LX/9bH;

    .line 345
    if-eq v1, v0, :cond_f

    .line 347
    sget-object v0, LX/9bH;->A03:LX/9bH;

    .line 349
    if-ne v1, v0, :cond_d

    .line 351
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 352
    :cond_e
    :try_start_b
    monitor-exit v5

    .line 353
    goto :goto_7

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    monitor-exit v5

    .line 356
    throw v0

    .line 357
    :cond_f
    :goto_6
    monitor-exit v5

    .line 358
    iget v1, p1, LX/7bl;->A00:I

    .line 360
    if-ge v1, v4, :cond_11

    .line 362
    :cond_10
    add-int/lit8 v0, v1, 0x1

    .line 364
    iput v0, p1, LX/7bl;->A00:I

    .line 366
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 367
    :cond_11
    :goto_7
    monitor-exit v6

    .line 368
    const-string v3, "TaskQueueExecutor"

    .line 370
    const-string v2, "All workers are busy. Tasks on pending %d."

    .line 372
    new-array v1, v4, [Ljava/lang/Object;

    .line 374
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v6

    .line 382
    :goto_8
    aput-object v6, v1, v8

    .line 384
    goto :goto_b

    .line 385
    :goto_9
    monitor-exit v6

    .line 386
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4t:Z

    .line 388
    new-instance v1, LX/08G;

    .line 390
    invoke-direct {v1, p1}, LX/08G;-><init>(LX/7bl;)V

    .line 393
    if-eqz v0, :cond_12

    .line 395
    new-instance v0, Ljava/lang/Thread;

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 400
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 403
    const-string v3, "TaskQueueExecutor"

    .line 405
    const-string v2, "Create a new worker %d. Total worker number is %d."

    .line 407
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    move-result-object v1

    .line 415
    iget v0, p1, LX/7bl;->A00:I

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    :goto_b
    invoke-static {v3, v2, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    return-void

    .line 429
    :cond_12
    new-instance v0, LX/2Si;

    .line 431
    invoke-direct {v0, v1}, LX/2Si;-><init>(Ljava/lang/Runnable;)V

    .line 434
    goto :goto_a

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    monitor-exit v6

    .line 437
    throw v0

    .line 438
    :catchall_4
    move-exception v1

    .line 439
    move-object v0, v9

    .line 440
    move-object v9, v6

    .line 441
    goto :goto_c

    .line 442
    :catchall_5
    move-exception v1

    .line 443
    move-object v0, v9

    .line 444
    :goto_c
    :try_start_c
    monitor-exit v5

    .line 445
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 446
    :catchall_6
    move-exception v3

    .line 447
    move-object v6, v9

    .line 448
    move-object v9, v0

    .line 449
    :goto_d
    if-eqz v9, :cond_13

    .line 451
    const-string v2, "TaskQueueExecutor"

    .line 453
    const-string v1, "%s"

    .line 455
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    :cond_13
    if-eqz v6, :cond_14

    .line 464
    const-string v2, "TaskQueueExecutor"

    .line 466
    const-string v1, "%s"

    .line 468
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :cond_14
    throw v3

    .line 476
    :catchall_7
    move-exception v3

    .line 477
    throw v3
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7bl;->A06:Ljava/util/LinkedList;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v3, p0, LX/7bl;->A06:Ljava/util/LinkedList;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 28
    check-cast v0, LX/9bJ;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, v0, LX/9bJ;->A01:LX/Jnk;

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v1, p2}, LX/Jnk;->Fqt(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "Required value was null."

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit v3

    .line 59
    return-object v4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
.end method

.method public final A05(J)V
    .locals 13

    .line 0
    const-string v4, "PREFETCH_QUEUE_FULL"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, p1, v1

    .line 6
    if-lez v0, :cond_6

    .line 8
    const-wide/16 v1, 0x64

    .line 10
    cmp-long v0, p1, v1

    .line 12
    if-gtz v0, :cond_6

    .line 14
    new-instance v5, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 19
    iget-object v7, p0, LX/7bl;->A06:Ljava/util/LinkedList;

    .line 21
    monitor-enter v7

    .line 22
    :try_start_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v6

    .line 26
    long-to-double v2, p1

    .line 27
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 29
    div-double/2addr v2, v0

    .line 30
    int-to-double v0, v6

    .line 31
    mul-double/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 35
    move-result-wide v0

    .line 36
    double-to-int v8, v0

    .line 37
    if-gtz v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v7

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v10, 0x5

    .line 42
    :try_start_1
    sget-object v9, LX/9bH;->A06:LX/9bH;

    .line 44
    sget-object v3, LX/9bH;->A05:LX/9bH;

    .line 46
    sget-object v2, LX/9bH;->A04:LX/9bH;

    .line 48
    sget-object v1, LX/9bH;->A07:LX/9bH;

    .line 50
    sget-object v0, LX/9bH;->A03:LX/9bH;

    .line 52
    filled-new-array {v9, v3, v2, v1, v0}, [LX/9bH;

    .line 55
    move-result-object v12

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    aget-object v2, v12, v9

    .line 60
    if-ge v3, v8, :cond_3

    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    if-ge v3, v8, :cond_2

    .line 77
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 84
    check-cast v1, LX/9bJ;

    .line 86
    iget-object v0, v1, LX/9bJ;->A01:LX/Jnk;

    .line 88
    invoke-interface {v0}, LX/Jnk;->D0O()LX/9bH;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_1

    .line 94
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 105
    if-ge v9, v10, :cond_3

    .line 107
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_3
    monitor-exit v7

    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 126
    check-cast v0, LX/9bJ;

    .line 128
    iget-object v0, v0, LX/9bJ;->A01:LX/Jnk;

    .line 130
    invoke-interface {v0, v4}, LX/Jnk;->Fqt(Ljava/lang/String;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 140
    const-string v4, "TaskQueueExecutor"

    .line 142
    const-string v3, "Removed %d tasks (%d%% of %d total tasks) by percentage cleanup"

    .line 144
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v4, v3, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v7

    .line 173
    throw v0

    .line 174
    :cond_6
    return-void
.end method
