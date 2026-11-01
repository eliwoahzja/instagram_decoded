.class public final LX/2st;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2st;->A00:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/2st;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    sget-boolean v0, LX/4Xf;->A05:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 6
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    .line 13
    move-result-object v3

    .line 14
    const-string v2, "IgSharedPreferencesInitializer"

    .line 16
    invoke-virtual {v3, v2}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A07()I

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x3

    .line 54
    new-instance v0, LX/260;

    .line 56
    invoke-direct {v0, v1, v3, p0}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, LX/4Xf;->A05(Lkotlin/jvm/functions/Function0;)V

    .line 62
    :cond_1
    return-void
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :goto_0
    new-instance v0, LX/2ta;

    .line 10
    invoke-direct {v0, p0}, LX/2ta;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSharedPreferencesInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 38

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
    move-result-object v0

    .line 24
    check-cast v0, LX/1ok;

    .line 26
    instance-of v1, v0, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v1, :cond_10

    .line 30
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 32
    if-eqz v0, :cond_10

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 38
    move-result-object v4

    .line 39
    const-wide v2, 0x811202000d5ffcL

    .line 44
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 49
    move-result v2

    .line 50
    sput-boolean v2, LX/2sv;->A00:Z

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 56
    move-result-object v4

    .line 57
    const-wide v2, 0x811009000455baL

    .line 62
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 64
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_1

    .line 71
    sput-boolean v3, LX/2sz;->A07:Z

    .line 73
    :cond_1
    sget-object v2, LX/2sw;->A02:LX/3k1;

    .line 75
    invoke-static {v2}, LX/4Yf;->A01(LX/3k1;)J

    .line 78
    move-result-wide v6

    .line 79
    long-to-int v9, v6

    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {v2}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 85
    array-length v7, v8

    .line 86
    :goto_0
    if-ge v10, v7, :cond_3

    .line 88
    aget-object v6, v8, v10

    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v4

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v4, v3, :cond_2

    .line 97
    const/4 v2, 0x2

    .line 98
    if-eq v4, v2, :cond_2

    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v4, v2, :cond_2

    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_2
    if-eq v2, v9, :cond_4

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 111
    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 113
    move-object/from16 v4, p0

    .line 115
    if-eq v6, v2, :cond_5

    .line 117
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 119
    if-ne v6, v2, :cond_6

    .line 121
    invoke-direct {v4}, LX/2st;->A00()V

    .line 124
    :cond_5
    :goto_1
    sget-object v2, LX/2sw;->A00:LX/3k1;

    .line 126
    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 132
    iget-object v2, v4, LX/2st;->A00:Ljava/util/List;

    .line 134
    if-eqz v2, :cond_8

    .line 136
    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 138
    new-instance v0, LX/29W;

    .line 140
    invoke-direct {v0, v5, v4, v3}, LX/29W;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 143
    invoke-static {v0}, LX/2st;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 146
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 148
    const/4 v3, 0x0

    .line 149
    const v0, 0x2c0dae0b

    .line 152
    invoke-virtual {v2, v0}, LX/4Lc;->A02(I)LX/1un;

    .line 155
    move-result-object v2

    .line 156
    new-instance v0, LX/Mln;

    .line 158
    invoke-direct {v0, v4, v5, v3, v1}, LX/Mln;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    .line 161
    invoke-static {v2, v0}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    .line 172
    move-result-object v8

    .line 173
    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 175
    const-string v2, "ig_pigeon_sampling_policy_v2_"

    .line 177
    invoke-static {v2, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    const-string v10, "AppModules::PrevDownload"

    .line 183
    const-string v11, "AppModules::Uninstall"

    .line 185
    const/4 v7, 0x3

    .line 186
    const-string v12, "AppModules::NeedToFallbackDownload"

    .line 188
    const-string v13, "AppModules::ScheduledInstallRequestTimestamp"

    .line 190
    const-string v14, "ig_video_cache_exp"

    .line 192
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v9

    .line 200
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 202
    if-ne v6, v2, :cond_7

    .line 204
    new-instance v2, LX/H58;

    .line 206
    invoke-direct {v2, v7, v8, v9}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-static {v2}, LX/2st;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 215
    if-ne v6, v2, :cond_5

    .line 217
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v7

    .line 221
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 227
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 233
    new-instance v2, LX/6Yk;

    .line 235
    invoke-direct {v2, v6, v8, v3}, LX/6Yk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 238
    invoke-static {v2}, LX/2st;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    sget-object v2, LX/2sw;->A03:LX/3k1;

    .line 244
    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_10

    .line 250
    sget-object v2, LX/2sw;->A04:LX/3k1;

    .line 252
    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    .line 255
    move-result v10

    .line 256
    const/16 v8, 0x1c

    .line 258
    new-array v7, v8, [Ljava/lang/String;

    .line 260
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    const-string v12, "QuickPromotionData"

    .line 270
    sget-object v2, LX/2iw;->A3K:LX/2iw;

    .line 272
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    const/4 v9, 0x2

    .line 277
    const-string v14, "LithoFeedDebugConfigurations"

    .line 279
    const-string/jumbo v15, "privacy_flow_trigger"

    .line 282
    sget-object v2, LX/2iw;->A4Q:LX/2iw;

    .line 284
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 287
    move-result-object v16

    .line 288
    const-string v17, "fx_ig_company_switcher"

    .line 290
    sget-object v2, LX/2iw;->A1x:LX/2iw;

    .line 292
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 295
    move-result-object v18

    .line 296
    sget-object v2, LX/2iw;->A26:LX/2iw;

    .line 298
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 301
    move-result-object v19

    .line 302
    sget-object v2, LX/2iw;->A4P:LX/2iw;

    .line 304
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 307
    move-result-object v20

    .line 308
    const-string v21, "REFRESH_PUSH_TOKEN_EXPERIMENT"

    .line 310
    const-string v22, "SupportedCapabilitiesPreferences"

    .line 312
    const-string v23, "autofill_script_store"

    .line 314
    sget-object v2, LX/2iw;->A2y:LX/2iw;

    .line 316
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 319
    move-result-object v24

    .line 320
    sget-object v2, LX/2iw;->A3H:LX/2iw;

    .line 322
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 325
    move-result-object v25

    .line 326
    sget-object v2, LX/2iw;->A28:LX/2iw;

    .line 328
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 331
    move-result-object v26

    .line 332
    sget-object v2, LX/2iw;->A3y:LX/2iw;

    .line 334
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 337
    move-result-object v27

    .line 338
    sget-object v2, LX/2iw;->A3z:LX/2iw;

    .line 340
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 343
    move-result-object v28

    .line 344
    sget-object v2, LX/2iw;->A3t:LX/2iw;

    .line 346
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 349
    move-result-object v29

    .line 350
    sget-object v2, LX/2iw;->A29:LX/2iw;

    .line 352
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 355
    move-result-object v30

    .line 356
    sget-object v2, LX/2iw;->A13:LX/2iw;

    .line 358
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 361
    move-result-object v31

    .line 362
    sget-object v2, LX/2iw;->A1p:LX/2iw;

    .line 364
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 367
    move-result-object v32

    .line 368
    const-string/jumbo v6, "starred_view"

    .line 371
    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 373
    const-string v2, "_"

    .line 375
    invoke-static {v5, v2, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v33

    .line 379
    const-string/jumbo v6, "organic_view"

    .line 382
    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 384
    invoke-static {v5, v2, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v34

    .line 388
    const-string/jumbo v6, "video_view"

    .line 391
    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 393
    invoke-static {v5, v2, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v35

    .line 397
    sget-object v2, LX/2iw;->A2w:LX/2iw;

    .line 399
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 402
    move-result-object v36

    .line 403
    const-string v37, "BinderGroupDebugUtil_Prefs"

    .line 405
    filled-new-array/range {v11 .. v37}, [Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    const/16 v5, 0x1b

    .line 411
    invoke-static {v2, v1, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    const-string v2, "NOTIFICATION_CHANNELS"

    .line 416
    filled-new-array {v2}, [Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v1, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    invoke-static {v7}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 426
    move-result-object v5

    .line 427
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 430
    move-result-object v6

    .line 431
    const-wide v2, 0x811009000855bdL

    .line 436
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 438
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_9

    .line 444
    sget-object v2, LX/2iw;->A1r:LX/2iw;

    .line 446
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    sget-object v2, LX/2iw;->A2C:LX/2iw;

    .line 455
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    sget-object v2, LX/2iw;->A0Y:LX/2iw;

    .line 464
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    const-string v2, "FX_IG_COMPANY_SWITCHER"

    .line 473
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    const-string v2, "NonSponsoredProductImpressionEventAction"

    .line 478
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    const-string/jumbo v2, "preview_feed_comment_impression"

    .line 484
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    const-string v2, "RESEARCH_TOOL"

    .line 489
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 494
    const-string v2, "-MainFeedP13NStoreV3"

    .line 496
    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_9
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 506
    move-result-object v6

    .line 507
    const-wide v2, 0x810f310019524aL

    .line 512
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 514
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_a

    .line 520
    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 522
    const-string v2, "-MainFeedP13NTreatmentStore"

    .line 524
    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_a
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 534
    move-result-object v6

    .line 535
    const-wide v2, 0x810b7a002d4044L

    .line 540
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 542
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_b

    .line 548
    const-string v2, "V2_REACHABILITY_UPSELL_GLOBAL_TOTAL_IMPRESSION_STORAGE"

    .line 550
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    sget-object v7, LX/2uv;->A0A:LX/2uv;

    .line 555
    sget-object v6, LX/2uv;->A0J:LX/2uv;

    .line 557
    sget-object v3, LX/2uv;->A04:LX/2uv;

    .line 559
    sget-object v2, LX/2uv;->A08:LX/2uv;

    .line 561
    filled-new-array {v7, v6, v3, v2}, [LX/2uv;

    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v7

    .line 573
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_b

    .line 579
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LX/2uv;

    .line 585
    invoke-static {v2}, LX/4Fo;->A00(LX/2uv;)LX/4Fo;

    .line 588
    move-result-object v6

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    const-string v2, "V2_REACHABILITY_UPSELL_IMPRESSION_STORAGE_"

    .line 596
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    goto :goto_3

    .line 610
    :cond_b
    invoke-static {v0}, LX/2ur;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_c

    .line 616
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 619
    move-result-object v7

    .line 620
    sget-object v6, LX/2gc;->A06:LX/2gc;

    .line 622
    const-wide v2, 0x81158e00026cf3L

    .line 627
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 629
    invoke-interface {v7, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_c

    .line 635
    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 637
    const-string v2, "_V3_REACHABILITY_UPSELL_PACING"

    .line 639
    invoke-static {v3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_c
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 649
    move-result-object v6

    .line 650
    const-wide v2, 0x810b7a00314046L

    .line 655
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 657
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_d

    .line 663
    sget-object v2, LX/2iw;->A3r:LX/2iw;

    .line 665
    invoke-virtual {v2, v0}, LX/2iw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 672
    const-string/jumbo v2, "merlin_impression"

    .line 675
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_d
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 681
    move-result-object v2

    .line 682
    const-wide v0, 0x811009000355b9L

    .line 687
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 689
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_e

    .line 695
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 698
    :cond_e
    if-eqz v10, :cond_f

    .line 700
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v2

    .line 704
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_10

    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Ljava/lang/String;

    .line 716
    new-instance v0, LX/29W;

    .line 718
    invoke-direct {v0, v1, v4, v9}, LX/29W;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 721
    invoke-static {v0}, LX/2st;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 724
    goto :goto_4

    .line 725
    :cond_f
    new-instance v0, LX/9gt;

    .line 727
    invoke-direct {v0, v8, v5, v4}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 730
    invoke-static {v0}, LX/2st;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 733
    :cond_10
    return-void
.end method
