.class public final LX/2fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2fv;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Mx;LX/2fv;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, LX/2fx;->A01:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/2fx;->A00:LX/2fv;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LX/2fx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/2fx;->A04:Landroid/content/Context;

    .line 28
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 30
    iput-boolean v0, p0, LX/2fx;->A03:Z

    .line 32
    return-void
.end method

.method public static final A00(LX/4Mx;LX/2fx;ZZ)LX/2fw;
    .locals 3

    .line 0
    new-instance v2, LX/2fw;

    .line 2
    invoke-direct {v2}, LX/2fw;-><init>()V

    .line 5
    new-instance v1, LX/8Of;

    .line 7
    invoke-direct {v1}, LX/8Of;-><init>()V

    .line 10
    iput-boolean p2, v1, LX/8Of;->A02:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 16
    iput-object v0, v1, LX/8Of;->A01:Ljava/lang/Integer;

    .line 18
    :cond_0
    new-instance v0, LX/8Oj;

    .line 20
    invoke-direct {v0, p0, v2, p1}, LX/8Oj;-><init>(LX/4Mx;LX/2fw;LX/2fx;)V

    .line 23
    iput-object v0, v1, LX/8Of;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 25
    iget-object v0, p1, LX/2fx;->A00:LX/2fv;

    .line 27
    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    .line 29
    invoke-virtual {v0}, LX/2dg;->A0I()V

    .line 32
    invoke-virtual {v0}, LX/2dg;->A0G()LX/2cx;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/INd;->updateConfigs(LX/8Of;)Z

    .line 39
    return-object v2
.end method


# virtual methods
.method public final A01(LX/4Mx;Z)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    check-cast v6, Lcom/instagram/common/session/UserSession;

    .line 9
    move-object/from16 v21, p0

    .line 11
    move-object/from16 v0, v21

    .line 13
    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    .line 15
    iget-object v7, v0, LX/2fv;->A00:LX/2dg;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v19

    .line 21
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 24
    move-result-object v1

    .line 25
    sget-object v4, LX/8Oq;->A00:LX/Izl;

    .line 27
    sget-object v18, LX/8Oq;->A01:[LX/Lms;

    .line 29
    aget-object v0, v18, v5

    .line 31
    invoke-interface {v4, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v10

    .line 41
    if-nez p2, :cond_0

    .line 43
    const-wide v0, 0x81012200070301L

    .line 48
    invoke-virtual {v7, v0, v1, v5}, LX/2dg;->BWN(JZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c

    .line 54
    const-wide/16 v8, 0x3e8

    .line 56
    const-wide/32 v2, 0x15180

    .line 59
    const-wide v0, 0x820122000d044cL

    .line 64
    invoke-virtual {v7, v0, v1, v2, v3}, LX/2dg;->CZC(JJ)J

    .line 67
    move-result-wide v0

    .line 68
    mul-long/2addr v8, v0

    .line 69
    add-long/2addr v8, v10

    .line 70
    cmp-long v0, v19, v8

    .line 72
    if-gtz v0, :cond_0

    .line 74
    cmp-long v0, v19, v10

    .line 76
    if-gez v0, :cond_c

    .line 78
    :cond_0
    invoke-virtual {v7}, LX/2dg;->A0H()LX/8Ow;

    .line 81
    move-result-object v8

    .line 82
    const-wide/16 v0, 0x0

    .line 84
    invoke-virtual {v7, v0, v1}, LX/2dg;->A0F(J)LX/Sdl;

    .line 87
    move-result-object v12

    .line 88
    const-string/jumbo v17, "{}"

    .line 91
    if-eqz v8, :cond_b

    .line 93
    if-eqz v12, :cond_b

    .line 95
    instance-of v0, v12, LX/Sdk;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    move-object v11, v12

    .line 100
    check-cast v11, LX/Sdk;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v11, 0x0

    .line 104
    :goto_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 109
    new-instance v3, Lorg/json/JSONObject;

    .line 111
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 114
    new-instance v0, LX/2gc;

    .line 116
    invoke-direct {v0}, LX/2gc;-><init>()V

    .line 119
    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v1, LX/3k2;->A00:Z

    .line 126
    invoke-static {v1}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    .line 129
    move-result-object v9

    .line 130
    iput-boolean v0, v9, LX/2gc;->A02:Z

    .line 132
    const-string v2, ""

    .line 134
    iget-object v0, v8, LX/8Ow;->A03:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v16

    .line 140
    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LX/8Ov;

    .line 152
    iget v1, v13, LX/8Ov;->A0D:I

    .line 154
    iget v0, v7, LX/2dg;->A09:I

    .line 156
    if-ne v1, v0, :cond_2

    .line 158
    iget v1, v13, LX/8Ov;->A08:I

    .line 160
    iget-object v8, v13, LX/8Ov;->A04:Ljava/lang/String;

    .line 162
    if-lez v1, :cond_3

    .line 164
    const/high16 v0, 0x100000

    .line 166
    if-ge v1, v0, :cond_3

    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    :cond_3
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 187
    new-instance v1, Lorg/json/JSONObject;

    .line 189
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 192
    new-instance v3, Lorg/json/JSONObject;

    .line 194
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 197
    const-string/jumbo v0, "parameters"

    .line 200
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-virtual {v10, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    .line 208
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 211
    invoke-virtual {v13}, LX/8Ov;->A00()J

    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v12, v9, v13, v0, v1}, LX/2fv;->A00(LX/Sdl;LX/2gc;LX/8Ov;J)Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_5

    .line 221
    const-string/jumbo v14, "value"

    .line 224
    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-object v8, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    .line 232
    invoke-interface {v11, v0, v1}, LX/Sdk;->CYy(J)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_6

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 244
    const-string/jumbo v0, "logging_id"

    .line 247
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_6
    iget-object v0, v9, LX/2gc;->A00:LX/2dm;

    .line 252
    iget-object v14, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 254
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 256
    if-eq v14, v0, :cond_7

    .line 258
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 260
    if-eq v14, v0, :cond_7

    .line 262
    const-string/jumbo v1, "src"

    .line 265
    invoke-virtual {v14}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_9

    .line 278
    iget v1, v13, LX/8Ov;->A09:I

    .line 280
    const/4 v0, -0x1

    .line 281
    if-eq v1, v0, :cond_8

    .line 283
    const/16 v0, 0x4000

    .line 285
    if-ge v1, v0, :cond_8

    .line 287
    goto :goto_4

    .line 288
    :cond_8
    iget-object v1, v13, LX/8Ov;->A06:Ljava/lang/String;

    .line 290
    if-eqz v1, :cond_9

    .line 292
    goto :goto_5

    .line 293
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 303
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_9
    move-object v2, v8

    .line 307
    goto/16 :goto_1

    .line 309
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 316
    move-object/from16 v17, v0

    .line 318
    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :catch_0
    move-exception v2

    .line 320
    const-string v1, "Failed to generate consistency JSON."

    .line 322
    const-string v0, "MobileConfigFunctions"

    .line 324
    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327
    :cond_b
    :goto_6
    move-object/from16 v0, v21

    .line 329
    iget-object v8, v0, LX/2fx;->A01:Ljava/lang/String;

    .line 331
    const/4 v3, 0x1

    .line 332
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 334
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 336
    invoke-virtual {v1, v0, v6}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 339
    move-result-object v2

    .line 340
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 342
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 345
    const-string/jumbo v0, "launcher/check_consistency/"

    .line 348
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 350
    const-string v0, "id"

    .line 352
    invoke-virtual {v2, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string/jumbo v1, "mc_configs"

    .line 358
    move-object/from16 v0, v17

    .line 360
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v0, "is_realtime_subscription_enabled"

    .line 366
    invoke-virtual {v2, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 369
    iput-boolean v3, v2, LX/4Em;->A0U:Z

    .line 371
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/8PD;

    .line 377
    invoke-direct {v0}, LX/8PD;-><init>()V

    .line 380
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 383
    const/16 v0, 0xee

    .line 385
    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    .line 388
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 391
    move-result-object v2

    .line 392
    aget-object v1, v18, v5

    .line 394
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v4, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 401
    const-wide v0, 0x810e2c00004dd2L

    .line 406
    invoke-virtual {v7, v0, v1, v5}, LX/2dg;->BWN(JZ)Z

    .line 409
    const-wide v0, 0x8113bd000066afL

    .line 414
    invoke-virtual {v7, v0, v1, v5}, LX/2dg;->BWN(JZ)Z

    .line 417
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 420
    move-result-object v2

    .line 421
    const-wide v0, 0x410f8200005384L

    .line 426
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 428
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 431
    :cond_c
    return-void
.end method
