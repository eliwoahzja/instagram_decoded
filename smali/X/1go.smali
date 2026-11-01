.class public final LX/1go;
.super LX/1gn;
.source ""


# instance fields
.field public final synthetic A00:LX/1hd;


# direct methods
.method public constructor <init>(LX/1hd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1go;->A00:LX/1hd;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, LX/1gn;->A00:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, LX/1go;->A00:LX/1hd;

    .line 4
    iget-object v6, v9, LX/1hd;->A04:Ljava/lang/String;

    .line 6
    const-string v0, "DeadlockMonitor active..."

    .line 8
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, v9, LX/1hd;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v9, LX/1hd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string v0, "DeadlockMonitor exiting."

    .line 31
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "DeadlockMonitor.sleep"

    .line 37
    invoke-static {v0}, LX/0zf;->A01(Ljava/lang/String;)V

    .line 40
    const-wide/16 v17, 0x3e8

    .line 42
    :try_start_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    invoke-static {}, LX/0zf;->A00()V

    .line 48
    add-int/lit8 v16, v1, 0x1

    .line 50
    const-string v0, "DeadlockMonitor.tick"

    .line 52
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0zf;->A01(Ljava/lang/String;)V

    .line 59
    :try_start_1
    iget-object v2, v9, LX/1hd;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object v1, v9, LX/1hd;->A01:LX/08w;

    .line 66
    new-array v0, v8, [LX/1gq;

    .line 68
    invoke-virtual {v1, v0}, LX/08w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, [LX/1gq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    move-result-wide v14

    .line 81
    array-length v5, v7

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_1
    if-ge v4, v5, :cond_3

    .line 85
    aget-object v3, v7, v4

    .line 87
    iget-wide v0, v3, LX/1gq;->A06:J

    .line 89
    const-wide/16 v10, 0x0

    .line 91
    cmp-long v2, v0, v10

    .line 93
    if-eqz v2, :cond_2

    .line 95
    iget-wide v0, v3, LX/1gq;->A06:J

    .line 97
    sub-long v12, v14, v0

    .line 99
    const/4 v11, 0x1

    .line 100
    cmp-long v0, v12, v17

    .line 102
    if-lez v0, :cond_1

    .line 104
    const-string v2, "  Waiting on %s for %dms..."

    .line 106
    iget-object v1, v3, LX/1gq;->A03:Ljava/lang/String;

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v2, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_1
    iget-boolean v0, v3, LX/1gq;->A09:Z

    .line 121
    if-nez v0, :cond_2

    .line 123
    const v10, 0xafc8

    .line 126
    const-wide/32 v1, 0xafc8

    .line 129
    cmp-long v0, v12, v1

    .line 131
    if-lez v0, :cond_2

    .line 133
    iput-boolean v11, v3, LX/1gq;->A09:Z

    .line 135
    const-string v2, "%s runtime has exceeded %dms."

    .line 137
    iget-object v1, v3, LX/1gq;->A03:Ljava/lang/String;

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v6, v2, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-static {v3, v9}, LX/1hd;->A00(LX/1gq;LX/1hd;)V

    .line 153
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 155
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :cond_3
    invoke-static {}, LX/0zf;->A00()V

    .line 159
    move/from16 v1, v16

    .line 161
    goto/16 :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 167
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catch_0
    move-exception v1

    .line 169
    :try_start_5
    const-string v0, "DeadlockMonitor interrupted"

    .line 171
    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    invoke-static {}, LX/0zf;->A00()V

    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-static {}, LX/0zf;->A00()V

    .line 182
    throw v0
.end method
