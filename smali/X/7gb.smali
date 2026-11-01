.class public final LX/7gb;
.super LX/EHN;
.source ""


# instance fields
.field public final A00:LX/3nz;

.field public final A01:I

.field public final A02:LX/2sz;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A04:LX/7fy;

.field public final A05:LX/7gA;

.field public final A06:LX/7ga;


# direct methods
.method public constructor <init>(LX/2sz;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7fy;LX/3nz;LX/7gA;LX/7ga;)V
    .locals 2

    .line 0
    const v1, 0xad000f

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/7gb;->A04:LX/7fy;

    .line 12
    iput-object p4, p0, LX/7gb;->A00:LX/3nz;

    .line 14
    iput-object p5, p0, LX/7gb;->A05:LX/7gA;

    .line 16
    iput-object p1, p0, LX/7gb;->A02:LX/2sz;

    .line 18
    iput-object p2, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    iput-object p6, p0, LX/7gb;->A06:LX/7ga;

    .line 22
    iput v1, p0, LX/7gb;->A01:I

    .line 24
    return-void
.end method


# virtual methods
.method public final A03(LX/AQi;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v7, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    iget v6, p0, LX/7gb;->A01:I

    .line 7
    iget v5, p1, LX/AQi;->A01:I

    .line 9
    const-string v0, "download_batch_start"

    .line 11
    invoke-interface {v7, v6, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    iget-object v2, p1, LX/AQi;->A05:Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    move-result v0

    .line 20
    new-array v8, v0, [J

    .line 22
    iget-object v1, p0, LX/7gb;->A02:LX/2sz;

    .line 24
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 26
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v11

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v10

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v9, v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    invoke-virtual {v9, v2, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    .line 62
    move-result-wide v2

    .line 63
    sub-long v0, v11, v2

    .line 65
    aput-wide v0, v8, v4

    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string/jumbo v0, "time_since_last_uninstall"

    .line 73
    invoke-interface {v7, v6, v5, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 76
    return-void
.end method

.method public final A04(LX/AQi;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    iget v2, p0, LX/7gb;->A01:I

    .line 8
    iget v1, p1, LX/AQi;->A01:I

    .line 10
    const-string/jumbo v0, "load_batch_start"

    .line 13
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 16
    return-void
.end method

.method public final A05(LX/AQi;)V
    .locals 28

    .line 0
    const/16 v26, 0x0

    .line 2
    move-object/from16 v8, p1

    .line 4
    iget-object v0, v8, LX/AQi;->A05:Ljava/util/Set;

    .line 6
    move-object/from16 v27, v0

    .line 8
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 10
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 13
    move-result-object v13

    .line 14
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    new-array v12, v0, [Ljava/lang/String;

    .line 20
    new-array v15, v0, [Ljava/lang/String;

    .line 22
    new-array v14, v0, [Ljava/lang/String;

    .line 24
    move-object/from16 v9, p0

    .line 26
    iget-object v1, v9, LX/7gb;->A02:LX/2sz;

    .line 28
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 30
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 33
    move-result-object v11

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v24

    .line 38
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v23

    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v22, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 55
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-virtual {v13, v4}, LX/3ng;->A00(Ljava/lang/String;)LX/3nn;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v21

    .line 69
    move-wide/from16 v0, v24

    .line 71
    invoke-virtual {v11, v4, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    .line 74
    move-result-wide v19

    .line 75
    invoke-virtual {v13, v4}, LX/3ng;->A05(Ljava/lang/String;)Z

    .line 78
    move-result v18

    .line 79
    invoke-static {v4}, LX/3ox;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 85
    if-eq v1, v0, :cond_5

    .line 87
    iget-object v5, v9, LX/7gb;->A00:LX/3nz;

    .line 89
    iget-object v1, v5, LX/3nz;->A00:Landroid/content/Context;

    .line 91
    invoke-static {v1, v4}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    const-string v1, "installed_split"

    .line 99
    :goto_1
    aput-object v1, v14, v22

    .line 101
    const-string/jumbo v0, "none"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    xor-int/lit8 v17, v5, 0x1

    .line 110
    invoke-static {v4}, LX/3ox;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 116
    const/16 v16, 0x0

    .line 118
    if-ne v1, v0, :cond_0

    .line 120
    const/16 v16, 0x1

    .line 122
    :cond_0
    aput-object v4, v12, v22

    .line 124
    aput-object v21, v15, v22

    .line 126
    if-eqz v16, :cond_2

    .line 128
    if-nez v5, :cond_1

    .line 130
    invoke-virtual {v11, v4}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 136
    :cond_1
    move-wide/from16 v0, v19

    .line 138
    long-to-double v4, v0

    .line 139
    long-to-double v0, v2

    .line 140
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 143
    move-result-wide v0

    .line 144
    double-to-long v2, v0

    .line 145
    :cond_2
    and-int v6, v6, v18

    .line 147
    and-int v10, v10, v17

    .line 149
    or-int v7, v7, v16

    .line 151
    add-int/lit8 v22, v22, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, v5, LX/3nz;->A01:LX/3nb;

    .line 156
    invoke-virtual {v0, v1, v4}, LX/3nb;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5BO;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/3nb;->A01(LX/5BO;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 166
    const-string v1, "data_file"

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string/jumbo v1, "none"

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string v1, "built_in"

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget v5, v8, LX/AQi;->A01:I

    .line 178
    iget-object v11, v8, LX/AQi;->A02:Ljava/lang/Integer;

    .line 180
    iget-object v4, v9, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 182
    iget v1, v9, LX/7gb;->A01:I

    .line 184
    invoke-interface {v4, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 187
    const-string/jumbo v13, "total_module_count"

    .line 190
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    .line 193
    move-result v0

    .line 194
    invoke-interface {v4, v1, v5, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 197
    const-string/jumbo v13, "use_case"

    .line 200
    invoke-static {v11}, LX/8Uo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v4, v1, v5, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, v9, LX/7gb;->A04:LX/7fy;

    .line 209
    invoke-virtual {v0}, LX/7fy;->A00()Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    const-string v0, "downloader"

    .line 215
    invoke-interface {v4, v1, v5, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v9, "is_app_foregrounded_on_start"

    .line 220
    invoke-static {}, LX/2ct;->A05()Z

    .line 223
    move-result v0

    .line 224
    xor-int/lit8 v0, v0, 0x1

    .line 226
    invoke-interface {v4, v1, v5, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 229
    const-string/jumbo v0, "modules"

    .line 232
    invoke-interface {v4, v1, v5, v0, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 235
    const-wide/16 v12, 0x0

    .line 237
    cmp-long v0, v2, v12

    .line 239
    if-lez v0, :cond_7

    .line 241
    const-string/jumbo v19, "max_initial_download_request_time"

    .line 244
    move-object/from16 v16, v4

    .line 246
    move/from16 v17, v1

    .line 248
    move/from16 v18, v5

    .line 250
    move-wide/from16 v20, v2

    .line 252
    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 255
    :cond_7
    iget-object v2, v8, LX/AQi;->A06:Ljava/util/Set;

    .line 257
    move/from16 v0, v26

    .line 259
    new-array v0, v0, [Ljava/lang/String;

    .line 261
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, [Ljava/lang/String;

    .line 267
    const-string/jumbo v0, "requested_modules"

    .line 270
    invoke-interface {v4, v1, v5, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 273
    const-string v0, "download_state_cache"

    .line 275
    invoke-interface {v4, v1, v5, v0, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 278
    const-string v0, "all_loaded"

    .line 280
    invoke-interface {v4, v1, v5, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 283
    const-string v0, "all_local"

    .line 285
    invoke-interface {v4, v1, v5, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 288
    const-string v0, "any_downloadable"

    .line 290
    invoke-interface {v4, v1, v5, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 293
    const-string/jumbo v0, "module_location"

    .line 296
    invoke-interface {v4, v1, v5, v0, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 299
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 301
    if-ne v11, v0, :cond_9

    .line 303
    iget-object v2, v8, LX/AQi;->A03:Ljava/util/List;

    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 308
    move-result v0

    .line 309
    new-array v6, v0, [Ljava/lang/String;

    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v8

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/9Wn;

    .line 328
    iget-object v3, v2, LX/9Wn;->A00:Ljava/lang/Integer;

    .line 330
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 332
    if-eq v3, v0, :cond_8

    .line 334
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 336
    if-eq v3, v0, :cond_8

    .line 338
    invoke-static {v3}, LX/Aaq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v6, v7

    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 346
    :goto_3
    const-string v0, "actions"

    .line 348
    invoke-interface {v4, v1, v5, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 351
    goto :goto_2

    .line 352
    :cond_8
    iget-object v2, v2, LX/9Wn;->A01:Ljava/util/Set;

    .line 354
    move/from16 v0, v26

    .line 356
    new-array v0, v0, [Ljava/lang/String;

    .line 358
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, [Ljava/lang/String;

    .line 364
    invoke-static {v3}, LX/Aaq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v4, v1, v5, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 371
    goto :goto_3

    .line 372
    :cond_9
    return-void
.end method

.method public final A06(LX/AQi;LX/39Z;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v4, p1, LX/AQi;->A01:I

    .line 3
    iget-object v2, p1, LX/AQi;->A03:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9Wn;

    .line 18
    iget-object v0, v0, LX/9Wn;->A00:Ljava/lang/Integer;

    .line 20
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    iget-object v1, p1, LX/AQi;->A02:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 28
    if-eq v1, v0, :cond_0

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 34
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p3, :cond_6

    .line 40
    iget-object v3, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 42
    iget v2, p0, LX/7gb;->A01:I

    .line 44
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :cond_2
    const-string v0, "exception"

    .line 60
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_3
    :goto_0
    iget-object v3, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 65
    iget v2, p0, LX/7gb;->A01:I

    .line 67
    const-string v1, "is_app_foregrounded_on_complete"

    .line 69
    invoke-static {}, LX/2ct;->A05()Z

    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 75
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 78
    if-nez p3, :cond_4

    .line 80
    if-eqz p2, :cond_4

    .line 82
    iget-boolean v1, p2, LX/39Z;->A03:Z

    .line 84
    const/4 v0, 0x2

    .line 85
    if-nez v1, :cond_5

    .line 87
    :cond_4
    const/4 v0, 0x3

    .line 88
    :cond_5
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 91
    return-void

    .line 92
    :cond_6
    if-eqz p2, :cond_3

    .line 94
    iget-boolean v0, p2, LX/39Z;->A03:Z

    .line 96
    if-nez v0, :cond_3

    .line 98
    iget-object v3, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 100
    iget v2, p0, LX/7gb;->A01:I

    .line 102
    const-string/jumbo v1, "result_code"

    .line 105
    iget v0, p2, LX/39Z;->A00:I

    .line 107
    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 110
    goto :goto_0
.end method

.method public final A07(LX/AQi;LX/Kti;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, LX/Kti;->A01:Ljava/lang/Exception;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    iget-object v4, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    iget v3, p0, LX/7gb;->A01:I

    .line 25
    iget v2, p1, LX/AQi;->A01:I

    .line 27
    const-string v0, "download_batch_finish"

    .line 29
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p2, LX/Kti;->A02:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v1, "error_code"

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string/jumbo v1, "success"

    .line 49
    goto :goto_0
.end method

.method public final A08(LX/AQi;Ljava/io/IOException;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    iget-object v3, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 22
    iget v2, p0, LX/7gb;->A01:I

    .line 24
    iget v1, p1, LX/AQi;->A01:I

    .line 26
    const-string/jumbo v0, "load_batch_finish"

    .line 29
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string/jumbo v4, "success"

    .line 36
    goto :goto_0
.end method

.method public final A09(LX/AQi;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string/jumbo v3, "load"

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, p1, LX/AQi;->A00:Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v0, p1, LX/AQi;->A05:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    move-result v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :cond_0
    iput-object v2, p1, LX/AQi;->A00:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v2, p3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_1

    .line 35
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    const-string v0, "_finish"

    .line 47
    invoke-static {v3, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    :cond_2
    :goto_0
    iget-object v2, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 69
    iget v1, p0, LX/7gb;->A01:I

    .line 71
    iget v0, p1, LX/AQi;->A01:I

    .line 73
    invoke-interface {v2, v1, v0, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_3
    const-string/jumbo v3, "success"

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0
.end method

.method public final A0A(LX/AQi;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string/jumbo v3, "load"

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v2, p1, LX/AQi;->A00:Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v0, p1, LX/AQi;->A05:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    move-result v0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :cond_0
    iput-object v2, p1, LX/AQi;->A00:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_1

    .line 35
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :cond_1
    monitor-exit p1

    .line 45
    const-string v0, "_start"

    .line 47
    invoke-static {v3, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    iget-object v2, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 53
    iget v1, p0, LX/7gb;->A01:I

    .line 55
    iget v0, p1, LX/AQi;->A01:I

    .line 57
    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    throw v0
.end method

.method public final A0B(LX/AQi;Z)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/7gb;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    iget v5, p0, LX/7gb;->A01:I

    .line 4
    iget v4, p1, LX/AQi;->A01:I

    .line 6
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 9
    iget-object v0, p0, LX/7gb;->A04:LX/7fy;

    .line 11
    invoke-virtual {v0}, LX/7fy;->A00()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "downloader"

    .line 17
    invoke-interface {v6, v5, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, LX/AQi;->A02:Ljava/lang/Integer;

    .line 22
    invoke-static {v0}, LX/8Uo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "use_case"

    .line 29
    invoke-interface {v6, v5, v4, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "auto_uninstalled"

    .line 34
    invoke-interface {v6, v5, v4, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 37
    iget-object v2, p1, LX/AQi;->A06:Ljava/util/Set;

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 42
    move-result v0

    .line 43
    new-array v10, v0, [Ljava/lang/String;

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 48
    move-result v0

    .line 49
    new-array v9, v0, [J

    .line 51
    iget-object v1, p0, LX/7gb;->A02:LX/2sz;

    .line 53
    const-string v0, "AppModules::LastLoadTimestamp"

    .line 55
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v7

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    aput-object v2, v10, v3

    .line 78
    const-wide/16 v0, 0x0

    .line 80
    invoke-virtual {v8, v2, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    .line 83
    move-result-wide v0

    .line 84
    aput-wide v0, v9, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string/jumbo v0, "modules"

    .line 92
    invoke-interface {v6, v5, v4, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "last_load_times"

    .line 98
    invoke-interface {v6, v5, v4, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 105
    return-void
.end method
