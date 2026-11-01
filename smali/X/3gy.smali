.class public final LX/3gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaD;


# instance fields
.field public A00:I

.field public A01:LX/HaL;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public volatile A06:LX/5nR;

.field public volatile A07:Ljava/lang/Long;

.field public volatile A08:Ljava/util/Set;

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Ljava/lang/Long;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3gy;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/3gy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 14
    iput-object v0, p0, LX/3gy;->A08:Ljava/util/Set;

    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, LX/9if;

    .line 19
    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, LX/4z5;

    .line 24
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, LX/3gy;->A04:LX/Esp;

    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v1, LX/9if;

    .line 32
    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/4z5;

    .line 37
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v0, p0, LX/3gy;->A05:LX/Esp;

    .line 42
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3gy;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/9if;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/3gy;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3gy;

    .line 22
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0, p0}, LX/3A2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Failed to encrypt value: "

    .line 11
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static final declared-synchronized A02(LX/3gy;)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v13, LX/5nQ;->A00:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, LX/3gy;->A01:LX/HaL;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, v1}, LX/HaL;->FBa(Ljava/lang/Integer;)V

    .line 16
    :cond_0
    const/4 v9, 0x1

    .line 17
    iput-boolean v9, p0, LX/3gy;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v6, p0, LX/3gy;->A05:LX/Esp;

    .line 21
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Kmf;

    .line 27
    const-string/jumbo v0, "smart_store_json"

    .line 30
    invoke-static {v0}, LX/3gy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-interface {v1, v0, v8}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "storeVersion"

    .line 52
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v10

    .line 56
    iput v10, p0, LX/3gy;->A00:I

    .line 58
    iget-object v0, p0, LX/3gy;->A04:LX/Esp;

    .line 60
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/say;

    .line 66
    const-wide v0, 0x820f31001f1d12L

    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 76
    move-result-wide v0

    .line 77
    long-to-int v2, v0

    .line 78
    if-eq v10, v2, :cond_1

    .line 80
    iget-object v0, p0, LX/3gy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 85
    iput v7, p0, LX/3gy;->A00:I

    .line 87
    iput-boolean v9, p0, LX/3gy;->A09:Z

    .line 89
    iput-object v8, p0, LX/3gy;->A06:LX/5nR;

    .line 91
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Kmf;

    .line 97
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/Zzq;->AaH()V

    .line 104
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 107
    goto/16 :goto_3

    .line 109
    :cond_1
    const-string v0, "features"

    .line 111
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_4

    .line 117
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, LX/5BG;->A0I(Ljava/util/Iterator;)LX/4yh;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v12

    .line 136
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 148
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 154
    const-string/jumbo v0, "value"

    .line 157
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    const-string v0, "expiringAt"

    .line 163
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 166
    move-result-wide v0

    .line 167
    iget-object v3, p0, LX/3gy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 171
    invoke-static {v11, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 177
    move-object v11, v8

    .line 178
    :cond_3
    new-instance v2, LX/6MC;

    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object v11, v2, LX/6MC;->A01:Ljava/lang/Object;

    .line 185
    iput-wide v0, v2, LX/6MC;->A00:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 189
    :try_start_2
    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/Kmf;

    .line 199
    const-string/jumbo v0, "last_update_time"

    .line 202
    invoke-static {v0}, LX/3gy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const-wide/16 v0, -0x1

    .line 208
    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 211
    move-result-wide v2

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v1

    .line 216
    cmp-long v0, v2, v4

    .line 218
    if-lez v0, :cond_5

    .line 220
    move-object v8, v1

    .line 221
    :cond_5
    iput-object v8, p0, LX/3gy;->A07:Ljava/lang/Long;

    .line 223
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/Kmf;

    .line 229
    const-string v0, "hp1_ad_last_user_session"

    .line 231
    invoke-static {v0}, LX/3gy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v1, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, LX/3gy;->A0A:Z

    .line 241
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/Kmf;

    .line 247
    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    .line 250
    invoke-static {v0}, LX/3gy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    sget-object v1, LX/57A;->A00:LX/57A;

    .line 256
    invoke-interface {v2, v0, v1}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 262
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_6

    .line 272
    :goto_1
    iput-object v0, p0, LX/3gy;->A08:Ljava/util/Set;

    .line 274
    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, LX/3gy;->A06:LX/5nR;

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    move-object v0, v1

    .line 279
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :goto_2
    :try_start_3
    iget-object v1, p0, LX/3gy;->A01:LX/HaL;

    .line 282
    if-eqz v1, :cond_7

    .line 284
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 290
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :catch_0
    move-exception v2

    .line 292
    :try_start_4
    const-string v1, "SmartP13NFeatureStore"

    .line 294
    const-string v0, "Failed to read smart features from disk"

    .line 296
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    :try_start_5
    iget-object v1, p0, LX/3gy;->A01:LX/HaL;

    .line 301
    if-eqz v1, :cond_7

    .line 303
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Integer;

    .line 309
    goto :goto_4

    .line 310
    :goto_3
    iget-object v1, p0, LX/3gy;->A01:LX/HaL;

    .line 312
    if-eqz v1, :cond_7

    .line 314
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Integer;

    .line 320
    :goto_4
    invoke-interface {v1, v0}, LX/HaL;->FBZ(Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    :cond_7
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v2

    .line 326
    :try_start_6
    iget-object v1, p0, LX/3gy;->A01:LX/HaL;

    .line 328
    if-eqz v1, :cond_8

    .line 330
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Integer;

    .line 336
    invoke-interface {v1, v0}, LX/HaL;->FBZ(Ljava/lang/Integer;)V

    .line 339
    :cond_8
    throw v2

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 342
    throw v0
.end method


# virtual methods
.method public final A03()Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3gy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, LX/3gy;->A09:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, LX/3gy;->A02(LX/3gy;)V

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/59A;->A0L(I)I

    .line 22
    move-result v0

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6MC;

    .line 58
    iget-object v0, v0, LX/6MC;->A01:Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v3
.end method

.method public final BZW()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3gy;->A0C:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/3gy;->A05:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Kmf;

    .line 12
    const-string v0, "cached_reels_tab_delay_time_secs"

    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 16
    invoke-interface {v1, v0, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, LX/3gy;->A0B:Ljava/lang/Long;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/3gy;->A0C:Z

    .line 30
    :cond_0
    iget-object v0, p0, LX/3gy;->A0B:Ljava/lang/Long;

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
.end method

.method public final C77()LX/5nR;
    .locals 3

    .line 0
    iget-object v1, p0, LX/3gy;->A06:LX/5nR;

    .line 2
    if-nez v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/3gy;->A06:LX/5nR;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, LX/3gy;->A03()Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v1, LX/5nR;

    .line 21
    invoke-direct {v1}, LX/5nR;-><init>()V

    .line 24
    iget-object v0, v1, LX/5nR;->A0e:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    iput-object v1, p0, LX/3gy;->A06:LX/5nR;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final CJo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3gy;->A0A:Z

    .line 2
    return v0
.end method

.method public final CUs()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gy;->A07:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final Cq4()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gy;->A08:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public final HV7(Ljava/lang/Long;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3gy;->A0B:Ljava/lang/Long;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/3gy;->A0C:Z

    .line 5
    iget-object v0, p0, LX/3gy;->A05:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Kmf;

    .line 13
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 16
    move-result-object v3

    .line 17
    const-string v2, "cached_reels_tab_delay_time_secs"

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 28
    :goto_0
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v3, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 35
    goto :goto_0
.end method

.method public final HWU(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/3gy;->A0A:Z

    .line 2
    iget-object v0, p0, LX/3gy;->A05:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Kmf;

    .line 10
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "hp1_ad_last_user_session"

    .line 16
    invoke-static {v0}, LX/3gy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 23
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 26
    return-void
.end method

.method public final HX0(Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LX/3gy;->A08:Ljava/util/Set;

    .line 5
    iget-object v0, p0, LX/3gy;->A05:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Kmf;

    .line 13
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "organic_imps_timestamps_last_user_session"

    .line 20
    invoke-static {v0}, LX/3gy;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, p1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 30
    return-void
.end method
