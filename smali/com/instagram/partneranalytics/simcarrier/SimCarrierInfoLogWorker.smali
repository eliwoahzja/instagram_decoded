.class public final Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 9
    return-void
.end method

.method public static final A00(LX/2by;)V
    .locals 19

    .line 0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    sget-object v14, LX/3VO;->A04:LX/3VO;

    .line 6
    if-nez v14, :cond_1

    .line 8
    sget-object v3, LX/3VO;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v14, LX/3VO;->A04:LX/3VO;

    .line 13
    if-nez v14, :cond_0

    .line 15
    new-instance v14, LX/3VO;

    .line 17
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 27
    iput-object v2, v14, LX/3VO;->A00:Landroid/content/Context;

    .line 29
    const-string/jumbo v0, "telephony_subscription_service"

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    .line 39
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 44
    iput-object v1, v14, LX/3VO;->A01:Landroid/telephony/SubscriptionManager;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v0}, LX/2pk;->A00(Landroid/content/Context;LX/rbx;)LX/2pn;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v14, LX/3VO;->A02:LX/2pn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v0, 0x0

    .line 54
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    :try_start_1
    sput-object v14, LX/3VO;->A04:LX/3VO;

    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_0
    monitor-exit v3

    .line 63
    :cond_1
    iget-object v0, v14, LX/3VO;->A02:LX/2pn;

    .line 65
    if-eqz v0, :cond_a

    .line 67
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 70
    move-result v4

    .line 71
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    .line 74
    move-result v3

    .line 75
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    .line 78
    move-result v2

    .line 79
    new-instance v1, Ljava/util/TreeMap;

    .line 81
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 84
    sget-object v0, LX/3VP;->A03:LX/3VP;

    .line 86
    invoke-static {v0, v1, v4}, LX/3VO;->A00(LX/3VP;Ljava/util/Map;I)V

    .line 89
    sget-object v0, LX/3VP;->A05:LX/3VP;

    .line 91
    invoke-static {v0, v1, v3}, LX/3VO;->A00(LX/3VP;Ljava/util/Map;I)V

    .line 94
    sget-object v0, LX/3VP;->A04:LX/3VP;

    .line 96
    invoke-static {v0, v1, v2}, LX/3VO;->A00(LX/3VP;Ljava/util/Map;I)V

    .line 99
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v17

    .line 118
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v3

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Ljava/util/List;

    .line 146
    iget-object v0, v14, LX/3VO;->A02:LX/2pn;

    .line 148
    const/4 v13, 0x0

    .line 149
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v0, v3}, LX/2pn;->A06(I)LX/2pn;

    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v14, LX/3VO;->A00:Landroid/content/Context;

    .line 157
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 159
    invoke-static {v1, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 165
    iget-object v0, v14, LX/3VO;->A01:Landroid/telephony/SubscriptionManager;

    .line 167
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v0, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    .line 172
    move-result-object v16

    .line 173
    :goto_2
    iget-object v1, v2, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    .line 175
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 190
    move-result v9

    .line 191
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    :goto_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v16, :cond_4

    .line 219
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object v13

    .line 237
    :cond_3
    :goto_4
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 240
    new-instance v1, LX/3VQ;

    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v15, v1, LX/3VQ;->A0A:Ljava/util/List;

    .line 247
    iput-object v12, v1, LX/3VQ;->A07:Ljava/lang/String;

    .line 249
    iput-object v11, v1, LX/3VQ;->A08:Ljava/lang/String;

    .line 251
    iput-object v10, v1, LX/3VQ;->A09:Ljava/lang/String;

    .line 253
    iput v9, v1, LX/3VQ;->A00:I

    .line 255
    iput-object v8, v1, LX/3VQ;->A06:Ljava/lang/String;

    .line 257
    iput-object v6, v1, LX/3VQ;->A03:Ljava/lang/String;

    .line 259
    iput-object v5, v1, LX/3VQ;->A04:Ljava/lang/String;

    .line 261
    iput-object v4, v1, LX/3VQ;->A05:Ljava/lang/String;

    .line 263
    iput-boolean v3, v1, LX/3VQ;->A0B:Z

    .line 265
    iput-object v2, v1, LX/3VQ;->A01:Ljava/lang/Boolean;

    .line 267
    iput-object v13, v1, LX/3VQ;->A02:Ljava/lang/String;

    .line 269
    const/4 v0, 0x0

    .line 270
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 272
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_4
    move-object v2, v13

    .line 278
    goto :goto_4

    .line 279
    :cond_5
    move-object v8, v13

    .line 280
    goto :goto_3

    .line 281
    :cond_6
    move-object/from16 v16, v13

    .line 283
    goto :goto_2

    .line 284
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 290
    const-string/jumbo v1, "sim_carrier_info"

    .line 293
    move-object/from16 v2, p0

    .line 295
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 297
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 307
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 310
    move-result v0

    .line 311
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v7

    .line 320
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 326
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    check-cast v5, LX/3VQ;

    .line 332
    new-instance v4, LX/3VR;

    .line 334
    invoke-direct {v4}, LX/0tt;-><init>()V

    .line 337
    new-instance v6, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 342
    iget-object v0, v5, LX/3VQ;->A0A:Ljava/util/List;

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_6

    .line 366
    :cond_8
    const-string/jumbo v0, "service_types"

    .line 369
    invoke-virtual {v4, v0, v6}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    iget-object v1, v5, LX/3VQ;->A07:Ljava/lang/String;

    .line 374
    const-string/jumbo v0, "sim_country_iso"

    .line 377
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, v5, LX/3VQ;->A08:Ljava/lang/String;

    .line 382
    const-string/jumbo v0, "sim_operator_mcc_mnc"

    .line 385
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v1, v5, LX/3VQ;->A09:Ljava/lang/String;

    .line 390
    const-string/jumbo v0, "sim_operator_name"

    .line 393
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget v0, v5, LX/3VQ;->A00:I

    .line 398
    int-to-long v0, v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    move-result-object v1

    .line 403
    const-string/jumbo v0, "sim_carrier_id"

    .line 406
    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    iget-object v1, v5, LX/3VQ;->A06:Ljava/lang/String;

    .line 411
    const-string/jumbo v0, "sim_carrier_id_name"

    .line 414
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v1, v5, LX/3VQ;->A03:Ljava/lang/String;

    .line 419
    const-string/jumbo v0, "network_country_iso"

    .line 422
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v1, v5, LX/3VQ;->A04:Ljava/lang/String;

    .line 427
    const-string/jumbo v0, "network_operator_mcc_mnc"

    .line 430
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, v5, LX/3VQ;->A05:Ljava/lang/String;

    .line 435
    const-string/jumbo v0, "network_operator_name"

    .line 438
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-boolean v0, v5, LX/3VQ;->A0B:Z

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v1

    .line 447
    const-string v0, "is_network_roaming"

    .line 449
    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 452
    iget-object v1, v5, LX/3VQ;->A01:Ljava/lang/Boolean;

    .line 454
    const-string v0, "is_esim"

    .line 456
    invoke-virtual {v4, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 459
    iget-object v1, v5, LX/3VQ;->A02:Ljava/lang/String;

    .line 461
    const-string v0, "display_name"

    .line 463
    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    goto/16 :goto_5

    .line 471
    :cond_9
    const-string v0, "carrier_info"

    .line 473
    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 476
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 478
    const-string v0, "device_model"

    .line 480
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 485
    const-string/jumbo v0, "os_version"

    .line 488
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 494
    :cond_a
    return-void
.end method


# virtual methods
.method public final doWork()LX/fkg;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    .line 3
    const-string v3, "SimCarrierInfoLogWorker"

    .line 5
    :try_start_0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x20810460000012d9L    # 4.061416137864379E-152

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    sget-object v2, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00:Ljava/lang/Object;

    .line 42
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "sim_carrier_info_logging_background_work"

    .line 54
    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit v2

    .line 58
    new-instance v0, LX/2bS;

    .line 60
    invoke-direct {v0}, LX/2bS;-><init>()V

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00(LX/2by;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, v4, LX/2go;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    new-instance v0, LX/7h8;

    .line 78
    invoke-direct {v0}, LX/7h8;-><init>()V

    .line 81
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :goto_0
    new-instance v0, LX/2bS;

    .line 84
    invoke-direct {v0}, LX/2bS;-><init>()V

    .line 87
    :goto_1
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 90
    return-object v0

    .line 91
    :cond_2
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "Exception upon do work"

    .line 106
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v0, LX/7h8;

    .line 111
    invoke-direct {v0}, LX/7h8;-><init>()V

    .line 114
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 117
    return-object v0
.end method
