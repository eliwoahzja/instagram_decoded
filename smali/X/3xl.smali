.class public final LX/3xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:LX/2se;

.field public A01:LX/4Ve;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3xl;->A06:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/3xl;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, LX/3xl;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    iput-object v0, p0, LX/3xl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object v0, p0, LX/3xl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3zj;
    .locals 5

    .line 0
    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x4cad4567

    .line 11
    const-string v0, "StartupReelTrayPrefetcher.createReelTrayRequest"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p0, v2, v2, v0}, LX/3xm;->A06(Landroid/util/Pair;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/3zj;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const v0, -0x1e49cd22

    .line 33
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 36
    :cond_1
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const v0, 0x3454417a

    .line 47
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 50
    :cond_2
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/3xl;
    .locals 3

    .line 0
    const-class v2, LX/3xl;

    .line 2
    const/16 v1, 0x18

    .line 4
    new-instance v0, LX/9eo;

    .line 6
    invoke-direct {v0, p0, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3xl;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A02()LX/4Ve;
    .locals 6

    .line 0
    const-string v1, "StartupReelTrayPrefetcher.popMainReelTask"

    .line 2
    const-wide/16 v4, 0x1

    .line 4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const v0, -0xeed8015

    .line 13
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, LX/3xl;->A06:Ljava/lang/Object;

    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, p0, LX/3xl;->A01:LX/4Ve;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/3xl;->A01:LX/4Ve;

    .line 24
    iget-object v1, p0, LX/3xl;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const v0, -0x1c0b5c0e

    .line 40
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 43
    :cond_1
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v3

    .line 46
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const v0, -0x4885a69d

    .line 57
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 60
    :cond_2
    throw v1
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    const-wide/16 v12, 0x1

    .line 3
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v1, -0x145be873

    .line 12
    const-string v0, "StartupReelTrayPrefetcher.prefetchMainReel"

    .line 14
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    .line 19
    iget-object v3, v7, LX/3xl;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_17

    .line 33
    const v0, -0x79c23787

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_1
    :try_start_1
    iget-object v6, v7, LX/3xl;->A02:Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x8108e7004f301aL

    .line 52
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 57
    move-result v4

    .line 58
    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 61
    move-result-object v2

    .line 62
    const-wide v0, 0x8208e7005013f2L

    .line 67
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 72
    move-result-wide v0

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v4, :cond_5

    .line 76
    const-wide/16 v4, 0x0

    .line 78
    cmp-long v2, v0, v4

    .line 80
    if-lez v2, :cond_5

    .line 82
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 89
    sget-object v10, LX/5nZ;->A04:LX/Izl;

    .line 91
    sget-object v4, LX/5nZ;->A0B:[LX/Lms;

    .line 93
    const/4 v2, 0x5

    .line 94
    aget-object v2, v4, v2

    .line 96
    invoke-interface {v10, v5, v2}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    const-string v2, "BACKGROUND_PREFETCH"

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v5}, LX/5nZ;->A00(LX/2in;)J

    .line 117
    move-result-wide v4

    .line 118
    sub-long/2addr v10, v4

    .line 119
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 124
    move-result-wide v4

    .line 125
    cmp-long v1, v10, v4

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ltz v1, :cond_3

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    :cond_3
    iget-object v1, v7, LX/3xl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 141
    const/4 v9, 0x1

    .line 142
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 151
    goto/16 :goto_3

    .line 153
    :cond_5
    move-object/from16 v4, p1

    .line 155
    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 158
    move-result-object v2

    .line 159
    const-wide v0, 0x81037a000a0d8fL

    .line 164
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 166
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 172
    invoke-static {v4}, LX/2vN;->A0E(Lcom/instagram/common/session/UserSession;)Z

    .line 175
    :cond_6
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 177
    if-nez v0, :cond_7

    .line 179
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    :cond_7
    invoke-static {v0}, LX/3xr;->A0F(Landroid/content/Context;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 189
    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 192
    move-result-object v2

    .line 193
    const-wide v0, 0x81129b00016287L

    .line 198
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 200
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 206
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_17

    .line 212
    const v0, 0x43c6bddc

    .line 215
    goto/16 :goto_4

    .line 217
    :cond_8
    :try_start_2
    const-string v1, "StartupReelTrayPrefetcher.prefetchNetworkMainReelInternal"

    .line 219
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 225
    const v0, -0x7395f427

    .line 228
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 231
    :cond_9
    :try_start_3
    sget-object v11, LX/3xl;->A06:Ljava/lang/Object;

    .line 233
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 234
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 247
    const v0, -0x8eb3025

    .line 250
    goto/16 :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 252
    :cond_a
    :try_start_7
    const/4 v2, 0x1

    .line 253
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    iget-object v5, v7, LX/3xl;->A00:LX/2se;

    .line 258
    if-eqz v5, :cond_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260
    :try_start_8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    const-wide/16 v0, 0x3e8

    .line 264
    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/4Ve;

    .line 270
    iput-object v0, v7, LX/3xl;->A01:LX/4Ve;

    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v7, LX/3xl;->A00:LX/2se;

    .line 275
    goto :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 276
    :catch_0
    move-exception v5

    .line 277
    :try_start_9
    invoke-static {v4}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    .line 280
    move-result-object v3

    .line 281
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 283
    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    .line 285
    invoke-virtual {v3, v1, v0, v8}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    .line 288
    move-result-object v3

    .line 289
    const-string v1, "StartupReelTrayPrefetcher"

    .line 291
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_b

    .line 297
    const-string/jumbo v0, "null"

    .line 300
    :cond_b
    invoke-virtual {v3, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v3, v1}, LX/4OD;->A01(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v3, v5}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    .line 309
    invoke-virtual {v3}, LX/4OD;->A00()V

    .line 312
    :cond_c
    :goto_0
    iget-object v5, v7, LX/3xl;->A01:LX/4Ve;

    .line 314
    if-nez v5, :cond_d

    .line 316
    invoke-static {v4}, LX/3xl;->A00(Lcom/instagram/common/session/UserSession;)LX/3zj;

    .line 319
    move-result-object v5

    .line 320
    :cond_d
    iput-object v5, v7, LX/3xl;->A01:LX/4Ve;

    .line 322
    sget-object v15, LX/2vO;->A00:LX/2vO;

    .line 324
    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 327
    move-result-object v3

    .line 328
    const-wide v0, 0x8107e4000129e9L

    .line 333
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 335
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_e

    .line 341
    invoke-static {v4}, LX/5iE;->A00(Lcom/instagram/common/session/UserSession;)LX/5iE;

    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v0, "startup_prefetcher"

    .line 348
    invoke-virtual {v1, v5, v0}, LX/5iE;->A0G(LX/4Ve;Ljava/lang/String;)V

    .line 351
    :cond_e
    invoke-static {v4}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    .line 354
    move-result-object v3

    .line 355
    iget-boolean v0, v3, LX/2vP;->A0D:Z

    .line 357
    if-eqz v0, :cond_10

    .line 359
    iget-object v0, v3, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    .line 361
    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    .line 364
    move-result-object v10

    .line 365
    iget-object v1, v3, LX/2vP;->A06:LX/2we;

    .line 367
    if-eqz v1, :cond_f

    .line 369
    const-string v0, "STORY_TRAY_LOAD"

    .line 371
    invoke-virtual {v1, v0}, LX/2we;->A02(Ljava/lang/String;)V

    .line 374
    :cond_f
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    .line 376
    invoke-static {v3, v9}, LX/2vP;->A01(LX/2vP;Ljava/lang/Integer;)LX/5fE;

    .line 379
    move-result-object v8

    .line 380
    iget-wide v3, v8, LX/5fE;->A05:J

    .line 382
    const-string v1, "FETCH_REASON"

    .line 384
    const-string v0, "COLD_START"

    .line 386
    invoke-virtual {v10, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v0, "IS_STREAMING"

    .line 391
    invoke-virtual {v10, v3, v4, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    .line 394
    const-string v0, "STORIES_NETWORK_PREFETCH_REQUEST_START"

    .line 396
    invoke-virtual {v10, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 399
    iput-object v9, v8, LX/5fE;->A01:Ljava/lang/Integer;

    .line 401
    :cond_10
    const-string v1, "StartupReelTrayPrefetcher.schedulePrefetch"

    .line 403
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_11

    .line 409
    const v0, 0x5c4566f9

    .line 412
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 415
    :cond_11
    :try_start_a
    instance-of v0, v5, LX/3zj;

    .line 417
    if-eqz v0, :cond_14

    .line 419
    check-cast v5, LX/3zj;

    .line 421
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 427
    const v1, -0x195a34cb

    .line 430
    const-string v0, "StartupReelTrayPrefetcher.scheduleReelsStreamingPrefetch"

    .line 432
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 435
    :cond_12
    :try_start_b
    new-instance v1, LX/2vQ;

    .line 437
    invoke-direct {v1, v7}, LX/2vQ;-><init>(LX/3xl;)V

    .line 440
    invoke-static {v6}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    .line 443
    move-result-object v14

    .line 444
    const-string/jumbo v20, "main_reel"

    .line 447
    const/16 v17, 0x0

    .line 449
    iget-object v0, v5, LX/3zj;->A00:LX/3wm;

    .line 451
    const-wide/16 v21, 0x5460

    .line 453
    move-object/from16 v18, v0

    .line 455
    move-object/from16 v19, v17

    .line 457
    move/from16 v23, v2

    .line 459
    move-object/from16 v16, v1

    .line 461
    invoke-static/range {v14 .. v23}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 464
    :try_start_c
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_14

    .line 470
    const v0, -0x29cba2ad

    .line 473
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 476
    goto :goto_1

    .line 477
    :catchall_0
    move-exception v1

    .line 478
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_13

    .line 484
    const v0, -0x559b75ea

    .line 487
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 490
    :cond_13
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 491
    :cond_14
    :goto_1
    :try_start_d
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_15

    .line 497
    const v0, -0x45a42ad

    .line 500
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 503
    :cond_15
    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 504
    :try_start_f
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_16

    .line 510
    const v0, 0x755cbbfa

    .line 513
    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 516
    :cond_16
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_17

    .line 522
    const v0, 0x7e0c3dd8

    .line 525
    goto :goto_4

    .line 526
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_17

    .line 532
    const v0, -0x4be1e179

    .line 535
    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 538
    :cond_17
    return-void

    .line 539
    :catchall_1
    move-exception v1

    .line 540
    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_18

    .line 546
    const v0, -0x5be8dff4

    .line 549
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 552
    :cond_18
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    :try_start_11
    monitor-exit v11

    .line 555
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 556
    :catchall_3
    :try_start_12
    move-exception v1

    .line 557
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_19

    .line 563
    const v0, -0x12b20a61

    .line 566
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 569
    :cond_19
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 570
    :catchall_4
    move-exception v1

    .line 571
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1a

    .line 577
    const v0, -0x6f71248e

    .line 580
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 583
    :cond_1a
    throw v1
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const v1, 0x30e15939

    .line 9
    const-string v0, "StartupReelTrayPrefetcher.onSessionWillEnd"

    .line 11
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, LX/Mbk;

    .line 16
    invoke-direct {v0, p0}, LX/Mbk;-><init>(LX/3xl;)V

    .line 19
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const v0, -0x2239c7d2

    .line 31
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const v0, -0x72c78e8

    .line 45
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 48
    :cond_2
    throw v1
.end method
