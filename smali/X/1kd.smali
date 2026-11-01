.class public final LX/1kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/1jv;

.field public final A01:LX/1kh;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/BlockingQueue;

.field public final A04:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, -0x80000000

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, LX/1kd;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/1jv;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v4, p1

    .line 7
    iput-object v4, v5, LX/1kd;->A00:LX/1jv;

    .line 9
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    iput-object v0, v5, LX/1kd;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 16
    const/16 v0, 0x22

    .line 18
    new-instance v1, LX/6Xa;

    .line 20
    invoke-direct {v1, v5, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v0, LX/4z5;

    .line 25
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, v5, LX/1kd;->A04:LX/Esp;

    .line 30
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    iput-object v3, v5, LX/1kd;->A02:Ljava/util/List;

    .line 37
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1ke;->A05()I

    .line 44
    move-result v19

    .line 45
    const/16 v18, 0x1

    .line 47
    iget-object v1, v4, LX/1jv;->A08:Ljava/lang/String;

    .line 49
    sget-object v17, LX/1kh;->A07:[[I

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 57
    :try_start_0
    const-string v13, ","

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    const/4 v10, 0x5

    .line 69
    new-array v9, v10, [I

    .line 71
    new-array v8, v10, [I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :try_start_1
    const-string v1, "/"

    .line 75
    new-instance v0, LX/5BJ;

    .line 77
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v11, v12}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    new-array v0, v12, [Ljava/lang/String;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, [Ljava/lang/String;

    .line 92
    array-length v6, v7

    .line 93
    const/4 v15, -0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-ge v2, v6, :cond_2

    .line 97
    aget-object v14, v7, v2

    .line 99
    const-string v1, ":"

    .line 101
    new-instance v0, LX/5BJ;

    .line 103
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v14, v12}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    new-array v0, v12, [Ljava/lang/String;

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object v14

    .line 116
    check-cast v14, [Ljava/lang/String;

    .line 118
    aget-object v0, v14, v12

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 124
    add-int/lit8 v0, v15, 0x1

    .line 126
    if-gt v0, v1, :cond_0

    .line 128
    move/from16 v0, v19

    .line 130
    if-gt v1, v0, :cond_0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 135
    if-lt v14, v10, :cond_1

    .line 137
    move v15, v1

    .line 138
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 140
    goto :goto_0

    .line 141
    :goto_2
    aget-object v15, v14, v18

    .line 143
    const-string v14, ";"

    .line 145
    new-instance v0, LX/5BJ;

    .line 147
    invoke-direct {v0, v14}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v15, v12}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 153
    move-result-object v14

    .line 154
    new-array v0, v12, [Ljava/lang/String;

    .line 156
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    move-result-object v15

    .line 160
    check-cast v15, [Ljava/lang/String;

    .line 162
    aget-object v14, v15, v12

    .line 164
    new-instance v0, LX/5BJ;

    .line 166
    invoke-direct {v0, v13}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v14, v12}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 172
    move-result-object v14

    .line 173
    new-array v0, v12, [Ljava/lang/String;

    .line 175
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    move-result-object v16

    .line 179
    check-cast v16, [Ljava/lang/String;

    .line 181
    aget-object v14, v15, v18

    .line 183
    new-instance v0, LX/5BJ;

    .line 185
    invoke-direct {v0, v13}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v14, v12}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 191
    move-result-object v14

    .line 192
    new-array v0, v12, [Ljava/lang/String;

    .line 194
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    move-result-object v15

    .line 198
    check-cast v15, [Ljava/lang/String;

    .line 200
    const/4 v14, 0x0

    .line 201
    :cond_1
    aget-object v0, v16, v14

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    aput v0, v9, v14

    .line 209
    aget-object v0, v15, v14

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    aput v0, v8, v14

    .line 217
    goto :goto_1

    .line 218
    :cond_2
    filled-new-array {v9, v8}, [[I

    .line 221
    move-result-object v17

    .line 222
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    :catch_0
    :try_start_2
    const-string v0, "The values of TaskAndThreadManagerSpec are malformed: "

    .line 225
    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    goto :goto_3

    .line 235
    :catch_1
    const-string v0, "The format of TaskAndThreadManagerSpec is malformed: "

    .line 237
    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    :goto_3
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :catch_2
    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 248
    aget-object v2, v17, v0

    .line 250
    aget-object v1, v17, v18

    .line 252
    new-instance v0, LX/1kh;

    .line 254
    invoke-direct {v0, v4, v3, v2, v1}, LX/1kh;-><init>(LX/1jv;Ljava/util/List;[I[I)V

    .line 257
    iput-object v0, v5, LX/1kd;->A01:LX/1kh;

    .line 259
    return-void
.end method

.method private final A00(LX/1kp;Ljava/lang/Runnable;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    iget v4, p1, LX/1kp;->runnableId:I

    .line 3
    iget v5, p1, LX/1kp;->priority:I

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt v0, v5, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 9
    if-ge v5, v0, :cond_0

    .line 11
    :goto_0
    iget-boolean v6, p1, LX/1kp;->isMayRunDuringStartup:Z

    .line 13
    new-instance v0, LX/8x4;

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/8x4;-><init>(LX/1kd;LX/1kp;Ljava/lang/Runnable;IIZ)V

    .line 20
    invoke-virtual {p0, v0}, LX/1kd;->BCJ(LX/1kp;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x3

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final BCI(LX/2se;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/2se;->A00:LX/1kp;

    .line 6
    invoke-virtual {p0, v0}, LX/1kd;->BCJ(LX/1kp;)V

    .line 9
    return-void
.end method

.method public final BCJ(LX/1kp;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1ku;->A00:LX/4Nj;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v0, p1, LX/1kp;->isSendToNetworkThreadPool:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, p1}, LX/4Nj;->A01(LX/1kp;)V

    .line 15
    :cond_0
    iget-object v3, p0, LX/1kd;->A00:LX/1jv;

    .line 17
    iget-boolean v0, v3, LX/1jv;->A0F:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, LX/2aT;

    .line 23
    invoke-direct {v0, p1}, LX/2aT;-><init>(LX/1kp;)V

    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    iget-boolean v0, p1, LX/1kp;->isSendToNetworkThreadPool:Z

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "Fury"

    .line 34
    invoke-static {p1, v0, v1}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, v3, LX/1jv;->A0A:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 59
    invoke-direct {p0, p1, v2}, LX/1kd;->A00(LX/1kp;Ljava/lang/Runnable;)V

    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, LX/1kd;->A04:LX/Esp;

    .line 65
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 71
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, p0, LX/1kd;->A02:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/rxk;

    .line 99
    iget-object v0, p0, LX/1kd;->A01:LX/1kh;

    .line 101
    invoke-virtual {v0}, LX/1kh;->A00()I

    .line 104
    move-result v0

    .line 105
    invoke-interface {v1, p1, v0}, LX/rxk;->EsP(LX/1kp;I)V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "Fury"

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v2}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, LX/0Fd;->close()V

    .line 119
    iput-object v0, p1, LX/1kp;->furyContext:LX/0Fd;

    .line 121
    iget-object v3, p0, LX/1kd;->A01:LX/1kh;

    .line 123
    iget v1, p1, LX/1kp;->priority:I

    .line 125
    const/4 v0, 0x5

    .line 126
    if-ge v1, v2, :cond_6

    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_5
    :goto_1
    iget-object v4, v3, LX/1kh;->A02:Ljava/util/List;

    .line 131
    add-int/lit8 v0, v1, -0x1

    .line 133
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/AbstractCollection;

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v7, v3, LX/1kh;->A04:[I

    .line 144
    iget-object v5, v3, LX/1kh;->A01:Ljava/util/List;

    .line 146
    iget-object v6, v3, LX/1kh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    const/4 v8, -0x1

    .line 149
    invoke-virtual/range {v3 .. v8}, LX/1kh;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/1kp;

    .line 152
    return-void

    .line 153
    :cond_6
    if-le v1, v0, :cond_5

    .line 155
    const/4 v1, 0x5

    .line 156
    goto :goto_1
.end method
