.class public final LX/1kn;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1kh;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Z

.field public final A08:Z

.field public volatile A09:LX/1kp;


# direct methods
.method public constructor <init>(LX/1kh;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 15
    iput-object p1, p0, LX/1kn;->A03:LX/1kh;

    .line 17
    iput p4, p0, LX/1kn;->A02:I

    .line 19
    iput p5, p0, LX/1kn;->A01:I

    .line 21
    iput-object p3, p0, LX/1kn;->A05:Ljava/util/List;

    .line 23
    iput-boolean p6, p0, LX/1kn;->A07:Z

    .line 25
    iput-object p2, p0, LX/1kn;->A04:Ljava/lang/String;

    .line 27
    iput-boolean p7, p0, LX/1kn;->A08:Z

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-direct {v0, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    iput-object v0, p0, LX/1kn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private final A00()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/1kn;->A03:LX/1kh;

    .line 2
    iget v12, p0, LX/1kn;->A02:I

    .line 4
    iget-object v11, v7, LX/1kh;->A04:[I

    .line 6
    iget-object v8, v7, LX/1kh;->A02:Ljava/util/List;

    .line 8
    iget-object v9, v7, LX/1kh;->A01:Ljava/util/List;

    .line 10
    iget-object v10, v7, LX/1kh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual/range {v7 .. v12}, LX/1kh;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/1kp;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-boolean v0, p0, LX/1kn;->A08:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, LX/2aT;

    .line 24
    invoke-direct {v0, v1}, LX/2aT;-><init>(LX/1kp;)V

    .line 27
    move-object v1, v0

    .line 28
    :cond_0
    iput-object v1, p0, LX/1kn;->A09:LX/1kp;

    .line 30
    :goto_0
    iget-object v5, p0, LX/1kn;->A09:LX/1kp;

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v5, :cond_e

    .line 35
    iget-object v6, p0, LX/1kn;->A05:Ljava/util/List;

    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    invoke-virtual {v7}, LX/1kh;->A00()I

    .line 46
    move-result v2

    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/rxk;

    .line 63
    invoke-interface {v0, v5, v2}, LX/rxk;->G2U(LX/1kp;I)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    add-int/lit8 v0, v12, -0x1

    .line 72
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/AbstractCollection;

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_2
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 84
    iget-object v0, p0, LX/1kn;->A09:LX/1kp;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, v5, LX/1kp;->furyContext:LX/0Fd;

    .line 91
    if-eqz v2, :cond_5

    .line 93
    invoke-interface {v2}, LX/0Fd;->getType()I

    .line 96
    move-result v1

    .line 97
    invoke-interface {v2}, LX/0Fd;->DYR()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0, v1}, LX/0Ay;->A02(LX/0Fd;Ljava/lang/String;I)LX/0Fd;

    .line 104
    move-result-object v3

    .line 105
    :goto_2
    sget-object v2, LX/1ku;->A00:LX/4Nj;

    .line 107
    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v2, v5}, LX/4Nj;->A04(LX/1kp;)V

    .line 112
    :cond_4
    iget-boolean v0, p0, LX/1kn;->A08:Z

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v3, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    :goto_3
    :try_start_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 125
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    if-eqz v2, :cond_7

    .line 129
    :try_start_1
    invoke-virtual {v2, v5}, LX/4Nj;->A02(LX/1kp;)V

    .line 132
    :cond_7
    iget-boolean v0, p0, LX/1kn;->A07:Z

    .line 134
    if-nez v0, :cond_9

    .line 136
    if-eqz v2, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    invoke-virtual {v2, v5}, LX/4Nj;->A03(LX/1kp;)V

    .line 141
    :cond_8
    if-eqz v3, :cond_d

    .line 143
    invoke-interface {v3}, LX/0Fd;->close()V

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    if-eqz v2, :cond_a

    .line 151
    invoke-virtual {v2, v5}, LX/4Nj;->A03(LX/1kp;)V

    .line 154
    :cond_a
    if-eqz v3, :cond_b

    .line 156
    invoke-interface {v3}, LX/0Fd;->close()V

    .line 159
    :cond_b
    throw v0

    .line 160
    :goto_4
    if-eqz v2, :cond_c

    .line 162
    invoke-virtual {v2, v5}, LX/4Nj;->A03(LX/1kp;)V

    .line 165
    :cond_c
    if-eqz v3, :cond_d

    .line 167
    invoke-interface {v3}, LX/0Fd;->close()V

    .line 170
    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_e

    .line 176
    invoke-virtual {v7}, LX/1kh;->A00()I

    .line 179
    move-result v2

    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v1

    .line 184
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/rxk;

    .line 196
    invoke-interface {v0, v5, v2}, LX/rxk;->FKp(LX/1kp;I)V

    .line 199
    goto :goto_6

    .line 200
    :cond_e
    iget-boolean v0, p0, LX/1kn;->A08:Z

    .line 202
    if-eqz v0, :cond_f

    .line 204
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 207
    :cond_f
    iput-object v4, p0, LX/1kn;->A09:LX/1kp;

    .line 209
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v7, p0, LX/1kn;->A01:I

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    move-result v2

    .line 10
    const-wide/16 v8, 0x1

    .line 12
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 15
    move-result v0

    .line 16
    const-string v6, " to priority="

    .line 18
    const-string v5, "ScopedPriorityChange from priority="

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v2, v7, v5, v6}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x5b17661a

    .line 29
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 32
    :cond_0
    const v0, -0x506549de

    .line 35
    :try_start_0
    invoke-static {v7, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, LX/1kn;->A00:Z

    .line 40
    if-nez v0, :cond_5

    .line 42
    iget-object v0, p0, LX/1kn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v4

    .line 48
    if-eq v4, v7, :cond_3

    .line 50
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 57
    move-result v3

    .line 58
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-static {v3, v4, v5, v6}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const v0, -0x50017c04

    .line 71
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 74
    :cond_2
    const v0, 0x636cd748
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    invoke-static {v4, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :try_start_3
    invoke-direct {p0}, LX/1kn;->A00()V

    .line 83
    const v0, 0x3c3b879d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    const v0, -0x554846e3

    .line 98
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0}, LX/1kn;->A00()V

    .line 105
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    const v0, -0x41ecee8d

    .line 110
    :try_start_6
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    .line 113
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    const v0, -0x1d6c434b

    .line 124
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 127
    :cond_4
    throw v1

    .line 128
    :cond_5
    const v0, -0x3bd51afb
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 131
    :try_start_8
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 134
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 140
    const v0, -0x4131d10b

    .line 143
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 146
    :cond_6
    return-void

    .line 147
    :catchall_2
    move-exception v1

    .line 148
    const v0, 0x7cfe2927

    .line 151
    :try_start_9
    invoke-static {v2, v0}, LX/4Au;->A02(II)V

    .line 154
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 162
    const v0, -0x51422695

    .line 165
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 168
    :cond_7
    throw v1
.end method
