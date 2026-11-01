.class public final LX/7jj;
.super LX/EHN;
.source ""


# instance fields
.field public final A00:LX/2sz;

.field public final A01:LX/7hh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sz;LX/7hh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7jj;->A01:LX/7hh;

    .line 5
    iput-object p1, p0, LX/7jj;->A00:LX/2sz;

    .line 7
    const-string v0, "451.0.0.53.80"

    .line 9
    iput-object v0, p0, LX/7jj;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final A05(LX/AQi;)V
    .locals 26

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v25

    .line 8
    move-object/from16 v11, p0

    .line 10
    iget-object v5, v11, LX/7jj;->A00:LX/2sz;

    .line 12
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 14
    invoke-virtual {v5, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 17
    move-result-object v24

    .line 18
    invoke-static/range {v24 .. v24}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 21
    new-instance v8, LX/3wz;

    .line 23
    move-object/from16 v0, v24

    .line 25
    invoke-direct {v8, v0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 28
    move-object/from16 v9, p1

    .line 30
    iget-object v6, v9, LX/AQi;->A02:Ljava/lang/Integer;

    .line 32
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 34
    const/16 v23, 0x0

    .line 36
    const/16 v22, 0x1

    .line 38
    if-eq v6, v4, :cond_0

    .line 40
    const/16 v22, 0x0

    .line 42
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 44
    const/16 v21, 0x0

    .line 46
    if-ne v6, v0, :cond_1

    .line 48
    :cond_0
    const/16 v21, 0x1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    const-string v0, "AppModules::InitialPrefetchTime"

    .line 53
    invoke-virtual {v5, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 56
    move-result-object v12

    .line 57
    const-string v0, "AppModules::LastPrefetchTime"

    .line 59
    invoke-virtual {v5, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 66
    new-instance v7, LX/3wz;

    .line 68
    invoke-direct {v7, v0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 71
    if-eqz v12, :cond_2

    .line 73
    invoke-static {v12}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 76
    new-instance v3, LX/3wz;

    .line 78
    invoke-direct {v3, v12}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 81
    :cond_2
    iget-object v0, v9, LX/AQi;->A05:Ljava/util/Set;

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v20

    .line 87
    const/16 v19, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    :cond_3
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_d

    .line 99
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 109
    iget-object v0, v9, LX/AQi;->A04:Ljava/util/Set;

    .line 111
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    move-object/from16 v0, v24

    .line 119
    invoke-virtual {v0, v10}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 125
    invoke-virtual {v8, v10, v1, v2}, LX/3wz;->A07(Ljava/lang/String;J)V

    .line 128
    iget-object v14, v11, LX/7jj;->A01:LX/7hh;

    .line 130
    const-string v13, "first_request_ver"

    .line 132
    iget-object v0, v11, LX/7jj;->A02:Ljava/lang/String;

    .line 134
    invoke-virtual {v14, v10, v13, v0}, LX/7hh;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const/16 v23, 0x1

    .line 139
    const/16 v19, 0x1

    .line 141
    :cond_4
    if-eqz v22, :cond_5

    .line 143
    iget-object v14, v11, LX/7jj;->A01:LX/7hh;

    .line 145
    const-string/jumbo v13, "last_fg_ver"

    .line 148
    iget-object v0, v11, LX/7jj;->A02:Ljava/lang/String;

    .line 150
    invoke-virtual {v14, v10, v13, v0}, LX/7hh;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/16 v23, 0x1

    .line 155
    :cond_5
    const-string v14, "first_entry_time"

    .line 157
    if-eqz v21, :cond_7

    .line 159
    iget-object v13, v11, LX/7jj;->A01:LX/7hh;

    .line 161
    invoke-virtual {v13, v10, v14}, LX/7hh;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_6

    .line 167
    move-object/from16 v0, v25

    .line 169
    invoke-virtual {v13, v10, v14, v0}, LX/7hh;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_6
    const/16 v23, 0x1

    .line 174
    :cond_7
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    .line 176
    if-eq v6, v15, :cond_8

    .line 178
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 180
    if-ne v6, v0, :cond_9

    .line 182
    :cond_8
    iget-object v13, v11, LX/7jj;->A01:LX/7hh;

    .line 184
    const-string v0, "first_request_was_prefetch"

    .line 186
    invoke-virtual {v13, v10, v0}, LX/7hh;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v16

    .line 190
    if-nez v16, :cond_9

    .line 192
    invoke-virtual {v13, v10, v14}, LX/7hh;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v14

    .line 196
    if-nez v14, :cond_9

    .line 198
    const-string/jumbo v14, "true"

    .line 201
    invoke-virtual {v13, v10, v0, v14}, LX/7hh;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/16 v23, 0x1

    .line 206
    :cond_9
    if-eq v6, v15, :cond_a

    .line 208
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 210
    if-ne v6, v0, :cond_3

    .line 212
    :cond_a
    if-eqz v12, :cond_c

    .line 214
    invoke-virtual {v12, v10}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 220
    if-eqz v3, :cond_b

    .line 222
    invoke-virtual {v3, v10, v1, v2}, LX/3wz;->A07(Ljava/lang/String;J)V

    .line 225
    :cond_b
    const/16 v18, 0x1

    .line 227
    :cond_c
    invoke-virtual {v7, v10, v1, v2}, LX/3wz;->A07(Ljava/lang/String;J)V

    .line 230
    const/16 v17, 0x1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_d
    if-eqz v23, :cond_e

    .line 236
    iget-object v2, v11, LX/7jj;->A01:LX/7hh;

    .line 238
    iget-object v1, v2, LX/7hh;->A05:Ljava/util/concurrent/Executor;

    .line 240
    new-instance v0, LX/9GG;

    .line 242
    invoke-direct {v0, v2}, LX/9GG;-><init>(LX/7hh;)V

    .line 245
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    :cond_e
    if-eqz v19, :cond_f

    .line 250
    invoke-virtual {v8}, LX/3wz;->A03()V

    .line 253
    :cond_f
    if-eqz v18, :cond_10

    .line 255
    if-eqz v3, :cond_10

    .line 257
    invoke-virtual {v3}, LX/3wz;->A03()V

    .line 260
    :cond_10
    if-eqz v17, :cond_11

    .line 262
    invoke-virtual {v7}, LX/3wz;->A03()V

    .line 265
    :cond_11
    iget-object v0, v9, LX/AQi;->A03:Ljava/util/List;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v9

    .line 271
    :cond_12
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_18

    .line 277
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LX/9Wn;

    .line 283
    iget-object v8, v7, LX/9Wn;->A00:Ljava/lang/Integer;

    .line 285
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 287
    if-eq v8, v3, :cond_13

    .line 289
    if-eq v8, v4, :cond_13

    .line 291
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 293
    if-ne v8, v0, :cond_15

    .line 295
    :cond_13
    const-string v0, "AppModules::Uninstall"

    .line 297
    invoke-virtual {v5, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 304
    new-instance v2, LX/3wz;

    .line 306
    invoke-direct {v2, v0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 309
    iget-object v0, v7, LX/9Wn;->A01:Ljava/util/Set;

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v1

    .line 315
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_14

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-virtual {v2, v0}, LX/3wz;->A05(Ljava/lang/String;)V

    .line 330
    goto :goto_2

    .line 331
    :cond_14
    invoke-virtual {v2}, LX/3wz;->A0A()Z

    .line 334
    :cond_15
    if-eq v8, v4, :cond_16

    .line 336
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 338
    if-ne v8, v0, :cond_12

    .line 340
    :cond_16
    if-eq v6, v3, :cond_12

    .line 342
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 344
    if-eq v6, v0, :cond_12

    .line 346
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 348
    if-eq v6, v0, :cond_12

    .line 350
    const-string v0, "AppModules::PrevDownload"

    .line 352
    invoke-virtual {v5, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 359
    new-instance v3, LX/3wz;

    .line 361
    invoke-direct {v3, v0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 364
    iget-object v0, v7, LX/9Wn;->A01:Ljava/util/Set;

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v2

    .line 370
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17

    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/String;

    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-virtual {v3, v1, v0}, LX/3wz;->A09(Ljava/lang/String;Z)V

    .line 386
    goto :goto_3

    .line 387
    :cond_17
    invoke-virtual {v3}, LX/3wz;->A0A()Z

    .line 390
    goto :goto_1

    .line 391
    :cond_18
    return-void
.end method

.method public final A06(LX/AQi;LX/39Z;Ljava/lang/Exception;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p3, :cond_2

    .line 4
    if-eqz p2, :cond_2

    .line 6
    iget-boolean v0, p2, LX/39Z;->A03:Z

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    const/4 v12, 0x1

    .line 11
    const-string/jumbo v8, "success"

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v10

    .line 18
    iget-object v1, p0, LX/7jj;->A00:LX/2sz;

    .line 20
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 22
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 25
    move-result-object v7

    .line 26
    const-string v0, "AppModules::InstallLatency-1"

    .line 28
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 35
    new-instance v4, LX/3wz;

    .line 37
    invoke-direct {v4, v6}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 40
    iget-object v0, p1, LX/AQi;->A05:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v9

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    iget-object v1, p1, LX/AQi;->A02:Ljava/lang/Integer;

    .line 60
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 62
    if-ne v1, v0, :cond_1

    .line 64
    iget-object v1, p0, LX/7jj;->A01:LX/7hh;

    .line 66
    const-string/jumbo v0, "last_fg_result"

    .line 69
    invoke-virtual {v1, v5, v0, v8}, LX/7hh;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    if-eqz v12, :cond_0

    .line 74
    invoke-virtual {v7, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v6, v5}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 86
    const-wide/16 v0, 0x0

    .line 88
    invoke-virtual {v7, v5, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    .line 91
    move-result-wide v2

    .line 92
    sub-long v0, v10, v2

    .line 94
    invoke-virtual {v4, v5, v0, v1}, LX/3wz;->A07(Ljava/lang/String;J)V

    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v12, 0x0

    .line 100
    const-string v8, "fail"

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, p1, LX/AQi;->A02:Ljava/lang/Integer;

    .line 105
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 107
    if-ne v1, v0, :cond_4

    .line 109
    iget-object v2, p0, LX/7jj;->A01:LX/7hh;

    .line 111
    iget-object v1, v2, LX/7hh;->A05:Ljava/util/concurrent/Executor;

    .line 113
    new-instance v0, LX/9GG;

    .line 115
    invoke-direct {v0, v2}, LX/9GG;-><init>(LX/7hh;)V

    .line 118
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 123
    invoke-virtual {v4}, LX/3wz;->A03()V

    .line 126
    :cond_5
    return-void
.end method

.method public final A0B(LX/AQi;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v1, p0, LX/7jj;->A00:LX/2sz;

    .line 3
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 5
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 8
    move-result-object v8

    .line 9
    if-eqz v8, :cond_0

    .line 11
    invoke-static {v8}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 14
    new-instance v7, LX/3wz;

    .line 16
    invoke-direct {v7, v8}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 19
    :cond_0
    const-string v0, "AppModules::Uninstall"

    .line 21
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 28
    new-instance v6, LX/3wz;

    .line 30
    invoke-direct {v6, v0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 33
    const-string v0, "AppModules::PrevDownload"

    .line 35
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 42
    new-instance v5, LX/3wz;

    .line 44
    invoke-direct {v5, v0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v1

    .line 51
    iget-object v0, p1, LX/AQi;->A06:Ljava/util/Set;

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    if-eqz v8, :cond_1

    .line 71
    invoke-virtual {v8, v3}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 77
    if-eqz v7, :cond_1

    .line 79
    invoke-virtual {v7, v3, v1, v2}, LX/3wz;->A07(Ljava/lang/String;J)V

    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v6, v3, v0}, LX/3wz;->A09(Ljava/lang/String;Z)V

    .line 86
    invoke-virtual {v5, v3}, LX/3wz;->A05(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v7}, LX/3wz;->A03()V

    .line 95
    :cond_3
    invoke-virtual {v6}, LX/3wz;->A03()V

    .line 98
    invoke-virtual {v5}, LX/3wz;->A03()V

    .line 101
    return-void
.end method
