.class public final LX/4rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static A1T:Z

.field public static final A1U:Ljava/lang/Object;

.field public static final A1V:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/Bmo;

.field public A04:LX/0KQ;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/2sj;

.field public A0A:LX/2sj;

.field public A0B:LX/2sj;

.field public A0C:LX/2sj;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/ZVJ;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroid/os/Looper;

.field public final A0N:LX/9dn;

.field public final A0O:LX/3v2;

.field public final A0P:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public final A0Q:LX/2gq;

.field public final A0R:LX/2gq;

.field public final A0S:LX/2gq;

.field public final A0T:Lcom/instagram/common/session/UserSession;

.field public final A0U:LX/0IM;

.field public final A0V:LX/0IT;

.field public final A0W:LX/9A7;

.field public final A0X:LX/8oA;

.field public final A0Y:LX/0JX;

.field public final A0Z:LX/0KM;

.field public final A0a:LX/0KS;

.field public final A0b:LX/0KN;

.field public final A0c:LX/Ck6;

.field public final A0d:LX/GyO;

.field public final A0e:LX/0LE;

.field public final A0f:LX/0KT;

.field public final A0g:LX/227;

.field public final A0h:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

.field public final A0i:Ljava/lang/Integer;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/util/List;

.field public final A0m:Ljava/util/List;

.field public final A0n:Ljava/util/List;

.field public final A0o:Ljava/util/List;

.field public final A0p:Ljava/util/List;

.field public final A0q:Ljava/util/Set;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:LX/Esp;

.field public final A0t:LX/Esp;

.field public final A0u:LX/Esp;

.field public final A0v:LX/Esp;

.field public final A0w:LX/Esp;

.field public final A0x:LX/Esp;

.field public final A0y:LX/Esp;

.field public final A0z:LX/Esp;

.field public final A10:LX/Esp;

.field public final A11:LX/Esp;

.field public final A12:LX/Esp;

.field public final A13:LX/Esp;

.field public final A14:LX/Esp;

.field public final A15:LX/Esp;

.field public final A16:LX/Esp;

.field public final A17:LX/Esp;

.field public final A18:LX/Esp;

.field public final A19:LX/Esp;

.field public final A1A:LX/Esp;

.field public final A1B:LX/Esp;

.field public final A1C:Lkotlin/jvm/functions/Function0;

.field public final A1D:Lkotlin/jvm/functions/Function0;

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public volatile A1M:J

.field public volatile A1N:J

.field public volatile A1O:J

.field public volatile A1P:LX/6Rb;

.field public volatile A1Q:Ljava/lang/Integer;

.field public volatile A1R:Lkotlin/jvm/functions/Function0;

.field public volatile A1S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    sput-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/4rq;->A1U:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 38

    .line 0
    sget-object v26, LX/4Lb;->A00:Landroid/content/Context;

    .line 2
    if-nez v26, :cond_0

    .line 4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 7
    move-result-object v26

    .line 8
    :cond_0
    move-object/from16 v1, p1

    .line 10
    invoke-static {v1}, LX/0IM;->A00(Lcom/instagram/common/session/UserSession;)LX/0IM;

    .line 13
    move-result-object v6

    .line 14
    sget-object v2, LX/0IP;->A00:LX/0IP;

    .line 16
    const-class v0, LX/0IT;

    .line 18
    invoke-virtual {v1, v0, v2}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/0IT;

    .line 24
    invoke-static {v1}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    .line 27
    move-result-object v25

    .line 28
    const/4 v3, 0x3

    .line 29
    new-instance v5, LX/9gl;

    .line 31
    invoke-direct {v5, v1, v3}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v12, LX/9gl;

    .line 37
    invoke-direct {v12, v1, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v19, 0x1

    .line 43
    const/16 v24, 0x7

    .line 45
    move/from16 v0, v24

    .line 47
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 50
    const/16 v22, 0x8

    .line 52
    move/from16 v0, v22

    .line 54
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 57
    const/16 v21, 0x9

    .line 59
    move-object/from16 v2, v25

    .line 61
    move/from16 v0, v21

    .line 63
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 66
    move-object/from16 v0, p0

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    move-object/from16 v2, v26

    .line 73
    iput-object v2, v0, LX/4rq;->A0K:Landroid/content/Context;

    .line 75
    iput-object v1, v0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 77
    move-object/from16 v2, p4

    .line 79
    iput-object v2, v0, LX/4rq;->A0l:Ljava/util/List;

    .line 81
    move-object/from16 v2, p5

    .line 83
    iput-object v2, v0, LX/4rq;->A0o:Ljava/util/List;

    .line 85
    move-object/from16 v2, p6

    .line 87
    iput-object v2, v0, LX/4rq;->A0p:Ljava/util/List;

    .line 89
    iput-object v6, v0, LX/4rq;->A0U:LX/0IM;

    .line 91
    iput-object v7, v0, LX/4rq;->A0V:LX/0IT;

    .line 93
    move-object/from16 v2, v25

    .line 95
    iput-object v2, v0, LX/4rq;->A0W:LX/9A7;

    .line 97
    iput-object v5, v0, LX/4rq;->A1D:Lkotlin/jvm/functions/Function0;

    .line 99
    iput-object v12, v0, LX/4rq;->A1C:Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 104
    move-result-object v2

    .line 105
    const-wide v9, 0x810b7a0003402fL

    .line 110
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 112
    invoke-interface {v2, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_d

    .line 118
    sget-object v7, LX/4z2;->A03:LX/4z2;

    .line 120
    :goto_0
    const/16 v5, 0x19

    .line 122
    new-instance v2, LX/9gl;

    .line 124
    invoke-direct {v2, v0, v5}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v7, v2}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, LX/4rq;->A18:LX/Esp;

    .line 133
    new-instance v2, LX/0IU;

    .line 135
    invoke-direct {v2, v0}, LX/0IU;-><init>(LX/4rq;)V

    .line 138
    filled-new-array {v2}, [LX/GoN;

    .line 141
    move-result-object v5

    .line 142
    new-instance v2, LX/3v2;

    .line 144
    invoke-direct {v2, v5}, LX/3v2;-><init>([LX/GoN;)V

    .line 147
    iput-object v2, v0, LX/4rq;->A0O:LX/3v2;

    .line 149
    sget-object v2, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->Companion:LX/06C;

    .line 151
    invoke-virtual {v2}, LX/06C;->A00()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLoggerController;->getLogger()Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 158
    move-result-object v20

    .line 159
    move-object/from16 v2, v20

    .line 161
    iput-object v2, v0, LX/4rq;->A0h:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 163
    invoke-static {v1}, LX/0JI;->A02(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v0, LX/4rq;->A0M:Landroid/os/Looper;

    .line 169
    sget-object v8, LX/4z2;->A03:LX/4z2;

    .line 171
    move-object/from16 v34, v8

    .line 173
    const/16 v11, 0x10

    .line 175
    new-instance v2, LX/9gl;

    .line 177
    invoke-direct {v2, v0, v11}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-static {v8, v2}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v0, LX/4rq;->A11:LX/Esp;

    .line 186
    const/16 v5, 0x11

    .line 188
    new-instance v2, LX/9gl;

    .line 190
    invoke-direct {v2, v0, v5}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-static {v8, v2}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, LX/4rq;->A12:LX/Esp;

    .line 199
    new-instance v5, LX/9gl;

    .line 201
    move/from16 v2, v21

    .line 203
    invoke-direct {v5, v0, v2}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 206
    invoke-static {v8, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, LX/4rq;->A0u:LX/Esp;

    .line 212
    new-instance v2, LX/0JT;

    .line 214
    invoke-direct {v2, v0}, LX/0JT;-><init>(LX/4rq;)V

    .line 217
    iput-object v2, v0, LX/4rq;->A0j:Ljava/lang/Runnable;

    .line 219
    new-instance v2, LX/9cv;

    .line 221
    invoke-direct {v2, v0, v11}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 224
    iput-object v2, v0, LX/4rq;->A0S:LX/2gq;

    .line 226
    const/16 v13, 0xe

    .line 228
    new-instance v2, LX/9cv;

    .line 230
    invoke-direct {v2, v0, v13}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 233
    iput-object v2, v0, LX/4rq;->A0Q:LX/2gq;

    .line 235
    const/16 v23, 0xf

    .line 237
    new-instance v5, LX/9cv;

    .line 239
    move/from16 v2, v23

    .line 241
    invoke-direct {v5, v0, v2}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 244
    iput-object v5, v0, LX/4rq;->A0R:LX/2gq;

    .line 246
    new-instance v5, LX/9gl;

    .line 248
    move/from16 v2, v22

    .line 250
    invoke-direct {v5, v0, v2}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 253
    invoke-static {v8, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 256
    move-result-object v2

    .line 257
    iput-object v2, v0, LX/4rq;->A0t:LX/Esp;

    .line 259
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262
    move-result-object v5

    .line 263
    new-instance v2, Landroid/os/Handler;

    .line 265
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268
    iput-object v2, v0, LX/4rq;->A0L:Landroid/os/Handler;

    .line 270
    new-instance v2, LX/9dn;

    .line 272
    invoke-direct {v2, v7, v0, v3}, LX/9dn;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 275
    iput-object v2, v0, LX/4rq;->A0N:LX/9dn;

    .line 277
    move-object/from16 v28, p2

    .line 279
    invoke-static/range {v28 .. v28}, LX/0JV;->A00(Lcom/instagram/common/session/UserSession;)LX/0JV;

    .line 282
    move-result-object v29

    .line 283
    new-instance v5, LX/0JX;

    .line 285
    move/from16 v31, p7

    .line 287
    move/from16 v32, p8

    .line 289
    move/from16 v33, p9

    .line 291
    move-object/from16 v27, v5

    .line 293
    move-object/from16 v30, v0

    .line 295
    invoke-direct/range {v27 .. v33}, LX/0JX;-><init>(Lcom/instagram/common/session/UserSession;LX/0JV;LX/4rq;IIZ)V

    .line 298
    iput-object v5, v0, LX/4rq;->A0Y:LX/0JX;

    .line 300
    sget-object v11, LX/8ok;->A00:LX/8ok;

    .line 302
    invoke-static {v1}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 305
    move-result v14

    .line 306
    iput-boolean v14, v0, LX/4rq;->A1K:Z

    .line 308
    invoke-virtual {v11, v1}, LX/8ok;->A07(Lcom/instagram/common/session/UserSession;)Z

    .line 311
    move-result v2

    .line 312
    iput-boolean v2, v0, LX/4rq;->A1I:Z

    .line 314
    invoke-virtual {v11, v1}, LX/8ok;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 317
    move-result v2

    .line 318
    iput-boolean v2, v0, LX/4rq;->A1H:Z

    .line 320
    invoke-virtual {v11, v1}, LX/8ok;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 323
    move-result v2

    .line 324
    iput-boolean v2, v0, LX/4rq;->A1F:Z

    .line 326
    invoke-static {v1}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1

    .line 332
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 335
    move-result-object v15

    .line 336
    const-wide v2, 0x81087f00542daeL

    .line 341
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 343
    invoke-interface {v15, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 346
    move-result v3

    .line 347
    const/4 v2, 0x1

    .line 348
    if-nez v3, :cond_2

    .line 350
    :cond_1
    const/4 v2, 0x0

    .line 351
    :cond_2
    iput-boolean v2, v0, LX/4rq;->A1G:Z

    .line 353
    invoke-virtual {v11, v1}, LX/8ok;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 356
    move-result v2

    .line 357
    iput-boolean v2, v0, LX/4rq;->A1L:Z

    .line 359
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 362
    move-result-object v11

    .line 363
    const-wide v2, 0x81087f00702db3L

    .line 368
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 370
    invoke-interface {v11, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 373
    move-result v11

    .line 374
    iput-boolean v11, v0, LX/4rq;->A1E:Z

    .line 376
    new-instance v2, LX/0KM;

    .line 378
    invoke-direct {v2, v7, v5, v0}, LX/0KM;-><init>(Landroid/os/Looper;LX/0JX;LX/4rq;)V

    .line 381
    iput-object v2, v0, LX/4rq;->A0Z:LX/0KM;

    .line 383
    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 386
    move-result-object v31

    .line 387
    new-instance v2, LX/0KN;

    .line 389
    move-object/from16 v32, p3

    .line 391
    move-object/from16 v27, v2

    .line 393
    move-object/from16 v28, v1

    .line 395
    move-object/from16 v29, v6

    .line 397
    move-object/from16 v30, v5

    .line 399
    invoke-direct/range {v27 .. v32}, LX/0KN;-><init>(Lcom/instagram/common/session/UserSession;LX/0IM;LX/0JX;LX/8qb;Ljava/util/List;)V

    .line 402
    iput-object v2, v0, LX/4rq;->A0b:LX/0KN;

    .line 404
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iput-object v2, v0, LX/4rq;->A0m:Ljava/util/List;

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    iput-object v2, v0, LX/4rq;->A0n:Ljava/util/List;

    .line 418
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    .line 420
    const/4 v7, 0x0

    .line 421
    new-instance v3, LX/0KQ;

    .line 423
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 426
    move-object/from16 v2, v18

    .line 428
    iput-object v2, v3, LX/0KQ;->A00:Ljava/lang/Integer;

    .line 430
    iput-object v7, v3, LX/0KQ;->A01:Ljava/lang/Long;

    .line 432
    iput-object v3, v0, LX/4rq;->A04:LX/0KQ;

    .line 434
    const/16 v2, 0xd

    .line 436
    new-instance v3, LX/9gl;

    .line 438
    invoke-direct {v3, v0, v2}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 441
    new-instance v2, LX/4z5;

    .line 443
    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 446
    iput-object v2, v0, LX/4rq;->A0y:LX/Esp;

    .line 448
    new-instance v15, LX/0KS;

    .line 450
    invoke-direct {v15, v0}, LX/0KS;-><init>(LX/4rq;)V

    .line 453
    iput-object v15, v0, LX/4rq;->A0a:LX/0KS;

    .line 455
    const/16 v17, 0xc

    .line 457
    new-instance v3, LX/9gl;

    .line 459
    move/from16 v2, v17

    .line 461
    invoke-direct {v3, v0, v2}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 464
    new-instance v2, LX/4z5;

    .line 466
    invoke-direct {v2, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 469
    iput-object v2, v0, LX/4rq;->A0x:LX/Esp;

    .line 471
    move/from16 v2, v19

    .line 473
    iput-boolean v2, v0, LX/4rq;->A0H:Z

    .line 475
    move-object/from16 v2, v18

    .line 477
    iput-object v2, v0, LX/4rq;->A1Q:Ljava/lang/Integer;

    .line 479
    const-wide/16 v2, -0x1

    .line 481
    iput-wide v2, v0, LX/4rq;->A1N:J

    .line 483
    iget-wide v5, v0, LX/4rq;->A1N:J

    .line 485
    iput-wide v5, v0, LX/4rq;->A1M:J

    .line 487
    iput-wide v2, v0, LX/4rq;->A1O:J

    .line 489
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 491
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 494
    iput-object v5, v0, LX/4rq;->A0q:Ljava/util/Set;

    .line 496
    iput-wide v2, v0, LX/4rq;->A00:J

    .line 498
    sget-object v16, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 500
    const-string v6, "instagram_network"

    .line 502
    new-instance v5, LX/0KT;

    .line 504
    invoke-direct {v5, v6, v12}, LX/0KT;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 507
    iput-object v5, v0, LX/4rq;->A0f:LX/0KT;

    .line 509
    const/16 v6, 0x2d

    .line 511
    new-instance v5, LX/In2;

    .line 513
    invoke-direct {v5, v6}, LX/In2;-><init>(I)V

    .line 516
    sget-object v6, LX/4z2;->A02:LX/4z2;

    .line 518
    invoke-static {v6, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v0, LX/4rq;->A19:LX/Esp;

    .line 524
    const/16 v12, 0x16

    .line 526
    new-instance v5, LX/9gl;

    .line 528
    invoke-direct {v5, v0, v12}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 531
    invoke-static {v8, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 534
    move-result-object v5

    .line 535
    iput-object v5, v0, LX/4rq;->A17:LX/Esp;

    .line 537
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 539
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 542
    iput-object v5, v0, LX/4rq;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 544
    const/16 v12, 0x15

    .line 546
    new-instance v5, LX/9gl;

    .line 548
    invoke-direct {v5, v0, v12}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 551
    invoke-static {v6, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 554
    move-result-object v5

    .line 555
    iput-object v5, v0, LX/4rq;->A16:LX/Esp;

    .line 557
    const/16 v12, 0x1a

    .line 559
    new-instance v5, LX/9gl;

    .line 561
    invoke-direct {v5, v0, v12}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 564
    invoke-static {v6, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 567
    move-result-object v5

    .line 568
    iput-object v5, v0, LX/4rq;->A1A:LX/Esp;

    .line 570
    const/16 v12, 0x1b

    .line 572
    new-instance v5, LX/9gl;

    .line 574
    invoke-direct {v5, v0, v12}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 577
    invoke-static {v6, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v0, LX/4rq;->A1B:LX/Esp;

    .line 583
    const/16 v12, 0x13

    .line 585
    new-instance v5, LX/9gl;

    .line 587
    invoke-direct {v5, v0, v12}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 590
    invoke-static {v6, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v0, LX/4rq;->A14:LX/Esp;

    .line 596
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 602
    invoke-interface {v5, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 605
    move-result v5

    .line 606
    if-nez v5, :cond_3

    .line 608
    move-object v8, v6

    .line 609
    :cond_3
    new-instance v5, LX/9gl;

    .line 611
    invoke-direct {v5, v0, v13}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 614
    invoke-static {v8, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 617
    move-result-object v5

    .line 618
    iput-object v5, v0, LX/4rq;->A0z:LX/Esp;

    .line 620
    new-instance v8, LX/9gl;

    .line 622
    move/from16 v5, v23

    .line 624
    invoke-direct {v8, v0, v5}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 627
    move-object/from16 v5, v34

    .line 629
    invoke-static {v5, v8}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 632
    move-result-object v5

    .line 633
    iput-object v5, v0, LX/4rq;->A10:LX/Esp;

    .line 635
    const/16 v8, 0x14

    .line 637
    new-instance v5, LX/9gl;

    .line 639
    invoke-direct {v5, v0, v8}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 642
    invoke-static {v6, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 645
    move-result-object v5

    .line 646
    iput-object v5, v0, LX/4rq;->A15:LX/Esp;

    .line 648
    const/16 v8, 0xa

    .line 650
    new-instance v5, LX/9gl;

    .line 652
    invoke-direct {v5, v0, v8}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 655
    invoke-static {v6, v5}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 658
    move-result-object v5

    .line 659
    iput-object v5, v0, LX/4rq;->A0v:LX/Esp;

    .line 661
    const/16 v5, 0x12

    .line 663
    new-instance v6, LX/9gl;

    .line 665
    invoke-direct {v6, v0, v5}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 668
    move-object/from16 v5, v34

    .line 670
    invoke-static {v5, v6}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 673
    move-result-object v5

    .line 674
    iput-object v5, v0, LX/4rq;->A13:LX/Esp;

    .line 676
    new-instance v6, LX/9gl;

    .line 678
    move/from16 v5, v24

    .line 680
    invoke-direct {v6, v0, v5}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 683
    new-instance v5, LX/4z5;

    .line 685
    invoke-direct {v5, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 688
    iput-object v5, v0, LX/4rq;->A0s:LX/Esp;

    .line 690
    move-object/from16 v5, v16

    .line 692
    iput-object v5, v0, LX/4rq;->A0P:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 694
    invoke-static {v1}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_4

    .line 700
    invoke-static {v1}, LX/0CD;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 703
    move-result v5

    .line 704
    const/4 v8, 0x0

    .line 705
    if-eqz v5, :cond_5

    .line 707
    :cond_4
    const/4 v8, 0x1

    .line 708
    :cond_5
    iput-boolean v8, v0, LX/4rq;->A1J:Z

    .line 710
    if-nez v14, :cond_c

    .line 712
    if-nez v8, :cond_c

    .line 714
    if-nez v11, :cond_c

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    :goto_1
    iput-object v7, v0, LX/4rq;->A0d:LX/GyO;

    .line 720
    invoke-static {v1}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 723
    move-result-object v5

    .line 724
    iput-object v5, v0, LX/4rq;->A0g:LX/227;

    .line 726
    invoke-static {v1}, LX/8oA;->A00(Lcom/instagram/common/session/UserSession;)LX/8oA;

    .line 729
    move-result-object v5

    .line 730
    iput-object v5, v0, LX/4rq;->A0X:LX/8oA;

    .line 732
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 735
    move-result-object v9

    .line 736
    const-wide v5, 0x81119e00065dfcL

    .line 741
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 743
    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 746
    move-result v5

    .line 747
    if-nez v5, :cond_b

    .line 749
    const/4 v5, 0x0

    .line 750
    :goto_2
    iput-object v5, v0, LX/4rq;->A0c:LX/Ck6;

    .line 752
    invoke-static {v1}, LX/0LC;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 755
    move-result-object v5

    .line 756
    iput-object v5, v0, LX/4rq;->A0i:Ljava/lang/Integer;

    .line 758
    sget-object v6, LX/0LD;->A00:LX/0LD;

    .line 760
    const-class v5, LX/0LE;

    .line 762
    invoke-virtual {v1, v5, v6}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 765
    move-result-object v5

    .line 766
    check-cast v5, LX/0LE;

    .line 768
    iput-object v5, v0, LX/4rq;->A0e:LX/0LE;

    .line 770
    invoke-static {v1}, LX/0LF;->A00(Lcom/instagram/common/session/UserSession;)LX/0LG;

    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_a

    .line 780
    const/4 v5, 0x2

    .line 781
    if-eq v6, v5, :cond_9

    .line 783
    const-string v5, "general_population"

    .line 785
    :goto_3
    iput-object v5, v0, LX/4rq;->A0k:Ljava/lang/String;

    .line 787
    const/16 v10, 0xb

    .line 789
    new-instance v9, LX/9gl;

    .line 791
    invoke-direct {v9, v0, v10}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 794
    const/4 v6, 0x0

    .line 795
    new-instance v5, LX/4z5;

    .line 797
    invoke-direct {v5, v9}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 800
    iput-object v5, v0, LX/4rq;->A0w:LX/Esp;

    .line 802
    invoke-static/range {v26 .. v26}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 805
    move-result v9

    .line 806
    const-string v5, "IrisSyncManager initialize isIGVR="

    .line 808
    invoke-static {v5, v9}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 811
    move-result-object v5

    .line 812
    invoke-static {v0, v5}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 815
    invoke-virtual/range {v25 .. v25}, LX/9A7;->Ed1()V

    .line 818
    if-eqz v11, :cond_6

    .line 820
    if-eqz v7, :cond_6

    .line 822
    iget-object v5, v0, LX/4rq;->A0x:LX/Esp;

    .line 824
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 827
    move-result-object v24

    .line 828
    check-cast v24, LX/gPM;

    .line 830
    iget-object v5, v0, LX/4rq;->A0t:LX/Esp;

    .line 832
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 835
    move-result-object v27

    .line 836
    check-cast v27, LX/8qb;

    .line 838
    new-instance v12, LX/6k9;

    .line 840
    invoke-direct {v12, v7, v4}, LX/6k9;-><init>(Ljava/lang/Object;I)V

    .line 843
    new-instance v9, LX/539;

    .line 845
    move/from16 v5, v23

    .line 847
    invoke-direct {v9, v0, v5}, LX/539;-><init>(Ljava/lang/Object;I)V

    .line 850
    new-instance v5, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    .line 852
    invoke-direct {v5, v1, v9, v12}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/1nl;)V

    .line 855
    iget-object v9, v0, LX/4rq;->A10:LX/Esp;

    .line 857
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Ljava/lang/Number;

    .line 863
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 866
    move-result-wide v31

    .line 867
    invoke-static/range {v26 .. v26}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 870
    move-result-object v28

    .line 871
    iget-object v9, v0, LX/4rq;->A15:LX/Esp;

    .line 873
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 876
    move-result-object v9

    .line 877
    check-cast v9, LX/1pC;

    .line 879
    iget-object v9, v9, LX/1pC;->A02:LX/Esp;

    .line 881
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 884
    move-result-object v29

    .line 885
    check-cast v29, Ljava/lang/String;

    .line 887
    iget-object v9, v0, LX/4rq;->A15:LX/Esp;

    .line 889
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 892
    move-result-object v9

    .line 893
    check-cast v9, LX/1pC;

    .line 895
    invoke-virtual {v9}, LX/1pC;->A00()Ljava/util/LinkedHashMap;

    .line 898
    move-result-object v30

    .line 899
    move-object/from16 v25, v5

    .line 901
    move-object/from16 v26, v7

    .line 903
    invoke-virtual/range {v24 .. v32}, LX/gPM;->A02(LX/sav;LX/GyO;LX/8qb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 906
    :cond_6
    sget-object v5, LX/0LH;->A00:LX/0LH;

    .line 908
    invoke-virtual {v5, v1}, LX/0LH;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 911
    move-result v5

    .line 912
    if-nez v5, :cond_7

    .line 914
    invoke-static {v1}, LX/0LH;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_8

    .line 920
    :cond_7
    invoke-static {v1}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LI;

    .line 923
    move-result-object v5

    .line 924
    iget-object v5, v5, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 926
    invoke-virtual {v5, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 929
    :cond_8
    if-nez v11, :cond_10

    .line 931
    const/16 v5, 0x22

    .line 933
    new-instance v9, LX/9gl;

    .line 935
    invoke-direct {v9, v1, v5}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 938
    const-class v5, LX/0LK;

    .line 940
    invoke-virtual {v1, v5, v9}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 943
    move-result-object v5

    .line 944
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 947
    move-result-object v15

    .line 948
    check-cast v15, LX/0LK;

    .line 950
    const-class v5, LX/0LL;

    .line 952
    new-instance v11, LX/1nj;

    .line 954
    invoke-direct {v11, v5}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 957
    const/16 v5, 0x38

    .line 959
    new-instance v9, LX/9cy;

    .line 961
    invoke-direct {v9, v0, v5}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 964
    iget-object v14, v15, LX/0LK;->A00:LX/mkc;

    .line 966
    new-instance v5, LX/6Vh;

    .line 968
    move-object/from16 v26, v15

    .line 970
    move-object/from16 v27, v6

    .line 972
    move/from16 v28, v17

    .line 974
    move-object/from16 v23, v5

    .line 976
    move-object/from16 v24, v11

    .line 978
    move-object/from16 v25, v9

    .line 980
    invoke-direct/range {v23 .. v28}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 983
    sget-object v13, LX/1ur;->A00:LX/1ur;

    .line 985
    sget-object v12, LX/1uy;->A03:LX/1uy;

    .line 987
    invoke-static {v13, v5, v14, v12}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 990
    const-class v5, LX/0LM;

    .line 992
    new-instance v11, LX/1nj;

    .line 994
    invoke-direct {v11, v5}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 997
    const/16 v5, 0x39

    .line 999
    new-instance v9, LX/9cy;

    .line 1001
    invoke-direct {v9, v0, v5}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 1004
    new-instance v5, LX/6Vh;

    .line 1006
    move-object/from16 v23, v5

    .line 1008
    move-object/from16 v24, v11

    .line 1010
    move-object/from16 v25, v9

    .line 1012
    invoke-direct/range {v23 .. v28}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 1015
    invoke-static {v13, v5, v14, v12}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 1018
    iget-object v5, v0, LX/4rq;->A0y:LX/Esp;

    .line 1020
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1023
    move-result-object v12

    .line 1024
    check-cast v12, LX/0LN;

    .line 1026
    iget-object v11, v12, LX/0LN;->A01:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    .line 1028
    const-string/jumbo v5, "mdCoreSyncManager"

    .line 1031
    if-nez v11, :cond_e

    .line 1033
    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1036
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :cond_9
    const-string/jumbo v5, "power_user"

    .line 1044
    goto/16 :goto_3

    .line 1046
    :cond_a
    const-string v5, "heavy_inbox_user"

    .line 1048
    goto/16 :goto_3

    .line 1050
    :cond_b
    const v5, 0x1c024

    .line 1053
    invoke-static {v1, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 1056
    move-result-object v5

    .line 1057
    check-cast v5, LX/Ck6;

    .line 1059
    goto/16 :goto_2

    .line 1061
    :cond_c
    iget-object v5, v0, LX/4rq;->A10:LX/Esp;

    .line 1063
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1066
    move-result-object v5

    .line 1067
    check-cast v5, Ljava/lang/Number;

    .line 1069
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1072
    move-result-wide v36

    .line 1073
    new-instance v14, LX/6Vx;

    .line 1075
    invoke-direct {v14, v0, v13}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 1078
    new-instance v13, LX/9id;

    .line 1080
    move/from16 v5, v21

    .line 1082
    invoke-direct {v13, v0, v5}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 1085
    new-instance v12, LX/6Vy;

    .line 1087
    invoke-direct {v12, v0, v4}, LX/6Vy;-><init>(Ljava/lang/Object;I)V

    .line 1090
    const/16 v5, 0x17

    .line 1092
    new-instance v10, LX/9gl;

    .line 1094
    invoke-direct {v10, v0, v5}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 1097
    const/16 v5, 0x3a

    .line 1099
    new-instance v9, LX/9cy;

    .line 1101
    invoke-direct {v9, v0, v5}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 1104
    const/16 v5, 0x18

    .line 1106
    new-instance v7, LX/9gl;

    .line 1108
    invoke-direct {v7, v0, v5}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 1111
    const/16 v5, 0x3b

    .line 1113
    new-instance v6, LX/9cy;

    .line 1115
    invoke-direct {v6, v0, v5}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 1118
    new-instance v5, LX/0KX;

    .line 1120
    move-object/from16 v27, v5

    .line 1122
    move-object/from16 v29, v10

    .line 1124
    move-object/from16 v30, v13

    .line 1126
    move-object/from16 v31, v7

    .line 1128
    move-object/from16 v32, v14

    .line 1130
    move-object/from16 v33, v9

    .line 1132
    move-object/from16 v34, v6

    .line 1134
    move-object/from16 v35, v12

    .line 1136
    invoke-direct/range {v27 .. v37}, LX/0KX;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;J)V

    .line 1139
    const-class v6, LX/0KY;

    .line 1141
    invoke-virtual {v1, v6, v5}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 1144
    move-result-object v5

    .line 1145
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1148
    move-result-object v7

    .line 1149
    check-cast v7, LX/0KY;

    .line 1151
    goto/16 :goto_1

    .line 1153
    :cond_d
    sget-object v7, LX/4z2;->A02:LX/4z2;

    .line 1155
    goto/16 :goto_0

    .line 1157
    :cond_e
    iget-object v13, v11, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->debugLogger:LX/scA;

    .line 1159
    const-string v9, "DirectMDCoreSyncManager"

    .line 1161
    const-string v5, "MDCoreSyncManagerImpl initialize"

    .line 1163
    invoke-interface {v13, v9, v5}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v5, v12, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    .line 1168
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1171
    move-result-object v9

    .line 1172
    const-wide v4, 0x81087f00862dbbL

    .line 1177
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1179
    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_f

    .line 1185
    iget-object v4, v12, LX/0LN;->A02:LX/0PB;

    .line 1187
    invoke-virtual {v11, v4}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->ensureInitialize(LX/FmM;)V

    .line 1190
    :cond_f
    invoke-static {v1}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    .line 1193
    move-result-object v9

    .line 1194
    const/4 v5, 0x5

    .line 1195
    new-instance v4, LX/9gl;

    .line 1197
    invoke-direct {v4, v0, v5}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 1200
    iput-object v4, v9, LX/0PQ;->A05:Lkotlin/jvm/functions/Function0;

    .line 1202
    :cond_10
    if-eqz v8, :cond_11

    .line 1204
    if-eqz v7, :cond_11

    .line 1206
    new-instance v5, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    .line 1208
    invoke-direct {v5, v1}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1211
    iget-object v4, v0, LX/4rq;->A0w:LX/Esp;

    .line 1213
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, LX/oAr;

    .line 1219
    invoke-virtual {v4, v5, v7}, LX/oAr;->A05(LX/sav;LX/GyO;)V

    .line 1222
    :cond_11
    iget-object v4, v0, LX/4rq;->A1D:Lkotlin/jvm/functions/Function0;

    .line 1224
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1227
    move-result-object v7

    .line 1228
    check-cast v7, LX/3xx;

    .line 1230
    const-class v5, LX/0PR;

    .line 1232
    iget-object v4, v0, LX/4rq;->A0R:LX/2gq;

    .line 1234
    invoke-virtual {v7, v4, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 1237
    iget-object v5, v0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 1239
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 1242
    move-result-object v12

    .line 1243
    iget-object v4, v0, LX/4rq;->A0h:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 1245
    if-eqz v4, :cond_12

    .line 1247
    invoke-interface {v4, v6}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logStartDirectCacheWarmupStateFlowSubscriber(Ljava/lang/Long;)V

    .line 1250
    :cond_12
    invoke-static/range {v16 .. v16}, LX/0MZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0MY;

    .line 1253
    move-result-object v13

    .line 1254
    if-eqz v13, :cond_13

    .line 1256
    move-object v9, v13

    .line 1257
    check-cast v9, LX/0NC;

    .line 1259
    iget-object v8, v9, LX/0NC;->A0C:LX/07H;

    .line 1261
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1263
    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 1266
    move-result-wide v27

    .line 1267
    const-string v25, "cached_warm_up_subscriber"

    .line 1269
    move-object/from16 v26, v6

    .line 1271
    move-object/from16 v23, v9

    .line 1273
    move-object/from16 v24, v8

    .line 1275
    invoke-virtual/range {v23 .. v28}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1278
    :cond_13
    invoke-static {v5}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 1281
    move-result-object v8

    .line 1282
    new-instance v4, LX/6Vh;

    .line 1284
    move-object v11, v4

    .line 1285
    move-object v14, v0

    .line 1286
    move-object v15, v6

    .line 1287
    move/from16 v16, v10

    .line 1289
    invoke-direct/range {v11 .. v16}, LX/6Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 1292
    sget-object v10, LX/1ur;->A00:LX/1ur;

    .line 1294
    sget-object v9, LX/1uy;->A03:LX/1uy;

    .line 1296
    invoke-static {v10, v4, v8, v9}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 1299
    move-result-object v4

    .line 1300
    iput-object v4, v0, LX/4rq;->A09:LX/2sj;

    .line 1302
    const-class v8, LX/0PT;

    .line 1304
    iget-object v4, v0, LX/4rq;->A0Q:LX/2gq;

    .line 1306
    invoke-virtual {v7, v4, v8}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 1309
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, LX/8qd;

    .line 1315
    iget-object v4, v4, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 1317
    iget-boolean v4, v4, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 1319
    if-eqz v4, :cond_14

    .line 1321
    iget-object v4, v0, LX/4rq;->A19:LX/Esp;

    .line 1323
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Ljava/lang/Boolean;

    .line 1329
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1332
    move-result v4

    .line 1333
    if-eqz v4, :cond_14

    .line 1335
    invoke-static {v0}, LX/4rq;->A0A(LX/4rq;)V

    .line 1338
    :cond_14
    iget-boolean v4, v0, LX/4rq;->A1K:Z

    .line 1340
    if-eqz v4, :cond_18

    .line 1342
    iget-boolean v4, v0, LX/4rq;->A1G:Z

    .line 1344
    if-eqz v4, :cond_18

    .line 1346
    :cond_15
    :goto_4
    iget-boolean v4, v0, LX/4rq;->A0F:Z

    .line 1348
    if-nez v4, :cond_16

    .line 1350
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    .line 1353
    iget-object v5, v0, LX/4rq;->A0K:Landroid/content/Context;

    .line 1355
    iget-object v4, v0, LX/4rq;->A0O:LX/3v2;

    .line 1357
    invoke-static {v5, v6, v4}, LX/7ub;->A01(Landroid/content/Context;Landroid/os/Handler;LX/3uE;)Z

    .line 1360
    move-result v4

    .line 1361
    iput-boolean v4, v0, LX/4rq;->A0F:Z

    .line 1363
    :cond_16
    invoke-static {v1}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    .line 1366
    move-result-object v1

    .line 1367
    move-object/from16 v0, v18

    .line 1369
    iput-object v0, v1, LX/0PQ;->A03:Ljava/lang/Integer;

    .line 1371
    iput-object v6, v1, LX/0PQ;->A04:Ljava/lang/Long;

    .line 1373
    iput-wide v2, v1, LX/0PQ;->A00:J

    .line 1375
    iput-wide v2, v1, LX/0PQ;->A01:J

    .line 1377
    iput-wide v2, v1, LX/0PQ;->A02:J

    .line 1379
    sput-boolean v19, LX/4rq;->A1T:Z

    .line 1381
    if-eqz v20, :cond_17

    .line 1383
    invoke-interface/range {v20 .. v20}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logIrisSyncManagerInitialized()V

    .line 1386
    :cond_17
    return-void

    .line 1387
    :cond_18
    iget-object v4, v0, LX/4rq;->A13:LX/Esp;

    .line 1389
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Ljava/lang/Boolean;

    .line 1395
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_15

    .line 1401
    iget-object v8, v0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 1403
    invoke-static {v8}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 1406
    move-result-object v7

    .line 1407
    new-instance v5, LX/6Uk;

    .line 1409
    move/from16 v4, v22

    .line 1411
    invoke-direct {v5, v0, v6, v4}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 1414
    invoke-static {v10, v5, v7, v9}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 1417
    move-result-object v4

    .line 1418
    iput-object v4, v0, LX/4rq;->A0B:LX/2sj;

    .line 1420
    invoke-static {v8}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 1423
    move-result-object v7

    .line 1424
    new-instance v5, LX/6Uk;

    .line 1426
    move/from16 v4, v21

    .line 1428
    invoke-direct {v5, v0, v6, v4}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 1431
    invoke-static {v10, v5, v7, v9}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 1434
    move-result-object v4

    .line 1435
    iput-object v4, v0, LX/4rq;->A0A:LX/2sj;

    .line 1437
    goto :goto_4
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4rq;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0HY;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v2, LX/4rq;->A1U:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const/16 v0, 0x3d

    .line 15
    new-instance v1, LX/Q67;

    .line 17
    invoke-direct {v1, p0, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    .line 20
    const-class v0, LX/4rq;

    .line 22
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4rq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0

    .line 37
    :cond_0
    const/4 v0, 0x6

    .line 38
    new-instance v1, LX/9gl;

    .line 40
    invoke-direct {v1, p0, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 43
    const-class v0, LX/4rq;

    .line 45
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4rq;

    .line 55
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/4rq;
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/0HZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {v4}, LX/0HZ;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 8
    move-result v10

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x82003c000000d0L

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int v11, v0

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-static {p1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 31
    move-result v0

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/EUl;

    .line 53
    invoke-interface {v0, v4}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4}, LX/0II;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 64
    move-result-object v7

    .line 65
    new-instance v3, LX/1kj;

    .line 67
    invoke-direct {v3, v2}, LX/1kj;-><init>(I)V

    .line 70
    sget-object v2, LX/8rf;->A00:LX/8rf;

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, LX/8ra;->A00:LX/8ra;

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v4}, LX/8wy;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    sget-object v0, LX/8uk;->A00:LX/8uk;

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 94
    move-result-object v8

    .line 95
    filled-new-array {v2, v1}, [LX/4Pe;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v9

    .line 103
    new-instance v3, LX/4rq;

    .line 105
    move-object v5, v4

    .line 106
    invoke-direct/range {v3 .. v12}, LX/4rq;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 109
    return-object v3
.end method

.method public static final A02(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 3
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "STORE_LOADED"

    .line 8
    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "SUBSCRIBE_RESPONSE_MESSAGE"

    .line 11
    return-object p0

    .line 12
    :pswitch_3
    const-string p0, "CONNECTIVITY_STATE_CHANGED"

    .line 14
    return-object p0

    .line 15
    :pswitch_4
    const-string p0, "SNAPSHOT_REQUEST"

    .line 17
    return-object p0

    .line 18
    :pswitch_5
    const-string p0, "SNAPSHOT_REQUEST_CANCELED"

    .line 20
    return-object p0

    .line 21
    :pswitch_6
    const-string p0, "DEFERRED_INITIALIZATION"

    .line 23
    return-object p0

    .line 24
    :pswitch_7
    const-string p0, "WHAT_SESSION_LOADED"

    .line 26
    return-object p0

    .line 27
    :pswitch_8
    const-string p0, "WHAT_NAVIGATION_START"

    .line 29
    return-object p0

    .line 30
    :pswitch_9
    const-string p0, "WHAT_THREAD_LOADED_FOR_PENDING_SYNC_MESSAGE"

    .line 32
    return-object p0

    .line 33
    :pswitch_a
    const-string p0, "WHAT_KICK_IGNITION_SYNC"

    .line 35
    return-object p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static final A03(LX/4rq;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/4rq;->A1E:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/4rq;->A0y:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0LN;

    .line 12
    iget-object v0, v0, LX/0LN;->A0B:LX/Esp;

    .line 14
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0BB;

    .line 20
    iget-object v0, v0, LX/0BB;->A02:LX/0BD;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 29
    return-object v0
.end method

.method private final A04()V
    .locals 20

    .line 0
    const-string v7, "initial_snapshot"

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v0, v2, LX/4rq;->A07:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-object v7, v2, LX/4rq;->A07:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object v0, LX/0LH;->A00:LX/0LH;

    .line 12
    iget-object v1, v2, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-virtual {v0, v1}, LX/0LH;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v2, LX/4rq;->A0q:Ljava/util/Set;

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    :cond_1
    const-string v0, "Trigger snapshot with fetchReason: "

    .line 27
    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 34
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {v2, v15}, LX/4rq;->A0H(LX/4rq;Ljava/lang/Integer;)V

    .line 39
    sget-object v3, LX/8ut;->A00:LX/8ut;

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide/16 v8, -0x1

    .line 44
    new-instance v13, LX/6KY;

    .line 46
    move-object v14, v3

    .line 47
    move-object/from16 v16, v7

    .line 49
    move-wide/from16 v17, v8

    .line 51
    move/from16 v19, v12

    .line 53
    invoke-direct/range {v13 .. v19}, LX/6KY;-><init>(LX/4Pe;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 56
    iget-object v0, v2, LX/4rq;->A1D:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3xx;

    .line 64
    invoke-virtual {v0, v13}, LX/3xx;->A07(LX/GRz;)Z

    .line 67
    invoke-static {v1}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v2, LX/4rq;->A0Y:LX/0JX;

    .line 75
    invoke-virtual {v0, v7, v8, v9}, LX/Bhr;->A07(Ljava/lang/String;J)LX/JBA;

    .line 78
    :cond_2
    iget-object v0, v2, LX/4rq;->A0W:LX/9A7;

    .line 80
    invoke-virtual {v0, v7}, LX/9A7;->Eek(Ljava/lang/String;)V

    .line 83
    iget-object v2, v2, LX/4rq;->A0Y:LX/0JX;

    .line 85
    sget-object v0, LX/0zE;->A04:LX/0zE;

    .line 87
    new-instance v5, LX/0zF;

    .line 89
    invoke-direct {v5, v0}, LX/0zF;-><init>(LX/0zE;)V

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v6, v4

    .line 94
    move-wide v10, v8

    .line 95
    invoke-virtual/range {v2 .. v12}, LX/Bhr;->A09(LX/4Pe;LX/saw;LX/FWm;LX/mnv;Ljava/lang/String;JJZ)LX/Njd;

    .line 98
    invoke-static {v1}, LX/6Bf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Bf;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v12}, LX/6Bf;->A03(Z)V

    .line 105
    return-void
.end method

.method private final A05(J)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/4rq;->A0Y:LX/0JX;

    .line 2
    invoke-static {v0}, LX/Bhr;->A04(LX/Bhr;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, LX/4rq;->A0I:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, LX/4rq;->A0s:LX/Esp;

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/4rq;->A0P:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 32
    invoke-static {v0, v1, v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogMaybeUpdateIrisSequenceId()V

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, LX/4rq;->A0Z(JZ)V

    .line 45
    :cond_1
    return-void
.end method

.method public static final A06(LX/4Pe;LX/4rq;)V
    .locals 9

    .line 0
    sget-object v0, LX/0zE;->A04:LX/0zE;

    .line 2
    new-instance v3, LX/0zF;

    .line 4
    invoke-direct {v3, v0}, LX/0zF;-><init>(LX/0zE;)V

    .line 7
    sget-object v2, LX/8xe;->A05:LX/8xe;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string/jumbo v6, "secondary_snapshot"

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v0, p1

    .line 17
    move-object v5, v4

    .line 18
    move p0, v8

    .line 19
    invoke-virtual/range {v0 .. v9}, LX/4rq;->A0T(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;

    .line 22
    return-void
.end method

.method public static final A07(LX/4rq;)V
    .locals 11

    .line 0
    sget-object v1, LX/0LH;->A00:LX/0LH;

    .line 2
    iget-object v2, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 4
    iget-object v0, p0, LX/4rq;->A1Q:Ljava/lang/Integer;

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2, v0}, LX/0LH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 19
    move-result-object v3

    .line 20
    const-wide v0, 0x81119e00125dfeL

    .line 25
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/16 v0, 0x29

    .line 35
    new-instance v1, LX/234;

    .line 37
    invoke-direct {v1, v2, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    .line 40
    const-class v0, LX/HM1;

    .line 42
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HM1;

    .line 52
    iget-object v1, v0, LX/HM1;->A00:LX/Kmf;

    .line 54
    const-string v0, "iris_seq_id_cache"

    .line 56
    const-wide/16 v3, -0x1

    .line 58
    invoke-interface {v1, v0, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v8

    .line 62
    cmp-long v0, v8, v3

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iput-boolean v5, p0, LX/4rq;->A0E:Z

    .line 68
    iget-object v3, p0, LX/4rq;->A0c:LX/Ck6;

    .line 70
    if-eqz v3, :cond_0

    .line 72
    const-string/jumbo v0, "seqId="

    .line 75
    invoke-static {v0, v8, v9}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "SeqId loaded from cache"

    .line 81
    invoke-static {v3, v0, v1}, LX/Ck6;->A01(LX/Ck6;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v4, p0, LX/4rq;->A0W:LX/9A7;

    .line 86
    iget-object v5, p0, LX/4rq;->A1Q:Ljava/lang/Integer;

    .line 88
    invoke-static {v2}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 91
    move-result v6

    .line 92
    invoke-static {v2}, LX/0LH;->A01(Lcom/instagram/common/session/UserSession;)I

    .line 95
    move-result v7

    .line 96
    invoke-static {v2}, LX/0LH;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 99
    move-result v10

    .line 100
    invoke-virtual/range {v4 .. v10}, LX/9A7;->EeY(Ljava/lang/Integer;IIJZ)V

    .line 103
    if-eqz v3, :cond_1

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v0, "QuickSync fetch started"

    .line 108
    invoke-static {v3, v0, v1}, LX/Ck6;->A01(LX/Ck6;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    invoke-static {v2}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LI;

    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, LX/4rq;->A1Q:Ljava/lang/Integer;

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v7, v6

    .line 119
    invoke-virtual/range {v4 .. v9}, LX/0LI;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 122
    :cond_2
    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/8qd;

    .line 128
    iget-object v1, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 130
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 132
    if-nez v0, :cond_3

    .line 134
    invoke-static {v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, LX/0RT;->A09:Z

    .line 140
    if-nez v0, :cond_3

    .line 142
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    .line 144
    if-eqz v0, :cond_4

    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 150
    move-result-object v3

    .line 151
    const-wide v0, 0x8107790085264fL

    .line 156
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 158
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 164
    return-void

    .line 165
    :cond_4
    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "IrisManagerDeferredInit"

    .line 171
    invoke-interface {v1, v0}, LX/8qb;->EkL(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public static final A08(LX/4rq;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/4rq;->A0G:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    iget-boolean v0, p0, LX/4rq;->A0I:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, LX/4rq;->A0D:Z

    .line 10
    if-eqz v0, :cond_8

    .line 12
    :cond_0
    iget-object v4, p0, LX/4rq;->A0n:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 20
    iget-boolean v6, p0, LX/4rq;->A0G:Z

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    move-result v5

    .line 26
    iget-boolean v3, p0, LX/4rq;->A0D:Z

    .line 28
    iget-boolean v2, p0, LX/4rq;->A0I:Z

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string/jumbo v0, "maybeProcessPendingMessages isIrisSubscribed : "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " pending sync messages "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "  areThreadsLoaded: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " isStoreLoaded: "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, LX/4rq;->A0W:LX/9A7;

    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v3, v1}, LX/9A7;->Ee7(I)V

    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 107
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/util/List;

    .line 119
    iget-object v0, p0, LX/4rq;->A1B:LX/Esp;

    .line 121
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v6

    .line 137
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/IAJ;

    .line 149
    iget-object v2, p0, LX/4rq;->A0q:Ljava/util/Set;

    .line 151
    invoke-interface {v0}, LX/IAJ;->DIn()J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 165
    :cond_3
    iget-object v2, p0, LX/4rq;->A0f:LX/0KT;

    .line 167
    iget-wide v0, p0, LX/4rq;->A1M:J

    .line 169
    invoke-virtual {v2, v5, v0, v1}, LX/0KT;->A02(Ljava/util/List;J)LX/7VM;

    .line 172
    move-result-object v2

    .line 173
    :goto_2
    iget-object v1, p0, LX/4rq;->A0U:LX/0IM;

    .line 175
    invoke-virtual {v1, v5}, LX/0IM;->A07(Ljava/util/List;)V

    .line 178
    iget-object v0, v2, LX/7VM;->A00:Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v1, v5, v0}, LX/0IM;->A0D(Ljava/util/List;Ljava/lang/String;)V

    .line 185
    :cond_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 187
    invoke-static {v0, v5}, LX/7VN;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v0}, LX/4rq;->A0N(LX/4rq;Ljava/util/List;)V

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    new-instance v2, LX/7VM;

    .line 198
    invoke-direct {v2, v0}, LX/7VM;-><init>(Ljava/lang/String;)V

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-boolean v0, p0, LX/4rq;->A0I:Z

    .line 204
    if-eqz v0, :cond_7

    .line 206
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 209
    :cond_7
    invoke-virtual {v3}, LX/9A7;->Ee6()V

    .line 212
    :cond_8
    return-void
.end method

.method public static final A09(LX/4rq;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4rq;->A0I:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v5, p0, LX/4rq;->A0N:LX/9dn;

    .line 6
    const/4 v4, 0x3

    .line 7
    invoke-virtual {v5, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v3, p0, LX/4rq;->A10:LX/Esp;

    .line 15
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v1

    .line 25
    const-string/jumbo v0, "scheduleSaveInbox inboxSaveIntervalMs="

    .line 28
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v0, "Skip schedule save inbox as store isn\'t loaded"

    .line 55
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static final A0A(LX/4rq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4rq;->A17:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, LX/4rq;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/4rq;->A0Z:LX/0KM;

    .line 27
    const/16 v0, 0xb

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    return-void
.end method

.method public static final A0B(LX/4rq;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8qd;

    .line 8
    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    .line 10
    invoke-virtual {v0}, LX/8qu;->A07()J

    .line 13
    move-result-wide v9

    .line 14
    iget-wide v7, p0, LX/4rq;->A1N:J

    .line 16
    const/4 v6, 0x1

    .line 17
    const-wide/16 v1, -0x1

    .line 19
    cmp-long v0, v7, v1

    .line 21
    if-eqz v0, :cond_c

    .line 23
    cmp-long v0, v9, v1

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81087f00932dc4L

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 44
    :cond_0
    const/4 v5, 0x1

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x810613004a1cb4L

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 63
    iget-wide v0, p0, LX/4rq;->A1N:J

    .line 65
    invoke-direct {p0, v0, v1}, LX/4rq;->A0P(J)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 71
    invoke-direct {p0}, LX/4rq;->A04()V

    .line 74
    iget-object v0, p0, LX/4rq;->A0W:LX/9A7;

    .line 76
    invoke-virtual {v0}, LX/9A7;->EfV()V

    .line 79
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/4rq;->A0G:Z

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-boolean v0, p0, LX/4rq;->A0I:Z

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, LX/4rq;->A0m:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_3

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :cond_3
    iget-boolean v0, p0, LX/4rq;->A1E:Z

    .line 99
    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, LX/4rq;->A0y:LX/Esp;

    .line 103
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0LN;

    .line 109
    iget-object v0, v0, LX/0LN;->A0B:LX/Esp;

    .line 111
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0BB;

    .line 117
    iget-object v0, v0, LX/0BB;->A02:LX/0BD;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_6

    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v1, v0, :cond_6

    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    if-eqz v1, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-boolean v0, p0, LX/4rq;->A0I:Z

    .line 135
    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, LX/4rq;->A0m:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 145
    :goto_2
    iget-object v4, p0, LX/4rq;->A0m:Ljava/util/List;

    .line 147
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v3

    .line 151
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_d

    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/Rs7;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v0, "Handle pending snapshot request: "

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, LX/Rs7;->A05()V

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    if-eqz v5, :cond_9

    .line 189
    iget-boolean v0, p0, LX/4rq;->A0G:Z

    .line 191
    if-nez v0, :cond_1

    .line 193
    iget-boolean v0, p0, LX/4rq;->A1S:Z

    .line 195
    if-nez v0, :cond_1

    .line 197
    iput-boolean v6, p0, LX/4rq;->A1S:Z

    .line 199
    iget-wide v1, p0, LX/4rq;->A1N:J

    .line 201
    const-string v0, "Schedule subscribe to iris with seqId: "

    .line 203
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 210
    iget-object v2, p0, LX/4rq;->A04:LX/0KQ;

    .line 212
    iget-object v1, v2, LX/0KQ;->A00:Ljava/lang/Integer;

    .line 214
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 216
    if-ne v1, v0, :cond_8

    .line 218
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 220
    iput-object v0, v2, LX/0KQ;->A00:Ljava/lang/Integer;

    .line 222
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 224
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, LX/0KQ;->A01:Ljava/lang/Long;

    .line 234
    :cond_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 236
    new-instance v1, LX/1oX;

    .line 238
    invoke-direct {v1, v0}, LX/1oX;-><init>(Ljava/lang/Integer;)V

    .line 241
    iget-object v0, p0, LX/4rq;->A1D:Lkotlin/jvm/functions/Function0;

    .line 243
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/3xx;

    .line 249
    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 252
    iget-object v0, p0, LX/4rq;->A0j:Ljava/lang/Runnable;

    .line 254
    invoke-static {p0, v0}, LX/4rq;->A0K(LX/4rq;Ljava/lang/Runnable;)V

    .line 257
    goto/16 :goto_1

    .line 259
    :cond_9
    iget-boolean v0, p0, LX/4rq;->A0D:Z

    .line 261
    if-eqz v0, :cond_a

    .line 263
    iget-boolean v0, p0, LX/4rq;->A0I:Z

    .line 265
    if-nez v0, :cond_a

    .line 267
    invoke-static {p0}, LX/4rq;->A08(LX/4rq;)V

    .line 270
    goto/16 :goto_1

    .line 272
    :cond_a
    iget-boolean v0, p0, LX/4rq;->A0I:Z

    .line 274
    if-nez v0, :cond_b

    .line 276
    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/8qd;

    .line 282
    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 284
    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0P:Z

    .line 286
    if-eqz v0, :cond_1

    .line 288
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 291
    move-result-object v2

    .line 292
    const-wide v0, 0x810613003c1cabL

    .line 297
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 299
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 305
    :cond_b
    invoke-direct {p0}, LX/4rq;->A04()V

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_c
    const/4 v5, 0x0

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 316
    return-void
.end method

.method public static final A0C(LX/4rq;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-wide v4, v0, LX/4rq;->A1N:J

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v3, v4, v1

    .line 8
    if-nez v3, :cond_4

    .line 10
    iget-object v6, v0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/8qd;

    .line 18
    iget-object v5, v3, LX/8qd;->A0E:LX/8qu;

    .line 20
    invoke-virtual {v5}, LX/8qu;->A07()J

    .line 23
    move-result-wide v13

    .line 24
    const-string v3, "IrisSyncManager updateFromDirectSession "

    .line 26
    invoke-static {v3, v13, v14}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v3}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 33
    iput-wide v13, v0, LX/4rq;->A1N:J

    .line 35
    iput-wide v13, v0, LX/4rq;->A1M:J

    .line 37
    invoke-virtual {v5}, LX/8qu;->A08()J

    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v0, LX/4rq;->A01:J

    .line 43
    iget-object v4, v5, LX/8qu;->A0C:Ljava/lang/Object;

    .line 45
    monitor-enter v4

    .line 46
    :try_start_0
    iget-object v3, v5, LX/8qu;->A01:LX/8rA;

    .line 48
    iget-object v3, v3, LX/8rA;->A0B:Ljava/lang/String;

    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0

    .line 54
    :goto_0
    monitor-exit v4

    .line 55
    iput-object v3, v0, LX/4rq;->A08:Ljava/lang/String;

    .line 57
    iget-object v9, v0, LX/4rq;->A0W:LX/9A7;

    .line 59
    invoke-virtual {v9}, LX/9A7;->Ed0()V

    .line 62
    iget-object v5, v0, LX/4rq;->A0c:LX/Ck6;

    .line 64
    if-eqz v5, :cond_0

    .line 66
    const-string/jumbo v3, "seqId="

    .line 69
    invoke-static {v3, v13, v14}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    const-string v3, "SeqId loaded from cache"

    .line 75
    invoke-static {v5, v3, v4}, LX/Ck6;->A01(LX/Ck6;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v3, v0, LX/4rq;->A0h:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-interface {v3, v7}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logSetUpIrisSequenceIdFromInboxStore(Ljava/lang/Long;)V

    .line 86
    :cond_1
    sget-object v3, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 88
    invoke-static {v3}, LX/0MZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0MY;

    .line 91
    move-result-object v15

    .line 92
    if-eqz v15, :cond_2

    .line 94
    check-cast v15, LX/0NC;

    .line 96
    iget-object v4, v15, LX/0NC;->A0C:LX/07H;

    .line 98
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 100
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 103
    move-result-wide v19

    .line 104
    const-string/jumbo v17, "set_up_sequence_id"

    .line 107
    move-object/from16 v18, v7

    .line 109
    move-object/from16 v16, v4

    .line 111
    invoke-virtual/range {v15 .. v20}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    :cond_2
    cmp-long v3, v13, v1

    .line 116
    if-eqz v3, :cond_4

    .line 118
    sget-object v4, LX/0LH;->A00:LX/0LH;

    .line 120
    iget-object v3, v0, LX/4rq;->A1Q:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v4, v6, v3}, LX/0LH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 128
    iget-boolean v3, v0, LX/4rq;->A0E:Z

    .line 130
    if-eqz v3, :cond_5

    .line 132
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 135
    move-result-object v8

    .line 136
    const-wide v3, 0x81119e00135dffL

    .line 141
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 143
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 149
    const/16 v3, 0x29

    .line 151
    new-instance v4, LX/234;

    .line 153
    invoke-direct {v4, v6, v3}, LX/234;-><init>(Ljava/lang/Object;I)V

    .line 156
    const-class v3, LX/HM1;

    .line 158
    invoke-virtual {v6, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/HM1;

    .line 168
    iget-object v4, v3, LX/HM1;->A00:LX/Kmf;

    .line 170
    const-string v3, "iris_seq_id_cache"

    .line 172
    invoke-interface {v4, v3, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 175
    move-result-wide v18

    .line 176
    cmp-long v1, v18, v13

    .line 178
    if-eqz v1, :cond_4

    .line 180
    iget-boolean v1, v0, LX/4rq;->A0G:Z

    .line 182
    if-nez v1, :cond_4

    .line 184
    const-string v15, "Early QS seqId mismatch: prefs="

    .line 186
    const-string v16, " store="

    .line 188
    const-string v17, ", re-triggering"

    .line 190
    move-wide/from16 v20, v13

    .line 192
    invoke-static/range {v15 .. v21}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 199
    invoke-static {v6}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LI;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, LX/0LI;->A01()V

    .line 206
    invoke-virtual {v2}, LX/0LI;->A02()V

    .line 209
    iget-object v10, v0, LX/4rq;->A1Q:Ljava/lang/Integer;

    .line 211
    invoke-static {v6}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 214
    move-result v11

    .line 215
    invoke-static {v6}, LX/0LH;->A01(Lcom/instagram/common/session/UserSession;)I

    .line 218
    move-result v12

    .line 219
    invoke-static {v6}, LX/0LH;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 222
    move-result v15

    .line 223
    invoke-virtual/range {v9 .. v15}, LX/9A7;->EeY(Ljava/lang/Integer;IIJZ)V

    .line 226
    if-eqz v5, :cond_3

    .line 228
    const-string v1, "QuickSync fetch started"

    .line 230
    invoke-static {v5, v1, v7}, LX/Ck6;->A01(LX/Ck6;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_3
    iget-object v0, v0, LX/4rq;->A1Q:Ljava/lang/Integer;

    .line 235
    move-object v3, v0

    .line 236
    move-object v4, v7

    .line 237
    move-object v5, v7

    .line 238
    move-wide v6, v13

    .line 239
    invoke-virtual/range {v2 .. v7}, LX/0LI;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 242
    :cond_4
    return-void

    .line 243
    :cond_5
    iget-object v10, v0, LX/4rq;->A1Q:Ljava/lang/Integer;

    .line 245
    invoke-static {v6}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 248
    move-result v11

    .line 249
    invoke-static {v6}, LX/0LH;->A01(Lcom/instagram/common/session/UserSession;)I

    .line 252
    move-result v12

    .line 253
    invoke-static {v6}, LX/0LH;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 256
    move-result v15

    .line 257
    invoke-virtual/range {v9 .. v15}, LX/9A7;->EeY(Ljava/lang/Integer;IIJZ)V

    .line 260
    if-eqz v5, :cond_6

    .line 262
    const-string v1, "QuickSync fetch started"

    .line 264
    invoke-static {v5, v1, v7}, LX/Ck6;->A01(LX/Ck6;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_6
    invoke-static {v6}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LI;

    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v0, LX/4rq;->A1Q:Ljava/lang/Integer;

    .line 273
    move-object v2, v0

    .line 274
    move-object v3, v7

    .line 275
    move-object v4, v7

    .line 276
    move-wide v5, v13

    .line 277
    invoke-virtual/range {v1 .. v6}, LX/0LI;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 280
    return-void
.end method

.method public static final A0D(LX/4rq;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4rq;->A0J:LX/ZVJ;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v4, v0, LX/ZVJ;->A02:J

    .line 6
    iget-wide v2, v0, LX/ZVJ;->A00:J

    .line 8
    new-instance v1, LX/ZVJ;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v4, v1, LX/ZVJ;->A02:J

    .line 15
    iput-wide v2, v1, LX/ZVJ;->A00:J

    .line 17
    iput-wide p1, v1, LX/ZVJ;->A01:J

    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    iput-object v1, p0, LX/4rq;->A0J:LX/ZVJ;

    .line 24
    :cond_0
    return-void
.end method

.method public static final A0E(LX/4rq;JJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4rq;->A14:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    new-instance v1, LX/ZVJ;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, v1, LX/ZVJ;->A02:J

    .line 23
    iput-wide p3, v1, LX/ZVJ;->A00:J

    .line 25
    iput-wide v2, v1, LX/ZVJ;->A01:J

    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    iput-object v1, p0, LX/4rq;->A0J:LX/ZVJ;

    .line 32
    :cond_0
    return-void
.end method

.method public static final A0F(LX/4rq;LX/fbc;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    iget-boolean v0, p1, LX/fbc;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p1, LX/fbc;->A01:Ljava/lang/String;

    .line 6
    iget-object v1, p1, LX/fbc;->A00:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/4rq;->A0e:LX/0LE;

    .line 10
    invoke-virtual {v0, v2, v1}, LX/0LE;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17
    invoke-static {p0, v0}, LX/4rq;->A0N(LX/4rq;Ljava/util/List;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, LX/4rq;->A0e:LX/0LE;

    .line 23
    iget-object v1, p1, LX/fbc;->A01:Ljava/lang/String;

    .line 25
    iget-object v0, p1, LX/fbc;->A00:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0LE;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7VY;

    .line 47
    iget-object v1, p0, LX/4rq;->A0U:LX/0IM;

    .line 49
    iget-object v0, v0, LX/7VY;->A01:LX/IAJ;

    .line 51
    invoke-virtual {v1, v0}, LX/0IM;->A02(LX/IAJ;)V

    .line 54
    goto :goto_0
.end method

.method public static final A0G(LX/4rq;LX/QiM;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    iget-object v8, p1, LX/QiM;->A01:Ljava/lang/String;

    .line 2
    iget-boolean v0, p1, LX/QiM;->A02:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LX/4rq;->A0e:LX/0LE;

    .line 8
    invoke-virtual {v0, v8}, LX/0LE;->A00(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p0, v1}, LX/4rq;->A0N(LX/4rq;Ljava/util/List;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v5, p0, LX/4rq;->A0Y:LX/0JX;

    .line 24
    iget-wide v3, p1, LX/QiM;->A00:J

    .line 26
    const-wide/16 v0, 0x1

    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gez v0, :cond_2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v7

    .line 41
    const/4 p1, 0x0

    .line 42
    sget-object v6, LX/6BK;->A0Z:LX/6BK;

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object p0, v9

    .line 46
    invoke-virtual/range {v5 .. v11}, LX/Bhr;->A0A(LX/6BK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3Dv;

    .line 49
    return-void
.end method

.method public static final A0H(LX/4rq;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "Cancel iris subscribe request with reason: "

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "SUCCESSFUL_RESPONSE"

    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, LX/4rq;->A1S:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, LX/4rq;->A0W:LX/9A7;

    .line 23
    invoke-virtual {v0, p1}, LX/9A7;->EZd(Ljava/lang/Integer;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/4rq;->A1S:Z

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, LX/4rq;->A1O:J

    .line 33
    iget-object v1, p0, LX/4rq;->A0Z:LX/0KM;

    .line 35
    iget-object v0, p0, LX/4rq;->A0j:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "STORE_IS_LOADED"

    .line 43
    goto :goto_0
.end method

.method public static final A0I(LX/4rq;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v3, v5, LX/4rq;->A0c:LX/Ck6;

    .line 4
    move-object/from16 v9, p1

    .line 6
    if-eqz v3, :cond_1

    .line 8
    iget-object v2, v5, LX/4rq;->A0Z:LX/0KM;

    .line 10
    const/16 v1, 0xb

    .line 12
    new-instance v0, LX/Q30;

    .line 14
    invoke-direct {v0, v1, v9, v5}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v2, v0}, LX/CNw;->A00(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "DEBUG: Delaying Iris subscription for QuickSync testing"

    .line 25
    invoke-static {v5, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "Iris subscribe started"

    .line 34
    invoke-static {v3, v0, v1}, LX/Ck6;->A01(LX/Ck6;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    const-string v2, "IrisSyncManager sendIrisSubscribeRequest with subscriptionType: "

    .line 39
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_3

    .line 48
    const-string v0, "ALL_MESSAGE"

    .line 50
    :goto_0
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 57
    iget-object v3, v5, LX/4rq;->A0n:Ljava/util/List;

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 75
    iget-object v0, v5, LX/4rq;->A0U:LX/0IM;

    .line 77
    invoke-virtual {v0, v1}, LX/0IM;->A09(Ljava/util/List;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "MESSAGE"

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string/jumbo v0, "null"

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 91
    sget-object v0, LX/8ok;->A00:LX/8ok;

    .line 93
    iget-object v4, v5, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 95
    invoke-virtual {v0, v4}, LX/8ok;->A09(Lcom/instagram/common/session/UserSession;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    iget-object v0, v5, LX/4rq;->A0d:LX/GyO;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-interface {v0}, LX/GyO;->cleanup()V

    .line 108
    :cond_6
    iget-object v7, v5, LX/4rq;->A0W:LX/9A7;

    .line 110
    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/8qd;

    .line 116
    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 118
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/GhC;

    .line 120
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/8qs;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, LX/9A7;->Ea4(Ljava/lang/String;)V

    .line 133
    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/8qd;

    .line 139
    iget-object v10, v0, LX/8qd;->A0E:LX/8qu;

    .line 141
    invoke-virtual {v10}, LX/8qu;->A07()J

    .line 144
    move-result-wide v0

    .line 145
    iget-wide v2, v5, LX/4rq;->A1N:J

    .line 147
    cmp-long v8, v0, v2

    .line 149
    move-object/from16 v6, p2

    .line 151
    if-eqz v8, :cond_9

    .line 153
    iget-object v2, v5, LX/4rq;->A1C:Lkotlin/jvm/functions/Function0;

    .line 155
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/5Vi;

    .line 161
    sget-object v2, LX/008;->A04:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v3, v2}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    .line 166
    move-result-object v8

    .line 167
    iget-wide v2, v5, LX/4rq;->A1N:J

    .line 169
    const-string v11, "Iris sync manager sequence id mismatch, cache seqId "

    .line 171
    const-string v12, ", irisSeqId "

    .line 173
    move-wide v13, v0

    .line 174
    move-wide v15, v2

    .line 175
    invoke-static/range {v11 .. v16}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    new-instance v2, Ljava/lang/RuntimeException;

    .line 181
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v8, v2}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    .line 187
    const-string v2, "cache_sequence_id"

    .line 189
    invoke-virtual {v8, v2, v0, v1}, LX/4OD;->A03(Ljava/lang/String;J)V

    .line 192
    const-string v11, "iris_sequence_id"

    .line 194
    iget-wide v2, v5, LX/4rq;->A1N:J

    .line 196
    invoke-virtual {v8, v11, v2, v3}, LX/4OD;->A03(Ljava/lang/String;J)V

    .line 199
    iget-object v11, v5, LX/4rq;->A07:Ljava/lang/String;

    .line 201
    const-string v3, ""

    .line 203
    if-nez v11, :cond_7

    .line 205
    move-object v11, v3

    .line 206
    :cond_7
    const-string/jumbo v2, "need_inbox_fetch_reason"

    .line 209
    invoke-virtual {v8, v2, v11}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, v5, LX/4rq;->A06:Ljava/lang/String;

    .line 214
    if-eqz v2, :cond_8

    .line 216
    move-object v3, v2

    .line 217
    :cond_8
    const-string v2, "inbox_fetch_reason"

    .line 219
    invoke-virtual {v8, v2, v3}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string/jumbo v2, "subscription_source"

    .line 225
    invoke-virtual {v8, v2, v6}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v11, "subscription_attempts"

    .line 231
    iget-wide v2, v5, LX/4rq;->A02:J

    .line 233
    invoke-virtual {v8, v11, v2, v3}, LX/4OD;->A03(Ljava/lang/String;J)V

    .line 236
    invoke-virtual {v8}, LX/4OD;->A00()V

    .line 239
    :cond_9
    iput-wide v0, v5, LX/4rq;->A1O:J

    .line 241
    invoke-virtual {v10}, LX/8qu;->A08()J

    .line 244
    move-result-wide v16

    .line 245
    iget-wide v2, v5, LX/4rq;->A02:J

    .line 247
    const-wide/16 v10, 0x1

    .line 249
    add-long/2addr v2, v10

    .line 250
    iput-wide v2, v5, LX/4rq;->A02:J

    .line 252
    iget-object v12, v5, LX/4rq;->A07:Ljava/lang/String;

    .line 254
    const-string v11, "-"

    .line 256
    if-nez v12, :cond_12

    .line 258
    iget-object v8, v5, LX/4rq;->A06:Ljava/lang/String;

    .line 260
    if-nez v8, :cond_12

    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v8, "initial_sequence_id-"

    .line 269
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :goto_2
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    const-string v3, "IrisSyncManager subscribeToIgnition with seqId: "

    .line 287
    const-string v2, ", subscribeReason "

    .line 289
    invoke-static {v3, v2, v8, v0, v1}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v5, v2}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 296
    sget-object v2, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 298
    invoke-static {v2}, LX/0MZ;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)LX/0MY;

    .line 301
    move-result-object v10

    .line 302
    const/4 v6, 0x0

    .line 303
    if-eqz v10, :cond_a

    .line 305
    check-cast v10, LX/0NC;

    .line 307
    iget-object v11, v10, LX/0NC;->A0C:LX/07H;

    .line 309
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 311
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 314
    move-result-wide v14

    .line 315
    const-string v12, "iris_subscribe"

    .line 317
    move-object v13, v6

    .line 318
    invoke-virtual/range {v10 .. v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    .line 321
    :cond_a
    invoke-static {v4}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_b

    .line 327
    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogTriggerSyncManagerStart()V

    .line 330
    :cond_b
    iget-boolean v2, v5, LX/4rq;->A1E:Z

    .line 332
    if-eqz v2, :cond_e

    .line 334
    iget-object v2, v5, LX/4rq;->A0d:LX/GyO;

    .line 336
    if-eqz v2, :cond_e

    .line 338
    iget-object v0, v5, LX/4rq;->A0x:LX/Esp;

    .line 340
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/gPM;

    .line 346
    invoke-virtual {v0}, LX/gPM;->A01()V

    .line 349
    iput-object v6, v5, LX/4rq;->A07:Ljava/lang/String;

    .line 351
    iput-object v6, v5, LX/4rq;->A06:Ljava/lang/String;

    .line 353
    :goto_3
    iput-object v9, v5, LX/4rq;->A05:Ljava/lang/Integer;

    .line 355
    iget-boolean v0, v5, LX/4rq;->A1J:Z

    .line 357
    if-eqz v0, :cond_c

    .line 359
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 361
    if-eq v9, v0, :cond_d

    .line 363
    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 366
    move-result-object v2

    .line 367
    const-wide v0, 0x8113b8002e66a6L

    .line 372
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 374
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_d

    .line 380
    :cond_c
    invoke-static {v4}, LX/0CD;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 386
    :cond_d
    sget-object v1, LX/0CD;->A00:LX/0CD;

    .line 388
    invoke-virtual {v1, v4}, LX/0CD;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_0

    .line 394
    invoke-virtual {v1, v4}, LX/0CD;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_0

    .line 400
    iget-object v0, v5, LX/4rq;->A0w:LX/Esp;

    .line 402
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/oAr;

    .line 408
    invoke-virtual {v0}, LX/oAr;->A04()V

    .line 411
    return-void

    .line 412
    :cond_e
    iget-object v2, v5, LX/4rq;->A0y:LX/Esp;

    .line 414
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v11

    .line 418
    check-cast v11, LX/0LN;

    .line 420
    iget-object v2, v5, LX/4rq;->A08:Ljava/lang/String;

    .line 422
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object v14

    .line 426
    iget-object v10, v11, LX/0LN;->A06:LX/8oA;

    .line 428
    const-string v2, "DirectSyncManager triggerSyncWithSequenceIdIfNeeded with sequenceId: "

    .line 430
    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    const-string v2, "DirectMDCoreSyncManager"

    .line 436
    invoke-virtual {v10, v2, v3}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v2, v11, LX/0LN;->A0B:LX/Esp;

    .line 441
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LX/0BB;

    .line 447
    sget-object v2, LX/0BD;->A07:LX/0BD;

    .line 449
    invoke-static {v3, v2, v6}, LX/0BB;->A00(LX/0BB;LX/0BD;Ljava/lang/Integer;)V

    .line 452
    iget-object v2, v11, LX/0LN;->A0A:LX/Esp;

    .line 454
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 457
    move-result-object v13

    .line 458
    check-cast v13, LX/0BJ;

    .line 460
    monitor-enter v13

    .line 461
    :try_start_0
    sget-object v2, LX/0BO;->A02:LX/0BO;

    .line 463
    iput-object v2, v13, LX/0BJ;->A01:LX/0BO;

    .line 465
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 467
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 470
    move-result-wide v2

    .line 471
    iget-object v12, v13, LX/0BJ;->A01:LX/0BO;

    .line 473
    invoke-static {v13, v12, v2, v3}, LX/0BJ;->A00(LX/0BJ;LX/0BO;J)J

    .line 476
    move-result-wide v22

    .line 477
    new-instance v10, LX/1oh;

    .line 479
    move-object/from16 v18, v10

    .line 481
    move-object/from16 v19, v12

    .line 483
    move-wide/from16 v20, v2

    .line 485
    move-wide/from16 p1, v0

    .line 487
    invoke-direct/range {v18 .. v25}, LX/1oh;-><init>(LX/0BO;JJJ)V

    .line 490
    iget-object v15, v13, LX/0BJ;->A05:LX/mkc;

    .line 492
    const/16 v2, 0x11

    .line 494
    new-instance v12, LX/6Vc;

    .line 496
    invoke-direct {v12, v10, v13, v6, v2}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 499
    sget-object v3, LX/1ur;->A00:LX/1ur;

    .line 501
    sget-object v2, LX/1uy;->A03:LX/1uy;

    .line 503
    invoke-static {v3, v12, v15, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    monitor-exit v13

    .line 507
    sget-object v2, Lcom/facebook/xapp/mdcore/config/MDCoreConfig;->A09:[LX/Esp;

    .line 509
    iget-object v10, v11, LX/0LN;->A05:Lcom/instagram/common/session/UserSession;

    .line 511
    move-wide/from16 v2, v16

    .line 513
    invoke-static {v10, v14, v8, v2, v3}, LX/0LN;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    .line 516
    move-result-object v8

    .line 517
    iget-object v3, v11, LX/0LN;->A01:Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    .line 519
    if-nez v3, :cond_f

    .line 521
    const-string/jumbo v0, "mdCoreSyncManager"

    .line 524
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 527
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_f
    iget-object v2, v11, LX/0LN;->A02:LX/0PB;

    .line 534
    invoke-virtual {v3, v0, v1, v8, v2}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->triggerSyncWithSequenceId(JLcom/facebook/xapp/mdcore/config/ServerSyncParams;LX/FmM;)V

    .line 537
    iput-object v6, v5, LX/4rq;->A07:Ljava/lang/String;

    .line 539
    iput-object v6, v5, LX/4rq;->A06:Ljava/lang/String;

    .line 541
    invoke-static {v4}, LX/0SX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_10

    .line 547
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogTriggerSyncManagerEnd()V

    .line 550
    :cond_10
    invoke-virtual {v7, v6}, LX/9A7;->EZc(Ljava/lang/Integer;)V

    .line 553
    sget-object v0, LX/1uO;->A00:LX/1uP;

    .line 555
    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/3h2;

    .line 561
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 563
    const v0, -0x27f57c32

    .line 566
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_11

    .line 572
    const-string v0, ""

    .line 574
    :cond_11
    invoke-static {v0}, LX/09T;->A00(Ljava/lang/String;)LX/0AF;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v7, v0}, LX/9A7;->Eaw(Ljava/lang/String;)V

    .line 585
    goto/16 :goto_3

    .line 587
    :cond_12
    iget-object v8, v5, LX/4rq;->A06:Ljava/lang/String;

    .line 589
    new-instance v10, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    goto/16 :goto_2

    .line 608
    :catchall_0
    move-exception v0

    .line 609
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    throw v0
.end method

.method public static final A0J(LX/4rq;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "Failed irisq subscription "

    .line 2
    const-string v0, " "

    .line 4
    invoke-static {p3, v1, v0, p2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/4rq;->A0V:LX/0IT;

    .line 13
    iget-object v0, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/8qd;

    .line 21
    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 23
    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0F:LX/GhC;

    .line 25
    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8qs;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p3, p2, v0}, LX/0IT;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/4rq;->A0W:LX/9A7;

    .line 40
    invoke-virtual {v0, p2, p3, p1}, LX/9A7;->EZe(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 43
    return-void
.end method

.method public static final A0K(LX/4rq;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4rq;->A0Z:LX/0KM;

    .line 2
    invoke-virtual {v5, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, LX/4rq;->A0u:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1oS;

    .line 13
    iget v1, v0, LX/1oS;->A00:I

    .line 15
    iget-object v0, p0, LX/4rq;->A12:LX/Esp;

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    mul-int/2addr v1, v0

    .line 28
    int-to-long v3, v1

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v5, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    return-void
.end method

.method public static final A0L(LX/4rq;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/4rq;->A0X:LX/8oA;

    .line 2
    const-string v0, "IrisSyncManager"

    .line 4
    invoke-virtual {p0, v0, p1}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static final A0M(LX/4rq;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v1, "IrisSyncManager handleResnapshot errorType "

    .line 2
    const-string v0, ", fetchReason "

    .line 4
    invoke-static {p2, v1, v0, p1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/4rq;->A0W:LX/9A7;

    .line 13
    invoke-virtual {v0, p1}, LX/9A7;->Eek(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, LX/4rq;->A0e(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final A0N(LX/4rq;Ljava/util/List;)V
    .locals 15
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 5
    move-result-wide v13

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_b

    .line 12
    iget-object v1, p0, LX/4rq;->A0W:LX/9A7;

    .line 14
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v0}, LX/9A7;->Eap(Ljava/lang/Integer;)V

    .line 19
    sget-object v0, LX/0LH;->A00:LX/0LH;

    .line 21
    iget-object v5, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-virtual {v0, v5}, LX/0LH;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v10

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v9

    .line 31
    const-wide v11, 0x7fffffffffffffffL

    .line 36
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/7VY;

    .line 48
    iget-object v8, v3, LX/7VY;->A01:LX/IAJ;

    .line 50
    invoke-interface {v8}, LX/IAJ;->DIn()J

    .line 53
    move-result-wide v1

    .line 54
    iget-object v6, p0, LX/4rq;->A0q:Ljava/util/Set;

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 66
    iget-boolean v0, p0, LX/4rq;->A1K:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v7, p0, LX/4rq;->A0d:LX/GyO;

    .line 72
    if-eqz v7, :cond_0

    .line 74
    check-cast v7, LX/0KY;

    .line 76
    const/16 v3, 0x1b

    .line 78
    new-instance v0, LX/Cmr;

    .line 80
    invoke-direct {v0, v3, v8, v7}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {v7, v0}, LX/0KY;->A01(LX/0KY;Lkotlin/jvm/functions/Function0;)V

    .line 86
    :cond_0
    :goto_1
    if-nez v10, :cond_1

    .line 88
    iget-boolean v0, p0, LX/4rq;->A0D:Z

    .line 90
    if-eqz v0, :cond_2

    .line 92
    iget-boolean v0, p0, LX/4rq;->A0I:Z

    .line 94
    if-nez v0, :cond_2

    .line 96
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    :goto_2
    iget-wide v3, p0, LX/4rq;->A1M:J

    .line 101
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 104
    move-result-wide v3

    .line 105
    iput-wide v3, p0, LX/4rq;->A1M:J

    .line 107
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide v11

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, LX/4rq;->A0b:LX/0KN;

    .line 114
    invoke-virtual {v0, p0, v3}, LX/0KN;->A02(LX/4rq;LX/7VY;)LX/4z3;

    .line 117
    move-result-object v3

    .line 118
    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v7

    .line 126
    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    .line 128
    check-cast v3, Ljava/util/Map;

    .line 130
    iget-object v0, p0, LX/4rq;->A0v:LX/Esp;

    .line 132
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, LX/4rq;->A0t:LX/Esp;

    .line 146
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/8qb;

    .line 152
    invoke-interface {v0, v1, v2, v3}, LX/8qb;->AOf(JLjava/util/Map;)V

    .line 155
    :cond_4
    if-eqz v7, :cond_2

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v7, p0, LX/4rq;->A0U:LX/0IM;

    .line 160
    const-string v6, "already_processed"

    .line 162
    const-string/jumbo v4, "process_message_skip_reason"

    .line 165
    invoke-static {v8}, LX/6BR;->A00(LX/IAJ;)I

    .line 168
    move-result v3

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v7, v6, v4, v0, v3}, LX/9AY;->A01(LX/GyN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    invoke-virtual {v7, v8}, LX/0IM;->A02(LX/IAJ;)V

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-boolean v3, p0, LX/4rq;->A1K:Z

    .line 179
    if-eqz v3, :cond_7

    .line 181
    iget-boolean v0, p0, LX/4rq;->A1I:Z

    .line 183
    if-nez v0, :cond_8

    .line 185
    :cond_7
    iget-wide v0, p0, LX/4rq;->A1M:J

    .line 187
    invoke-direct {p0, v0, v1}, LX/4rq;->A05(J)V

    .line 190
    :cond_8
    invoke-static {v5}, LX/0PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/0PQ;

    .line 193
    move-result-object v2

    .line 194
    iget-wide v0, p0, LX/4rq;->A1M:J

    .line 196
    iput-wide v0, v2, LX/0PQ;->A02:J

    .line 198
    iget-wide v9, p0, LX/4rq;->A1M:J

    .line 200
    new-instance v8, LX/3Ro;

    .line 202
    invoke-direct/range {v8 .. v14}, LX/3Ro;-><init>(JJJ)V

    .line 205
    iget-object v0, p0, LX/4rq;->A1D:Lkotlin/jvm/functions/Function0;

    .line 207
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/3xx;

    .line 213
    invoke-virtual {v0, v8}, LX/3xx;->A01(LX/GRz;)V

    .line 216
    if-eqz v3, :cond_9

    .line 218
    iget-boolean v0, p0, LX/4rq;->A1F:Z

    .line 220
    if-nez v0, :cond_a

    .line 222
    :cond_9
    invoke-static {p0}, LX/4rq;->A09(LX/4rq;)V

    .line 225
    :cond_a
    iget-boolean v0, p0, LX/4rq;->A1E:Z

    .line 227
    if-nez v0, :cond_b

    .line 229
    iget-object v0, p0, LX/4rq;->A0y:LX/Esp;

    .line 231
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0LN;

    .line 237
    iget-object v0, v0, LX/0LN;->A0B:LX/Esp;

    .line 239
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/0BB;

    .line 245
    iget-wide v0, p0, LX/4rq;->A1M:J

    .line 247
    invoke-virtual {v2, v0, v1}, LX/0BB;->A02(J)V

    .line 250
    :cond_b
    return-void
.end method

.method public static final varargs A0O([LX/EUl;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v1, "registerSyncObserverProvider"

    .line 6
    sget-boolean v0, LX/4rq;->A1T:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, " called AFTER IrisSyncManager#getInstnace when it should be called BEFORE"

    .line 12
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x1333be4

    .line 19
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 21
    invoke-interface {v0, v1, v2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 24
    :cond_0
    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-static {v0, p0}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final A0P(J)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 5
    move-result-object v0

    .line 6
    const-string v2, "direct_inbox_recent_push_notification_seq_id"

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    .line 12
    invoke-interface {v1, v2, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v6

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v0, v6, v3

    .line 19
    if-lez v0, :cond_1

    .line 21
    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 31
    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x820613004b0ebbL

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v3

    .line 48
    if-gtz v0, :cond_0

    .line 50
    const-wide/32 v1, 0x989680

    .line 53
    :cond_0
    sub-long/2addr v6, p1

    .line 54
    cmp-long v0, v6, v1

    .line 56
    if-ltz v0, :cond_1

    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_1
    return v5
.end method

.method public static final A0Q(LX/4rq;LX/Njd;J)Z
    .locals 5

    .line 0
    invoke-interface {p1}, LX/Njd;->EJp()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/4rq;->A0G:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, LX/Njd;->DIp()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, LX/Njd;->C7x()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "resnapshot_delta"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "resnapshot_exceeded_delta_threshold"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const-string v0, "cache_remediation"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const-string v0, "initial_snapshot"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :cond_0
    cmp-long v0, p2, v3

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 64
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x811326000464a7L

    .line 73
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public static final A0R(LX/4rq;LX/Njd;J)Z
    .locals 5

    .line 0
    invoke-interface {p1}, LX/Njd;->EJp()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, LX/4rq;->A0G:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, LX/Njd;->C7x()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "manual_refresh"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-wide v3, p0, LX/4rq;->A1N:J

    .line 25
    const-wide/16 v1, -0x1

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-wide v1, p0, LX/4rq;->A1N:J

    .line 33
    cmp-long v0, p2, v1

    .line 35
    if-gez v0, :cond_0

    .line 37
    iget-object v1, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x8115ba00006da9L

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public static final A0S(LX/4rq;Ljava/util/List;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/4rq;->A0f:LX/0KT;

    .line 2
    iget-wide v0, p0, LX/4rq;->A1M:J

    .line 4
    invoke-virtual {v2, p1, v0, v1}, LX/0KT;->A02(Ljava/util/List;J)LX/7VM;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/7VM;->A00:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, LX/4rq;->A0U:LX/0IM;

    .line 14
    invoke-virtual {v0, p1, v1}, LX/0IM;->A0D(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method


# virtual methods
.method public final A0T(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object/from16 v5, p3

    .line 8
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v9, p6

    .line 14
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x7

    .line 18
    move-object v4, p2

    .line 19
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    iget-object v2, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 28
    move-result v0

    .line 29
    move-object/from16 v6, p4

    .line 31
    move-object/from16 v8, p5

    .line 33
    move/from16 v10, p7

    .line 35
    move/from16 v11, p8

    .line 37
    move/from16 v12, p9

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x81106c000157b1L

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, LX/4rq;->A0d:LX/GyO;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    check-cast v0, LX/0KY;

    .line 64
    iget-object v1, v0, LX/0KY;->A07:LX/sav;

    .line 66
    instance-of v0, v1, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    check-cast v1, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v6

    .line 76
    move-object v6, v8

    .line 77
    move-object v7, v9

    .line 78
    move v8, v10

    .line 79
    move v9, v11

    .line 80
    move v10, v12

    .line 81
    invoke-virtual/range {v1 .. v10}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;

    .line 84
    move-result-object v2

    .line 85
    return-object v2

    .line 86
    :cond_0
    const-string v0, "IrisSyncManager requestInboxSnapshot fetchReason "

    .line 88
    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, LX/4rq;->A18:LX/Esp;

    .line 97
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/6BL;

    .line 103
    new-instance v2, LX/S6s;

    .line 105
    invoke-direct/range {v2 .. v12}, LX/S6s;-><init>(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/saJ;LX/mnv;Ljava/lang/String;ZZZ)V

    .line 108
    iget-object v0, v2, LX/Rs7;->A06:LX/saJ;

    .line 110
    invoke-interface {v0, v2}, LX/saJ;->Gic(LX/Rs7;)V

    .line 113
    return-object v2
.end method

.method public final A0U(LX/6BK;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)LX/6BM;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v1}, LX/8ok;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    move-object/from16 v3, p1

    .line 14
    move-object/from16 v4, p2

    .line 16
    move-object/from16 v6, p3

    .line 18
    move/from16 v8, p5

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x81087f00482da9L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v9, p0, LX/4rq;->A0d:LX/GyO;

    .line 41
    if-eqz v9, :cond_0

    .line 43
    move-object v10, v3

    .line 44
    move-object v11, v4

    .line 45
    move-object v12, v6

    .line 46
    move-object v13, v7

    .line 47
    move v14, v8

    .line 48
    invoke-interface/range {v9 .. v14}, LX/GyO;->GdD(LX/6BK;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)LX/6BM;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    return-object v2

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "IrisSyncManager requestThreadSnapshot threadId "

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", fetchReason "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isFirstPage "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", seqId "

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, LX/4rq;->A18:LX/Esp;

    .line 101
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/6BL;

    .line 107
    new-instance v2, LX/6BM;

    .line 109
    invoke-direct/range {v2 .. v8}, LX/6BM;-><init>(LX/6BK;LX/Gck;LX/saJ;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 112
    iget-object v0, v2, LX/Rs7;->A06:LX/saJ;

    .line 114
    invoke-interface {v0, v2}, LX/saJ;->Gic(LX/Rs7;)V

    .line 117
    return-object v2
.end method

.method public final A0V()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4rq;->A16:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v2, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/4rq;->A0C:LX/2sj;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, LX/2sj;->EBG()Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x4

    .line 38
    new-instance v1, LX/479;

    .line 40
    invoke-direct {v1, v4, p0, v2, v0}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 43
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 45
    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4rq;->A0C:LX/2sj;

    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/4rq;->A1D:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/3xx;

    .line 60
    const-class v1, LX/6BH;

    .line 62
    iget-object v0, p0, LX/4rq;->A0S:LX/2gq;

    .line 64
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 67
    return-void
.end method

.method public final A0W()V
    .locals 4

    .line 0
    const-string v0, "IrisSyncManager onInboxResnapshotRequested, fetchReason resnapshot_delta"

    .line 2
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v0, "resnapshot_delta"

    .line 16
    invoke-virtual {p0, v0}, LX/4rq;->A0d(Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-object v3, LX/8ut;->A00:LX/8ut;

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string/jumbo v1, "resnapshot_delta"

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v3, v2, v1, v0}, LX/4rq;->A0a(LX/4Pe;LX/Gck;Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public final A0X()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4rq;->A0K:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v4, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 10
    sget-object v0, LX/8wv;->A00:LX/8ww;

    .line 12
    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8wv;

    .line 18
    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, LX/4rq;->A1A:LX/Esp;

    .line 26
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8qd;

    .line 44
    iget-object v3, v0, LX/8qd;->A0E:LX/8qu;

    .line 46
    sget-object v2, LX/8ud;->A00:LX/8ud;

    .line 48
    sget-object v1, LX/0zE;->A04:LX/0zE;

    .line 50
    new-instance v0, LX/0zF;

    .line 52
    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    .line 55
    invoke-virtual {v3, v2, v0}, LX/8qu;->A0F(LX/4Pe;LX/FWm;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    sget-object v3, LX/8ud;->A00:LX/8ud;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x8106fa000722b9L    # 3.030951500003342E-306

    .line 77
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 79
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v2, v0, 0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    const-string/jumbo v0, "public_tab_loading"

    .line 89
    invoke-virtual {p0, v3, v1, v0, v2}, LX/4rq;->A0a(LX/4Pe;LX/Gck;Ljava/lang/String;Z)V

    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 95
    goto :goto_0
.end method

.method public final A0Y(J)V
    .locals 7

    .line 0
    iget-wide v1, p0, LX/4rq;->A1N:J

    .line 2
    move-wide v3, p1

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, LX/4rq;->A0Z(JZ)V

    .line 11
    :goto_0
    iget-object v0, p0, LX/4rq;->A0s:LX/Esp;

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/4rq;->A0P:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 25
    invoke-static {v0, v1, v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogAdvanceIrisSequenceIdEnd()V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-wide v5, p0, LX/4rq;->A1N:J

    .line 37
    const-string v1, "Ignore setIrisSequenceId, sequenceId="

    .line 39
    const-string v2, ", irisSequenceId="

    .line 41
    invoke-static/range {v1 .. v6}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 48
    goto :goto_0
.end method

.method public final A0Z(JZ)V
    .locals 4

    .line 0
    iget-wide v1, p0, LX/4rq;->A1N:J

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "IrisSyncManager setIrisSequenceId: "

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", previous seqId "

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", forceWriteToStore "

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 38
    iget-wide v1, p0, LX/4rq;->A1N:J

    .line 40
    cmp-long v0, v1, p1

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iput-wide p1, p0, LX/4rq;->A1N:J

    .line 46
    iget-wide v0, p0, LX/4rq;->A1N:J

    .line 48
    iput-wide v0, p0, LX/4rq;->A1M:J

    .line 50
    iget-object v0, p0, LX/4rq;->A0s:LX/Esp;

    .line 52
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/4rq;->A0P:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    .line 64
    invoke-static {v0, v1, v2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->onLogSetIrisSequenceId()V

    .line 73
    :cond_0
    if-nez p3, :cond_1

    .line 75
    iget-boolean v0, p0, LX/4rq;->A1H:Z

    .line 77
    if-nez v0, :cond_2

    .line 79
    :cond_1
    iget-object v0, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 81
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/8qd;

    .line 87
    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    .line 89
    invoke-virtual {v0, p1, p2}, LX/8qu;->A0M(J)V

    .line 92
    :cond_2
    iget-wide v1, p0, LX/4rq;->A00:J

    .line 94
    cmp-long v0, p1, v1

    .line 96
    if-ltz v0, :cond_3

    .line 98
    iget-object v0, p0, LX/4rq;->A0W:LX/9A7;

    .line 100
    invoke-virtual {v0}, LX/9A7;->Eao()V

    .line 103
    iget-object v0, p0, LX/4rq;->A1D:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/3xx;

    .line 111
    const/4 v1, 0x1

    .line 112
    new-instance v0, LX/0eB;

    .line 114
    invoke-direct {v0, v1}, LX/0eB;-><init>(Z)V

    .line 117
    invoke-virtual {v2, v0}, LX/3xx;->A07(LX/GRz;)Z

    .line 120
    :cond_3
    return-void
.end method

.method public final A0a(LX/4Pe;LX/Gck;Ljava/lang/String;Z)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/0zE;->A04:LX/0zE;

    .line 9
    new-instance v3, LX/0zF;

    .line 11
    invoke-direct {v3, v0}, LX/0zF;-><init>(LX/0zE;)V

    .line 14
    sget-object v2, LX/8xe;->A05:LX/8xe;

    .line 16
    move-object v0, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move v8, p4

    .line 20
    invoke-virtual/range {v0 .. v9}, LX/4rq;->A0T(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;

    .line 23
    return-void
.end method

.method public final A0b(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/4rq;->A1Q:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/4rq;->A0c:LX/Ck6;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1}, LX/Cao;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Deferred init"

    .line 12
    invoke-static {v2, v0, v1}, LX/Ck6;->A01(LX/Ck6;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, LX/4rq;->A0K:Landroid/content/Context;

    .line 17
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    .line 20
    move-result-object v3

    .line 21
    instance-of v0, v3, Landroid/app/Activity;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast v3, Landroid/app/Activity;

    .line 27
    :goto_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 29
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 32
    move-result-object v5

    .line 33
    iget-object v4, v5, LX/4Wl;->A3A:LX/Izl;

    .line 35
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 37
    const/16 v0, 0x52

    .line 39
    aget-object v0, v1, v0

    .line 41
    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, Landroid/app/Application;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    check-cast v1, Landroid/app/Application;

    .line 63
    if-eqz v1, :cond_0

    .line 65
    sget-object v0, LX/Cne;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 67
    if-nez v0, :cond_0

    .line 69
    sput-object v2, LX/Cne;->A04:LX/Ck6;

    .line 71
    sget-object v0, LX/Cha;->A00:LX/Cha;

    .line 73
    iput-object v0, v2, LX/Ck6;->A02:LX/Cha;

    .line 75
    new-instance v0, Lcom/instagram/direct/realtime/iris/debug/QuickSyncDebugOverlay$start$callbacks$1;

    .line 77
    invoke-direct {v0, v2}, Lcom/instagram/direct/realtime/iris/debug/QuickSyncDebugOverlay$start$callbacks$1;-><init>(LX/Ck6;)V

    .line 80
    sput-object v0, LX/Cne;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 82
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    if-eqz v3, :cond_0

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    sput-object v3, LX/Cne;->A00:Landroid/app/Activity;

    .line 103
    invoke-static {v3}, LX/Cne;->A00(Landroid/app/Activity;)V

    .line 106
    invoke-static {v2}, LX/Cne;->A01(LX/Ck6;)V

    .line 109
    :cond_0
    :goto_1
    iget-object v1, p0, LX/4rq;->A0Z:LX/0KM;

    .line 111
    const/16 v0, 0xa

    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    return-void

    .line 121
    :cond_1
    sget-object v1, LX/Cne;->A05:Landroid/os/Handler;

    .line 123
    new-instance v0, LX/F8n;

    .line 125
    invoke-direct {v0, v3, v2}, LX/F8n;-><init>(Landroid/app/Activity;LX/Ck6;)V

    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v3, 0x0

    .line 133
    goto :goto_0
.end method

.method public final A0c(Ljava/lang/Long;JZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4rq;->A0G:Z

    .line 2
    if-eq p4, v0, :cond_5

    .line 4
    iput-boolean p4, p0, LX/4rq;->A0G:Z

    .line 6
    if-eqz p4, :cond_2

    .line 8
    iget-object v2, p0, LX/4rq;->A0c:LX/Ck6;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "Iris connected"

    .line 15
    invoke-static {v2, v0, v1}, LX/Ck6;->A01(LX/Ck6;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v3, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-static {v3}, LX/0LI;->A00(Lcom/instagram/common/session/UserSession;)LX/0LI;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/0LH;->A00:LX/0LH;

    .line 26
    invoke-virtual {v0, v3}, LX/0LH;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, v2, LX/0LI;->A05:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 36
    if-eq v1, v0, :cond_1

    .line 38
    invoke-virtual {v2}, LX/0LI;->A01()V

    .line 41
    :cond_1
    :goto_0
    iput-wide p2, p0, LX/4rq;->A00:J

    .line 43
    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/8qd;

    .line 49
    monitor-enter v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, LX/4rq;->A05:Ljava/lang/Integer;

    .line 54
    sget-object v0, LX/0LH;->A00:LX/0LH;

    .line 56
    iget-object v3, p0, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    .line 58
    invoke-virtual {v0, v3}, LX/0LH;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, LX/4rq;->A0q:Ljava/util/Set;

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    :cond_3
    iput-object v1, p0, LX/4rq;->A03:LX/Bmo;

    .line 71
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    const v1, 0x1e273e90

    .line 80
    const-string v0, "iris_unsubscribed"

    .line 82
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    const-string v1, "is_ignition_enabled"

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 97
    const-string v1, "app_state"

    .line 99
    invoke-static {}, LX/2ct;->A05()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 105
    const-string v0, "background"

    .line 107
    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "foreground"

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    :try_start_0
    iput-object p1, v1, LX/8qd;->A07:Ljava/lang/Long;

    .line 122
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0

    .line 126
    :goto_3
    monitor-exit v1

    .line 127
    iget-boolean v2, p0, LX/4rq;->A0G:Z

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "Set iris subscribed: "

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " with seqId: "

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 157
    iget-boolean v0, p0, LX/4rq;->A0G:Z

    .line 159
    if-eqz v0, :cond_5

    .line 161
    invoke-static {p0}, LX/4rq;->A08(LX/4rq;)V

    .line 164
    :cond_5
    if-nez p4, :cond_6

    .line 166
    iget-object v0, p0, LX/4rq;->A1D:Lkotlin/jvm/functions/Function0;

    .line 168
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/3xx;

    .line 174
    const/4 v1, 0x0

    .line 175
    new-instance v0, LX/0eB;

    .line 177
    invoke-direct {v0, v1}, LX/0eB;-><init>(Z)V

    .line 180
    invoke-virtual {v2, v0}, LX/3xx;->A07(LX/GRz;)Z

    .line 183
    :cond_6
    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4rq;->A18:LX/Esp;

    .line 3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6BL;

    .line 9
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 12
    new-instance v1, LX/cQi;

    .line 14
    invoke-direct {v1, v2, v0}, LX/Rs7;-><init>(LX/Gck;LX/saJ;)V

    .line 17
    iput-object p1, v1, LX/cQi;->A01:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    iget-object v0, v1, LX/Rs7;->A06:LX/saJ;

    .line 24
    invoke-interface {v0, v1}, LX/saJ;->Gic(LX/Rs7;)V

    .line 27
    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "IrisSyncManager setNeedsInboxSnapshot fetchReason "

    .line 6
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/4rq;->A0L(LX/4rq;Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    invoke-virtual {p0, v2, v0, v1, v3}, LX/4rq;->A0c(Ljava/lang/Long;JZ)V

    .line 19
    iput-wide v0, p0, LX/4rq;->A1N:J

    .line 21
    iget-wide v0, p0, LX/4rq;->A1N:J

    .line 23
    iput-wide v0, p0, LX/4rq;->A1M:J

    .line 25
    iput-object p1, p0, LX/4rq;->A07:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4rq;->A1D:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3xx;

    .line 8
    const-class v1, LX/0PT;

    .line 10
    iget-object v0, p0, LX/4rq;->A0Q:LX/2gq;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 15
    const-class v1, LX/0PR;

    .line 17
    iget-object v0, p0, LX/4rq;->A0R:LX/2gq;

    .line 19
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 22
    const-class v1, LX/6BH;

    .line 24
    iget-object v0, p0, LX/4rq;->A0S:LX/2gq;

    .line 26
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, LX/4rq;->A09:LX/2sj;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 37
    :cond_0
    iget-object v0, p0, LX/4rq;->A0C:LX/2sj;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 44
    :cond_1
    iget-object v0, p0, LX/4rq;->A0h:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logEndDirectCacheWarmupStateFlowSubscriber()V

    .line 51
    :cond_2
    iget-object v0, p0, LX/4rq;->A0B:LX/2sj;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 58
    :cond_3
    iget-object v0, p0, LX/4rq;->A0A:LX/2sj;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 65
    :cond_4
    iget-boolean v0, p0, LX/4rq;->A0F:Z

    .line 67
    if-eqz v0, :cond_5

    .line 69
    iget-object v1, p0, LX/4rq;->A0K:Landroid/content/Context;

    .line 71
    iget-object v0, p0, LX/4rq;->A0O:LX/3v2;

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, LX/4rq;->A0F:Z

    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    sput-boolean v3, LX/4rq;->A1T:Z

    .line 82
    iget-boolean v0, p0, LX/4rq;->A1E:Z

    .line 84
    if-eqz v0, :cond_a

    .line 86
    iget-object v0, p0, LX/4rq;->A0x:LX/Esp;

    .line 88
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/gPM;

    .line 94
    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v1, v2, LX/gPM;->A03:LX/aiW;

    .line 97
    if-eqz v1, :cond_6

    .line 99
    iget-boolean v0, v1, LX/aiW;->A05:Z

    .line 101
    if-eqz v0, :cond_6

    .line 103
    iput-boolean v3, v1, LX/aiW;->A05:Z

    .line 105
    iget-object v1, v1, LX/aiW;->A02:LX/9A7;

    .line 107
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1, v0}, LX/9A7;->EZd(Ljava/lang/Integer;)V

    .line 112
    :cond_6
    iget-object v1, v2, LX/gPM;->A03:LX/aiW;

    .line 114
    if-eqz v1, :cond_8

    .line 116
    iget-object v0, v1, LX/aiW;->A03:LX/2sj;

    .line 118
    if-eqz v0, :cond_7

    .line 120
    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 123
    :cond_7
    iput-object v4, v1, LX/aiW;->A03:LX/2sj;

    .line 125
    iput-boolean v3, v1, LX/aiW;->A05:Z

    .line 127
    sget-object v0, LX/0BD;->A08:LX/0BD;

    .line 129
    iput-object v0, v1, LX/aiW;->A04:LX/0BD;

    .line 131
    :cond_8
    iget-object v0, v2, LX/gPM;->A00:LX/8Ek;

    .line 133
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {v0}, LX/8Ek;->A02()V

    .line 138
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v2

    .line 141
    throw v0

    .line 142
    :cond_9
    :goto_0
    monitor-exit v2

    .line 143
    :cond_a
    return-void
.end method
