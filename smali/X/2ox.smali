.class public final LX/2ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# static fields
.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:LX/2se;

.field public A01:LX/4Ug;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/2py;

.field public final A08:LX/iAJ;

.field public final A09:LX/2pd;

.field public volatile A0A:J

.field public volatile A0B:LX/Lfg;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ox;->A0D:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/iAJ;LX/2pd;)V
    .locals 1

    .line 0
    new-instance v0, LX/2py;

    .line 2
    invoke-direct {v0, p1}, LX/2py;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    .line 10
    iput-object p3, p0, LX/2ox;->A09:LX/2pd;

    .line 12
    iput-object v0, p0, LX/2ox;->A07:LX/2py;

    .line 14
    iput-object p2, p0, LX/2ox;->A08:LX/iAJ;

    .line 16
    return-void
.end method

.method public static final A00(LX/2sp;LX/2ox;Ljava/lang/String;)LX/Axn;
    .locals 39

    .line 0
    const/4 v14, 0x0

    .line 1
    const/16 v38, 0x0

    .line 3
    const-wide/16 v11, 0x1

    .line 5
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v1, -0xa4ac8c4

    .line 14
    const-string v0, "createFeedRequest"

    .line 16
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 19
    :cond_0
    :try_start_0
    sget-object v17, LX/2ut;->A0A:LX/2ut;

    .line 21
    const v6, 0x24006

    .line 24
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 27
    sget-object v0, LX/2uw;->A0D:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 34
    sget-wide v3, LX/2uw;->A07:J

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 45
    sget-object v5, LX/2uw;->A0D:Ljava/lang/String;

    .line 47
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/2uw;->A07:J

    .line 56
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    sput-wide v0, LX/2uw;->A08:J

    .line 65
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v6}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/2uw;

    .line 75
    const-string v0, "Sending Main Feed Request, primed"

    .line 77
    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v6}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2uw;

    .line 92
    const-string v0, "Sending Main Feed Request, NOT primed. SessionID was null."

    .line 94
    invoke-virtual {v1, v0}, LX/2uw;->A00(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_0
    move-object/from16 v0, p1

    .line 108
    iget-object v3, v0, LX/2ox;->A07:LX/2py;

    .line 110
    if-nez v5, :cond_2

    .line 112
    invoke-static {}, LX/5B5;->A07()V

    .line 115
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_2
    iget-object v7, v0, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    .line 122
    invoke-static {v7}, LX/2ux;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 125
    move-result-object v18

    .line 126
    move-object/from16 v16, v7

    .line 128
    move-object/from16 v19, v14

    .line 130
    move-object/from16 v20, v14

    .line 132
    move/from16 v21, v38

    .line 134
    invoke-static/range {v16 .. v21}, LX/2va;->A00(Lcom/instagram/common/session/UserSession;LX/2ut;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2va;

    .line 137
    move-result-object v19

    .line 138
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 140
    new-instance v1, LX/2vb;

    .line 142
    invoke-direct {v1, v2}, LX/2vb;-><init>(Ljava/lang/Integer;)V

    .line 145
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 148
    sget-object v8, LX/2uw;->A02:Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v30

    .line 154
    sget-object v32, LX/2aZ;->A00:LX/2aZ;

    .line 156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v26

    .line 164
    sget-object v8, LX/2vc;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 169
    move-result v36

    .line 170
    new-instance v13, LX/2vc;

    .line 172
    move-object/from16 v16, p0

    .line 174
    move-object/from16 v29, p2

    .line 176
    move-object v15, v14

    .line 177
    move-object/from16 v18, v14

    .line 179
    move-object/from16 v20, v1

    .line 181
    move-object/from16 v21, v14

    .line 183
    move-object/from16 v22, v5

    .line 185
    move-object/from16 v23, v14

    .line 187
    move-object/from16 v24, v14

    .line 189
    move-object/from16 v25, v14

    .line 191
    move-object/from16 v27, v14

    .line 193
    move-object/from16 v28, v14

    .line 195
    move-object/from16 v31, v14

    .line 197
    move-object/from16 v33, v32

    .line 199
    move-object/from16 v34, v14

    .line 201
    move-object/from16 v35, v14

    .line 203
    move/from16 v37, v4

    .line 205
    move/from16 p0, v38

    .line 207
    invoke-direct/range {v13 .. v39}, LX/2vc;-><init>(LX/ASQ;LX/9BS;LX/2sp;LX/2ut;LX/2ut;LX/2va;LX/2vb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;IZZZ)V

    .line 210
    iget-object v8, v0, LX/2ox;->A0B:LX/Lfg;

    .line 212
    iget-object v9, v3, LX/2py;->A00:LX/say;

    .line 214
    const-wide v0, 0x8202b0000107c4L

    .line 219
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 221
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 224
    move-result-wide v0

    .line 225
    long-to-int v9, v0

    .line 226
    iget-object v3, v3, LX/2py;->A02:LX/2pz;

    .line 228
    iget-object v1, v13, LX/2vc;->A0A:LX/2ut;

    .line 230
    iget-object v0, v3, LX/2pz;->A01:Lcom/instagram/common/session/UserSession;

    .line 232
    invoke-static {v0, v1}, LX/2vf;->A01(Lcom/instagram/common/session/UserSession;LX/2ut;)Z

    .line 235
    move-result v0

    .line 236
    invoke-virtual {v3, v8, v13, v9, v0}, LX/2pz;->A01(LX/Lfg;LX/2vc;IZ)LX/Axn;

    .line 239
    move-result-object v8

    .line 240
    sget-object v10, LX/4Na;->A00:LX/4My;

    .line 242
    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 245
    move-result-object v0

    .line 246
    const-string/jumbo v1, "ranking_session_id"

    .line 249
    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 251
    invoke-static {v0, v1, v5}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 257
    move-result-object v3

    .line 258
    const-string v1, "feed_request_id"

    .line 260
    iget-object v0, v8, LX/4Ug;->A00:LX/2vc;

    .line 262
    iget-object v9, v0, LX/2vc;->A0I:Ljava/lang/String;

    .line 264
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 266
    invoke-static {v0, v1, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 272
    move-result-object v0

    .line 273
    const-string v1, "feed_priming_has_priming"

    .line 275
    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 277
    invoke-static {v0, v1, v4}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 280
    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 283
    move-result-object v0

    .line 284
    const-string v3, "feed_priming_file_found"

    .line 286
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 289
    sget-boolean v1, LX/2uw;->A0G:Z

    .line 291
    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 293
    invoke-static {v0, v3, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 296
    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 299
    move-result-object v3

    .line 300
    const-string v4, "feed_priming_file_size"

    .line 302
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 305
    sget-wide v0, LX/2uw;->A09:J

    .line 307
    iget-object v3, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 309
    invoke-static {v3, v4, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 312
    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 315
    move-result-object v0

    .line 316
    const-string v3, "feed_priming_file_can_read"

    .line 318
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 321
    sget-boolean v1, LX/2uw;->A0F:Z

    .line 323
    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 325
    invoke-static {v0, v3, v1}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 328
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 331
    sget-object v3, LX/2uw;->A0A:Ljava/lang/String;

    .line 333
    if-eqz v3, :cond_3

    .line 335
    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 338
    move-result-object v0

    .line 339
    const-string v1, "feed_priming_skip_reason"

    .line 341
    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 343
    invoke-static {v0, v1, v3}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_3
    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 349
    move-result-object v3

    .line 350
    const-string v4, "feed_priming_packets_sent_count"

    .line 352
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 355
    sget v0, LX/2uw;->A04:I

    .line 357
    int-to-long v0, v0

    .line 358
    iget-object v3, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 360
    invoke-static {v3, v4, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 363
    invoke-static {v10}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 366
    move-result-object v10

    .line 367
    const-string v1, "feed_priming_destination_success_count"

    .line 369
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 372
    sget v0, LX/2uw;->A03:I

    .line 374
    int-to-long v3, v0

    .line 375
    iget-object v0, v10, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 377
    invoke-static {v0, v1, v3, v4}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 380
    invoke-static {v7}, LX/3wr;->A00(Lcom/instagram/common/session/UserSession;)LX/3wr;

    .line 383
    move-result-object v0

    .line 384
    iput-object v9, v0, LX/3wr;->A02:Ljava/lang/String;

    .line 386
    iput-object v5, v0, LX/3wr;->A01:Ljava/lang/String;

    .line 388
    iput-object v2, v0, LX/3wr;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_4

    .line 396
    const v0, -0x1582c90b

    .line 399
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 402
    :cond_4
    return-object v8

    .line 403
    :catchall_0
    move-exception v1

    .line 404
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 410
    const v0, -0x616ea9f7

    .line 413
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 416
    :cond_5
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/2ox;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x81088800062df9L

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, v3}, LX/19s;->A01(Lcom/instagram/common/session/UserSession;Z)LX/mqf;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/hmv;

    .line 28
    invoke-direct {v0, v1}, LX/hmv;-><init>(LX/mqf;)V

    .line 31
    :goto_0
    const-class v3, LX/2ox;

    .line 33
    const/16 v2, 0x3f

    .line 35
    new-instance v1, LX/9ic;

    .line 37
    invoke-direct {v1, v2, p0, v0}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v3, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2ox;

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, LX/2pA;

    .line 53
    invoke-direct {v0}, LX/2pA;-><init>()V

    .line 56
    goto :goto_0
.end method

.method public static final A02()V
    .locals 4

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/1ow;->A0G:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x6

    .line 13
    new-instance v2, LX/DZp;

    .line 15
    invoke-direct {v2, v1, v0}, LX/DZp;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/D5F;

    .line 21
    invoke-direct {v0, v3, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v3, v2, v0}, LX/1ow;->A0H(LX/1ow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
.end method

.method public static final A03()V
    .locals 4

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/1ow;->A0G:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x12

    .line 14
    new-instance v2, LX/9id;

    .line 16
    invoke-direct {v2, v1, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 19
    const/16 v1, 0x26

    .line 21
    new-instance v0, LX/9eo;

    .line 23
    invoke-direct {v0, v3, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v3, v2, v0}, LX/1ow;->A0H(LX/1ow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    return-void
.end method

.method private final A04(LX/GAF;LX/4Hq;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, LX/JoF;

    .line 3
    invoke-direct {v2, p0, v0}, LX/JoF;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v6, "main_feed"

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v4, p2

    .line 18
    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 21
    const-wide/16 v7, 0x5460

    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, v3

    .line 26
    invoke-static/range {v0 .. v10}, LX/6QD;->A01(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;LX/4Hq;Ljava/lang/String;JZZ)V

    .line 29
    return-void
.end method

.method public static final A05(LX/2ox;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/1ow;->A04:LX/3gh;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, LX/3gh;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    :cond_0
    iget-object v0, v3, LX/1ow;->A0G:LX/Esp;

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x10

    .line 25
    new-instance v2, LX/9id;

    .line 27
    invoke-direct {v2, v1, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/16 v1, 0x24

    .line 32
    new-instance v0, LX/9eo;

    .line 34
    invoke-direct {v0, v3, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v3, v2, v0}, LX/1ow;->A0H(LX/1ow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    const-string v1, "feed"

    .line 42
    const-string/jumbo v0, "request_start"

    .line 45
    invoke-static {v1, v0}, LX/4v5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    .line 50
    invoke-static {v0}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/2ox;->A01:LX/4Ug;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, v0, LX/4Ug;->A00:LX/2vc;

    .line 61
    iget-object v0, v1, LX/2vc;->A0J:Ljava/lang/String;

    .line 63
    iget-object v1, v1, LX/2vc;->A0I:Ljava/lang/String;

    .line 65
    :goto_0
    invoke-virtual {v2, v0, v1, p1}, LX/4Oy;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return-void

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/content/Intent;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    if-nez p4, :cond_0

    .line 2
    iget-object v0, p0, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v0}, LX/2wK;->A01(Lcom/instagram/common/session/UserSession;)LX/2wK;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2wK;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, LX/2wP;->A02:LX/2wP;

    .line 17
    iget-object v4, p0, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-static {v4}, LX/2wP;->A00(LX/1ok;)Z

    .line 22
    move-result v6

    .line 23
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 25
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 28
    move-result-object v3

    .line 29
    move-object v2, p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 34
    invoke-virtual {v0}, LX/1lo;->A02()Landroid/content/Intent;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    iget-object v0, v3, LX/1ow;->A06:Ljava/lang/Boolean;

    .line 40
    if-nez v0, :cond_2

    .line 42
    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :goto_0
    const-string v0, "direct_v2"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/1ow;->A06:Ljava/lang/Boolean;

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    :cond_3
    if-nez v6, :cond_6

    .line 74
    if-nez p4, :cond_6

    .line 76
    return-void

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz p2, :cond_3

    .line 81
    const-string/jumbo v0, "not_initialized"

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 90
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 92
    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    :cond_6
    const/4 v5, 0x0

    .line 103
    if-eqz v6, :cond_8

    .line 105
    if-eqz p1, :cond_7

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    :cond_7
    invoke-virtual {v1, v4, v5}, LX/2wP;->A01(LX/1ok;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    :cond_8
    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x810ab000213c19L

    .line 131
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 133
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 142
    move-result-object v2

    .line 143
    const-wide v0, 0x810ab000333c23L

    .line 148
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 150
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 156
    :cond_9
    invoke-virtual {p0, v5, v4, p3}, LX/2ox;->A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    .line 159
    :cond_a
    invoke-static {v4}, LX/3xl;->A01(Lcom/instagram/common/session/UserSession;)LX/3xl;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, LX/3xl;->A03(Lcom/instagram/common/session/UserSession;)V

    .line 166
    return-void
.end method

.method public final A07(LX/0rZ;)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, LX/0rZ;->A01()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v13

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v12, -0x1

    .line 11
    move-object v2, v3

    .line 12
    move-object v4, v3

    .line 13
    const/4 v11, -0x1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    move-object/from16 v1, p0

    .line 22
    if-eqz v0, :cond_c

    .line 24
    iget-boolean v0, v1, LX/2ox;->A05:Z

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-boolean v0, v1, LX/2ox;->A04:Z

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    if-eqz v0, :cond_c

    .line 36
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/0iR;

    .line 42
    add-int/lit8 v12, v12, 0x1

    .line 44
    invoke-virtual {v9}, LX/0iR;->A08()LX/4hr;

    .line 47
    move-result-object v5

    .line 48
    sget-object v0, LX/4hr;->A0C:LX/4hr;

    .line 50
    const/4 v8, 0x0

    .line 51
    if-ne v5, v0, :cond_2

    .line 53
    const/4 v8, 0x1

    .line 54
    :cond_2
    invoke-virtual {v9}, LX/0iR;->A08()LX/4hr;

    .line 57
    move-result-object v5

    .line 58
    sget-object v0, LX/4hr;->A0b:LX/4hr;

    .line 60
    if-eq v5, v0, :cond_3

    .line 62
    invoke-virtual {v9}, LX/0iR;->A08()LX/4hr;

    .line 65
    move-result-object v7

    .line 66
    sget-object v0, LX/4hr;->A0I:LX/4hr;

    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne v7, v0, :cond_4

    .line 71
    :cond_3
    const/4 v5, 0x1

    .line 72
    :cond_4
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_9

    .line 78
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALz()Z

    .line 81
    move-result v0

    .line 82
    if-ne v0, v15, :cond_9

    .line 84
    :goto_1
    const/4 v10, 0x1

    .line 85
    :cond_5
    if-eqz v5, :cond_6

    .line 87
    if-eqz v10, :cond_6

    .line 89
    iget-boolean v0, v1, LX/2ox;->A05:Z

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 95
    if-nez v2, :cond_6

    .line 97
    move-object v2, v9

    .line 98
    :cond_6
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALz()Z

    .line 107
    move-result v0

    .line 108
    if-ne v0, v15, :cond_7

    .line 110
    :goto_2
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    .line 119
    move-result v0

    .line 120
    if-ne v0, v15, :cond_0

    .line 122
    iget-boolean v0, v1, LX/2ox;->A04:Z

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 126
    if-eqz v0, :cond_0

    .line 128
    if-nez v4, :cond_0

    .line 130
    move v11, v12

    .line 131
    move-object v4, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM7()Z

    .line 142
    move-result v0

    .line 143
    if-ne v0, v15, :cond_8

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALb()Z

    .line 155
    move-result v0

    .line 156
    if-ne v0, v15, :cond_0

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a

    .line 165
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM7()Z

    .line 168
    move-result v0

    .line 169
    if-ne v0, v15, :cond_a

    .line 171
    goto :goto_1

    .line 172
    :cond_a
    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_b

    .line 178
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALb()Z

    .line 181
    move-result v0

    .line 182
    if-ne v0, v15, :cond_b

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    if-eqz v8, :cond_5

    .line 187
    invoke-virtual {v9}, LX/0iR;->A09()LX/7bB;

    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, LX/7bB;->A0T:Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 199
    goto :goto_1

    .line 200
    :cond_c
    if-eqz v2, :cond_d

    .line 202
    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    .line 205
    move-result-object v3

    .line 206
    :cond_d
    sget-object v0, LX/4hr;->A0C:LX/4hr;

    .line 208
    if-ne v3, v0, :cond_10

    .line 210
    invoke-virtual {v2}, LX/0iR;->A09()LX/7bB;

    .line 213
    move-result-object v0

    .line 214
    iget-object v3, v0, LX/7bB;->A0T:Ljava/util/List;

    .line 216
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 219
    move-result v0

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v5

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 242
    if-gez v3, :cond_e

    .line 244
    invoke-static {}, LX/54A;->A0J()V

    .line 247
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :cond_e
    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    .line 254
    iget-object v12, v1, LX/2ox;->A09:LX/2pd;

    .line 256
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    .line 259
    move-result-object v13

    .line 260
    const/16 v17, 0x0

    .line 262
    if-nez v3, :cond_f

    .line 264
    const/16 v17, 0x1

    .line 266
    :cond_f
    iget-object v14, v1, LX/2ox;->A02:Ljava/lang/String;

    .line 268
    move/from16 v16, v15

    .line 270
    invoke-virtual/range {v12 .. v17}, LX/2pd;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZ)Z

    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v1, LX/2ox;->A05:Z

    .line 276
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 278
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    move v3, v10

    .line 282
    goto :goto_3

    .line 283
    :cond_10
    if-eqz v2, :cond_11

    .line 285
    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 288
    move-result-object v13

    .line 289
    if-eqz v13, :cond_11

    .line 291
    iget-object v12, v1, LX/2ox;->A09:LX/2pd;

    .line 293
    iget-object v0, v1, LX/2ox;->A02:Ljava/lang/String;

    .line 295
    move-object v14, v0

    .line 296
    move/from16 v16, v6

    .line 298
    move/from16 v17, v15

    .line 300
    invoke-virtual/range {v12 .. v17}, LX/2pd;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZ)Z

    .line 303
    move-result v0

    .line 304
    iput-boolean v0, v1, LX/2ox;->A05:Z

    .line 306
    :cond_11
    if-eqz v4, :cond_13

    .line 308
    if-eq v4, v2, :cond_13

    .line 310
    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_13

    .line 316
    iget-object v7, v1, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    .line 318
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 321
    move-result-object v0

    .line 322
    const-wide v2, 0x810e6600004eefL

    .line 327
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 329
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 332
    move-result v5

    .line 333
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 336
    move-result-object v0

    .line 337
    const-wide v2, 0x810e6600014ef0L

    .line 342
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 344
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v5, :cond_14

    .line 350
    if-eqz v0, :cond_12

    .line 352
    if-nez v11, :cond_14

    .line 354
    :cond_12
    const/4 v14, 0x1

    .line 355
    :goto_4
    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 361
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 364
    move-result v16

    .line 365
    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 368
    iget-object v11, v1, LX/2ox;->A09:LX/2pd;

    .line 370
    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 373
    move-result-object v12

    .line 374
    if-eqz v12, :cond_15

    .line 376
    iget-object v13, v1, LX/2ox;->A02:Ljava/lang/String;

    .line 378
    invoke-virtual/range {v11 .. v16}, LX/2pd;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZ)Z

    .line 381
    move-result v0

    .line 382
    iput-boolean v0, v1, LX/2ox;->A04:Z

    .line 384
    :cond_13
    return-void

    .line 385
    :cond_14
    const/4 v14, 0x0

    .line 386
    goto :goto_4

    .line 387
    :cond_15
    const-string v0, "Required value was null."

    .line 389
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1
.end method

.method public final A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object/from16 v6, p2

    .line 4
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    sget-object v9, LX/2ox;->A0D:Ljava/lang/Object;

    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    move-object/from16 v3, p0

    .line 12
    iget-object v0, v3, LX/2ox;->A01:LX/4Ug;

    .line 14
    if-nez v0, :cond_5

    .line 16
    iget-boolean v0, v3, LX/2ox;->A03:Z

    .line 18
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const/4 v8, 0x1

    .line 21
    iput-boolean v8, v3, LX/2ox;->A03:Z

    .line 23
    iget-object v7, v3, LX/2ox;->A00:LX/2se;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v7, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    const-wide/16 v0, 0x3e8

    .line 32
    invoke-virtual {v7, v0, v1, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4Ug;

    .line 38
    iput-object v0, v3, LX/2ox;->A01:LX/4Ug;

    .line 40
    iput-object v13, v3, LX/2ox;->A00:LX/2se;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catch_0
    :cond_0
    :try_start_3
    new-instance v1, LX/01O;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v8, v1, LX/01O;->A00:I

    .line 49
    if-eqz p3, :cond_1

    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, v1, LX/01O;->A00:I

    .line 54
    :cond_1
    new-instance v11, LX/2tW;

    .line 56
    invoke-direct {v11, v1}, LX/2tW;-><init>(LX/01O;)V

    .line 59
    const-string v5, "feed_seen_state"

    .line 61
    const/16 v1, 0x16

    .line 63
    new-instance v0, LX/9eo;

    .line 65
    invoke-direct {v0, v6, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v5, v0}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2sp;

    .line 74
    iget-object v0, v3, LX/2ox;->A01:LX/4Ug;

    .line 76
    move-object/from16 v5, p1

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v0, v0, LX/4Ug;->A00:LX/2vc;

    .line 82
    iget-object v0, v0, LX/2vc;->A0F:Ljava/lang/String;

    .line 84
    invoke-static {v0, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, v3, LX/2ox;->A01:LX/4Ug;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, v0, LX/4Ug;->A00:LX/2vc;

    .line 96
    iget-object v4, v0, LX/2vc;->A0G:Ljava/lang/String;

    .line 98
    :cond_2
    invoke-static {v4, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object v1, v3, LX/2ox;->A01:LX/4Ug;

    .line 106
    :goto_0
    instance-of v0, v1, LX/3wq;

    .line 108
    if-eqz v0, :cond_4

    .line 110
    check-cast v1, LX/3wq;

    .line 112
    iget-object v14, v1, LX/3wq;->A00:LX/3wm;

    .line 114
    new-instance v12, LX/2tX;

    .line 116
    invoke-direct {v12, v3}, LX/2tX;-><init>(LX/2ox;)V

    .line 119
    iget-object v0, v3, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    .line 121
    invoke-static {v0}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    .line 124
    move-result-object v10

    .line 125
    const-string/jumbo v16, "main_feed"

    .line 128
    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 131
    const-wide/16 v17, 0x5460

    .line 133
    const/16 v19, 0x1

    .line 135
    move-object v15, v13

    .line 136
    invoke-static/range {v10 .. v19}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v1, v3, v5}, LX/2ox;->A00(LX/2sp;LX/2ox;Ljava/lang/String;)LX/Axn;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v3, LX/2ox;->A01:LX/4Ug;

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    instance-of v0, v1, LX/4nX;

    .line 149
    if-eqz v0, :cond_5

    .line 151
    check-cast v1, LX/4nX;

    .line 153
    iget-object v0, v1, LX/4nX;->A00:LX/4Hq;

    .line 155
    invoke-direct {v3, v11, v0}, LX/2ox;->A04(LX/GAF;LX/4Hq;)V

    .line 158
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :cond_5
    :goto_1
    monitor-exit v9

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v9

    .line 165
    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/Mbj;

    .line 2
    invoke-direct {v0, p0}, LX/Mbj;-><init>(LX/2ox;)V

    .line 5
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
