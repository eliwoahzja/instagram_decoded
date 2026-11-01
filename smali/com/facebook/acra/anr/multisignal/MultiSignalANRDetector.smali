.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0j:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/0rq;

.field public A0C:LX/0aI;

.field public A0D:LX/1ou;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/os/ConditionVariable;

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/0rA;

.field public final A0U:LX/0rc;

.field public final A0V:LX/0rk;

.field public final A0W:LX/0rr;

.field public final A0X:LX/0ro;

.field public final A0Y:LX/0Fy;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0e:Landroid/os/HandlerThread;

.field public volatile A0f:Ljava/lang/Long;

.field public volatile A0g:Ljava/lang/Long;

.field public volatile A0h:Ljava/lang/Long;

.field public volatile A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0j:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0ro;LX/0Fy;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "MultiSignalANRDetector"

    .line 5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Landroid/os/ConditionVariable;

    .line 24
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:Landroid/os/ConditionVariable;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance v0, LX/0rk;

    .line 45
    invoke-direct {v0, p0}, LX/0rk;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 48
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0V:LX/0rk;

    .line 50
    new-instance v0, LX/0qu;

    .line 52
    invoke-direct {v0, p0}, LX/0qu;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 55
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 57
    new-instance v0, LX/0rA;

    .line 59
    invoke-direct {v0, p0}, LX/0rA;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 62
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0T:LX/0rA;

    .line 64
    new-instance v0, LX/0rc;

    .line 66
    invoke-direct {v0, p0}, LX/0rc;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 69
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/0rc;

    .line 71
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Fy;

    .line 73
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/0rr;

    .line 75
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p0, v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 84
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->sInstance:LX/0rr;

    .line 86
    :cond_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:LX/0rr;

    .line 88
    sget-object v0, LX/1ou;->A04:LX/1ou;

    .line 90
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 92
    iget-object v2, p2, LX/0Fy;->A02:Landroid/content/Context;

    .line 94
    iget-object v1, p2, LX/0Fy;->A05:Ljava/lang/String;

    .line 96
    new-instance v0, LX/0rq;

    .line 98
    invoke-direct {v0, v2, v1}, LX/0rq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0rq;

    .line 103
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0ro;

    .line 105
    const-string v1, "MultiSignalANRDetectorThread:"

    .line 107
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Landroid/os/HandlerThread;

    .line 117
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 123
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0e:Landroid/os/HandlerThread;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Landroid/os/Handler;

    .line 134
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 139
    return-void
.end method

.method public static A00(LX/0rj;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 30

    .line 0
    move-object/from16 v8, p1

    .line 2
    iget-object v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 4
    const/16 v25, 0x0

    .line 6
    iget-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x1

    .line 13
    move-object/from16 v9, p0

    .line 15
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 21
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, LX/0rj;->A05:LX/0rj;

    .line 30
    if-ne v9, v0, :cond_1

    .line 32
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Fy;

    .line 34
    iget-object v6, v0, LX/0Fy;->A04:LX/0aO;

    .line 36
    iget-object v12, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 38
    iget-object v11, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 40
    iget-wide v9, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 42
    iget-wide v4, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 44
    iget-wide v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 46
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 48
    iput-object v12, v6, LX/0aO;->A0O:Ljava/lang/String;

    .line 50
    iput-object v11, v6, LX/0aO;->A0P:Ljava/lang/String;

    .line 52
    const/4 v8, 0x0

    .line 53
    iput-object v8, v6, LX/0aO;->A0S:Ljava/lang/String;

    .line 55
    iput-boolean v7, v6, LX/0aO;->A0Y:Z

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v7

    .line 61
    iput-object v7, v6, LX/0aO;->A0G:Ljava/lang/Long;

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v6, LX/0aO;->A0F:Ljava/lang/Long;

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v6, LX/0aO;->A0L:Ljava/lang/Long;

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, LX/0aO;->A0K:Ljava/lang/Long;

    .line 81
    :goto_0
    invoke-static {v6}, LX/0aO;->A00(LX/0aO;)V

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    sget-object v0, LX/0rj;->A01:LX/0rj;

    .line 87
    if-ne v9, v0, :cond_12

    .line 89
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Fy;

    .line 91
    iget-object v6, v0, LX/0Fy;->A04:LX/0aO;

    .line 93
    iget-object v3, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 95
    iget-object v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 97
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 99
    iput-object v3, v6, LX/0aO;->A0Q:Ljava/lang/String;

    .line 101
    iput-object v2, v6, LX/0aO;->A0R:Ljava/lang/String;

    .line 103
    iput-wide v0, v6, LX/0aO;->A08:J

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 108
    if-nez v0, :cond_3

    .line 110
    iget-boolean v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    :cond_4
    iget-object v4, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Fy;

    .line 118
    if-eqz v0, :cond_11

    .line 120
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0aI;

    .line 122
    if-eqz v0, :cond_7

    .line 124
    iget-object v0, v0, LX/0aI;->A00:LX/0aH;

    .line 126
    iget-boolean v5, v0, LX/0aH;->A04:Z

    .line 128
    :goto_1
    iget-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 130
    if-nez v0, :cond_6

    .line 132
    iget-object v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 134
    sget-object v0, LX/1ou;->A0A:LX/1ou;

    .line 136
    if-eq v1, v0, :cond_5

    .line 138
    sget-object v0, LX/1ou;->A0B:LX/1ou;

    .line 140
    if-ne v1, v0, :cond_6

    .line 142
    :cond_5
    iget-object v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 144
    const-string v0, "Starting timer for AM confirmation"

    .line 146
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-boolean v7, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Z

    .line 151
    iget-object v3, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 153
    iget-object v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0a:Ljava/lang/Runnable;

    .line 155
    const-wide/16 v0, 0x7530

    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :cond_6
    if-eqz v5, :cond_10

    .line 162
    iget-object v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 164
    const-string v0, "Reporting ANR start"

    .line 166
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 v5, 0x1

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    :try_start_0
    iput-boolean v7, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 180
    const/4 v11, 0x0

    .line 181
    sget-object v0, LX/0rj;->A05:LX/0rj;

    .line 183
    const-wide/16 v23, 0x0

    .line 185
    if-ne v9, v0, :cond_9

    .line 187
    iget-object v10, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 189
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 191
    move-object/from16 v22, v0

    .line 193
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 195
    move-wide/from16 v19, v0

    .line 197
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 199
    move-wide/from16 v17, v0

    .line 201
    iget-wide v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 203
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 205
    if-nez v10, :cond_8

    .line 207
    if-nez v22, :cond_8

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const/4 v15, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object/from16 v22, v11

    .line 214
    const-wide/16 v0, 0x0

    .line 216
    const-wide/16 v19, 0x0

    .line 218
    const-wide/16 v17, 0x0

    .line 220
    const-wide/16 v2, 0x0

    .line 222
    :goto_3
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 224
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 227
    new-instance v12, Ljava/io/PrintWriter;

    .line 229
    invoke-direct {v12, v13}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 232
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 235
    move-result-object v14

    .line 236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v15

    .line 252
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 258
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/Thread;

    .line 270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 276
    invoke-static {v12, v6, v5}, LX/0qt;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-interface {v14, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_b

    .line 286
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 289
    move-result-object v5

    .line 290
    invoke-static {v12, v10, v5}, LX/0qt;->A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 293
    :cond_b
    invoke-virtual {v12}, Ljava/io/Writer;->flush()V

    .line 296
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v10

    .line 300
    const/4 v15, 0x0

    .line 301
    :goto_5
    iget-object v6, v4, LX/0Fy;->A04:LX/0aO;

    .line 303
    iget-object v4, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0aI;

    .line 305
    const/4 v12, 0x0

    .line 306
    if-nez v4, :cond_c

    .line 308
    const/4 v12, 0x1

    .line 309
    :cond_c
    const/16 v16, 0x6

    .line 311
    iget-boolean v4, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 313
    move/from16 p1, v4

    .line 315
    iget-boolean v4, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 317
    move/from16 p0, v4

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 322
    move-result-wide v4

    .line 323
    iget-wide v13, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02:J

    .line 325
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v21

    .line 329
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v20

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object v19

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v18

    .line 341
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 343
    move-object/from16 v29, v0

    .line 345
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0f:Ljava/lang/Long;

    .line 347
    move-object/from16 v28, v0

    .line 349
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0g:Ljava/lang/Long;

    .line 351
    move-object/from16 v27, v0

    .line 353
    iget-object v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0h:Ljava/lang/Long;

    .line 355
    move-object/from16 v26, v0

    .line 357
    const-wide/16 v2, -0x1

    .line 359
    iput-wide v2, v6, LX/0aO;->A0C:J

    .line 361
    iget-object v0, v6, LX/0aO;->A0a:Ljava/util/List;

    .line 363
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    iput-wide v2, v6, LX/0aO;->A03:J

    .line 368
    iput-wide v2, v6, LX/0aO;->A06:J

    .line 370
    iput-wide v2, v6, LX/0aO;->A09:J

    .line 372
    move/from16 v0, v25

    .line 374
    iput v0, v6, LX/0aO;->A01:I

    .line 376
    iput-wide v2, v6, LX/0aO;->A07:J

    .line 378
    iput-object v11, v6, LX/0aO;->A0Q:Ljava/lang/String;

    .line 380
    iput-object v11, v6, LX/0aO;->A0R:Ljava/lang/String;

    .line 382
    iput-wide v2, v6, LX/0aO;->A08:J

    .line 384
    move/from16 v0, v16

    .line 386
    iput v0, v6, LX/0aO;->A00:I

    .line 388
    move/from16 v0, p1

    .line 390
    iput-boolean v0, v6, LX/0aO;->A0V:Z

    .line 392
    move/from16 v0, p0

    .line 394
    iput-boolean v0, v6, LX/0aO;->A0W:Z

    .line 396
    iput-boolean v12, v6, LX/0aO;->A0X:Z

    .line 398
    iput-wide v4, v6, LX/0aO;->A04:J

    .line 400
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 402
    if-eqz v0, :cond_d

    .line 404
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 406
    iget-object v1, v0, LX/0qa;->A02:LX/0qh;

    .line 408
    invoke-virtual {v1}, LX/0qh;->A01()J

    .line 411
    move-result-wide v16

    .line 412
    cmp-long v0, v16, v23

    .line 414
    if-lez v0, :cond_d

    .line 416
    invoke-virtual {v1}, LX/0qh;->A01()J

    .line 419
    move-result-wide v16

    .line 420
    sub-long v0, v4, v16

    .line 422
    :goto_6
    iput-wide v0, v6, LX/0aO;->A0A:J

    .line 424
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 426
    if-eqz v0, :cond_e

    .line 428
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 430
    iget-wide v0, v0, LX/0qa;->A01:J

    .line 432
    cmp-long v12, v0, v23

    .line 434
    if-lez v12, :cond_e

    .line 436
    goto :goto_7

    .line 437
    :cond_d
    const-wide/16 v0, -0x1

    .line 439
    goto :goto_6

    .line 440
    :goto_7
    sub-long v2, v4, v0

    .line 442
    :cond_e
    iput-wide v2, v6, LX/0aO;->A0B:J

    .line 444
    iput-wide v13, v6, LX/0aO;->A05:J

    .line 446
    move-object/from16 v0, v21

    .line 448
    iput-object v0, v6, LX/0aO;->A0G:Ljava/lang/Long;

    .line 450
    move-object/from16 v0, v20

    .line 452
    iput-object v0, v6, LX/0aO;->A0F:Ljava/lang/Long;

    .line 454
    move-object/from16 v0, v19

    .line 456
    iput-object v0, v6, LX/0aO;->A0L:Ljava/lang/Long;

    .line 458
    move-object/from16 v0, v18

    .line 460
    iput-object v0, v6, LX/0aO;->A0K:Ljava/lang/Long;

    .line 462
    iput-object v10, v6, LX/0aO;->A0O:Ljava/lang/String;

    .line 464
    move-object/from16 v0, v22

    .line 466
    iput-object v0, v6, LX/0aO;->A0P:Ljava/lang/String;

    .line 468
    iput-object v11, v6, LX/0aO;->A0S:Ljava/lang/String;

    .line 470
    iput-boolean v15, v6, LX/0aO;->A0Y:Z

    .line 472
    iget-object v0, v6, LX/0aO;->A0d:LX/rbx;

    .line 474
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 480
    iput-object v0, v6, LX/0aO;->A0T:Ljava/lang/String;

    .line 482
    iget-object v0, v6, LX/0aO;->A0c:LX/rbx;

    .line 484
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/String;

    .line 490
    iput-object v0, v6, LX/0aO;->A0N:Ljava/lang/String;

    .line 492
    iget-object v0, v6, LX/0aO;->A0b:LX/rbx;

    .line 494
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 500
    iput-object v0, v6, LX/0aO;->A0M:Ljava/lang/String;

    .line 502
    iput-boolean v7, v6, LX/0aO;->A0U:Z

    .line 504
    move-object/from16 v0, v29

    .line 506
    iput-object v0, v6, LX/0aO;->A0D:LX/1ou;

    .line 508
    move-object/from16 v0, v28

    .line 510
    iput-object v0, v6, LX/0aO;->A0H:Ljava/lang/Long;

    .line 512
    move-object/from16 v0, v27

    .line 514
    iput-object v0, v6, LX/0aO;->A0I:Ljava/lang/Long;

    .line 516
    move-object/from16 v0, v26

    .line 518
    iput-object v0, v6, LX/0aO;->A0J:Ljava/lang/Long;

    .line 520
    invoke-static {v6}, LX/0aO;->A00(LX/0aO;)V

    .line 523
    sget-object v0, LX/0rj;->A01:LX/0rj;

    .line 525
    if-ne v9, v0, :cond_f

    .line 527
    iget-object v3, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 529
    iget-object v2, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 531
    iget-wide v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 533
    iput-object v3, v6, LX/0aO;->A0Q:Ljava/lang/String;

    .line 535
    iput-object v2, v6, LX/0aO;->A0R:Ljava/lang/String;

    .line 537
    iput-wide v0, v6, LX/0aO;->A08:J

    .line 539
    invoke-static {v6}, LX/0aO;->A00(LX/0aO;)V

    .line 542
    :cond_f
    iget-wide v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A05:J

    .line 544
    cmp-long v0, v1, v23

    .line 546
    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x3

    .line 549
    iput-wide v1, v6, LX/0aO;->A09:J

    .line 551
    iput v0, v6, LX/0aO;->A01:I

    .line 553
    invoke-static {v6}, LX/0aO;->A00(LX/0aO;)V

    .line 556
    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_10
    iget-object v2, v4, LX/0Fy;->A04:LX/0aO;

    .line 559
    iget-boolean v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 561
    iget-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 563
    iput-boolean v1, v2, LX/0aO;->A0V:Z

    .line 565
    iput-boolean v0, v2, LX/0aO;->A0W:Z

    .line 567
    invoke-static {v2}, LX/0aO;->A00(LX/0aO;)V

    .line 570
    :cond_11
    sget-object v0, LX/0rj;->A05:LX/0rj;

    .line 572
    if-ne v9, v0, :cond_0

    .line 574
    iget-object v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 576
    if-eqz v1, :cond_0

    .line 578
    new-instance v0, Ljava/io/File;

    .line 580
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 586
    return-void

    .line 587
    :cond_12
    const-string v1, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    throw v0

    .line 595
    :goto_8
    return-void

    .line 596
    :catch_0
    move-exception v2

    .line 597
    iget-object v1, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 599
    const-string v0, "Error starting ANR report"

    .line 601
    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 604
    move/from16 v0, v25

    .line 606
    iput-boolean v0, v8, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 608
    return-void
.end method

.method public static A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Clearing error state has pending report %b"

    .line 15
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Fy;

    .line 31
    iget-object v0, v0, LX/0Fy;->A04:LX/0aO;

    .line 33
    iput-wide v2, v0, LX/0aO;->A0C:J

    .line 35
    invoke-static {v0}, LX/0aO;->A00(LX/0aO;)V

    .line 38
    iput-boolean v4, v0, LX/0aO;->A0U:Z

    .line 40
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0I:Ljava/lang/String;

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:J

    .line 51
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 53
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 55
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 57
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 61
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 63
    return-void
.end method


# virtual methods
.method public final A02(LX/0rj;ZZ)V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 2
    const/4 v4, 0x4

    .line 3
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v2, p1, v1, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 20
    invoke-static {v5, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v0, "Unknown state: "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_0

    .line 64
    if-eq v1, v3, :cond_6

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v0, LX/1ou;->A05:LX/1ou;

    .line 69
    goto/16 :goto_5

    .line 71
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eq v1, v0, :cond_15

    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_1

    .line 83
    if-ne v1, v3, :cond_5

    .line 85
    sget-object v0, LX/1ou;->A0B:LX/1ou;

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_1
    sget-object v0, LX/1ou;->A09:LX/1ou;

    .line 91
    goto/16 :goto_5

    .line 93
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    if-eq v1, v3, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq v1, v0, :cond_2

    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_14

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, LX/1ou;->A08:LX/1ou;

    .line 122
    goto/16 :goto_5

    .line 124
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq v1, v0, :cond_15

    .line 133
    if-eq v1, v3, :cond_14

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v0, LX/1ou;->A0A:LX/1ou;

    .line 138
    goto/16 :goto_5

    .line 140
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v1

    .line 144
    :cond_4
    :goto_0
    if-eq v1, v4, :cond_14

    .line 146
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 148
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Unexpected event %s received in state %s"

    .line 154
    invoke-static {v3, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sget-object v0, LX/0rj;->A05:LX/0rj;

    .line 159
    if-eq p1, v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0C:LX/0aI;

    .line 163
    if-eqz v0, :cond_6

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v0, "Unexpected event "

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, " received in state "

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 194
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v1, "Unexpected event"

    .line 199
    new-instance v3, Ljava/util/HashMap;

    .line 201
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v0, "anr_error_msg"

    .line 206
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "ANRReportProvider"

    .line 215
    invoke-interface {v1, v0, v4, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 218
    :cond_6
    :goto_2
    sget-object v0, LX/0rj;->A05:LX/0rj;

    .line 220
    const/4 v8, 0x0

    .line 221
    if-ne p1, v0, :cond_7

    .line 223
    const/4 v8, 0x1

    .line 224
    :cond_7
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/0Fy;

    .line 226
    iget-object v7, v4, LX/0Fy;->A00:LX/0aM;

    .line 228
    const/4 v6, 0x0

    .line 229
    if-eqz v8, :cond_8

    .line 231
    const/4 v6, 0x1

    .line 232
    :cond_8
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 234
    sget-object v5, LX/1ou;->A0A:LX/1ou;

    .line 236
    if-eq v1, v5, :cond_9

    .line 238
    sget-object v0, LX/1ou;->A05:LX/1ou;

    .line 240
    const/4 v3, 0x0

    .line 241
    if-ne v1, v0, :cond_a

    .line 243
    :cond_9
    const/4 v3, 0x1

    .line 244
    :cond_a
    if-eqz v8, :cond_11

    .line 246
    if-eqz v3, :cond_11

    .line 248
    iget-object v0, v7, LX/0aM;->A01:LX/0aL;

    .line 250
    invoke-static {v0, v1}, LX/0aL;->A01(LX/0aL;LX/1ou;)V

    .line 253
    if-eqz v6, :cond_b

    .line 255
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 258
    :cond_b
    :goto_3
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:Z

    .line 260
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0O:Z

    .line 262
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 264
    if-nez v0, :cond_e

    .line 266
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 268
    if-eq v1, v5, :cond_d

    .line 270
    sget-object v0, LX/1ou;->A05:LX/1ou;

    .line 272
    if-ne v1, v0, :cond_e

    .line 274
    :cond_d
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 276
    const-string v0, "Posting main thread check"

    .line 278
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Z

    .line 284
    iget-object v1, v4, LX/0Fy;->A03:Landroid/os/Handler;

    .line 286
    new-instance v0, LX/0rf;

    .line 288
    invoke-direct {v0, p0}, LX/0rf;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 291
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    :cond_e
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 296
    if-eq v2, v3, :cond_f

    .line 298
    sget-object v0, LX/1ou;->A04:LX/1ou;

    .line 300
    if-eq v2, v0, :cond_f

    .line 302
    if-eq v3, v0, :cond_f

    .line 304
    iget-object v1, v4, LX/0Fy;->A04:LX/0aO;

    .line 306
    iput-object v3, v1, LX/0aO;->A0D:LX/1ou;

    .line 308
    iget-boolean v0, v1, LX/0aO;->A0U:Z

    .line 310
    if-eqz v0, :cond_f

    .line 312
    invoke-static {v1}, LX/0aO;->A00(LX/0aO;)V

    .line 315
    :cond_f
    sget-object v1, LX/1ou;->A04:LX/1ou;

    .line 317
    if-eq v2, v1, :cond_10

    .line 319
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 321
    if-ne v0, v1, :cond_10

    .line 323
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0ro;

    .line 325
    if-eqz v0, :cond_10

    .line 327
    invoke-interface {v0}, LX/0ro;->Etg()V

    .line 330
    :cond_10
    return-void

    .line 331
    :cond_11
    invoke-static {}, LX/0Ws;->A07()Z

    .line 334
    move-result p3

    .line 335
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 337
    if-nez v0, :cond_13

    .line 339
    const/4 p2, 0x0

    .line 340
    :goto_4
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 342
    iget-object v0, v7, LX/0aM;->A01:LX/0aL;

    .line 344
    invoke-static {v0, v1}, LX/0aL;->A01(LX/0aL;LX/1ou;)V

    .line 347
    if-eqz v6, :cond_12

    .line 349
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 352
    :cond_12
    if-eqz v3, :cond_c

    .line 354
    goto :goto_3

    .line 355
    :cond_13
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 357
    iget-boolean p2, v0, LX/0qa;->A06:Z

    .line 359
    goto :goto_4

    .line 360
    :cond_14
    sget-object v0, LX/1ou;->A04:LX/1ou;

    .line 362
    goto :goto_5

    .line 363
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_15

    .line 369
    if-ne v1, v3, :cond_4

    .line 371
    sget-object v0, LX/1ou;->A06:LX/1ou;

    .line 373
    :goto_5
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/1ou;

    .line 375
    goto/16 :goto_2

    .line 377
    :cond_15
    sget-object v0, LX/1ou;->A07:LX/1ou;

    .line 379
    goto :goto_5

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method
