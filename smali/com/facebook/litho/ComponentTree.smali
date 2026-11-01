.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAd;
.implements LX/mfk;
.implements LX/HAD;
.implements LX/Fxm;
.implements LX/HAE;
.implements LX/Fbo;
.implements LX/Fcn;


# static fields
.field public static final A0o:Ljava/lang/ThreadLocal;

.field public static volatile A0p:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3i0;

.field public A04:LX/6yJ;

.field public A05:LX/2gf;

.field public A06:LX/2gf;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/7qX;

.field public A09:LX/7tU;

.field public A0A:LX/05F;

.field public A0B:LX/05F;

.field public A0C:LX/6xX;

.field public A0D:LX/6xX;

.field public A0E:LX/Fdo;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:LX/59f;

.field public A0R:LX/6yN;

.field public A0S:LX/a6G;

.field public A0T:LX/Fdo;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public final A0W:I

.field public final A0X:Landroid/view/accessibility/AccessibilityManager;

.field public final A0Y:LX/2gb;

.field public final A0Z:LX/6xT;

.field public final A0a:LX/04Y;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:LX/04c;

.field public final A0d:LX/05F;

.field public final A0e:Ljava/lang/Object;

.field public final A0f:Ljava/lang/Object;

.field public final A0g:Ljava/lang/Object;

.field public final A0h:Ljava/lang/Object;

.field public final A0i:Ljava/util/List;

.field public final A0j:Ljava/util/List;

.field public final A0k:Z

.field public volatile A0l:LX/pth;

.field public volatile A0m:LX/6FL;

.field public volatile A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/6xO;)V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/lang/Object;

    .line 16
    move-object/from16 v3, p1

    .line 18
    iget-object v0, v3, LX/6xO;->A05:LX/7qX;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v1, v3, LX/6xO;->A0D:LX/05F;

    .line 25
    if-eqz v1, :cond_8

    .line 27
    sget-object v0, LX/7qZ;->A00:LX/Fxn;

    .line 29
    invoke-virtual {v1, v0}, LX/05F;->A02(LX/Fxn;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7qX;

    .line 35
    :cond_0
    :goto_0
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A08:LX/7qX;

    .line 37
    iget-object v0, v3, LX/6xO;->A05:LX/7qX;

    .line 39
    if-eqz v0, :cond_6

    .line 41
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 43
    :goto_1
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/Integer;

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 52
    new-instance v0, LX/8zs;

    .line 54
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0E:LX/Fdo;

    .line 59
    new-instance v0, LX/6xS;

    .line 61
    invoke-direct {v0, v9}, LX/6xS;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 64
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/lang/Object;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/Object;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/util/List;

    .line 101
    const/4 v1, -0x1

    .line 102
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 104
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 106
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 108
    iput v1, v9, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 110
    new-instance v0, LX/04Y;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0a:LX/04Y;

    .line 117
    new-instance v0, LX/6xT;

    .line 119
    invoke-direct {v0, v9}, LX/6xT;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 122
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0Z:LX/6xT;

    .line 124
    iget-object v0, v3, LX/6xO;->A03:LX/3i0;

    .line 126
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 128
    iget v6, v3, LX/6xO;->A00:I

    .line 130
    if-ne v6, v1, :cond_1

    .line 132
    sget-object v0, LX/6xW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    move-result v6

    .line 138
    :cond_1
    iput v6, v9, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 140
    new-instance v7, LX/04V;

    .line 142
    invoke-direct {v7, v6}, LX/04V;-><init>(I)V

    .line 145
    iget-object v0, v3, LX/6xO;->A04:LX/Fwo;

    .line 147
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentTree;->A0S(LX/Fwo;)V

    .line 150
    iget-object v5, v3, LX/6xO;->A01:Landroid/content/Context;

    .line 152
    iget-object v1, v3, LX/6xO;->A09:LX/8ke;

    .line 154
    invoke-static {v5}, LX/03A;->A00(Landroid/content/Context;)Z

    .line 157
    move-result v0

    .line 158
    new-instance v4, LX/6hZ;

    .line 160
    invoke-direct {v4, v7, v1, v0}, LX/6hZ;-><init>(LX/04V;LX/8ke;Z)V

    .line 163
    iget-object v0, v3, LX/6xO;->A08:LX/6xX;

    .line 165
    if-nez v0, :cond_2

    .line 167
    new-instance v0, LX/6xX;

    .line 169
    invoke-direct {v0, v2, v2}, LX/6xX;-><init>(LX/6xX;LX/qLA;)V

    .line 172
    :cond_2
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0C:LX/6xX;

    .line 174
    iget-object v8, v3, LX/6xO;->A08:LX/6xX;

    .line 176
    iget-object v7, v4, LX/6hZ;->A01:LX/8ke;

    .line 178
    iget-boolean v0, v7, LX/8ke;->A0a:Z

    .line 180
    if-eqz v0, :cond_5

    .line 182
    new-instance v1, LX/03I;

    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    :goto_2
    check-cast v1, LX/qLA;

    .line 189
    new-instance v0, LX/6xX;

    .line 191
    invoke-direct {v0, v8, v1}, LX/6xX;-><init>(LX/6xX;LX/qLA;)V

    .line 194
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 196
    sget-boolean v0, LX/8ke;->USE_INCREMENTAL_MOUNT_HELPER:Z

    .line 198
    if-eqz v0, :cond_4

    .line 200
    new-instance v0, LX/04c;

    .line 202
    invoke-direct {v0, v9}, LX/04c;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 205
    :goto_3
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0c:LX/04c;

    .line 207
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0T:LX/Fdo;

    .line 209
    iget-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0E:LX/Fdo;

    .line 211
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0E:LX/Fdo;

    .line 213
    iget-object v0, v7, LX/8ke;->A06:LX/Fym;

    .line 215
    invoke-interface {v0}, LX/Fym;->DDT()LX/Fdo;

    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_11

    .line 221
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0T:LX/Fdo;

    .line 223
    iget-object v12, v3, LX/6xO;->A07:LX/qAd;

    .line 225
    if-nez v12, :cond_3

    .line 227
    move-object v12, v9

    .line 228
    :cond_3
    iget-object v1, v3, LX/6xO;->A0D:LX/05F;

    .line 230
    iput-object v1, v9, Lcom/facebook/litho/ComponentTree;->A0d:LX/05F;

    .line 232
    if-eqz v1, :cond_9

    .line 234
    sget-object v0, LX/6yC;->A00:LX/Fxn;

    .line 236
    invoke-virtual {v1, v0}, LX/05F;->A02(LX/Fxn;)Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LX/00T;

    .line 242
    if-eqz v8, :cond_9

    .line 244
    instance-of v0, v8, LX/6yB;

    .line 246
    if-eqz v0, :cond_a

    .line 248
    check-cast v8, LX/6yB;

    .line 250
    monitor-enter v8

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    move-object v0, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    new-instance v1, LX/03H;

    .line 256
    invoke-direct {v1}, LX/03H;-><init>()V

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object v1, v3, LX/6xO;->A0D:LX/05F;

    .line 262
    if-eqz v1, :cond_7

    .line 264
    sget-object v0, LX/7qZ;->A00:LX/Fxn;

    .line 266
    invoke-virtual {v1, v0}, LX/05F;->A02(LX/Fxn;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 272
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_8
    move-object v0, v2

    .line 281
    goto/16 :goto_0

    .line 283
    :goto_4
    :try_start_0
    iget-object v0, v8, LX/6yB;->A00:LX/00T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit v8

    .line 286
    new-instance v8, LX/6yB;

    .line 288
    invoke-direct {v8, v0}, LX/6yB;-><init>(LX/00T;)V

    .line 291
    goto :goto_5

    .line 292
    :catchall_0
    move-exception v1

    .line 293
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw v1

    .line 295
    :cond_9
    new-instance v8, LX/6yB;

    .line 297
    invoke-direct {v8, v2}, LX/6yB;-><init>(LX/00T;)V

    .line 300
    :cond_a
    :goto_5
    new-instance v7, LX/05F;

    .line 302
    invoke-direct {v7}, LX/05F;-><init>()V

    .line 305
    sget-object v0, LX/6yC;->A00:LX/Fxn;

    .line 307
    invoke-virtual {v7, v0, v8}, LX/05F;->A03(LX/Fxn;Ljava/lang/Object;)V

    .line 310
    iget-object v1, v9, Lcom/facebook/litho/ComponentTree;->A08:LX/7qX;

    .line 312
    if-eqz v1, :cond_b

    .line 314
    sget-object v0, LX/7qZ;->A00:LX/Fxn;

    .line 316
    invoke-virtual {v7, v0, v1}, LX/05F;->A03(LX/Fxn;Ljava/lang/Object;)V

    .line 319
    :cond_b
    iput-object v7, v9, Lcom/facebook/litho/ComponentTree;->A0A:LX/05F;

    .line 321
    sget-boolean v0, LX/8ke;->customPoolScopesEnabled:Z

    .line 323
    if-eqz v0, :cond_c

    .line 325
    sget-object v1, LX/7vT;->A00:LX/Fxn;

    .line 327
    iget-object v0, v3, LX/6xO;->A0A:LX/Fdm;

    .line 329
    invoke-virtual {v7, v1, v0}, LX/05F;->A03(LX/Fxn;Ljava/lang/Object;)V

    .line 332
    :cond_c
    invoke-direct {v9, v2}, Lcom/facebook/litho/ComponentTree;->A04(LX/05F;)LX/05F;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A0B:LX/05F;

    .line 338
    iget-object v0, v3, LX/6xO;->A02:LX/00T;

    .line 340
    if-eqz v0, :cond_d

    .line 342
    invoke-static {v0, v9}, Lcom/facebook/litho/ComponentTree;->A06(LX/00T;Lcom/facebook/litho/ComponentTree;)V

    .line 345
    :cond_d
    iget-object v0, v3, LX/6xO;->A09:LX/8ke;

    .line 347
    iget-boolean v0, v0, LX/8ke;->A0M:Z

    .line 349
    iget v15, v9, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 351
    new-instance v8, LX/6xW;

    .line 353
    move-object v10, v9

    .line 354
    move-object v11, v9

    .line 355
    move-object v13, v9

    .line 356
    move-object v14, v9

    .line 357
    move/from16 v16, v0

    .line 359
    invoke-direct/range {v8 .. v16}, LX/6xW;-><init>(LX/Fbo;LX/HAD;LX/mfk;LX/qAd;LX/HAE;LX/Fcn;IZ)V

    .line 362
    const-string/jumbo v0, "root"

    .line 365
    new-instance v1, LX/6yI;

    .line 367
    invoke-direct {v1, v0}, LX/6yI;-><init>(Ljava/lang/String;)V

    .line 370
    iget-object v0, v3, LX/6xO;->A06:LX/pth;

    .line 372
    new-instance v10, LX/2gb;

    .line 374
    move-object v14, v8

    .line 375
    move-object v15, v0

    .line 376
    move-object/from16 v16, v2

    .line 378
    move-object/from16 v17, v2

    .line 380
    move-object v13, v4

    .line 381
    move-object v11, v5

    .line 382
    move-object v12, v1

    .line 383
    invoke-direct/range {v10 .. v17}, LX/2gb;-><init>(Landroid/content/Context;LX/8Xw;LX/6hZ;LX/6xW;LX/pth;LX/05F;LX/05F;)V

    .line 386
    iput-object v10, v9, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 388
    iget-object v0, v3, LX/6xO;->A09:LX/8ke;

    .line 390
    iget-object v0, v0, LX/8ke;->A05:LX/6xN;

    .line 392
    if-eqz v0, :cond_e

    .line 394
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 397
    move-result-object v0

    .line 398
    new-instance v5, LX/8zs;

    .line 400
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 403
    const/16 v0, 0x1f

    .line 405
    new-instance v4, LX/9db;

    .line 407
    invoke-direct {v4, v9, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 410
    sget-object v3, LX/06D;->A02:LX/06D;

    .line 412
    const/4 v0, 0x1

    .line 413
    new-instance v1, LX/9fu;

    .line 415
    invoke-direct {v1, v3, v0}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    .line 418
    new-instance v0, LX/6yJ;

    .line 420
    move-object v11, v0

    .line 421
    move-object v12, v10

    .line 422
    move-object v13, v5

    .line 423
    move-object v14, v4

    .line 424
    move-object v15, v1

    .line 425
    move/from16 v16, v6

    .line 427
    invoke-direct/range {v11 .. v16}, LX/6yJ;-><init>(LX/2gb;LX/Fdo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 430
    iput-object v0, v9, Lcom/facebook/litho/ComponentTree;->A04:LX/6yJ;

    .line 432
    :cond_e
    iget-object v0, v10, LX/2gb;->A0D:LX/pth;

    .line 434
    if-eqz v0, :cond_f

    .line 436
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentTree;->A0T(LX/pth;)V

    .line 439
    :cond_f
    iget-object v1, v10, LX/2gb;->A0B:Landroid/content/Context;

    .line 441
    const-string v0, "accessibility"

    .line 443
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    .line 449
    if-eqz v0, :cond_10

    .line 451
    move-object v2, v1

    .line 452
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 454
    :cond_10
    iput-object v2, v9, Lcom/facebook/litho/ComponentTree;->A0X:Landroid/view/accessibility/AccessibilityManager;

    .line 456
    sget-object v0, LX/6yL;->A00:Ljava/util/Set;

    .line 458
    iget-object v0, v10, LX/2gb;->A03:LX/6hZ;

    .line 460
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 462
    iget-boolean v0, v0, LX/8ke;->A0E:Z

    .line 464
    iput-boolean v0, v9, Lcom/facebook/litho/ComponentTree;->A0k:Z

    .line 466
    return-void

    .line 467
    :cond_11
    const-string v0, "currentHandler should not be null"

    .line 469
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v1
.end method

.method public static final A00()Landroid/os/Looper;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/litho/ComponentTree;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0p:Landroid/os/Looper;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v2, "ComponentLayoutThread"

    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0p:Landroid/os/Looper;

    .line 29
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0p:Landroid/os/Looper;

    .line 31
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v3

    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "defaultLayoutThreadLooper should not be null"

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
.end method

.method public static final A01(LX/3i0;LX/2gb;)LX/6xO;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/6xO;

    .line 6
    invoke-direct {v0, p1}, LX/6xO;-><init>(LX/2gb;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iput-object p0, v0, LX/6xO;->A03:LX/3i0;

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final A02(LX/3i0;LX/2gb;)LX/6xO;
    .locals 4

    .line 0
    iget-object v3, p1, LX/2gb;->A0D:LX/pth;

    .line 2
    if-nez v3, :cond_0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, LX/2gb;->A01(LX/2gb;)LX/2gb;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    .line 12
    move-result-object v0

    .line 13
    iput-object v2, v0, LX/6xO;->A06:LX/pth;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, LX/9ny;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 23
    new-instance v0, LX/018;

    .line 25
    invoke-direct {v0, v1}, LX/018;-><init>(Ljava/lang/Integer;)V

    .line 28
    iput-object v0, v2, LX/9ny;->A00:LX/018;

    .line 30
    invoke-interface {v3, v2}, LX/pth;->AOy(LX/Fxm;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    goto :goto_0
.end method

.method public static final A03(LX/2gb;)LX/6xO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/6xO;

    .line 6
    invoke-direct {v0, p0}, LX/6xO;-><init>(LX/2gb;)V

    .line 9
    return-object v0
.end method

.method private final A04(LX/05F;)LX/05F;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0d:LX/05F;

    .line 2
    if-nez v0, :cond_3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    if-nez v2, :cond_0

    .line 9
    new-instance v2, LX/05F;

    .line 11
    invoke-direct {v2}, LX/05F;-><init>()V

    .line 14
    :cond_0
    iget-object v1, v2, LX/05F;->A00:Ljava/util/Map;

    .line 16
    invoke-static {p1}, LX/05F;->A01(LX/05F;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/05F;

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget-object v1, v2, LX/05F;->A00:Ljava/util/Map;

    .line 29
    invoke-static {v0}, LX/05F;->A01(LX/05F;)Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    return-object v2

    .line 37
    :cond_2
    if-nez v2, :cond_1

    .line 39
    new-instance v2, LX/05F;

    .line 41
    invoke-direct {v2}, LX/05F;-><init>()V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "implicitTreePropContainer should not be null"

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method private final A05(I[II)V
    .locals 11

    .line 0
    new-instance v3, LX/9Az;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 8
    const-string v5, "animation"

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v8, 0x6

    .line 13
    move v6, p1

    .line 14
    move v7, p3

    .line 15
    move v10, v9

    .line 16
    invoke-static/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->A09(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;IIIZZ)V

    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A0H()Z

    .line 27
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, v1, LX/2gf;->A09:LX/7wM;

    .line 33
    iget v0, v0, LX/7wM;->A03:I

    .line 35
    :goto_0
    aput v0, p2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v0, v3, LX/9Az;->A01:I

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget v1, v3, LX/9Az;->A00:I

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    iget-object v0, v1, LX/2gf;->A09:LX/7wM;

    .line 49
    iget v1, v0, LX/7wM;->A00:I

    .line 51
    :goto_3
    const/4 v0, 0x1

    .line 52
    aput v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_1
    const-string v1, "Tree is released during measure!"

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
.end method

.method public static final declared-synchronized A06(LX/00T;Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->A0B:LX/05F;

    .line 3
    if-eqz v3, :cond_2

    .line 5
    sget-object v1, LX/6yC;->A00:LX/Fxn;

    .line 7
    invoke-virtual {v3, v1}, LX/05F;->A02(LX/Fxn;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/00T;

    .line 13
    instance-of v0, v2, LX/6yB;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v2, LX/6yB;

    .line 33
    invoke-virtual {v2, p0}, LX/6yB;->A08(LX/00T;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->A0E:LX/Fdo;

    .line 39
    new-instance v0, LX/F1n;

    .line 41
    invoke-direct {v0, v2, p0}, LX/F1n;-><init>(LX/00T;LX/00T;)V

    .line 44
    check-cast v1, LX/8zs;

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3, v1, p0}, LX/05F;->A03(LX/Fxn;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    const-string v1, "The treePropContainer cannot be null"

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public static final A07(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;IIIZ)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    new-instance v0, LX/6xQ;

    .line 6
    invoke-direct {v0}, LX/3i0;-><init>()V

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    move/from16 v8, p7

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/facebook/litho/ComponentTree;->A09(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;IIIZZ)V

    .line 21
    return-void
.end method

.method public static final A08(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;III)V
    .locals 22

    .line 0
    move-object/from16 v15, p1

    .line 2
    monitor-enter v15

    .line 3
    move-object/from16 v6, p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    monitor-exit v15

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget v11, v15, Lcom/facebook/litho/ComponentTree;->A0P:I

    .line 11
    add-int/lit8 v0, v11, 0x1

    .line 13
    iput v0, v15, Lcom/facebook/litho/ComponentTree;->A0P:I

    .line 15
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A0J()LX/6xX;

    .line 18
    move-result-object v9

    .line 19
    iget-object v8, v15, Lcom/facebook/litho/ComponentTree;->A09:LX/7tU;

    .line 21
    iget-object v2, v15, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 23
    new-instance v7, LX/2gb;

    .line 25
    move-object/from16 v0, p3

    .line 27
    invoke-direct {v7, v2, v0}, LX/2gb;-><init>(LX/2gb;LX/05F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v15

    .line 31
    iget-object v1, v6, LX/3i0;->A02:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v3, v2, LX/2gb;->A0B:Landroid/content/Context;

    .line 37
    invoke-static {v3}, LX/3i0;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v6, LX/3i0;->A02:Ljava/lang/String;

    .line 43
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-static {v3}, LX/3i0;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v17

    .line 53
    iget-object v1, v6, LX/3i0;->A02:Ljava/lang/String;

    .line 55
    invoke-virtual {v6}, LX/3i0;->A0U()Ljava/lang/String;

    .line 58
    move-result-object v21

    .line 59
    invoke-static {v15}, LX/07U;->A00(Lcom/facebook/litho/ComponentTree;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v16, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 65
    const-string v18, ", root builder context="

    .line 67
    const-string v20, ", root="

    .line 69
    const-string p0, ", ContextTree="

    .line 71
    move-object/from16 v19, v1

    .line 73
    invoke-static/range {v16 .. v23}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 79
    const-string v1, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 81
    invoke-static {v2, v1, v3}, LX/07P;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    move/from16 v13, p5

    .line 86
    if-eqz p5, :cond_3

    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v13, v1, :cond_3

    .line 91
    const/4 v1, 0x4

    .line 92
    if-eq v13, v1, :cond_3

    .line 94
    const/4 v2, 0x6

    .line 95
    const/4 v1, 0x0

    .line 96
    if-ne v13, v2, :cond_4

    .line 98
    :cond_3
    const/4 v1, 0x1

    .line 99
    :cond_4
    const/16 v16, 0x1

    .line 101
    xor-int/lit8 v14, v1, 0x1

    .line 103
    iget v12, v15, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 105
    new-instance v5, LX/6yQ;

    .line 107
    move-object/from16 v10, p4

    .line 109
    invoke-direct/range {v5 .. v14}, LX/6yQ;-><init>(LX/3i0;LX/2gb;LX/7tU;LX/6xX;Ljava/lang/String;IIIZ)V

    .line 112
    iget-object v4, v15, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/util/List;

    .line 114
    iget-object v3, v15, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/Object;

    .line 116
    invoke-static {v9}, LX/6yV;->A01(LX/6xX;)LX/6yV;

    .line 119
    move-result-object v17

    .line 120
    const/16 v2, 0xc

    .line 122
    new-instance v1, LX/9cy;

    .line 124
    invoke-direct {v1, v15, v2}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 127
    move-object/from16 v18, v5

    .line 129
    move-object/from16 v19, v3

    .line 131
    move-object/from16 v20, v4

    .line 133
    move-object/from16 v21, v1

    .line 135
    move/from16 p0, v13

    .line 137
    invoke-static/range {v17 .. v22}, LX/3i7;->A03(LX/6yV;LX/3i7;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/7tW;

    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v2, LX/7tW;->A00:LX/FrO;

    .line 143
    check-cast v1, LX/7tU;

    .line 145
    move-object/from16 v17, p2

    .line 147
    move/from16 v21, p6

    .line 149
    move/from16 p0, p7

    .line 151
    if-nez v1, :cond_7

    .line 153
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 155
    iget-object v1, v2, LX/7tW;->A01:Ljava/lang/Integer;

    .line 157
    const/4 v2, 0x0

    .line 158
    if-ne v3, v1, :cond_5

    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_5
    monitor-enter v15

    .line 162
    :try_start_1
    iget v1, v15, Lcom/facebook/litho/ComponentTree;->A0P:I

    .line 164
    sub-int v1, v1, v16

    .line 166
    if-eq v11, v1, :cond_6

    .line 168
    const/16 v16, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_6
    monitor-exit v15

    .line 171
    if-eqz v2, :cond_0

    .line 173
    if-eqz v16, :cond_0

    .line 175
    const/16 p1, 0x1

    .line 177
    move-object/from16 v16, v6

    .line 179
    move-object/from16 v19, v10

    .line 181
    move/from16 v20, v13

    .line 183
    move-object/from16 v18, v0

    .line 185
    invoke-direct/range {v15 .. v23}, Lcom/facebook/litho/ComponentTree;->A0A(LX/3i0;LX/9Az;LX/05F;Ljava/lang/String;IIIZ)V

    .line 188
    return-void

    .line 189
    :cond_7
    move-object v10, v15

    .line 190
    move-object v11, v1

    .line 191
    move-object/from16 v12, v17

    .line 193
    move/from16 v14, v21

    .line 195
    move/from16 v15, p0

    .line 197
    invoke-direct/range {v10 .. v16}, Lcom/facebook/litho/ComponentTree;->A0E(LX/7tU;LX/9Az;IIIZ)V

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v15

    .line 203
    throw v0
.end method

.method public static final A09(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;IIIZZ)V
    .locals 25

    move-object/from16 v1, p0

    const/4 v6, -0x1

    .line 130901
    move-object/from16 v15, p1

    monitor-enter v15

    .line 130902
    :try_start_0
    sget-object v10, LX/8ir;->A05:LX/8ir;

    .line 130903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 130904
    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    move-object/from16 v19, p4

    move/from16 v8, p5

    move/from16 v7, p6

    move/from16 v5, p7

    if-ltz v0, :cond_9

    .line 130905
    sget-object v2, LX/8iq;->A00:Ljava/util/Set;

    .line 130906
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 130907
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "Litho.RenderRequest"

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 130908
    move-object v0, v2

    check-cast v0, LX/3t0;

    .line 130909
    iget-object v3, v0, LX/3t0;->A00:[Ljava/lang/String;

    .line 130910
    invoke-static {v9, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "*"

    invoke-static {v0, v3}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v4, :cond_2

    .line 130911
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130912
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 130913
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 130914
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 130915
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130916
    invoke-static/range {v19 .. v19}, LX/8Rm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 130917
    const-string/jumbo v2, "source"

    invoke-static {v5}, LX/gtk;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130918
    const-string v2, "execution-mode"

    .line 130919
    if-eqz p7, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x6

    if-eq v5, v0, :cond_5

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "sync"

    goto :goto_2

    .line 130920
    :goto_1
    const-string v0, "async"

    .line 130921
    :goto_2
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130922
    const-string v0, "attribution"

    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    goto :goto_3

    .line 130923
    :cond_6
    const-string/jumbo v2, "null"

    goto :goto_4

    .line 130924
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 130925
    :goto_4
    const-string/jumbo v0, "root"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130926
    const-string v2, "forced"

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v6, :cond_7

    if-eq v7, v6, :cond_8

    .line 130927
    :cond_7
    const-string/jumbo v2, "widthSpec"

    invoke-static {v8}, LX/0cW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130928
    const-string v2, "heightSpec"

    invoke-static {v7}, LX/0cW;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130929
    :cond_8
    const-string/jumbo v2, "stack"

    invoke-static {}, LX/6YO;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130930
    iget v0, v15, Lcom/facebook/litho/ComponentTree;->A0W:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    .line 130931
    new-instance v2, LX/7vv;

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v26}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 130932
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    .line 130933
    invoke-virtual {v0, v2}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_5

    .line 130934
    :cond_9
    iget-boolean v0, v15, Lcom/facebook/litho/ComponentTree;->A0M:Z

    if-nez v0, :cond_20

    .line 130935
    const/4 v14, 0x1

    if-eqz p7, :cond_a

    if-eq v5, v14, :cond_a

    .line 130936
    :goto_6
    move-object/from16 v3, p3

    if-eqz p3, :cond_f

    goto :goto_7

    .line 130937
    :cond_a
    iget v0, v15, Lcom/facebook/litho/ComponentTree;->A0N:I

    if-ltz v0, :cond_b

    .line 130938
    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 130939
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130940
    :cond_b
    iput v6, v15, Lcom/facebook/litho/ComponentTree;->A0N:I

    goto :goto_6

    .line 130941
    :goto_7
    sget-object v9, LX/7qZ;->A00:LX/Fxn;

    invoke-virtual {v3, v9}, LX/05F;->A02(LX/Fxn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7qX;

    if-eqz v4, :cond_f

    .line 130942
    iget-object v2, v15, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_f

    if-nez p9, :cond_c

    .line 130943
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A08:LX/7qX;

    const/16 p9, 0x0

    if-eq v0, v4, :cond_d

    :cond_c
    const/16 p9, 0x1

    .line 130944
    :cond_d
    iput-object v4, v15, Lcom/facebook/litho/ComponentTree;->A08:LX/7qX;

    .line 130945
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/Integer;

    .line 130946
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0A:LX/05F;

    .line 130947
    if-nez v0, :cond_e

    .line 130948
    new-instance v0, LX/05F;

    invoke-direct {v0}, LX/05F;-><init>()V

    .line 130949
    :goto_8
    invoke-virtual {v0, v9, v4}, LX/05F;->A03(LX/Fxn;Ljava/lang/Object;)V

    .line 130950
    iput-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0A:LX/05F;

    goto :goto_9

    .line 130951
    :cond_e
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    move-result-object v0

    goto :goto_8

    .line 130952
    :cond_f
    :goto_9
    if-eqz v1, :cond_11

    .line 130953
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 130954
    iget-object v0, v2, LX/6xX;->A06:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A0D()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/6xX;->A05:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A0D()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 130955
    :cond_10
    iget v2, v1, LX/3i0;->A00:I

    .line 130956
    invoke-virtual {v1}, LX/3i0;->A0c()LX/3i0;

    move-result-object v1

    .line 130957
    sget-object v0, LX/3i0;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v1, LX/3i0;->A00:I

    .line 130958
    const-string/jumbo v18, "uncommitted"

    .line 130959
    move-object/from16 v16, v15

    move-object/from16 v17, v1

    move/from16 v20, v2

    move/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/facebook/litho/ComponentTree;->A0B(LX/3i0;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    if-eqz v1, :cond_12

    :goto_a
    const/4 v13, 0x1

    :cond_12
    const/4 v12, 0x0

    if-eqz p3, :cond_13

    const/4 v12, 0x1

    :cond_13
    const/4 v11, 0x0

    if-eq v8, v6, :cond_14

    const/4 v11, 0x1

    :cond_14
    if-ne v7, v6, :cond_15

    const/4 v14, 0x0

    :cond_15
    if-nez v1, :cond_16

    .line 130960
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    goto :goto_b

    :cond_16
    move-object v0, v1

    :goto_b
    if-eqz v11, :cond_17

    move v10, v8

    .line 130961
    :goto_c
    if-eqz v14, :cond_18

    move v9, v7

    goto :goto_d

    :cond_17
    iget v10, v15, Lcom/facebook/litho/ComponentTree;->A02:I

    goto :goto_c

    .line 130962
    :cond_18
    iget v9, v15, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 130963
    :goto_d
    iget-object v6, v15, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;

    move-object/from16 v4, p2

    if-nez p9, :cond_19

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    .line 130964
    iget v2, v0, LX/3i0;->A00:I

    .line 130965
    iget-object v0, v6, LX/2gf;->A0A:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    .line 130966
    iget v0, v0, LX/3i0;->A00:I

    .line 130967
    if-ne v0, v2, :cond_19

    invoke-virtual {v6, v10, v9}, LX/2gf;->A05(II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 130968
    if-eqz p2, :cond_20

    .line 130969
    iget-object v1, v6, LX/2gf;->A09:LX/7wM;

    .line 130970
    iget v0, v1, LX/7wM;->A00:I

    .line 130971
    iput v0, v4, LX/9Az;->A00:I

    .line 130972
    iget v0, v1, LX/7wM;->A03:I

    .line 130973
    iput v0, v4, LX/9Az;->A01:I

    goto :goto_e

    .line 130974
    :cond_19
    if-eqz v11, :cond_1a

    .line 130975
    iput v8, v15, Lcom/facebook/litho/ComponentTree;->A02:I

    :cond_1a
    if-eqz v14, :cond_1b

    .line 130976
    iput v7, v15, Lcom/facebook/litho/ComponentTree;->A01:I

    :cond_1b
    if-eqz v13, :cond_1c

    .line 130977
    iput-object v1, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    :cond_1c
    if-eqz p9, :cond_1d

    .line 130978
    iget-object v1, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    if-eqz v1, :cond_1d

    .line 130979
    iget v0, v1, LX/3i0;->A00:I

    .line 130980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 130981
    invoke-virtual {v1}, LX/3i0;->A0c()LX/3i0;

    move-result-object v1

    .line 130982
    sget-object v0, LX/3i0;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v1, LX/3i0;->A00:I

    .line 130983
    iput-object v1, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 130984
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 130985
    const-string v8, "forced"

    .line 130986
    move-object v6, v15

    move-object v7, v1

    move-object/from16 v9, v19

    move v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/litho/ComponentTree;->A0B(LX/3i0;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1d
    if-eqz v12, :cond_1e

    .line 130987
    invoke-direct {v15, v3}, Lcom/facebook/litho/ComponentTree;->A04(LX/05F;)LX/05F;

    move-result-object v1

    .line 130988
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0B:LX/05F;

    .line 130989
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 130990
    if-nez v0, :cond_1e

    .line 130991
    iput-object v1, v15, Lcom/facebook/litho/ComponentTree;->A0B:LX/05F;

    .line 130992
    :cond_1e
    iget v3, v15, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 130993
    iget v2, v15, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 130994
    iget-object v1, v15, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 130995
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0B:LX/05F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130996
    monitor-exit v15

    move/from16 v23, p8

    if-eqz p8, :cond_1f

    if-eqz p2, :cond_1f

    .line 130997
    const-string v1, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 130998
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130999
    :cond_1f
    move/from16 v22, v2

    move-object/from16 v18, v0

    move/from16 v20, v5

    move/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v23}, Lcom/facebook/litho/ComponentTree;->A0A(LX/3i0;LX/9Az;LX/05F;Ljava/lang/String;IIIZ)V

    return-void

    .line 131000
    :cond_20
    :goto_e
    monitor-exit v15

    return-void

    .line 131001
    :catchall_0
    move-exception v0

    .line 131002
    monitor-exit v15

    throw v0
.end method

.method private final A0A(LX/3i0;LX/9Az;LX/05F;Ljava/lang/String;IIIZ)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v12, v5, Lcom/facebook/litho/ComponentTree;->A09:LX/7tU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v5

    .line 6
    const/4 v1, 0x1

    .line 7
    move/from16 v9, p6

    .line 9
    move/from16 v10, p7

    .line 11
    if-nez p5, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v9, v0, :cond_0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v10, v0, :cond_1

    .line 20
    :cond_0
    move/from16 v3, p8

    .line 22
    move/from16 v8, p5

    .line 24
    :cond_1
    move-object/from16 v4, p1

    .line 26
    move-object/from16 v13, p2

    .line 28
    move-object/from16 v6, p3

    .line 30
    if-eqz v12, :cond_4

    .line 32
    iget-object v0, v12, LX/7tU;->A02:LX/2gb;

    .line 34
    iget-object v0, v0, LX/2gb;->A06:LX/05F;

    .line 36
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    if-eqz p3, :cond_2

    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2
    iget-object v0, v12, LX/7tU;->A01:LX/3i0;

    .line 47
    if-ne v0, v4, :cond_4

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v17, 0x0

    .line 53
    move-object v11, v5

    .line 54
    move v14, v8

    .line 55
    move v15, v9

    .line 56
    move/from16 v16, v10

    .line 58
    invoke-direct/range {v11 .. v17}, Lcom/facebook/litho/ComponentTree;->A0E(LX/7tU;LX/9Az;IIIZ)V

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-object v2, v5, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0R:LX/6yN;

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0T:LX/Fdo;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    check-cast v0, LX/8zs;

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    iput-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0R:LX/6yN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :cond_6
    monitor-exit v2

    .line 82
    move-object/from16 v7, p4

    .line 84
    if-eqz v3, :cond_7

    .line 86
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0T:LX/Fdo;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    if-eqz p1, :cond_3

    .line 92
    monitor-enter v2

    .line 93
    :try_start_2
    new-instance v3, LX/6yN;

    .line 95
    invoke-direct/range {v3 .. v10}, LX/6yN;-><init>(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/05F;Ljava/lang/String;III)V

    .line 98
    iput-object v3, v5, Lcom/facebook/litho/ComponentTree;->A0R:LX/6yN;

    .line 100
    check-cast v0, LX/8zs;

    .line 102
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_7
    move-object v11, v4

    .line 108
    move-object v12, v5

    .line 109
    move-object v14, v6

    .line 110
    move-object v15, v7

    .line 111
    move/from16 v16, v8

    .line 113
    move/from16 v17, v9

    .line 115
    move/from16 v18, v10

    .line 117
    invoke-static/range {v11 .. v18}, Lcom/facebook/litho/ComponentTree;->A08(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;III)V

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0
.end method

.method private final A0B(LX/3i0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v9

    .line 4
    sget-object v5, LX/8ir;->A02:LX/8ir;

    .line 6
    invoke-static {}, LX/8iq;->A00()LX/8ir;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_6

    .line 16
    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    const-string v6, "Litho.ComponentTree.RootCloned"

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v1, v3

    .line 42
    check-cast v1, LX/3t0;

    .line 44
    iget-object v2, v1, LX/3t0;->A00:[Ljava/lang/String;

    .line 46
    invoke-static {v6, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    const-string v1, "*"

    .line 54
    invoke-static {v1, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 73
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 81
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    invoke-virtual {p1}, LX/3i0;->A0U()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5

    .line 92
    const-string v2, ""

    .line 94
    :cond_5
    const-string/jumbo v1, "root"

    .line 97
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "current_root_id"

    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v2, "root_id"

    .line 112
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v1, "reason"

    .line 122
    invoke-virtual {v8, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "attribution"

    .line 127
    invoke-virtual {v8, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    new-instance v4, LX/7vv;

    .line 138
    invoke-direct/range {v4 .. v10}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3t0;

    .line 157
    invoke-virtual {v0, v4}, LX/3t0;->A01(LX/6Is;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    return-void
.end method

.method public static final A0C(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    .line 0
    invoke-static {}, LX/05G;->A00()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 5
    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, LX/2gf;->A0A:LX/7tU;

    .line 17
    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    .line 19
    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    :cond_0
    const-string v2, "Unknown"

    .line 27
    :cond_1
    const-string v1, "commit.backgroundLayoutStateUpdated["

    .line 29
    const-string v0, "]"

    .line 31
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 38
    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 41
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit p0

    .line 44
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;

    .line 47
    if-eqz v0, :cond_9

    .line 49
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A0H()Z

    .line 52
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    monitor-exit p0

    .line 54
    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:LX/6FL;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v1, v0, LX/6FL;->A00:LX/0A5;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/0A5;->A0M(LX/0A5;I)V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:LX/6FL;

    .line 69
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 71
    if-eqz v0, :cond_7

    .line 73
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0V:Z

    .line 75
    if-nez v0, :cond_7

    .line 77
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 79
    if-eqz v4, :cond_7

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    move-result v2

    .line 89
    iget-boolean v0, v4, Lcom/facebook/litho/LithoView;->A08:Z

    .line 91
    if-nez v0, :cond_5

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    iget-object v1, v0, LX/2gf;->A09:LX/7wM;

    .line 111
    iget v0, v1, LX/7wM;->A03:I

    .line 113
    if-ne v0, v3, :cond_6

    .line 115
    iget v0, v1, LX/7wM;->A00:I

    .line 117
    if-ne v0, v2, :cond_6

    .line 119
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0i()Z

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :cond_7
    :goto_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 128
    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 134
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 137
    :cond_8
    return-void

    .line 138
    :cond_9
    :try_start_5
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 140
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_6
    monitor-exit p0

    .line 148
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 152
    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 158
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 161
    :cond_a
    throw v1
.end method

.method public static final A0D(Lcom/facebook/litho/ComponentTree;LX/7tU;LX/9Az;III)V
    .locals 15

    .line 0
    new-instance v3, LX/01O;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, LX/2A5;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;

    .line 13
    move-object/from16 v7, p1

    .line 15
    iget-object v0, v7, LX/7tU;->A07:LX/6xX;

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v8, LX/6xX;

    .line 20
    invoke-direct {v8, v0, v5}, LX/6xX;-><init>(LX/6xX;LX/qLA;)V

    .line 23
    if-eqz v6, :cond_0

    .line 25
    iget-object v0, v6, LX/2gf;->A09:LX/7wM;

    .line 27
    iget-object v5, v0, LX/7wM;->A0D:LX/02M;

    .line 29
    :cond_0
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0O:I

    .line 31
    add-int/lit8 v0, v1, 0x1

    .line 33
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0O:I

    .line 35
    iput v1, v3, LX/01O;->A00:I

    .line 37
    iget-object v0, v7, LX/7tU;->A02:LX/2gb;

    .line 39
    iget-object v0, v0, LX/2gb;->A06:LX/05F;

    .line 41
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    const/4 v0, -0x1

    .line 45
    move/from16 v9, p4

    .line 47
    move/from16 v10, p5

    .line 49
    if-ne v9, v0, :cond_1

    .line 51
    if-ne v10, v0, :cond_1

    .line 53
    return-void

    .line 54
    :cond_1
    iget v11, p0, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 56
    iget v12, v3, LX/01O;->A00:I

    .line 58
    new-instance v4, LX/7tY;

    .line 60
    move/from16 v13, p3

    .line 62
    invoke-direct/range {v4 .. v13}, LX/7tY;-><init>(LX/02M;LX/2gf;LX/7tU;LX/6xX;IIIII)V

    .line 65
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/Object;

    .line 69
    invoke-static {v8}, LX/6yV;->A00(LX/6xX;)LX/6yV;

    .line 72
    move-result-object v5

    .line 73
    new-instance v14, LX/7tZ;

    .line 75
    move-object/from16 p4, v2

    .line 77
    move/from16 p5, v13

    .line 79
    move-object/from16 p3, v3

    .line 81
    invoke-direct/range {v14 .. v20}, LX/7tZ;-><init>(Lcom/facebook/litho/ComponentTree;LX/7tU;LX/9Az;LX/01O;LX/2A5;I)V

    .line 84
    move-object v6, v4

    .line 85
    move-object v7, v0

    .line 86
    move-object v8, v1

    .line 87
    move-object v9, v14

    .line 88
    move v10, v13

    .line 89
    invoke-static/range {v5 .. v10}, LX/3i7;->A03(LX/6yV;LX/3i7;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/7tW;

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method

.method private final A0E(LX/7tU;LX/9Az;IIIZ)V
    .locals 15

    .line 0
    move/from16 v6, p3

    .line 2
    move-object/from16 v11, p2

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v6, v0, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v6, v0, :cond_0

    .line 12
    const/4 v0, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v6, v0, :cond_0

    .line 16
    if-eqz p2, :cond_1

    .line 18
    const-string v1, "Cannot generate output for async layout calculation (source = "

    .line 20
    const-string v0, ")"

    .line 22
    invoke-static {v1, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    move-object v4, p0

    .line 34
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/59f;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/Fdo;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    check-cast v0, LX/8zs;

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/59f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    monitor-exit v2

    .line 54
    move-object/from16 v5, p1

    .line 56
    move/from16 v7, p4

    .line 58
    move/from16 v8, p5

    .line 60
    if-nez v3, :cond_5

    .line 62
    if-nez p6, :cond_5

    .line 64
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/Fdo;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    monitor-enter v2

    .line 69
    :try_start_1
    new-instance v3, LX/59f;

    .line 71
    invoke-direct/range {v3 .. v8}, LX/59f;-><init>(Lcom/facebook/litho/ComponentTree;LX/7tU;III)V

    .line 74
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/59f;

    .line 76
    check-cast v0, LX/8zs;

    .line 78
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v2

    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    move-object v9, p0

    .line 84
    move-object v10, v5

    .line 85
    move v12, v6

    .line 86
    move v13, v7

    .line 87
    move v14, v8

    .line 88
    invoke-static/range {v9 .. v14}, Lcom/facebook/litho/ComponentTree;->A0D(Lcom/facebook/litho/ComponentTree;LX/7tU;LX/9Az;III)V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0
.end method

.method private final A0F(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v2, LX/6zC;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 13
    const-string v1, "ComponentTree"

    .line 15
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/lang/Object;

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/Fdo;

    .line 25
    if-eqz v2, :cond_5

    .line 27
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0S:LX/a6G;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/8zs;

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    :cond_0
    new-instance v0, LX/a6G;

    .line 39
    invoke-direct {v0, p0, p1}, LX/a6G;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:LX/a6G;

    .line 44
    check-cast v2, LX/8zs;

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 52
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/ref/Reference;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Fdo;

    .line 66
    if-nez v2, :cond_3

    .line 68
    :cond_2
    new-instance v2, LX/8zs;

    .line 70
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 75
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/lang/Object;

    .line 83
    monitor-enter v3

    .line 84
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0S:LX/a6G;

    .line 86
    if-eqz v1, :cond_4

    .line 88
    move-object v0, v2

    .line 89
    check-cast v0, LX/8zs;

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    :cond_4
    new-instance v0, LX/a6G;

    .line 96
    invoke-direct {v0, p0, p1}, LX/a6G;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;)V

    .line 99
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0S:LX/a6G;

    .line 101
    check-cast v2, LX/8zs;

    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_5
    :goto_0
    monitor-exit v3

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v3

    .line 110
    throw v0
.end method

.method private final A0G(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v9

    .line 4
    sget-object v5, LX/8ir;->A02:LX/8ir;

    .line 6
    invoke-static {}, LX/8iq;->A00()LX/8ir;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_7

    .line 16
    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    const-string v6, "Litho.StateUpdateEnqueued"

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v1, v3

    .line 42
    check-cast v1, LX/3t0;

    .line 44
    iget-object v2, v1, LX/3t0;->A00:[Ljava/lang/String;

    .line 46
    invoke-static {v6, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    const-string v1, "*"

    .line 54
    invoke-static {v1, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 73
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 81
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 88
    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v1}, LX/3i0;->A0U()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_6

    .line 96
    :cond_5
    const-string v2, ""

    .line 98
    :cond_6
    const-string/jumbo v1, "root"

    .line 101
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "attribution"

    .line 106
    invoke-virtual {v8, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    xor-int/lit8 v1, p2, 0x1

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    const-string v1, "async"

    .line 117
    invoke-virtual {v8, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v2, "stack"

    .line 123
    invoke-static {}, LX/6YO;->A00()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    new-instance v4, LX/7vv;

    .line 138
    invoke-direct/range {v4 .. v10}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3t0;

    .line 157
    invoke-virtual {v0, v4}, LX/3t0;->A01(LX/6Is;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-void
.end method

.method private final A0H()Z
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_7

    .line 5
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 7
    if-eq v3, v6, :cond_7

    .line 9
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 13
    invoke-static {v0}, LX/6yZ;->A00(LX/2gb;)Z

    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    .line 22
    move-result-object v7

    .line 23
    if-eqz v4, :cond_0

    .line 25
    if-eqz v7, :cond_0

    .line 27
    iget-object v0, v3, LX/2gf;->A0C:LX/6xX;

    .line 29
    invoke-virtual {v7, v0}, LX/6xX;->A05(LX/6xX;)Ljava/util/Map;

    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v9

    .line 37
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 39
    new-instance v8, LX/7wO;

    .line 41
    invoke-direct {v8, v9, v0, v4}, LX/7wO;-><init>(Ljava/util/Set;IZ)V

    .line 44
    if-eqz v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/2gf;->A09:LX/7wM;

    .line 52
    iget-object v4, v0, LX/7wM;->A0I:Ljava/util/List;

    .line 54
    iget-object v0, v2, LX/6xX;->A08:LX/qLA;

    .line 56
    invoke-interface {v0, v8, v4}, LX/qLA;->HVo(LX/7wO;Ljava/util/List;)Ljava/lang/Runnable;

    .line 59
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v0, v3, LX/2gf;->A0A:LX/7tU;

    .line 62
    iget-object v0, v0, LX/7tU;->A07:LX/6xX;

    .line 64
    invoke-virtual {v2, v0, v1}, LX/6xX;->A0F(LX/6xX;Z)V

    .line 67
    iget-object v0, v3, LX/2gf;->A0C:LX/6xX;

    .line 69
    invoke-virtual {v2, v0, v1}, LX/6xX;->A0E(LX/6xX;Z)V

    .line 72
    invoke-virtual {v2, v9}, LX/6xX;->A0H(Ljava/util/Set;)V

    .line 75
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    throw v0

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    if-eqz v7, :cond_2

    .line 94
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    iget-object v0, v7, LX/6xX;->A06:LX/04Z;

    .line 102
    invoke-virtual {v0, v5}, LX/04Z;->A0B(Ljava/util/Map;)V

    .line 105
    iget-object v0, v7, LX/6xX;->A05:LX/04Z;

    .line 107
    invoke-virtual {v0, v5}, LX/04Z;->A0B(Ljava/util/Map;)V

    .line 110
    :cond_2
    if-eqz v6, :cond_3

    .line 112
    iget-object v0, v6, LX/2gf;->A0A:LX/7tU;

    .line 114
    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    .line 116
    instance-of v0, v0, LX/6xQ;

    .line 118
    if-eqz v0, :cond_4

    .line 120
    :cond_3
    iget-object v0, v3, LX/2gf;->A0A:LX/7tU;

    .line 122
    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    .line 124
    instance-of v0, v0, LX/6xQ;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    return v1

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    iget-object v1, v3, LX/2gf;->A04:Ljava/util/List;

    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v3, LX/2gf;->A04:Ljava/util/List;

    .line 136
    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {v2, v1}, LX/6xX;->A0G(Ljava/util/List;)V

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 143
    if-eqz v1, :cond_6

    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 148
    iget-object v0, v1, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 153
    :cond_6
    const/4 v1, 0x1

    .line 154
    :cond_7
    return v1
.end method

.method public static final A0I(Lcom/facebook/litho/ComponentTree;LX/2gf;II)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, LX/2gf;->A05(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0X:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-static {v0}, LX/05C;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 13
    move-result p0

    .line 14
    iget-boolean v0, p1, LX/2gf;->A0F:Z

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final declared-synchronized A0J()LX/6xX;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    new-instance v0, LX/6xX;

    .line 10
    invoke-direct {v0, v1, v1}, LX/6xX;-><init>(LX/6xX;LX/qLA;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, LX/6xX;->A0C(LX/2gf;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LX/6xX;

    .line 23
    invoke-direct {v0, v2, v1}, LX/6xX;-><init>(LX/6xX;LX/qLA;)V

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    :goto_1
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized A0K()LX/6xX;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/6xX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A0L()V
    .locals 9

    .line 0
    invoke-static {}, LX/05G;->A00()V

    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 5
    if-eqz v5, :cond_7

    .line 7
    const/4 v8, 0x1

    .line 8
    iput-boolean v8, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->A0c:LX/04c;

    .line 13
    if-eqz v7, :cond_2

    .line 15
    iget-object v6, v7, LX/04c;->A00:Lcom/facebook/litho/ComponentTree;

    .line 17
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 19
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    .line 24
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 26
    iget-boolean v0, v0, LX/8ke;->A0O:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 36
    instance-of v0, v3, Landroidx/viewpager/widget/ViewPager;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 43
    new-instance v2, LX/STJ;

    .line 45
    invoke-direct {v2, v0, v6}, LX/STJ;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    move-object v0, v3

    .line 49
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 51
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    .line 54
    goto :goto_1
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catch_0
    :try_start_2
    move-object v1, v3

    .line 56
    check-cast v1, Landroid/view/View;

    .line 58
    new-instance v0, LX/kkb;

    .line 60
    invoke-direct {v0, v3, v2}, LX/kkb;-><init>(Landroid/view/ViewParent;LX/STJ;)V

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 66
    :goto_1
    iget-object v0, v7, LX/04c;->A02:Ljava/util/List;

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    instance-of v0, v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    move-object v1, v3

    .line 74
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    new-instance v2, LX/7qf;

    .line 78
    invoke-direct {v2, v1, v6}, LX/7qf;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/facebook/litho/ComponentTree;)V

    .line 81
    new-instance v0, LX/7rB;

    .line 83
    invoke-direct {v0, v3, v2}, LX/7rB;-><init>(Landroid/view/ViewParent;LX/7qf;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 89
    iget-object v0, v7, LX/04c;->A01:Ljava/util/List;

    .line 91
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    iput-boolean v8, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 102
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A0H()Z

    .line 105
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 107
    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    monitor-exit p0

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result v3

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v2

    .line 118
    iget-boolean v0, v5, Lcom/facebook/litho/LithoView;->A08:Z

    .line 120
    if-nez v0, :cond_3

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 136
    if-eqz v0, :cond_4

    .line 138
    iget-object v1, v0, LX/2gf;->A09:LX/7wM;

    .line 140
    iget v0, v1, LX/7wM;->A03:I

    .line 142
    if-ne v0, v3, :cond_4

    .line 144
    iget v0, v1, LX/7wM;->A00:I

    .line 146
    if-ne v0, v2, :cond_4

    .line 148
    iget-boolean v0, v5, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 150
    if-nez v0, :cond_4

    .line 152
    iget-object v0, v5, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    .line 154
    invoke-virtual {v0}, LX/02Y;->A0J()V

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :cond_5
    :goto_3
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 163
    return-void

    .line 164
    :cond_6
    :try_start_5
    iget-boolean v3, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 166
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/lang/String;

    .line 168
    const-string v1, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 170
    const-string v0, ", Released Component name is: "

    .line 172
    invoke-static {v1, v0, v2, v3}, LX/003;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_6
    monitor-exit p0

    .line 184
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    iput-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 188
    throw v0

    .line 189
    :cond_7
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0
.end method

.method public final A0M()V
    .locals 6

    .line 0
    invoke-static {}, LX/05G;->A00()V

    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0c:LX/04c;

    .line 5
    if-eqz v5, :cond_4

    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v4, v5, LX/04c;->A02:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/STJ;

    .line 29
    iget-object v0, v2, LX/STJ;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 34
    iget-object v0, v2, LX/STJ;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    new-instance v0, LX/kka;

    .line 46
    invoke-direct {v0, v1, v2}, LX/kka;-><init>(Landroidx/viewpager/widget/ViewPager;LX/STJ;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 56
    iget-object v4, v5, LX/04c;->A01:Ljava/util/List;

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/7qf;

    .line 74
    iget-object v0, v2, LX/7qf;->A00:Ljava/lang/ref/WeakReference;

    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 79
    iget-object v0, v2, LX/7qf;->A01:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    if-eqz v1, :cond_2

    .line 89
    new-instance v0, LX/5To;

    .line 91
    invoke-direct {v0, v1, v2}, LX/5To;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/7qf;)V

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 101
    :cond_4
    monitor-enter p0

    .line 102
    const/4 v0, 0x0

    .line 103
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public final A0N()V
    .locals 7

    .line 0
    invoke-static {}, LX/05G;->A00()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, v0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 10
    if-ne v0, v6, :cond_0

    .line 12
    const-string v1, "Releasing a ComponentTree that is currently being mounted"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/6xT;

    .line 23
    iget-object v0, v2, LX/6xT;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    iget-object v0, v2, LX/6xT;->A05:Lcom/facebook/litho/ComponentTree;

    .line 31
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0E:LX/Fdo;

    .line 33
    iget-object v0, v2, LX/6xT;->A01:Ljava/lang/Runnable;

    .line 35
    check-cast v1, LX/8zs;

    .line 37
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, v2, LX/6xT;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/Choreographer;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iget-object v0, v2, LX/6xT;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/Fdo;

    .line 60
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Runnable;

    .line 62
    check-cast v1, LX/8zs;

    .line 64
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/lang/Object;

    .line 72
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0R:LX/6yN;

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/Fdo;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    check-cast v0, LX/8zs;

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    :cond_2
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0R:LX/6yN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 90
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 91
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/59f;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/Fdo;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    check-cast v0, LX/8zs;

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    :cond_4
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/59f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    :cond_5
    :try_start_4
    monitor-exit v3

    .line 107
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0h:Ljava/lang/Object;

    .line 109
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 110
    :try_start_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0S:LX/a6G;

    .line 112
    if-eqz v1, :cond_7

    .line 114
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:LX/Fdo;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    check-cast v0, LX/8zs;

    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    :cond_6
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0S:LX/a6G;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    :cond_7
    :try_start_6
    monitor-exit v5

    .line 126
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/lang/Object;

    .line 128
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 129
    :try_start_7
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0j:Ljava/util/List;

    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v1

    .line 135
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6yQ;

    .line 147
    invoke-virtual {v0}, LX/3i7;->A0A()V

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 154
    :try_start_8
    monitor-exit v5

    .line 155
    iget-object v5, p0, Lcom/facebook/litho/ComponentTree;->A0f:Ljava/lang/Object;

    .line 157
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 158
    :try_start_9
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0i:Ljava/util/List;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/7tY;

    .line 176
    invoke-virtual {v0}, LX/3i7;->A0A()V

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 183
    :try_start_a
    monitor-exit v5

    .line 184
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/6yJ;

    .line 186
    if-eqz v0, :cond_a

    .line 188
    iget-object v1, v0, LX/6yJ;->A02:LX/Fdo;

    .line 190
    iget-object v0, v0, LX/6yJ;->A03:Ljava/lang/Runnable;

    .line 192
    check-cast v1, LX/8zs;

    .line 194
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 197
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 202
    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_b

    .line 210
    const-string v0, ""

    .line 212
    :cond_b
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/lang/String;

    .line 214
    :cond_c
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 216
    if-eqz v0, :cond_d

    .line 218
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0m(Lcom/facebook/litho/ComponentTree;)V

    .line 221
    :cond_d
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 223
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 225
    move-object v1, p0

    .line 226
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 227
    :try_start_b
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;

    .line 229
    if-eqz v0, :cond_e

    .line 231
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0a:LX/04Y;

    .line 233
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 236
    :cond_e
    :try_start_c
    monitor-exit v1

    .line 237
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 239
    if-eqz v1, :cond_f

    .line 241
    iget-object v0, v1, LX/6xX;->A08:LX/qLA;

    .line 243
    invoke-virtual {v1}, LX/6xX;->A06()V

    .line 246
    if-eqz v0, :cond_f

    .line 248
    invoke-interface {v0}, LX/qLA;->F1s()V

    .line 251
    :cond_f
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 253
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;

    .line 255
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/6xX;

    .line 257
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 259
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 261
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A09:LX/7tU;

    .line 263
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0l:LX/pth;

    .line 265
    if-eqz v0, :cond_10

    .line 267
    invoke-interface {v0, p0}, LX/pth;->GYe(LX/Fxm;)V

    .line 270
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0l:LX/pth;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 272
    :cond_10
    monitor-exit p0

    .line 273
    sget-object v0, LX/6yL;->A00:Ljava/util/Set;

    .line 275
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:Ljava/util/List;

    .line 277
    if-eqz v0, :cond_11

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v1

    .line 283
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/8iL;

    .line 295
    iget-object v0, v0, LX/8iL;->A00:LX/8iK;

    .line 297
    iget-object v0, v0, LX/8iK;->A01:LX/Ikk;

    .line 299
    invoke-static {v2, v0}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    .line 302
    goto :goto_2

    .line 303
    :cond_11
    iput-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0U:Ljava/util/List;

    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_d
    monitor-exit v1

    .line 308
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto :goto_3

    .line 311
    :catchall_2
    :try_start_e
    move-exception v0

    .line 312
    monitor-exit v5

    .line 313
    goto :goto_4

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    monitor-exit v3

    .line 316
    goto :goto_4

    .line 317
    :goto_3
    monitor-exit v5

    .line 318
    :goto_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    monitor-exit p0

    .line 321
    throw v0
.end method

.method public final A0O(LX/3i0;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v3, v2

    .line 6
    move v5, v4

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A07(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;IIIZ)V

    .line 11
    return-void
.end method

.method public final A0P(LX/3i0;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v3, v2

    .line 6
    move v5, v4

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A07(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;IIIZ)V

    .line 11
    return-void
.end method

.method public final A0Q(LX/3i0;II)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-object v3, v2

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A07(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;IIIZ)V

    .line 11
    return-void
.end method

.method public final A0R(LX/3i0;LX/9Az;II)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v7, v6

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A07(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;IIIZ)V

    .line 11
    return-void
.end method

.method public final A0S(LX/Fwo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
.end method

.method public final declared-synchronized A0T(LX/pth;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0l:LX/pth;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A0l:LX/pth;

    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0l:LX/pth;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, LX/pth;->AOy(LX/Fxm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_1
    const-string v1, "Already subscribed"

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final A0U(ZLjava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v3

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/6xT;

    .line 10
    iget-object v0, v2, LX/6xT;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    iget-object v0, v2, LX/6xT;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/Choreographer;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v0, v2, LX/6xT;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_1
    monitor-exit v3

    .line 32
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 34
    const/4 v9, 0x4

    .line 35
    move v10, p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const/4 v9, 0x5

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    const/4 v7, -0x1

    .line 41
    move-object v6, p2

    .line 42
    move-object v5, v4

    .line 43
    move v8, v7

    .line 44
    invoke-static/range {v2 .. v11}, Lcom/facebook/litho/ComponentTree;->A09(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;IIIZZ)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
.end method

.method public final A0V([IIIZ)V
    .locals 25

    .line 0
    invoke-static {}, LX/05G;->A00()V

    .line 3
    const/4 v14, 0x1

    .line 4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v5, p0

    .line 10
    iput-boolean v14, v5, Lcom/facebook/litho/ComponentTree;->A0V:Z

    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 15
    iput-boolean v8, v5, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 17
    move-object/from16 v7, p1

    .line 19
    move/from16 v4, p2

    .line 21
    move/from16 v3, p3

    .line 23
    move/from16 v24, p4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-nez p4, :cond_0

    .line 29
    invoke-direct {v5, v4, v7, v3}, Lcom/facebook/litho/ComponentTree;->A05(I[II)V

    .line 32
    goto/16 :goto_9

    .line 34
    :cond_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;

    .line 37
    invoke-static {v5, v0, v4, v3}, Lcom/facebook/litho/ComponentTree;->A0I(Lcom/facebook/litho/ComponentTree;LX/2gf;II)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-direct {v5}, Lcom/facebook/litho/ComponentTree;->A0H()Z

    .line 46
    :cond_1
    iget-object v6, v5, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 48
    if-eqz v6, :cond_2

    .line 50
    iget-object v0, v6, LX/2gf;->A09:LX/7wM;

    .line 52
    iget-wide v0, v0, LX/7wM;->A04:J

    .line 54
    invoke-static {v0, v1}, LX/7uC;->A03(J)I

    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_2

    .line 60
    iget-object v0, v6, LX/2gf;->A09:LX/7wM;

    .line 62
    iget-wide v0, v0, LX/7wM;->A04:J

    .line 64
    invoke-static {v0, v1}, LX/7uC;->A02(J)I

    .line 67
    move-result v0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v0, v3, :cond_3

    .line 71
    :cond_2
    const/4 v10, 0x0

    .line 72
    :cond_3
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    iget v1, v0, LX/3i0;->A00:I

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, -0x1

    .line 80
    :goto_0
    if-eqz v6, :cond_5

    .line 82
    iget-object v0, v6, LX/2gf;->A0A:LX/7tU;

    .line 84
    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    .line 86
    iget v0, v0, LX/3i0;->A00:I

    .line 88
    if-ne v0, v1, :cond_5

    .line 90
    invoke-virtual {v6, v4, v3}, LX/2gf;->A05(II)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0X:Landroid/view/accessibility/AccessibilityManager;

    .line 98
    invoke-static {v0}, LX/05C;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 101
    move-result v9

    .line 102
    iget-boolean v0, v6, LX/2gf;->A0F:Z

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq v9, v0, :cond_6

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :cond_6
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 110
    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    .line 112
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 114
    iget-boolean v0, v0, LX/8ke;->A0R:Z

    .line 116
    if-eqz v0, :cond_7

    .line 118
    if-nez v10, :cond_16

    .line 120
    :cond_7
    if-nez v1, :cond_16

    .line 122
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 124
    const-string v19, "RenderOnMainThreadStarted"

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v22

    .line 130
    sget-object v18, LX/8ir;->A02:LX/8ir;

    .line 132
    invoke-static {}, LX/8iq;->A00()LX/8ir;

    .line 135
    move-result-object v6

    .line 136
    move-object/from16 v1, v18

    .line 138
    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    move-result v1

    .line 142
    if-ltz v1, :cond_15

    .line 144
    sget-object v6, LX/8iq;->A00:Ljava/util/Set;

    .line 146
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_15

    .line 152
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x0

    .line 157
    :cond_8
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 163
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    move-object v1, v6

    .line 168
    check-cast v1, LX/3t0;

    .line 170
    iget-object v9, v1, LX/3t0;->A00:[Ljava/lang/String;

    .line 172
    move-object/from16 v1, v19

    .line 174
    invoke-static {v1, v9}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 180
    const-string v1, "*"

    .line 182
    invoke-static {v1, v9}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 188
    :cond_9
    if-nez v11, :cond_a

    .line 190
    new-instance v11, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :cond_a
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_1

    .line 199
    :cond_b
    if-nez v11, :cond_c

    .line 201
    sget-object v11, LX/56z;->A00:LX/56z;

    .line 203
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_15

    .line 209
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 211
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    const-string/jumbo v6, "root"

    .line 217
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 219
    if-eqz v1, :cond_d

    .line 221
    invoke-virtual {v1}, LX/3i0;->A0U()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_e

    .line 227
    :cond_d
    const-string v1, ""

    .line 229
    :cond_e
    invoke-virtual {v10, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v6, "breadcrumb"

    .line 234
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;

    .line 236
    invoke-virtual {v10, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v6, "has_main_thread_layout_state"

    .line 241
    const/4 v1, 0x0

    .line 242
    if-eqz v0, :cond_f

    .line 244
    const/4 v1, 0x1

    .line 245
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v10, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string/jumbo v1, "size_specs_match"

    .line 255
    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v12, "id_match"

    .line 260
    invoke-virtual {v10, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    if-eqz v0, :cond_14

    .line 265
    iget-object v2, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 267
    if-eqz v2, :cond_10

    .line 269
    iget v9, v2, LX/3i0;->A00:I

    .line 271
    :goto_2
    iget-object v2, v0, LX/2gf;->A0A:LX/7tU;

    .line 273
    iget-object v2, v2, LX/7tU;->A01:LX/3i0;

    .line 275
    iget v2, v2, LX/3i0;->A00:I

    .line 277
    move/from16 v20, v2

    .line 279
    invoke-virtual {v0, v4, v3}, LX/2gf;->A05(II)Z

    .line 282
    move-result v6

    .line 283
    if-eq v2, v9, :cond_11

    .line 285
    goto :goto_3

    .line 286
    :cond_10
    const/4 v9, -0x1

    .line 287
    goto :goto_2

    .line 288
    :goto_3
    const/4 v2, -0x1

    .line 289
    const/16 v17, 0x1

    .line 291
    if-ne v9, v2, :cond_12

    .line 293
    :cond_11
    const/16 v17, 0x0

    .line 295
    :cond_12
    if-nez v6, :cond_13

    .line 297
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "current_width_spec"

    .line 306
    iget-object v0, v0, LX/2gf;->A09:LX/7wM;

    .line 308
    iget-wide v15, v0, LX/7wM;->A04:J

    .line 310
    invoke-static/range {v15 .. v16}, LX/7uC;->A03(J)I

    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "current_height_spec"

    .line 323
    invoke-static/range {v15 .. v16}, LX/7uC;->A02(J)I

    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v13, "current_size_constraint"

    .line 336
    invoke-static/range {v15 .. v16}, LX/7uC;->A03(J)I

    .line 339
    move-result v1

    .line 340
    invoke-static/range {v15 .. v16}, LX/7uC;->A02(J)I

    .line 343
    move-result v0

    .line 344
    invoke-static {v1}, LX/05K;->A02(I)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0}, LX/05K;->A02(I)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    const-string/jumbo v6, "w: "

    .line 355
    const-string v2, ", h: "

    .line 357
    invoke-static {v6, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v10, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v1, "widthSpec"

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "heightSpec"

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string/jumbo v13, "size_constraint"

    .line 386
    invoke-static {v4}, LX/05K;->A02(I)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-static {v3}, LX/05K;->A02(I)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v10, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_13
    if-nez v17, :cond_14

    .line 403
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string/jumbo v1, "root_id"

    .line 413
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v1, "current_root_id"

    .line 422
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_14
    iget v0, v5, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 431
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    move-result-object v20

    .line 435
    new-instance v2, LX/7vv;

    .line 437
    move-object/from16 v17, v2

    .line 439
    move-object/from16 v21, v10

    .line 441
    invoke-direct/range {v17 .. v23}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 444
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v1

    .line 448
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_15

    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/3t0;

    .line 460
    invoke-virtual {v0, v2}, LX/3t0;->A01(LX/6Is;)V

    .line 463
    goto :goto_4

    .line 464
    :cond_15
    const/4 v8, 0x1

    .line 465
    goto :goto_5

    .line 466
    :cond_16
    if-eqz v6, :cond_1b

    .line 468
    iget-object v1, v6, LX/2gf;->A09:LX/7wM;

    .line 470
    iget v0, v1, LX/7wM;->A03:I

    .line 472
    aput v0, p1, v8

    .line 474
    iget v0, v1, LX/7wM;->A00:I

    .line 476
    aput v0, p1, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    :goto_5
    :try_start_2
    monitor-exit v5

    .line 479
    if-nez v8, :cond_17

    .line 481
    if-nez p4, :cond_17

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v15, 0x0

    .line 485
    const/4 v13, 0x7

    .line 486
    move-object v8, v6

    .line 487
    move-object v9, v6

    .line 488
    move-object v10, v6

    .line 489
    move v12, v3

    .line 490
    move-object v7, v5

    .line 491
    move v11, v4

    .line 492
    invoke-static/range {v6 .. v15}, Lcom/facebook/litho/ComponentTree;->A09(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;IIIZZ)V

    .line 495
    goto :goto_8

    .line 496
    :cond_17
    sget-boolean v0, LX/2oJ;->A05:Z

    .line 498
    if-eqz v0, :cond_18

    .line 500
    invoke-static {}, LX/05G;->A01()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_18

    .line 506
    iget-object v2, v5, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 508
    if-eqz v2, :cond_18

    .line 510
    const/high16 v0, -0x10000

    .line 512
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    .line 514
    invoke-direct {v1, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 517
    const/16 v0, 0x80

    .line 519
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 522
    new-instance v0, LX/ocC;

    .line 524
    invoke-direct {v0, v1, v2}, LX/ocC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 527
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 530
    :cond_18
    new-instance v1, LX/9Az;

    .line 532
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v23, 0x0

    .line 538
    const/16 v22, 0x6

    .line 540
    move-object/from16 v18, v15

    .line 542
    move-object/from16 v19, v15

    .line 544
    move/from16 v21, v3

    .line 546
    move-object/from16 v16, v5

    .line 548
    move-object/from16 v17, v1

    .line 550
    move/from16 v20, v4

    .line 552
    invoke-static/range {v15 .. v24}, Lcom/facebook/litho/ComponentTree;->A09(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;IIIZZ)V

    .line 555
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 556
    :try_start_3
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 558
    if-nez v0, :cond_1a

    .line 560
    invoke-direct {v5}, Lcom/facebook/litho/ComponentTree;->A0H()Z

    .line 563
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 565
    if-eqz v0, :cond_19

    .line 567
    iget-object v1, v0, LX/2gf;->A09:LX/7wM;

    .line 569
    iget v0, v1, LX/7wM;->A03:I

    .line 571
    aput v0, p1, v23

    .line 573
    iget v0, v1, LX/7wM;->A00:I

    .line 575
    :goto_6
    aput v0, p1, v14

    .line 577
    goto :goto_7

    .line 578
    :cond_19
    iget v0, v1, LX/9Az;->A01:I

    .line 580
    aput v0, p1, v23

    .line 582
    iget v0, v1, LX/9Az;->A00:I

    .line 584
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    :goto_7
    :try_start_4
    monitor-exit v5

    .line 586
    :goto_8
    const/4 v8, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 587
    :goto_9
    iput-boolean v8, v5, Lcom/facebook/litho/ComponentTree;->A0V:Z

    .line 589
    return-void

    .line 590
    :cond_1a
    :try_start_5
    const-string v1, "Tree is released during measure!"

    .line 592
    new-instance v0, Ljava/lang/RuntimeException;

    .line 594
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    goto :goto_a

    .line 600
    :cond_1b
    :try_start_6
    const-string v1, "Required value was null."

    .line 602
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 608
    :catchall_1
    :try_start_7
    move-exception v0

    .line 609
    monitor-exit v5

    .line 610
    goto :goto_b

    .line 611
    :goto_a
    monitor-exit v5

    .line 612
    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 613
    :catchall_2
    move-exception v1

    .line 614
    const/4 v0, 0x0

    .line 615
    iput-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0V:Z

    .line 617
    throw v1
.end method

.method public final APk(LX/8iL;)V
    .locals 1

    .line 0
    invoke-static {}, LX/05G;->A00()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0U:Ljava/util/List;

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final ASc(Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    move-object/from16 v7, p0

    .line 14
    iget-object v4, v7, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 16
    iget-object v5, v7, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 18
    if-eqz v4, :cond_d

    .line 20
    iget-boolean v0, v4, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 22
    if-nez v0, :cond_d

    .line 24
    iget-boolean v0, v7, Lcom/facebook/litho/ComponentTree;->A0V:Z

    .line 26
    if-nez v0, :cond_d

    .line 28
    if-eqz v5, :cond_d

    .line 30
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 32
    invoke-static {v0}, LX/6yZ;->A00(LX/2gb;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 38
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 44
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/gcI;

    .line 63
    iget-object v0, v0, LX/gcI;->A00:LX/09G;

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v5, LX/2gf;->A0A:LX/7tU;

    .line 71
    iget-object v0, v0, LX/7tU;->A06:LX/7tT;

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-object v2, v0, LX/7tT;->A02:Ljava/util/Map;

    .line 78
    :cond_1
    iget-object v0, v5, LX/2gf;->A09:LX/7wM;

    .line 80
    iget-object v1, v0, LX/7wM;->A0Q:Ljava/util/Map;

    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-static {v2, v3}, LX/6yt;->A01(Ljava/util/Map;Ljava/util/Set;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    invoke-static {v1, v3}, LX/6yt;->A01(Ljava/util/Map;Ljava/util/Set;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, v0, LX/6xX;->A08:LX/qLA;

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v0, v3}, LX/qLA;->E6P(Ljava/util/Set;)Z

    .line 106
    move-result v0

    .line 107
    if-ne v0, v6, :cond_3

    .line 109
    :cond_2
    :goto_1
    monitor-enter v7

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, v4, Lcom/facebook/litho/BaseMountingView;->A0K:LX/09J;

    .line 113
    invoke-virtual {v0, v3}, LX/09J;->A04(Ljava/util/Set;)LX/0Bg;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v3}, LX/09J;->A03(Ljava/util/Set;)LX/0Am;

    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v1}, LX/0Bf;->A04()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 127
    iget v0, v11, LX/0A9;->A01:I

    .line 129
    if-nez v0, :cond_5

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    :try_start_0
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 134
    if-eqz v0, :cond_c

    .line 136
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_c

    .line 142
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/gcI;

    .line 158
    iget-object v2, v0, LX/gcI;->A00:LX/09G;

    .line 160
    sget-object v1, LX/kxU;->A00:LX/qTA;

    .line 162
    iget-boolean v0, v0, LX/gcI;->A02:Z

    .line 164
    invoke-virtual {v5, v1, v2, v0}, LX/6xX;->A0B(LX/qTA;LX/09G;Z)V

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iput-boolean v6, v7, Lcom/facebook/litho/ComponentTree;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v7

    .line 171
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/gcI;

    .line 177
    iget-object v0, v0, LX/gcI;->A01:Ljava/lang/String;

    .line 179
    invoke-direct {v7, v0, v6}, Lcom/facebook/litho/ComponentTree;->A0G(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v7

    .line 188
    throw v0

    .line 189
    :cond_5
    invoke-virtual {v1}, LX/0Bf;->A05()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 195
    sget-object v0, LX/0A8;->A00:LX/0Al;

    .line 197
    const/4 v14, 0x6

    .line 198
    new-instance v13, LX/0Al;

    .line 200
    invoke-direct {v13, v14}, LX/0Al;-><init>(I)V

    .line 203
    iget-object v12, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    .line 205
    iget-object v10, v1, LX/0Bf;->A02:[J

    .line 207
    array-length v0, v10

    .line 208
    add-int/lit8 v9, v0, -0x2

    .line 210
    if-ltz v9, :cond_a

    .line 212
    :goto_4
    aget-wide v17, v10, v8

    .line 214
    const-wide/16 v5, -0x1

    .line 216
    xor-long v5, v5, v17

    .line 218
    const/4 v0, 0x7

    .line 219
    shl-long/2addr v5, v0

    .line 220
    and-long v5, v5, v17

    .line 222
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 227
    and-long/2addr v5, v1

    .line 228
    cmp-long v0, v5, v1

    .line 230
    if-eqz v0, :cond_9

    .line 232
    sub-int v0, v8, v9

    .line 234
    xor-int/lit8 v0, v0, -0x1

    .line 236
    ushr-int/lit8 v0, v0, 0x1f

    .line 238
    const/16 v7, 0x8

    .line 240
    rsub-int/lit8 v6, v0, 0x8

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_5
    if-ge v5, v6, :cond_8

    .line 245
    const-wide/16 v15, 0xff

    .line 247
    and-long v15, v15, v17

    .line 249
    const-wide/16 v1, 0x80

    .line 251
    cmp-long v0, v15, v1

    .line 253
    if-gez v0, :cond_7

    .line 255
    shl-int/lit8 v0, v8, 0x3

    .line 257
    add-int/2addr v0, v5

    .line 258
    aget-object v3, v12, v0

    .line 260
    check-cast v3, LX/7sK;

    .line 262
    iget-wide v1, v3, LX/7sK;->A00:J

    .line 264
    invoke-virtual {v13, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_6

    .line 270
    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    .line 272
    new-instance v0, LX/0Bg;

    .line 274
    invoke-direct {v0, v14}, LX/0Bg;-><init>(I)V

    .line 277
    invoke-virtual {v13, v1, v2, v0}, LX/0Al;->A09(JLjava/lang/Object;)V

    .line 280
    :cond_6
    check-cast v0, LX/0Bg;

    .line 282
    invoke-virtual {v0, v3}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    .line 285
    :cond_7
    shr-long v17, v17, v7

    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    if-ne v6, v7, :cond_a

    .line 292
    :cond_9
    if-eq v8, v9, :cond_a

    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    iget-object v0, v4, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    .line 299
    invoke-virtual {v0, v13}, LX/02Y;->A0N(LX/0A7;)V

    .line 302
    :cond_b
    iget v0, v11, LX/0A9;->A01:I

    .line 304
    if-eqz v0, :cond_e

    .line 306
    iget-object v0, v4, Lcom/facebook/litho/BaseMountingView;->A0L:LX/02Y;

    .line 308
    invoke-virtual {v0, v11}, LX/02Y;->A0O(LX/0A9;)V

    .line 311
    return-void

    .line 312
    :cond_c
    monitor-exit v7

    .line 313
    :cond_d
    invoke-static {v7, v9}, LX/h8M;->A00(LX/qAd;Ljava/util/List;)V

    .line 316
    :cond_e
    return-void
.end method

.method public final AYM(LX/09G;Ljava/lang/Object;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    const/16 v1, 0xd

    .line 9
    new-instance v0, LX/9cy;

    .line 11
    invoke-direct {v0, p2, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v2, p1, v0, p3}, LX/6xX;->A0J(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z

    .line 17
    move-result v0

    .line 18
    :cond_0
    return v0
.end method

.method public final AYN(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/6xX;->A0J(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z

    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method

.method public final declared-synchronized BZb(LX/7lV;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/6xX;->A03(LX/7lV;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final Bhq()LX/6xX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/6xX;

    .line 2
    return-object v0
.end method

.method public final C3e(LX/05V;I)LX/06J;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/6xX;->A01(LX/05V;I)LX/06J;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final CiD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 2
    return-object v0
.end method

.method public final DjU()LX/6xX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 2
    return-object v0
.end method

.method public final EBu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0k:Z

    .line 2
    return v0
.end method

.method public final EIj()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/6xX;->A07:LX/6xc;

    .line 8
    iget-boolean v0, v0, LX/6xc;->A01:Z

    .line 10
    return v0
.end method

.method public final declared-synchronized ER4()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final FcB(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v0, LX/6iH;->A03:LX/6iH;

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/LithoView;->A0n(LX/6iH;Z)V

    .line 29
    return-void
.end method

.method public final declared-synchronized GRx(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6xX;->A0A(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final GZR(LX/8Xw;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0M:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 12
    invoke-static {p1, v0}, LX/09G;->A00(LX/8Xw;I)LX/09G;

    .line 15
    move-result-object v2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object v1, v1, LX/6xX;->A05:LX/04Z;

    .line 20
    :goto_0
    monitor-enter v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v1, LX/6xX;->A06:LX/04Z;

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/04Z;->A04:Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    return-void
.end method

.method public final Grh(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/6xX;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, LX/6xX;->A07:LX/6xc;

    .line 6
    iput-boolean p1, v0, LX/6xc;->A01:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final HWR(LX/qTA;LX/09G;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, p4}, LX/6xX;->A0B(LX/qTA;LX/09G;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    .line 17
    invoke-direct {p0, p3, v1}, Lcom/facebook/litho/ComponentTree;->A0G(Ljava/lang/String;Z)V

    .line 20
    sget-object v2, LX/6zC;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Z:LX/6xT;

    .line 29
    iget-object v0, v2, LX/6xT;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object v1, v2, LX/6xT;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v2, LX/6xT;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/Choreographer;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v0, v2, LX/6xT;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final HWS(LX/qTA;LX/09G;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2, p4}, LX/6xX;->A0B(LX/qTA;LX/09G;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    invoke-direct {p0, p3, v1}, Lcom/facebook/litho/ComponentTree;->A0G(Ljava/lang/String;Z)V

    .line 24
    invoke-direct {p0, p3}, Lcom/facebook/litho/ComponentTree;->A0F(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized HY6(LX/8Xw;LX/mVF;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 14
    invoke-static {p1, v0}, LX/09G;->A00(LX/8Xw;I)LX/09G;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p2, v0, v2, p3}, LX/6xX;->A0D(LX/mVF;LX/09G;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final HY7(LX/8Xw;LX/mVF;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/3i0;

    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0W:I

    .line 17
    invoke-static {p1, v0}, LX/09G;->A00(LX/8Xw;I)LX/09G;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p2, v0, v3, p4}, LX/6xX;->A0D(LX/mVF;LX/09G;ZZ)V

    .line 24
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 28
    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    .line 30
    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    .line 32
    iget-object v0, v0, LX/8ke;->A00:LX/3i2;

    .line 34
    invoke-virtual {v0, v1, v2}, LX/3i2;->A02(LX/2gb;Ljava/lang/Exception;)V

    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    move-result-object v0

    .line 41
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    invoke-direct {p0, p3, v2}, Lcom/facebook/litho/ComponentTree;->A0G(Ljava/lang/String;Z)V

    .line 46
    invoke-direct {p0, p3}, Lcom/facebook/litho/ComponentTree;->A0F(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final getLithoConfiguration()LX/6hZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    .line 2
    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    .line 4
    return-object v0
.end method

.method public final getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    .line 2
    return-object v0
.end method
