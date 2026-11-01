.class public final LX/8gj;
.super LX/8Oy;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IndependentColdStartJobs"


# instance fields
.field public final A00:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8gj;->A00:Landroid/view/Choreographer;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndependentColdStartJobs"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 22

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v5, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v5, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1ok;

    .line 26
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 28
    if-nez v3, :cond_1

    .line 30
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 32
    :cond_1
    const-class v0, LX/1oq;

    .line 34
    new-instance v2, LX/1nj;

    .line 36
    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 39
    const/16 v0, 0xc

    .line 41
    invoke-interface {v3, v5, v2, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 48
    invoke-static {v1}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    invoke-static {v4}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, LX/1aA;->A00()LX/1aA;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/1aA;->A04()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    sget-object v7, LX/4Wl;->A6M:LX/4Wk;

    .line 72
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 75
    move-result-object v6

    .line 76
    iget-object v3, v6, LX/4Wl;->A2b:LX/Izl;

    .line 78
    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    .line 80
    const/16 v0, 0xf8

    .line 82
    aget-object v0, v2, v0

    .line 84
    invoke-interface {v3, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v8

    .line 94
    if-lez v8, :cond_2

    .line 96
    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    .line 99
    move-result-object v0

    .line 100
    iget-object v3, v0, LX/4Wl;->A00:LX/Kmf;

    .line 102
    const-string v2, "instacrash_loop_test_crash_time"

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-interface {v3, v2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 108
    move-result v2

    .line 109
    new-instance v7, Landroid/os/Handler;

    .line 111
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 114
    new-instance v6, LX/NZk;

    .line 116
    invoke-direct {v6, v8}, LX/NZk;-><init>(I)V

    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    int-to-long v2, v2

    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_2
    iget-object v3, v5, LX/4My;->A00:Landroid/content/Context;

    .line 131
    if-nez v3, :cond_3

    .line 133
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 136
    move-result-object v3

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    sget-object v2, LX/3rg;->A02:LX/3rh;

    .line 140
    invoke-virtual {v2}, LX/3rh;->A00()LX/3rg;

    .line 143
    move-result-object v7

    .line 144
    new-instance v6, LX/8ha;

    .line 146
    invoke-direct {v6, v3}, LX/8ha;-><init>(Landroid/content/Context;)V

    .line 149
    const-wide/16 v2, 0x2710

    .line 151
    invoke-virtual {v7, v6, v2, v3}, LX/3rg;->A00(LX/1kp;J)V

    .line 154
    sget-object v8, LX/8hb;->A01:LX/8hb;

    .line 156
    iget-object v7, v5, LX/4My;->A00:Landroid/content/Context;

    .line 158
    if-nez v7, :cond_4

    .line 160
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 163
    move-result-object v7

    .line 164
    :cond_4
    monitor-enter v8

    .line 165
    :try_start_0
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 168
    move-result-object v6

    .line 169
    const-wide v2, 0x4106ab00002057L

    .line 174
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 176
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 179
    move-result v3

    .line 180
    sget-boolean v2, LX/8hb;->A00:Z

    .line 182
    if-nez v2, :cond_6

    .line 184
    if-eqz v3, :cond_6

    .line 186
    invoke-static {v7, v0}, LX/0Ki;->A00(Landroid/content/Context;Z)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 192
    const/16 v9, 0x100

    .line 194
    const/16 v10, 0x200

    .line 196
    const/16 v11, 0x400

    .line 198
    const/16 v12, 0x3e8

    .line 200
    const/16 v13, 0xa

    .line 202
    const/16 v16, 0x3

    .line 204
    const/4 v14, 0x1

    .line 205
    move v15, v14

    .line 206
    move/from16 v17, v0

    .line 208
    invoke-static/range {v9 .. v17}, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->installGwpAsanNative(IIIIIZZII)Z

    .line 211
    move-result v2

    .line 212
    const-class v3, LX/8hb;

    .line 214
    if-eqz v2, :cond_5

    .line 216
    const-string v2, "Successfully installed GWP-ASan allocator hooks"

    .line 218
    invoke-static {v3, v2}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 221
    const/4 v2, 0x1

    .line 222
    goto :goto_0

    .line 223
    :cond_5
    const-string v2, "Failed to install GWP-ASan allocator hooks"

    .line 225
    invoke-static {v3, v2}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 228
    const/4 v2, 0x0

    .line 229
    :goto_0
    sput-boolean v2, LX/8hb;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :cond_6
    monitor-exit v8

    .line 232
    iget-object v3, v5, LX/4My;->A00:Landroid/content/Context;

    .line 234
    if-nez v3, :cond_7

    .line 236
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 239
    move-result-object v3

    .line 240
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 251
    const-string v7, "APPIRATER_USE_COUNT"

    .line 253
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 256
    move-result v6

    .line 257
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 271
    move-result-object v3

    .line 272
    add-int/lit8 v2, v6, 0x1

    .line 274
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    const/16 v2, 0xa

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    sput-object v2, LX/8pz;->A09:Ljava/lang/Integer;

    .line 289
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 291
    if-nez v3, :cond_8

    .line 293
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 295
    :cond_8
    const-class v9, LX/1pA;

    .line 297
    new-instance v2, LX/1nj;

    .line 299
    invoke-direct {v2, v9}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 302
    const/16 v8, 0x12

    .line 304
    invoke-interface {v3, v5, v2, v8}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/1pA;

    .line 314
    invoke-static {v1}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    iget-object v2, v2, LX/1pA;->A03:LX/OjT;

    .line 320
    invoke-interface {v2, v3}, LX/OjT;->HEf(Ljava/lang/String;)V

    .line 323
    const-class v10, LX/01R;

    .line 325
    monitor-enter v10

    .line 326
    if-eqz v4, :cond_9

    .line 328
    :try_start_1
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 331
    move-result-object v7

    .line 332
    sget-object v6, LX/02J;->A03:LX/3zy;

    .line 334
    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 336
    new-instance v3, LX/2ih;

    .line 338
    invoke-direct {v3, v2, v2}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-virtual {v7, v2, v3, v6}, LX/41A;->BIt(LX/4A6;LX/2ih;LX/3zy;)Ljava/io/File;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    goto :goto_1

    .line 351
    :cond_9
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 354
    move-result-object v7

    .line 355
    sget-object v6, LX/02J;->A01:LX/45z;

    .line 357
    sget-object v2, LX/02J;->A02:LX/45z;

    .line 359
    invoke-virtual {v7, v2}, LX/41A;->A06(LX/45z;)Ljava/io/File;

    .line 362
    move-result-object v3

    .line 363
    new-instance v2, LX/4A6;

    .line 365
    invoke-direct {v2, v3}, LX/4A6;-><init>(Ljava/io/File;)V

    .line 368
    invoke-virtual {v7, v2, v6}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    :goto_1
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 379
    sput-object v2, LX/01R;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit v10

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 386
    move-result-object v2

    .line 387
    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    .line 389
    const-string/jumbo v6, "preference_emergency_push_should_log_after_induced_crash"

    .line 392
    invoke-interface {v2, v6}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_a

    .line 398
    const-string v2, "ig_emergency_push_did_restart_after_crash"

    .line 400
    invoke-static {v7, v2}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 403
    move-result-object v11

    .line 404
    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 407
    move-result-object v2

    .line 408
    iget-object v10, v2, LX/1tc;->A01:LX/Kmf;

    .line 410
    const-string/jumbo v3, "preference_emergency_push_version"

    .line 413
    const/high16 v2, -0x80000000

    .line 415
    invoke-interface {v10, v3, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v3

    .line 423
    const-string v2, "current_version"

    .line 425
    invoke-virtual {v11, v3, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 428
    invoke-static {v1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v2, v11}, LX/hm1;->GcN(LX/2ld;)V

    .line 435
    invoke-static {v5}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 438
    move-result-object v2

    .line 439
    iget-object v2, v2, LX/1tc;->A01:LX/Kmf;

    .line 441
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2, v6}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 448
    invoke-interface {v2}, LX/Zzq;->commit()Z

    .line 451
    :cond_a
    move-object/from16 v2, p0

    .line 453
    iget-object v2, v2, LX/8gj;->A00:Landroid/view/Choreographer;

    .line 455
    sput-object v2, LX/02L;->A00:Landroid/view/Choreographer;

    .line 457
    iget-object v6, v5, LX/4My;->A00:Landroid/content/Context;

    .line 459
    if-nez v6, :cond_b

    .line 461
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 464
    move-result-object v6

    .line 465
    :cond_b
    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 468
    move-result-object v3

    .line 469
    iget-boolean v2, v3, LX/1ow;->A0N:Z

    .line 471
    if-nez v2, :cond_c

    .line 473
    iget-boolean v2, v3, LX/1ow;->A0O:Z

    .line 475
    if-eqz v2, :cond_f

    .line 477
    :cond_c
    invoke-static {v7, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 480
    move-result-object v10

    .line 481
    const-string v3, "android_apk_testing_exposure"

    .line 483
    iget-object v2, v10, LX/2by;->A01:LX/2bz;

    .line 485
    invoke-virtual {v10, v2, v3}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 488
    move-result-object v3

    .line 489
    const/16 v2, 0x8

    .line 491
    new-instance v11, LX/6dc;

    .line 493
    invoke-direct {v11, v3, v2}, LX/6dc;-><init>(LX/0tp;I)V

    .line 496
    iget-object v2, v11, LX/0ts;->A00:LX/0tp;

    .line 498
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_f

    .line 504
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_d

    .line 510
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    const-string v10, ""

    .line 516
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    if-nez v2, :cond_e

    .line 522
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 523
    :cond_d
    const-string v0, "Required value was null."

    .line 525
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 527
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v1

    .line 531
    :catch_0
    move-object v2, v10

    .line 532
    :cond_e
    move-object v10, v2

    .line 533
    :goto_2
    invoke-static {}, LX/4Lm;->A00()I

    .line 536
    move-result v2

    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v6

    .line 541
    const-string v3, "build_num"

    .line 543
    iget-object v2, v11, LX/0ts;->A00:LX/0tp;

    .line 545
    invoke-interface {v2, v3, v6}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 548
    const-string v2, "installer"

    .line 550
    invoke-virtual {v11, v2, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v11}, LX/6dc;->A0v()V

    .line 556
    :cond_f
    sget-object v2, LX/4Ly;->A02:LX/4Lx;

    .line 558
    invoke-virtual {v2}, LX/4Lx;->A01()LX/4Ly;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 565
    move-result v3

    .line 566
    const/4 v2, 0x1

    .line 567
    if-eq v3, v2, :cond_26

    .line 569
    const/4 v2, 0x2

    .line 570
    if-eq v3, v2, :cond_25

    .line 572
    const/4 v2, 0x3

    .line 573
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 576
    move-result-object v6

    .line 577
    if-eq v3, v2, :cond_24

    .line 579
    const-wide v2, 0x8101fc00030768L

    .line 584
    :goto_3
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 586
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 589
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_15

    .line 595
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 597
    if-nez v3, :cond_10

    .line 599
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 601
    :cond_10
    new-instance v2, LX/1nj;

    .line 603
    invoke-direct {v2, v9}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 606
    invoke-interface {v3, v5, v2, v8}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v2}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 613
    move-result-object v9

    .line 614
    check-cast v9, LX/3r9;

    .line 616
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 619
    move-result-object v6

    .line 620
    const-wide v2, 0x8102860005092cL

    .line 625
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 627
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_11

    .line 633
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 636
    move-result-object v6

    .line 637
    const-wide v2, 0x8102860004092bL

    .line 642
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 644
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 647
    move-result v2

    .line 648
    const/4 v11, 0x2

    .line 649
    if-nez v2, :cond_12

    .line 651
    :cond_11
    const/4 v11, 0x3

    .line 652
    :cond_12
    const-wide/16 v12, 0x0

    .line 654
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 656
    const v10, 0xcf42d6d

    .line 659
    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 662
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 665
    move-result-object v6

    .line 666
    const-wide v2, 0x81028600000928L

    .line 671
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 673
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_13

    .line 679
    const v10, 0xcf40002

    .line 682
    const/4 v11, 0x2

    .line 683
    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 686
    :cond_13
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 689
    move-result-object v6

    .line 690
    const-wide v2, 0x81028600010929L

    .line 695
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 697
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_14

    .line 703
    const v10, 0xcf40001

    .line 706
    const/4 v11, 0x2

    .line 707
    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 710
    :cond_14
    new-instance v2, LX/2gc;

    .line 712
    invoke-direct {v2}, LX/2gc;-><init>()V

    .line 715
    invoke-static {v2}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 718
    move-result-object v8

    .line 719
    const/4 v2, 0x1

    .line 720
    iput-boolean v2, v8, LX/2gc;->A02:Z

    .line 722
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 725
    move-result-object v6

    .line 726
    const-wide v2, 0x8102860003092aL

    .line 731
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 733
    invoke-interface {v6, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_23

    .line 739
    const v10, 0xcf41f55

    .line 742
    const/4 v11, 0x2

    .line 743
    invoke-virtual/range {v9 .. v14}, LX/3r9;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    .line 746
    :cond_15
    :goto_4
    iget-object v6, v5, LX/4My;->A00:Landroid/content/Context;

    .line 748
    if-nez v6, :cond_16

    .line 750
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 753
    move-result-object v6

    .line 754
    :cond_16
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_18

    .line 760
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    const/16 v2, 0x1e

    .line 764
    if-lt v3, v2, :cond_17

    .line 766
    invoke-static {v6}, LX/MTK;->A00(Landroid/content/Context;)V

    .line 769
    :cond_17
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 772
    move-result v2

    .line 773
    const-string v3, "ResourceCoverageTracer"

    .line 775
    if-nez v2, :cond_22

    .line 777
    const-string v2, "Device is not in E2E tests mode!"

    .line 779
    :goto_5
    invoke-static {v3, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_18
    if-eqz v4, :cond_19

    .line 784
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 787
    move-result-object v6

    .line 788
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 791
    iget-object v4, v6, LX/2in;->A05:LX/Kmf;

    .line 793
    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    .line 796
    move-result-object v3

    .line 797
    const-string v2, "has_dismissed_ca_sb_976"

    .line 799
    invoke-interface {v3, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 802
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 805
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 808
    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    .line 811
    move-result-object v3

    .line 812
    const-string v2, "ca_sb_976_banner_impression_counted_session"

    .line 814
    invoke-interface {v3, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 817
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 820
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 823
    const-string v2, "android_purge_26_q2_CaSb976UserPreferences_caSb976SetBannerDismissed"

    .line 825
    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    .line 828
    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    .line 831
    move-result-object v3

    .line 832
    const-string v2, "ca_sb_976_banner_dismissed_session"

    .line 834
    invoke-interface {v3, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 837
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 840
    :cond_19
    iget-object v6, v5, LX/4My;->A00:Landroid/content/Context;

    .line 842
    if-nez v6, :cond_1a

    .line 844
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 847
    move-result-object v6

    .line 848
    :cond_1a
    iget-object v3, v5, LX/4My;->A00:Landroid/content/Context;

    .line 850
    if-nez v3, :cond_1b

    .line 852
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 855
    move-result-object v3

    .line 856
    :cond_1b
    sget-object v2, LX/4Nl;->A06:[Ljava/lang/String;

    .line 858
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 861
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 864
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 867
    move-result-object v4

    .line 868
    const-wide v2, 0x8109c600123772L

    .line 873
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 875
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 878
    move-result v8

    .line 879
    const-wide v2, 0x8209c6000f1637L

    .line 884
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 887
    move-result-wide v2

    .line 888
    long-to-int v10, v2

    .line 889
    const-wide v2, 0x8209c600101638L

    .line 894
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 897
    move-result-wide v2

    .line 898
    long-to-int v9, v2

    .line 899
    new-instance v12, LX/07I;

    .line 901
    invoke-direct {v12, v8, v10, v9}, LX/07I;-><init>(ZII)V

    .line 904
    const-wide v2, 0x8109c60002376fL

    .line 909
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 912
    move-result v19

    .line 913
    const-wide v2, 0x8209c600001634L

    .line 918
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 921
    move-result-wide v13

    .line 922
    const-wide v2, 0x8209c6000d1636L

    .line 927
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 930
    move-result-wide v15

    .line 931
    const-wide v2, 0x8109c600043770L

    .line 936
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 939
    move-result v20

    .line 940
    const-wide v2, 0x8209c600051635L

    .line 945
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 948
    move-result-wide v17

    .line 949
    const-wide v2, 0x8109c600193773L

    .line 954
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 957
    move-result v21

    .line 958
    new-instance v11, LX/07J;

    .line 960
    invoke-direct/range {v11 .. v21}, LX/07J;-><init>(LX/07I;JJJZZZ)V

    .line 963
    iget-boolean v8, v11, LX/07J;->A04:Z

    .line 965
    sget-object v4, LX/07K;->A01:LX/07L;

    .line 967
    const-wide/16 v2, 0x0

    .line 969
    iput-wide v2, v4, LX/07L;->A01:J

    .line 971
    const-wide/16 v2, 0x2328

    .line 973
    iput-wide v2, v4, LX/07L;->A00:J

    .line 975
    iput-boolean v0, v4, LX/07L;->A02:Z

    .line 977
    const/4 v2, 0x1

    .line 978
    iput-boolean v2, v4, LX/07L;->A03:Z

    .line 980
    sput-object v7, LX/07K;->A00:LX/07N;

    .line 982
    iget-boolean v2, v11, LX/07J;->A06:Z

    .line 984
    iput-boolean v2, v4, LX/07L;->A03:Z

    .line 986
    iget-object v3, v11, LX/07J;->A03:LX/07I;

    .line 988
    iget-boolean v2, v3, LX/07I;->A02:Z

    .line 990
    if-eqz v2, :cond_1c

    .line 992
    iget v7, v3, LX/07I;->A01:I

    .line 994
    iget v3, v3, LX/07I;->A00:I

    .line 996
    new-instance v2, LX/07N;

    .line 998
    invoke-direct {v2, v6, v7, v3}, LX/07N;-><init>(Landroid/content/Context;II)V

    .line 1001
    sput-object v2, LX/07K;->A00:LX/07N;

    .line 1003
    :cond_1c
    if-eqz v8, :cond_21

    .line 1005
    iget-wide v2, v11, LX/07J;->A01:J

    .line 1007
    const-wide/16 v9, 0x3e8

    .line 1009
    mul-long/2addr v2, v9

    .line 1010
    iput-wide v2, v4, LX/07L;->A01:J

    .line 1012
    iget-wide v2, v11, LX/07J;->A02:J

    .line 1014
    iput-wide v2, v4, LX/07L;->A00:J

    .line 1016
    iget-boolean v8, v11, LX/07J;->A05:Z

    .line 1018
    iget-wide v2, v11, LX/07J;->A00:J

    .line 1020
    mul-long/2addr v2, v9

    .line 1021
    sget-boolean v7, LX/2ct;->A0G:Z

    .line 1023
    new-instance v7, LX/07O;

    .line 1025
    invoke-direct {v7, v6, v2, v3, v8}, LX/07O;-><init>(Landroid/content/Context;JZ)V

    .line 1028
    sget-object v2, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1030
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1033
    sget-object v2, LX/2ct;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1035
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1038
    iget-wide v2, v4, LX/07L;->A01:J

    .line 1040
    const-wide/16 v8, 0x0

    .line 1042
    cmp-long v7, v2, v8

    .line 1044
    if-lez v7, :cond_1d

    .line 1046
    :goto_6
    iget-wide v2, v4, LX/07L;->A00:J

    .line 1048
    invoke-static {v6, v2, v3}, LX/07K;->A00(Landroid/content/Context;J)V

    .line 1051
    :cond_1d
    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 1054
    iget-object v2, v5, LX/4My;->A00:Landroid/content/Context;

    .line 1056
    if-nez v2, :cond_1e

    .line 1058
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 1061
    :cond_1e
    iget-object v6, v5, LX/4My;->A00:Landroid/content/Context;

    .line 1063
    if-nez v6, :cond_1f

    .line 1065
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 1068
    move-result-object v6

    .line 1069
    :cond_1f
    instance-of v2, v6, Landroid/app/Application;

    .line 1071
    if-eqz v2, :cond_20

    .line 1073
    check-cast v6, Landroid/app/Application;

    .line 1075
    sget-object v2, LX/07W;->A00:LX/Dll;

    .line 1077
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1080
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1083
    move-result-object v4

    .line 1084
    const-wide v2, 0x810d9f00004ba2L

    .line 1089
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1091
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1094
    move-result v5

    .line 1095
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1098
    move-result-object v2

    .line 1099
    const-wide v0, 0x820d9f00011b5cL

    .line 1104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1109
    move-result-wide v3

    .line 1110
    if-eqz v5, :cond_20

    .line 1112
    const-wide/16 v1, 0x0

    .line 1114
    cmp-long v0, v3, v1

    .line 1116
    if-lez v0, :cond_20

    .line 1118
    sget-object v1, LX/KKJ;->A00:LX/KKJ;

    .line 1120
    new-instance v0, LX/Dll;

    .line 1122
    invoke-direct {v0, v6, v1, v3, v4}, LX/Dll;-><init>(Landroid/app/Application;LX/KKJ;J)V

    .line 1125
    sput-object v0, LX/07W;->A00:LX/Dll;

    .line 1127
    :cond_20
    const/16 v1, -0x12

    .line 1129
    const/4 v0, 0x3

    .line 1130
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 1133
    move-result-object v0

    .line 1134
    sput-object v0, LX/3xz;->A08:LX/mkc;

    .line 1136
    sget-object v0, LX/08D;->A00:LX/3k1;

    .line 1138
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 1141
    move-result v0

    .line 1142
    sput-boolean v0, LX/3xz;->A0B:Z

    .line 1144
    sput-boolean v0, LX/3xz;->A0A:Z

    .line 1146
    sput-boolean v0, LX/3xz;->A09:Z

    .line 1148
    return-void

    .line 1149
    :cond_21
    const-wide/32 v2, 0x11940

    .line 1152
    iput-wide v2, v4, LX/07L;->A01:J

    .line 1154
    goto :goto_6

    .line 1155
    :cond_22
    const-string v2, "ResourceCoverageTracer can only be run on e2e, perftest and debug builds!"

    .line 1157
    goto/16 :goto_5

    .line 1159
    :cond_23
    iget-object v2, v8, LX/2gc;->A00:LX/2dm;

    .line 1161
    iget-object v6, v2, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 1163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    const-string v2, "E2E test User not passing a launched GK, value source: "

    .line 1170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1179
    move-result-object v3

    .line 1180
    const-string/jumbo v2, "jest-e2e-client-error"

    .line 1183
    invoke-static {v2, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    goto/16 :goto_4

    .line 1188
    :cond_24
    const-wide v2, 0x8101fc00010766L

    .line 1193
    goto/16 :goto_3

    .line 1195
    :cond_25
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1198
    move-result-object v6

    .line 1199
    const-wide v2, 0x8101fc00000765L

    .line 1204
    goto/16 :goto_3

    .line 1206
    :cond_26
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1209
    move-result-object v6

    .line 1210
    const-wide v2, 0x8101fc00020767L    # 3.027480254197E-306

    .line 1215
    goto/16 :goto_3

    .line 1217
    :catchall_0
    move-exception v1

    .line 1218
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1219
    throw v1

    .line 1220
    :catchall_1
    move-exception v0

    .line 1221
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1222
    :catchall_2
    move-exception v1

    .line 1223
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1224
    throw v1
.end method
