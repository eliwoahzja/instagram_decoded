.class public final LX/3eb;
.super LX/8Oy;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    sput-object v0, LX/3eb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    sput-object v0, LX/3eb;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    sput-object v0, LX/3eb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    sput-object v0, LX/3eb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 5
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    iput-object v0, p0, LX/3eb;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const v2, 0x6276c725

    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/2kl;

    .line 21
    invoke-direct {v0, v2, v1, v4, v3}, LX/2kl;-><init>(IIZZ)V

    .line 24
    iput-object v0, p0, LX/3eb;->A01:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method

.method public static final A00(LX/5gd;LX/3fg;LX/HjN;LX/3eb;Ljava/lang/Integer;)Z
    .locals 9

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/3fg;->A08:LX/2tq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, LX/2tq;->A0B:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 10
    move-object v6, p4

    .line 11
    invoke-static {p4}, LX/5h7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IgReceiptFetch_"

    .line 17
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x5

    .line 22
    new-instance v4, LX/9uJ;

    .line 24
    move-object v7, p0

    .line 25
    move-object p0, p3

    .line 26
    invoke-direct/range {v4 .. v9}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const v1, 0x767f65eb

    .line 32
    new-instance v0, LX/5lE;

    .line 34
    invoke-direct {v0, v2, v4, v1}, LX/5lE;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    invoke-interface {p2, v0}, LX/HjN;->HPs(LX/4Ni;)V

    .line 40
    return v3

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    return v3
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgReceiptFetchNeedInit"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 24

    .line 0
    sget-object v3, LX/3eb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7

    .line 8
    sget-object v4, LX/1pt;->A02:LX/OjK;

    .line 10
    if-nez v4, :cond_0

    .line 12
    sget-object v4, LX/1pt;->A01:LX/1pw;

    .line 14
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 16
    const-class v0, LX/1ok;

    .line 18
    new-instance v1, LX/1nj;

    .line 20
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-interface {v4, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1ok;

    .line 34
    sget-object v0, LX/3fd;->A00:LX/3fd;

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 43
    move-result-object v4

    .line 44
    const-wide v0, 0x8114e200006acaL

    .line 49
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 54
    move-result v23

    .line 55
    if-eqz v23, :cond_1

    .line 57
    sget-object v9, LX/2tl;->A00:LX/2tn;

    .line 59
    const-wide v0, 0x8114e200016acbL

    .line 64
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 67
    const-wide v0, 0x8214e2000222b2L

    .line 72
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 75
    move-result-wide v18

    .line 76
    const-wide v0, 0x8214e2000322b3L

    .line 81
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 84
    move-result-wide v0

    .line 85
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v10

    .line 89
    const-wide/16 v12, 0x0

    .line 91
    new-instance v8, LX/2tq;

    .line 93
    move-wide v14, v12

    .line 94
    move-wide/from16 v16, v12

    .line 96
    move/from16 v20, v11

    .line 98
    move/from16 v21, v11

    .line 100
    move/from16 v22, v11

    .line 102
    invoke-direct/range {v8 .. v23}, LX/2tq;-><init>(LX/2tn;Ljava/lang/Long;IJJJJZZZZ)V

    .line 105
    const v1, 0x1c00b

    .line 108
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 115
    move-result-object v14

    .line 116
    check-cast v14, LX/3fg;

    .line 118
    sget-object v0, LX/2lu;->A00:LX/1om;

    .line 120
    if-eqz v0, :cond_2

    .line 122
    iget-object v1, v0, LX/1om;->A00:LX/3s2;

    .line 124
    if-nez v1, :cond_3

    .line 126
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_1
    const/4 v9, 0x0

    .line 135
    const-wide/16 v0, 0x0

    .line 137
    const-wide/16 v18, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    :cond_3
    new-instance v0, LX/2ty;

    .line 143
    invoke-direct {v0, v1}, LX/2ty;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 146
    iput-object v8, v14, LX/3fg;->A08:LX/2tq;

    .line 148
    iput-object v0, v14, LX/3fg;->A07:LX/2ty;

    .line 150
    iget-object v0, v14, LX/3fg;->A08:LX/2tq;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-object v0, v0, LX/2tq;->A06:LX/2tn;

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, LX/2tn;->A02()LX/4z3;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 164
    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 168
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/lang/Number;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v9

    .line 176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    iget-object v0, v14, LX/3fg;->A08:LX/2tq;

    .line 180
    if-eqz v0, :cond_4

    .line 182
    iget-wide v0, v0, LX/2tq;->A05:J

    .line 184
    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    move-result-wide v7

    .line 188
    iget-object v0, v14, LX/3fg;->A02:LX/2sr;

    .line 190
    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    .line 192
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1bs;

    .line 198
    invoke-interface {v0}, LX/1bs;->now()J

    .line 201
    move-result-wide v4

    .line 202
    sub-long/2addr v4, v9

    .line 203
    cmp-long v0, v4, v12

    .line 205
    if-ltz v0, :cond_6

    .line 207
    cmp-long v0, v4, v7

    .line 209
    if-gez v0, :cond_6

    .line 211
    iget-object v1, v14, LX/3fg;->A03:Ljava/lang/Object;

    .line 213
    monitor-enter v1

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const-wide/32 v0, 0xa8c0

    .line 218
    goto :goto_1

    .line 219
    :goto_2
    :try_start_0
    iput-object v6, v14, LX/3fg;->A09:Ljava/lang/String;

    .line 221
    iget-object v0, v14, LX/3fg;->A06:LX/6MD;

    .line 223
    if-eqz v0, :cond_5

    .line 225
    iget-object v0, v0, LX/6MD;->A00:Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;

    .line 227
    invoke-static {v0, v6}, Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;->access$setReceipt(Lcom/facebook/common/security/attestation/zca/interceptor/tigon/TigonZeroCodeAttestationV2RequestInterceptor;Ljava/lang/String;)V

    .line 230
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v1

    .line 233
    throw v0

    .line 234
    :cond_5
    :goto_3
    monitor-exit v1

    .line 235
    :cond_6
    new-instance v1, LX/3fh;

    .line 237
    invoke-direct {v1, v2}, LX/3fh;-><init>(LX/1ok;)V

    .line 240
    iget-object v0, v14, LX/3fg;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    iget-object v0, v14, LX/3fg;->A08:LX/2tq;

    .line 247
    if-eqz v0, :cond_7

    .line 249
    iget-boolean v0, v0, LX/2tq;->A0B:Z

    .line 251
    const/4 v4, 0x1

    .line 252
    if-ne v0, v4, :cond_7

    .line 254
    move-object/from16 v5, p0

    .line 256
    iget-object v2, v5, LX/3eb;->A01:Ljava/util/concurrent/Executor;

    .line 258
    invoke-static {}, LX/2vi;->A00()LX/2vi;

    .line 261
    move-result-object v15

    .line 262
    sget-object v17, LX/5fJ;->A00:LX/5fJ;

    .line 264
    const/16 v1, 0x41

    .line 266
    new-instance v0, LX/Cli;

    .line 268
    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    .line 271
    new-instance v13, LX/5gd;

    .line 273
    move-object/from16 v16, v2

    .line 275
    move-object/from16 v18, v0

    .line 277
    invoke-direct/range {v13 .. v18}, LX/5gd;-><init>(LX/3fg;LX/2vi;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 280
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3, v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_7

    .line 290
    new-instance v0, LX/5h3;

    .line 292
    invoke-direct {v0, v13, v14, v2, v5}, LX/5h3;-><init>(LX/5gd;LX/3fg;LX/HjN;LX/3eb;)V

    .line 295
    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    .line 298
    new-instance v1, LX/5h6;

    .line 300
    invoke-direct {v1, v13, v14, v2, v5}, LX/5h6;-><init>(LX/5gd;LX/3fg;LX/HjN;LX/3eb;)V

    .line 303
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 308
    invoke-static {}, LX/2ct;->A05()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 314
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 316
    invoke-static {v13, v14, v2, v5, v0}, LX/3eb;->A00(LX/5gd;LX/3fg;LX/HjN;LX/3eb;Ljava/lang/Integer;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 322
    sget-object v0, LX/3eb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    :cond_7
    return-void
.end method
