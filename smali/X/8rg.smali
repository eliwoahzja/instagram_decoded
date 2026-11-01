.class public final LX/8rg;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.drafts.usersession.impl.ClipsDraftOnUserSessionStart$Impl$run$1"
    f = "ClipsDraftOnUserSessionStart.kt"
    l = {
        0xaa,
        0x4b,
        0x4c,
        0x4d,
        0x4e,
        0x50,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final synthetic A06:LX/8lo;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8lo;LX/HAU;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8rg;->A06:LX/8lo;

    .line 2
    iput-boolean p3, p0, LX/8rg;->A07:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8rg;->A06:LX/8lo;

    .line 2
    iget-boolean v1, p0, LX/8rg;->A07:Z

    .line 4
    new-instance v0, LX/8rg;

    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/8rg;-><init>(LX/8lo;LX/HAU;Z)V

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8rg;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, LX/8rg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v8, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v0, p0, LX/8rg;->A02:I

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/rlm;

    .line 14
    goto/16 :goto_6

    .line 16
    :pswitch_0
    instance-of v0, p1, LX/1uk;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_0
    const v0, 0x50023

    .line 26
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LX/8rg;->A06:LX/8lo;

    .line 31
    iget-object v2, v4, LX/8lo;->A02:Lcom/instagram/common/session/UserSession;

    .line 33
    const/16 v0, 0x1c

    .line 35
    new-instance v1, LX/6Wf;

    .line 37
    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    .line 40
    const-class v0, LX/2oN;

    .line 42
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2oN;

    .line 52
    iget-object v3, v0, LX/2oN;->A00:LX/rlm;

    .line 54
    iget-boolean v6, p0, LX/8rg;->A07:Z

    .line 56
    iput-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 58
    iput-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 60
    iput-boolean v6, p0, LX/8rg;->A05:Z

    .line 62
    iput v7, p0, LX/8rg;->A00:I

    .line 64
    iput v9, p0, LX/8rg;->A02:I

    .line 66
    invoke-interface {v3, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v8, :cond_1

    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v8

    .line 75
    :pswitch_1
    iget v7, p0, LX/8rg;->A01:I

    .line 77
    iget v2, p0, LX/8rg;->A00:I

    .line 79
    iget-boolean v6, p0, LX/8rg;->A05:Z

    .line 81
    iget-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 83
    check-cast v4, LX/8lo;

    .line 85
    iget-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 87
    check-cast v3, LX/rlm;

    .line 89
    goto/16 :goto_5

    .line 91
    :pswitch_2
    iget v7, p0, LX/8rg;->A01:I

    .line 93
    iget v2, p0, LX/8rg;->A00:I

    .line 95
    iget-boolean v6, p0, LX/8rg;->A05:Z

    .line 97
    iget-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/8lo;

    .line 101
    iget-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 103
    check-cast v3, LX/rlm;

    .line 105
    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :pswitch_3
    iget v7, p0, LX/8rg;->A01:I

    .line 112
    iget v2, p0, LX/8rg;->A00:I

    .line 114
    iget-boolean v6, p0, LX/8rg;->A05:Z

    .line 116
    iget-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 118
    check-cast v4, LX/8lo;

    .line 120
    iget-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 122
    check-cast v3, LX/rlm;

    .line 124
    :try_start_1
    instance-of v0, p1, LX/1uk;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 131
    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    :pswitch_4
    iget v7, p0, LX/8rg;->A01:I

    .line 135
    iget v2, p0, LX/8rg;->A00:I

    .line 137
    iget-boolean v6, p0, LX/8rg;->A05:Z

    .line 139
    iget-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 141
    check-cast v4, LX/8lo;

    .line 143
    iget-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 145
    check-cast v3, LX/rlm;

    .line 147
    :try_start_2
    instance-of v0, p1, LX/1uk;

    .line 149
    if-eqz v0, :cond_6

    .line 151
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 154
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :pswitch_5
    iget v7, p0, LX/8rg;->A01:I

    .line 158
    iget v2, p0, LX/8rg;->A00:I

    .line 160
    iget-boolean v6, p0, LX/8rg;->A05:Z

    .line 162
    iget-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 164
    check-cast v4, LX/8lo;

    .line 166
    iget-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 168
    check-cast v3, LX/rlm;

    .line 170
    :try_start_3
    instance-of v0, p1, LX/1uk;

    .line 172
    if-eqz v0, :cond_4

    .line 174
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 177
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :pswitch_6
    iget v2, p0, LX/8rg;->A00:I

    .line 180
    iget-boolean v6, p0, LX/8rg;->A05:Z

    .line 182
    iget-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 184
    check-cast v4, LX/8lo;

    .line 186
    iget-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 188
    check-cast v3, LX/rlm;

    .line 190
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 193
    :goto_0
    :try_start_4
    const-string v0, "android_purge_26_q2_Impl_setSqliteCursorWindowSize"

    .line 195
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 198
    iget-object v10, v4, LX/8lo;->A01:LX/say;

    .line 200
    const-wide v0, 0x820caf00001a04L

    .line 205
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 207
    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 210
    move-result-wide v0

    .line 211
    long-to-int v10, v0

    .line 212
    if-lez v10, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :try_start_5
    const-class v1, Landroid/database/CursorWindow;

    .line 216
    const-string/jumbo v0, "sCursorWindowSize"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/8lo;->A00:Ljava/lang/Integer;

    .line 236
    mul-int/lit16 v0, v10, 0x400

    .line 238
    mul-int/lit16 v0, v0, 0x400

    .line 240
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    :catch_0
    :cond_2
    :try_start_6
    iget-object v10, v4, LX/8lo;->A03:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 245
    iput-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 247
    iput-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 249
    iput-boolean v6, p0, LX/8rg;->A05:Z

    .line 251
    iput v2, p0, LX/8rg;->A00:I

    .line 253
    iput v7, p0, LX/8rg;->A01:I

    .line 255
    const/4 v0, 0x2

    .line 256
    iput v0, p0, LX/8rg;->A02:I

    .line 258
    iget-object v0, v10, LX/9IJ;->A01:LX/mkc;

    .line 260
    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    .line 263
    move-result-object v9

    .line 264
    const/4 v1, 0x7

    .line 265
    new-instance v0, LX/9dt;

    .line 267
    invoke-direct {v0, v10, v5, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 270
    invoke-static {p0, v9, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    if-eq v0, v8, :cond_3

    .line 276
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 278
    :cond_3
    if-ne v0, v8, :cond_4

    .line 280
    return-object v8

    .line 281
    :cond_4
    :goto_1
    iget-object v10, v4, LX/8lo;->A05:LX/8mx;

    .line 283
    iput-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 285
    iput-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 287
    iput-boolean v6, p0, LX/8rg;->A05:Z

    .line 289
    iput v2, p0, LX/8rg;->A00:I

    .line 291
    iput v7, p0, LX/8rg;->A01:I

    .line 293
    const/4 v9, 0x3

    .line 294
    iput v9, p0, LX/8rg;->A02:I

    .line 296
    const-string v0, "android_purge_26_q2_ClipsDraftMigrator_migrate"

    .line 298
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 301
    sget-object v1, LX/1th;->A00:LX/1th;

    .line 303
    const v0, 0x362f06b4

    .line 306
    invoke-virtual {v1, v0, v9}, LX/4Lc;->A05(II)LX/1un;

    .line 309
    move-result-object v9

    .line 310
    const/16 v1, 0x1d

    .line 312
    new-instance v0, LX/9uK;

    .line 314
    invoke-direct {v0, v5, v10, v1}, LX/9uK;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 317
    invoke-static {p0, v9, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    if-eq v0, v8, :cond_5

    .line 323
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 325
    :cond_5
    if-ne v0, v8, :cond_6

    .line 327
    return-object v8

    .line 328
    :cond_6
    :goto_2
    sget-object v9, LX/30z;->A00:LX/30z;

    .line 330
    iget-object v1, v4, LX/8lo;->A02:Lcom/instagram/common/session/UserSession;

    .line 332
    iput-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 334
    iput-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 336
    iput-boolean v6, p0, LX/8rg;->A05:Z

    .line 338
    iput v2, p0, LX/8rg;->A00:I

    .line 340
    iput v7, p0, LX/8rg;->A01:I

    .line 342
    const/4 v0, 0x4

    .line 343
    iput v0, p0, LX/8rg;->A02:I

    .line 345
    invoke-virtual {v9, v1, p0}, LX/30z;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v8, :cond_7

    .line 351
    return-object v8

    .line 352
    :cond_7
    :goto_3
    sget-object v9, LX/3Kg;->A00:LX/3Kg;

    .line 354
    iget-object v1, v4, LX/8lo;->A02:Lcom/instagram/common/session/UserSession;

    .line 356
    iput-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 358
    iput-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 360
    iput-boolean v6, p0, LX/8rg;->A05:Z

    .line 362
    iput v2, p0, LX/8rg;->A00:I

    .line 364
    iput v7, p0, LX/8rg;->A01:I

    .line 366
    const/4 v0, 0x5

    .line 367
    iput v0, p0, LX/8rg;->A02:I

    .line 369
    invoke-virtual {v9, v1, p0}, LX/3Kg;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v8, :cond_8

    .line 375
    return-object v8

    .line 376
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 378
    iget-object v1, v4, LX/8lo;->A06:LX/8qA;

    .line 380
    iput-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 382
    iput-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 384
    iput-boolean v6, p0, LX/8rg;->A05:Z

    .line 386
    iput v2, p0, LX/8rg;->A00:I

    .line 388
    iput v7, p0, LX/8rg;->A01:I

    .line 390
    const/4 v0, 0x6

    .line 391
    iput v0, p0, LX/8rg;->A02:I

    .line 393
    invoke-virtual {v1, p0}, LX/8qA;->A00(LX/HAU;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v8, :cond_9

    .line 399
    return-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 400
    :goto_5
    :try_start_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 403
    :cond_9
    invoke-static {v4}, LX/8lo;->A00(LX/8lo;)Ljava/util/Set;

    .line 406
    move-result-object v9

    .line 407
    iget-object v1, v4, LX/8lo;->A03:Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    .line 409
    iput-object v3, p0, LX/8rg;->A03:Ljava/lang/Object;

    .line 411
    iput-object v4, p0, LX/8rg;->A04:Ljava/lang/Object;

    .line 413
    iput-boolean v6, p0, LX/8rg;->A05:Z

    .line 415
    iput v2, p0, LX/8rg;->A00:I

    .line 417
    iput v7, p0, LX/8rg;->A01:I

    .line 419
    const/4 v0, 0x7

    .line 420
    iput v0, p0, LX/8rg;->A02:I

    .line 422
    invoke-virtual {v1, v9, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0T(Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    if-ne v0, v8, :cond_a

    .line 428
    return-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 429
    :goto_6
    :try_start_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 432
    :cond_a
    const/16 v0, 0x4012

    .line 434
    invoke-static {v0}, LX/2rr;->A01(I)LX/3Pg;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/3Vb;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 441
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 444
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 446
    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :goto_7
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    .line 453
    throw v0

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
