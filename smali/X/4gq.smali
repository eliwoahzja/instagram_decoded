.class public final LX/4gq;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v8, p0

    .line 2
    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810f3100115246L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 16
    move-result p0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {v8}, LX/3gs;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 23
    move-result-object v10

    .line 24
    sget-object v7, LX/3gw;->A00:LX/3gw;

    .line 26
    sget-object v9, LX/3gt;->A0B:LX/3gt;

    .line 28
    const/4 v11, 0x0

    .line 29
    invoke-virtual/range {v7 .. v12}, LX/3gw;->A01(Lcom/instagram/common/session/UserSession;LX/3gt;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_1

    .line 45
    :cond_0
    return v5

    .line 46
    :cond_1
    return v6
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ClipsTabInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 7

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
    move-result-object v3

    .line 24
    check-cast v3, LX/1ok;

    .line 26
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_b

    .line 30
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 32
    const/16 v1, 0x2c

    .line 34
    new-instance v0, LX/9gf;

    .line 36
    invoke-direct {v0, v3, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 42
    move-result-object v6

    .line 43
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 45
    const-string v5, "delivery/reels_cache"

    .line 47
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x810ab000403c27L

    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    :cond_1
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 74
    move-result v2

    .line 75
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    const v1, -0x34746e69    # -1.829355E7f

    .line 84
    const-string v0, "ClipsTabInitializer.init"

    .line 86
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 89
    :cond_2
    :try_start_0
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 91
    const-string v0, "clips_tab_prefetch_is_reels_first_bundle"

    .line 93
    invoke-virtual {v1, v5, v0, v2}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    sget-object v1, LX/4ho;->A00:LX/4ho;

    .line 98
    const-string v0, "clips_tab_prefetch_start"

    .line 100
    invoke-virtual {v1, v5, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v3}, LX/4hA;->A00(Lcom/instagram/common/session/UserSession;)LX/4hA;

    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 113
    invoke-virtual {v0}, LX/3l5;->A07()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 119
    invoke-static {v1}, LX/4hA;->A01(LX/4hA;)V

    .line 122
    const-string v0, "RELIABILITY_APP_START_FETCH_STARTED"

    .line 124
    invoke-virtual {v1, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    .line 127
    :cond_3
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 130
    move-result-object v2

    .line 131
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 133
    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/7hS;->A04:LX/7hS;

    .line 139
    invoke-virtual {v0, v3, v2, v1}, LX/7hS;->A0K(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 148
    const v0, 0xb0248d6

    .line 151
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 165
    move-result-object v2

    .line 166
    const-wide v0, 0x810ab000213c19L

    .line 171
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 173
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 179
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 182
    move-result-object v2

    .line 183
    const-wide v0, 0x810ab000323c22L

    .line 188
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 190
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 196
    :cond_5
    :goto_0
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 208
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 211
    move-result-object v2

    .line 212
    const-wide v0, 0x810c270093437dL

    .line 217
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 219
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 225
    const v1, 0x5001c

    .line 228
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/3xY;

    .line 238
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0, v3}, LX/3xY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 245
    return-void

    .line 246
    :cond_6
    const/4 v4, 0x0

    .line 247
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 250
    move-result-object v2

    .line 251
    const-wide v0, 0x810909002531eeL

    .line 256
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 258
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 264
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 266
    invoke-virtual {v0}, LX/1lo;->A04()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 272
    goto :goto_0

    .line 273
    :cond_7
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 276
    move-result-object v2

    .line 277
    const-wide v0, 0x810909002431edL

    .line 282
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 284
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 290
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 302
    goto :goto_0

    .line 303
    :cond_8
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 306
    move-result-object v2

    .line 307
    const-wide v0, 0x810ab000053c0fL

    .line 312
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 314
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 317
    move-result v1

    .line 318
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 321
    move-result v0

    .line 322
    if-nez v1, :cond_9

    .line 324
    if-nez v0, :cond_9

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_9
    invoke-static {v3}, LX/4gq;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1

    .line 334
    goto/16 :goto_0

    .line 336
    :catchall_0
    move-exception v1

    .line 337
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 343
    const v0, -0x2f35e6f2

    .line 346
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 349
    :cond_a
    throw v1

    .line 350
    :cond_b
    return-void
.end method
