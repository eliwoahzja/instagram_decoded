.class public final LX/3fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/3ft;


# direct methods
.method public constructor <init>(LX/3ft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fw;->A00:LX/3ft;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .line 0
    const v0, 0xd56728e

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v9

    .line 7
    iget-object v6, p0, LX/3fw;->A00:LX/3ft;

    .line 9
    iget-object v0, v6, LX/3ft;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7fg;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v3, v0, :cond_2

    .line 51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v1, v6, LX/3ft;->A0F:LX/1nd;

    .line 59
    iget-object v0, v1, LX/1nd;->A0I:Lkotlin/jvm/functions/Function0;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, v6, LX/3ft;->A0F:LX/1nd;

    .line 64
    iget-object v0, v1, LX/1nd;->A0K:Lkotlin/jvm/functions/Function0;

    .line 66
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    if-eq v3, v2, :cond_3

    .line 80
    iget-object v0, v1, LX/1nd;->A0L:Lkotlin/jvm/functions/Function0;

    .line 82
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v2

    .line 92
    const-wide/32 v0, 0x1b7740

    .line 95
    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    .line 98
    move-result-wide v1

    .line 99
    const/16 v3, 0x15

    .line 101
    new-instance v0, LX/Ir0;

    .line 103
    invoke-direct {v0, v4, v3}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v6, v0, v1, v2}, LX/3ft;->A06(LX/3ft;Lkotlin/jvm/functions/Function0;J)V

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, v1, LX/1nd;->A0J:Lkotlin/jvm/functions/Function0;

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v7, v6, LX/3ft;->A0F:LX/1nd;

    .line 115
    iget-object v0, v7, LX/1nd;->A0H:Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    iget-object v0, v7, LX/1nd;->A0I:Lkotlin/jvm/functions/Function0;

    .line 131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    const-wide/16 v2, 0x0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    iget-object v0, v7, LX/1nd;->A0J:Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 160
    move-result-wide v2

    .line 161
    :cond_5
    iget-object v0, v7, LX/1nd;->A0K:Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 175
    iget-object v0, v7, LX/1nd;->A0L:Lkotlin/jvm/functions/Function0;

    .line 177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 190
    move-result-wide v2

    .line 191
    :cond_6
    iget-object v0, v7, LX/1nd;->A0F:Lkotlin/jvm/functions/Function0;

    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 205
    iget-object v0, v7, LX/1nd;->A0G:Lkotlin/jvm/functions/Function0;

    .line 207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 220
    move-result-wide v2

    .line 221
    :cond_7
    const-wide/16 v4, 0x0

    .line 223
    const-wide/32 v0, 0x1b7740

    .line 226
    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    .line 229
    move-result-wide v0

    .line 230
    cmp-long v2, v0, v4

    .line 232
    if-lez v2, :cond_8

    .line 234
    const-wide/16 v2, 0x5dc

    .line 236
    add-long/2addr v0, v2

    .line 237
    const/4 v3, 0x6

    .line 238
    new-instance v2, LX/D7H;

    .line 240
    invoke-direct {v2, v3}, LX/D7H;-><init>(I)V

    .line 243
    invoke-static {v6, v2, v0, v1}, LX/3ft;->A06(LX/3ft;Lkotlin/jvm/functions/Function0;J)V

    .line 246
    :cond_8
    iget-boolean v0, v7, LX/1nd;->A0M:Z

    .line 248
    if-nez v0, :cond_d

    .line 250
    iget-boolean v0, v7, LX/1nd;->A0N:Z

    .line 252
    if-nez v0, :cond_d

    .line 254
    :goto_3
    iget-boolean v0, v7, LX/1nd;->A0S:Z

    .line 256
    if-eqz v0, :cond_9

    .line 258
    sget-object v0, LX/3fu;->A03:LX/3fu;

    .line 260
    invoke-static {v0, v6}, LX/3ft;->A03(LX/3fu;LX/3ft;)V

    .line 263
    invoke-static {v0, v6}, LX/3ft;->A02(LX/3fu;LX/3ft;)V

    .line 266
    const v0, -0x3105ee6

    .line 269
    :goto_4
    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    .line 272
    return-void

    .line 273
    :cond_9
    iget-boolean v0, v7, LX/1nd;->A0R:Z

    .line 275
    if-eqz v0, :cond_a

    .line 277
    iget v8, v7, LX/1nd;->A01:I

    .line 279
    if-lez v8, :cond_b

    .line 281
    iget-object v4, v6, LX/3ft;->A0G:Ljava/lang/Runtime;

    .line 283
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 293
    move-result-wide v0

    .line 294
    sub-long/2addr v2, v0

    .line 295
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 298
    move-result-wide v4

    .line 299
    sub-long v0, v4, v2

    .line 301
    long-to-double v2, v0

    .line 302
    long-to-double v0, v4

    .line 303
    div-double/2addr v2, v0

    .line 304
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 306
    mul-double/2addr v2, v0

    .line 307
    int-to-double v0, v8

    .line 308
    cmpg-double v4, v2, v0

    .line 310
    if-gez v4, :cond_b

    .line 312
    :goto_5
    sget-object v0, LX/3fu;->A03:LX/3fu;

    .line 314
    invoke-static {v0, v6}, LX/3ft;->A03(LX/3fu;LX/3ft;)V

    .line 317
    invoke-static {v0, v6}, LX/3ft;->A02(LX/3fu;LX/3ft;)V

    .line 320
    :cond_a
    const v0, -0x3ab83642

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    iget v10, v7, LX/1nd;->A00:I

    .line 326
    if-lez v10, :cond_a

    .line 328
    iget-object v1, v6, LX/3ft;->A0A:Landroid/app/ActivityManager;

    .line 330
    const/16 v0, 0x64

    .line 332
    if-eqz v1, :cond_c

    .line 334
    iget-object v2, v6, LX/3ft;->A09:Landroid/app/ActivityManager$MemoryInfo;

    .line 336
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 339
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 341
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 343
    long-to-double v4, v0

    .line 344
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 346
    long-to-double v0, v2

    .line 347
    div-double/2addr v4, v0

    .line 348
    mul-double/2addr v7, v4

    .line 349
    double-to-int v0, v7

    .line 350
    :cond_c
    if-ge v0, v10, :cond_a

    .line 352
    goto :goto_5

    .line 353
    :cond_d
    iget-object v0, v6, LX/3ft;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 358
    move-result v1

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {v6, v0, v1}, LX/3ft;->A05(LX/3ft;II)V

    .line 363
    goto :goto_3
.end method

.method public final onAppForegrounded()V
    .locals 7

    .line 0
    const v0, -0x2c3e2355

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/3fw;->A00:LX/3ft;

    .line 9
    iget-object v0, v6, LX/3ft;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    sget-object v5, LX/3rg;->A02:LX/3rh;

    .line 16
    invoke-virtual {v5}, LX/3rh;->A00()LX/3rg;

    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v6, LX/3ft;->A0H:Ljava/util/List;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1kp;

    .line 39
    invoke-virtual {v3, v0}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v2

    .line 47
    iget-object v0, v6, LX/3ft;->A0F:LX/1nd;

    .line 49
    iget-boolean v0, v0, LX/1nd;->A0O:Z

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v2, v6, LX/3ft;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    const v0, -0x1e59336c

    .line 66
    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v3, v6, LX/3ft;->A02:LX/1kp;

    .line 72
    if-eqz v3, :cond_2

    .line 74
    iget-wide v1, v6, LX/3ft;->A08:J

    .line 76
    invoke-virtual {v5}, LX/3rh;->A00()LX/3rg;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3, v1, v2}, LX/3rg;->A00(LX/1kp;J)V

    .line 83
    :cond_2
    const v0, 0xafb53a3

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2

    .line 89
    throw v0
.end method
