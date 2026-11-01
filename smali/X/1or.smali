.class public final LX/1or;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A02:LX/Lmv;

.field public static final A03:LX/Lmv;


# instance fields
.field public final A00:LX/1of;

.field public final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1os;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1or;->A03:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1or;->A02:LX/Lmv;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/1of;LX/Esp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1or;->A00:LX/1of;

    .line 5
    iput-object p2, p0, LX/1or;->A01:LX/Esp;

    .line 7
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HttpServiceInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 21

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v14

    .line 24
    check-cast v14, LX/1ok;

    .line 26
    iget-object v9, v2, LX/4My;->A00:Landroid/content/Context;

    .line 28
    if-nez v9, :cond_1

    .line 30
    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    .line 33
    move-result-object v9

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 36
    iget-object v0, v1, LX/1or;->A00:LX/1of;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, LX/1of;->A00()LX/8Oy;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2iy;

    .line 46
    :goto_0
    iget-object v0, v1, LX/1or;->A01:LX/Esp;

    .line 48
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/1om;

    .line 54
    new-instance v6, LX/2kv;

    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v2, 0x368c

    .line 61
    const/16 v1, 0x368d

    .line 63
    new-instance v4, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 65
    invoke-direct {v4, v2, v1}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;-><init>(II)V

    .line 68
    new-instance v0, LX/2kw;

    .line 70
    invoke-direct {v0, v4, v6}, LX/2kw;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/2kv;)V

    .line 73
    sput-object v0, LX/2kw;->A0D:LX/2kw;

    .line 75
    sget-object v0, LX/2lo;->A00:LX/3k1;

    .line 77
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    new-instance v0, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 85
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;-><init>(II)V

    .line 88
    new-instance v2, LX/3qh;

    .line 90
    invoke-direct {v2, v0, v6}, LX/2kw;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/2kv;)V

    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, LX/Liv;

    .line 96
    invoke-direct {v0, v2, v1}, LX/Liv;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    .line 102
    sput-object v2, LX/3qh;->A02:LX/3qh;

    .line 104
    :cond_2
    new-instance v0, LX/2lq;

    .line 106
    invoke-direct {v0, v4}, LX/2lq;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;)V

    .line 109
    sput-object v0, LX/2lq;->A03:LX/2lq;

    .line 111
    sput-object v5, LX/2lu;->A00:LX/1om;

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v0, 0x1

    .line 115
    sput-boolean v0, LX/2lv;->A01:Z

    .line 117
    new-instance v12, LX/2lx;

    .line 119
    invoke-direct {v12, v5, v14}, LX/2lx;-><init>(LX/1om;LX/1ok;)V

    .line 122
    sget-object v0, LX/2ly;->A00:LX/3k1;

    .line 124
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 127
    move-result-wide v0

    .line 128
    long-to-int v5, v0

    .line 129
    new-instance v4, LX/2lz;

    .line 131
    invoke-direct {v4, v5}, LX/2lz;-><init>(I)V

    .line 134
    sget-object v0, LX/2mb;->A01:LX/3k1;

    .line 136
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 139
    move-result-wide v0

    .line 140
    long-to-int v7, v0

    .line 141
    sget-object v0, LX/2mb;->A00:LX/3k1;

    .line 143
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v6, v0

    .line 148
    new-instance v5, LX/2mc;

    .line 150
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 153
    sget-object v0, LX/2md;->A00:LX/3k1;

    .line 155
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 158
    move-result v0

    .line 159
    new-instance v1, LX/2me;

    .line 161
    invoke-direct {v1, v5, v7, v6, v0}, LX/2me;-><init>(LX/2mc;IIZ)V

    .line 164
    instance-of v5, v14, Lcom/instagram/common/session/UserSession;

    .line 166
    if-eqz v5, :cond_3

    .line 168
    move-object v0, v14

    .line 169
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 171
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 174
    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 177
    move-result v0

    .line 178
    const/16 v18, 0x1

    .line 180
    if-nez v0, :cond_4

    .line 182
    :cond_3
    const/16 v18, 0x0

    .line 184
    :cond_4
    sget-object v0, LX/2mg;->A00:LX/3k1;

    .line 186
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 189
    move-result v19

    .line 190
    sget-object v0, LX/2mh;->A01:LX/3k1;

    .line 192
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 195
    move-result v20

    .line 196
    sget-object v0, LX/2mh;->A00:LX/3k1;

    .line 198
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 201
    new-instance v11, LX/2mi;

    .line 203
    move-object v15, v11

    .line 204
    move-object/from16 v16, v4

    .line 206
    move-object/from16 v17, v1

    .line 208
    invoke-direct/range {v15 .. v20}, LX/2mi;-><init>(LX/2lz;LX/2me;ZZZ)V

    .line 211
    const/4 v4, 0x0

    .line 212
    if-eqz v5, :cond_5

    .line 214
    if-eqz v14, :cond_5

    .line 216
    const/16 v1, 0x2e

    .line 218
    new-instance v0, LX/9gf;

    .line 220
    invoke-direct {v0, v14, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 223
    :goto_1
    sput-object v0, LX/1os;->A05:Lkotlin/jvm/functions/Function0;

    .line 225
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 227
    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 230
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    new-instance v0, LX/6Wm;

    .line 235
    invoke-direct {v0, v2, v2}, LX/6Wm;-><init>(ZI)V

    .line 238
    sput-object v0, LX/1os;->A06:Lkotlin/jvm/functions/Function0;

    .line 240
    sget-object v1, LX/2mk;->A04:LX/2ml;

    .line 242
    monitor-enter v1

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const/16 v1, 0x21

    .line 246
    new-instance v0, LX/Io2;

    .line 248
    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const/4 v3, 0x0

    .line 253
    goto/16 :goto_0

    .line 255
    :goto_2
    :try_start_0
    sget-object v10, LX/2mk;->A03:LX/2mk;

    .line 257
    if-nez v10, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    new-instance v10, LX/2mk;

    .line 261
    invoke-direct {v10}, LX/2mk;-><init>()V

    .line 264
    sput-object v10, LX/2mk;->A03:LX/2mk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 266
    :cond_7
    monitor-exit v1

    .line 267
    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 270
    sget-object v0, LX/2mm;->A00:LX/3k1;

    .line 272
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 275
    move-result v0

    .line 276
    new-instance v6, LX/2mn;

    .line 278
    invoke-direct {v6, v0}, LX/2mn;-><init>(Z)V

    .line 281
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 284
    move-result-object v7

    .line 285
    const-wide v0, 0x810a7100053ae0L

    .line 290
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 292
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 295
    move-result v8

    .line 296
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 299
    move-result-object v7

    .line 300
    const-wide v0, 0x820a710006171bL

    .line 305
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 307
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 310
    move-result-wide v0

    .line 311
    new-instance v7, LX/2mo;

    .line 313
    invoke-direct {v7, v8, v0, v1}, LX/2mo;-><init>(ZJ)V

    .line 316
    new-instance v13, LX/2mp;

    .line 318
    invoke-direct {v13, v7, v6}, LX/2mp;-><init>(LX/2mo;LX/2mn;)V

    .line 321
    new-instance v8, LX/2mq;

    .line 323
    invoke-direct/range {v8 .. v14}, LX/2mq;-><init>(Landroid/content/Context;LX/2mk;LX/2mi;LX/2lx;LX/2mp;LX/4Mx;)V

    .line 326
    sput-object v8, LX/1os;->A01:Lcom/google/common/base/Supplier;

    .line 328
    sput-object v4, LX/1os;->A04:LX/1os;

    .line 330
    if-eqz v5, :cond_8

    .line 332
    move-object v0, v14

    .line 333
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 335
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 338
    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 344
    new-instance v0, LX/9Rt;

    .line 346
    invoke-direct {v0}, LX/9Rt;-><init>()V

    .line 349
    new-instance v4, LX/ft3;

    .line 351
    invoke-direct {v4, v0}, LX/ft3;-><init>(LX/e4L;)V

    .line 354
    :cond_8
    sput-object v4, LX/1os;->A02:LX/ft3;

    .line 356
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 359
    move-result-object v2

    .line 360
    const-wide v0, 0x810555001e1819L    # 3.0298079998630266E-306

    .line 365
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 367
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 370
    move-result v0

    .line 371
    new-instance v2, LX/2mr;

    .line 373
    invoke-direct {v2, v3, v14, v0}, LX/2mr;-><init>(LX/2iy;LX/1ok;Z)V

    .line 376
    sget-object v1, LX/2ms;->A00:LX/2ms;

    .line 378
    monitor-enter v1

    .line 379
    :try_start_2
    sget-object v0, LX/2ms;->A01:LX/2a0;

    .line 381
    invoke-virtual {v0, v2}, LX/2a0;->BCJ(LX/1kp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    monitor-exit v1

    .line 385
    sget-object v0, LX/1ot;->A03:LX/3k1;

    .line 387
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_9

    .line 393
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 395
    if-eqz v0, :cond_a

    .line 397
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 399
    if-eqz v1, :cond_a

    .line 401
    :goto_3
    new-instance v0, LX/2mt;

    .line 403
    invoke-direct {v0, v14}, LX/2mt;-><init>(LX/1ok;)V

    .line 406
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 409
    :cond_9
    sget-object v0, LX/2mu;->A00:LX/3k1;

    .line 411
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 414
    return-void

    .line 415
    :cond_a
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 418
    move-result-object v1

    .line 419
    goto :goto_3

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    throw v0

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 427
    throw v0
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1os;->A03:LX/2mj;

    .line 2
    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
