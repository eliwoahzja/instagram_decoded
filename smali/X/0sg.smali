.class public final LX/0sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1dx;

.field public A02:LX/0Kd;

.field public final synthetic A03:LX/0yi;

.field public final synthetic A04:LX/9aF;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1dx;LX/0yi;LX/0Kd;LX/9aF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/0sg;->A03:LX/0yi;

    .line 2
    iput-object p5, p0, LX/0sg;->A04:LX/9aF;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0sg;->A00:Landroid/app/Application;

    .line 9
    iput-object p4, p0, LX/0sg;->A02:LX/0Kd;

    .line 11
    iput-object p2, p0, LX/0sg;->A01:LX/1dx;

    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string/jumbo v0, "oat/"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Ljava/io/File;

    .line 37
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 21

    .line 0
    const-string/jumbo v19, "last_first_run"

    .line 3
    sget-object v1, LX/0AT;->A4u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 5
    move-object/from16 v5, p0

    .line 7
    iget-object v3, v5, LX/0sg;->A03:LX/0yi;

    .line 9
    const-string v0, "567067343352427"

    .line 11
    move-object/from16 v8, p1

    .line 13
    invoke-virtual {v8, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 16
    iget-object v0, v5, LX/0sg;->A00:Landroid/app/Application;

    .line 18
    move-object/from16 v20, v0

    .line 20
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v11

    .line 24
    sget-object v0, LX/0AT;->A4y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 26
    invoke-virtual {v8, v0, v11}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 29
    sget-object v2, LX/0AT;->A1i:LX/0Dm;

    .line 31
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 43
    sget-object v2, LX/0AT;->A1E:LX/0Dm;

    .line 45
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 57
    sget-object v2, LX/0AT;->A2j:LX/0Dm;

    .line 59
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 71
    sget-object v2, LX/0AT;->A38:LX/0Dm;

    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v4, "0"

    .line 76
    const/4 v10, 0x1

    .line 77
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    const/16 v0, 0x14

    .line 83
    new-array v13, v0, [C

    .line 85
    iget-object v0, v3, LX/0yi;->A01:LX/0Kd;

    .line 87
    if-nez v0, :cond_0

    .line 89
    invoke-virtual {v3}, LX/0yi;->A04()LX/0Kd;

    .line 92
    move-result-object v0

    .line 93
    :cond_0
    iget-object v1, v0, LX/0Kd;->A07:Ljava/io/File;

    .line 95
    const-string/jumbo v0, "prev_build_id.txt"

    .line 98
    new-instance v12, Ljava/io/File;

    .line 100
    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    const-string/jumbo v6, "lacrima"

    .line 111
    if-eqz v0, :cond_1

    .line 113
    :try_start_0
    new-instance v9, Ljava/io/FileReader;

    .line 115
    invoke-direct {v9, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    invoke-virtual {v9, v13}, Ljava/io/Reader;->read([C)I

    .line 121
    move-result v0

    .line 122
    new-instance v1, Ljava/lang/String;

    .line 124
    invoke-direct {v1, v13, v7, v0}, Ljava/lang/String;-><init>([CII)V

    .line 127
    const-string v0, "\n"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 136
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_3
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 141
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catch_0
    move-exception v9

    .line 148
    const-string v0, "Reading the previous build id failed"

    .line 150
    invoke-static {v6, v0, v9}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "StartupConfigPrevBuildIdReading"

    .line 159
    invoke-interface {v1, v0, v9, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 162
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    aget-object v13, v15, v10

    .line 173
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    const-string v9, "StartupConfigPrevBuildIdReturning"

    .line 179
    if-eqz v0, :cond_2

    .line 181
    :try_start_5
    aget-object v0, v15, v7

    .line 183
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 186
    move-result-wide v0

    .line 187
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 188
    :catch_1
    move-exception v1

    .line 189
    const-string v0, "Returning the existing previous build id failed"

    .line 191
    invoke-static {v6, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v9, v1, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 201
    :cond_2
    invoke-static {}, LX/0mi;->A02()Ljava/util/concurrent/ExecutorService;

    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/0sh;

    .line 207
    invoke-direct {v0, v12, v13, v14}, LX/0sh;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    :try_start_6
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    move-result-wide v0

    .line 217
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 218
    :catch_2
    move-exception v1

    .line 219
    const-string v0, "Returning the new previous build id failed"

    .line 221
    invoke-static {v6, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v9, v1, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 231
    const-wide/16 v0, 0x0

    .line 233
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v8, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 240
    sget-object v3, LX/0AT;->A1L:LX/0Dm;

    .line 242
    iget-object v6, v5, LX/0sg;->A02:LX/0Kd;

    .line 244
    iget-wide v0, v6, LX/0Kd;->A03:J

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v8, v3, v2}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 253
    sget-object v9, LX/0AT;->A1K:LX/0Dm;

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    move-result-wide v12

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262
    move-result-wide v2

    .line 263
    sub-long/2addr v2, v0

    .line 264
    sub-long/2addr v12, v2

    .line 265
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v8, v9, v2}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 272
    const-string/jumbo v18, "not set"

    .line 275
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    move-result-object v12

    .line 279
    if-eqz v12, :cond_9

    .line 281
    sget-object v3, LX/0AT;->A78:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 283
    invoke-virtual {v12, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v8, v3, v2}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    const/16 v2, 0x1d

    .line 294
    if-lt v3, v2, :cond_3

    .line 296
    invoke-static {v12, v8}, LX/0ta;->A00(Landroid/content/pm/PackageManager;LX/0ju;)V

    .line 299
    :cond_3
    const/4 v9, 0x0

    .line 300
    invoke-virtual {v12, v11, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 303
    move-result-object v12

    .line 304
    if-eqz v12, :cond_a

    .line 306
    iget-object v2, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 308
    if-eqz v2, :cond_5

    .line 310
    invoke-static {v12}, LX/0tf;->A00(Landroid/content/pm/PackageInfo;)J

    .line 313
    move-result-wide v14

    .line 314
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 317
    move-result v2

    .line 318
    int-to-long v2, v2

    .line 319
    cmp-long v13, v14, v2

    .line 321
    if-eqz v13, :cond_4

    .line 323
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 326
    move-result v2

    .line 327
    if-ne v2, v10, :cond_5

    .line 329
    :cond_4
    iget-object v2, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 331
    move-object/from16 v18, v2

    .line 333
    :cond_5
    sget-object v3, LX/0AT;->A1M:LX/0Dm;

    .line 335
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 338
    move-result v2

    .line 339
    invoke-virtual {v8, v3, v2}, LX/0ju;->A01(LX/0Dm;I)V

    .line 342
    sget-object v13, LX/0AT;->A1J:LX/0Dm;

    .line 344
    iget-wide v2, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v8, v13, v2}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 353
    sget-object v13, LX/0AT;->A1N:LX/0Dm;

    .line 355
    iget-wide v2, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 357
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v8, v13, v2}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 364
    sget-object v16, LX/0AT;->A4w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 366
    iget-wide v2, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 368
    new-instance v14, Ljava/util/Date;

    .line 370
    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 373
    const-string/jumbo v15, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 376
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 378
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 380
    invoke-direct {v2, v15, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 383
    invoke-virtual {v2, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v2, v16

    .line 389
    invoke-virtual {v8, v2, v3}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 392
    iget-wide v2, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v8, v13, v2}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 401
    iget-object v13, v5, LX/0sg;->A01:LX/1dx;

    .line 403
    if-eqz v13, :cond_a

    .line 405
    move-object/from16 v2, v19

    .line 407
    invoke-virtual {v13, v2, v4}, LX/1dx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 414
    move-result-wide v16

    .line 415
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 417
    iget-wide v2, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 419
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 422
    move-result-wide v14

    .line 423
    cmp-long v12, v14, v16

    .line 425
    if-lez v12, :cond_8

    .line 427
    cmp-long v12, v14, v4

    .line 429
    const/4 v5, 0x0

    .line 430
    if-nez v12, :cond_6

    .line 432
    const/4 v5, 0x1

    .line 433
    :cond_6
    cmp-long v4, v14, v2

    .line 435
    if-nez v4, :cond_7

    .line 437
    const/4 v9, 0x1

    .line 438
    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 441
    move-result-object v3

    .line 442
    move-object/from16 v2, v19

    .line 444
    invoke-virtual {v13, v2, v3}, LX/1dx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    sget-object v2, LX/0AT;->A0N:LX/0Fw;

    .line 449
    invoke-virtual {v8, v2, v5}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 452
    sget-object v2, LX/0AT;->A0O:LX/0Fw;

    .line 454
    invoke-virtual {v8, v2, v9}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 457
    goto :goto_3

    .line 458
    :cond_8
    sget-object v2, LX/0AT;->A0N:LX/0Fw;

    .line 460
    invoke-virtual {v8, v2, v7}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 463
    sget-object v2, LX/0AT;->A0O:LX/0Fw;

    .line 465
    invoke-virtual {v8, v2, v7}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 468
    goto :goto_3

    .line 469
    :cond_9
    invoke-static {v12}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 472
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 475
    move-result-object v2

    .line 476
    throw v2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 477
    :catch_3
    move-exception v5

    .line 478
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 481
    move-result-object v4

    .line 482
    const-string v3, "AppInfoCollect"

    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-interface {v4, v3, v5, v2}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 488
    :cond_a
    :goto_3
    sget-object v3, LX/0AT;->A8f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 490
    move-object/from16 v2, v18

    .line 492
    invoke-virtual {v8, v3, v2}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 495
    sget-object v3, LX/0AT;->A4N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 497
    invoke-static/range {v20 .. v20}, LX/05x;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v8, v3, v2}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 504
    sget-object v3, LX/0AT;->A6d:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 506
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_14

    .line 512
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    :goto_4
    invoke-virtual {v8, v3, v2}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 519
    iget-object v5, v6, LX/0Kd;->A08:Ljava/lang/String;

    .line 521
    sget-object v4, LX/0AT;->A4z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 523
    const-string v3, ""

    .line 525
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_b

    .line 531
    const-string v2, ":"

    .line 533
    invoke-static {v2, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v3

    .line 537
    :cond_b
    invoke-static {v11, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v8, v4, v2}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 544
    sget-object v3, LX/0AT;->A0F:LX/0Fw;

    .line 546
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 549
    move-result v2

    .line 550
    invoke-virtual {v8, v3, v2}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 553
    sget-object v3, LX/0AT;->A37:LX/0Dm;

    .line 555
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 558
    move-result v2

    .line 559
    invoke-virtual {v8, v3, v2}, LX/0ju;->A01(LX/0Dm;I)V

    .line 562
    sget-object v5, LX/0AT;->A1y:LX/0Dm;

    .line 564
    const-string v2, "PPid:"

    .line 566
    filled-new-array {v2}, [Ljava/lang/String;

    .line 569
    move-result-object v12

    .line 570
    new-array v11, v10, [J

    .line 572
    const-string v10, "/proc/self/status"

    .line 574
    const-wide/16 v13, -0x1

    .line 576
    sget-object v9, LX/1dp;->A00:LX/1gp;

    .line 578
    invoke-virtual/range {v9 .. v14}, LX/1gp;->A01(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 581
    aget-wide v3, v11, v7

    .line 583
    long-to-int v2, v3

    .line 584
    invoke-virtual {v8, v5, v2}, LX/0ju;->A01(LX/0Dm;I)V

    .line 587
    sget-object v3, LX/0AT;->A0V:LX/0Fw;

    .line 589
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A04()Z

    .line 592
    move-result v2

    .line 593
    invoke-virtual {v8, v3, v2}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 596
    sget-object v3, LX/0AT;->ABJ:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 598
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_13

    .line 604
    const-string/jumbo v2, "n/a"

    .line 607
    :goto_5
    invoke-virtual {v8, v3, v2}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 610
    sget-object v3, LX/0AT;->AAM:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 612
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 615
    move-result-object v2

    .line 616
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 618
    invoke-virtual {v8, v3, v2}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 621
    sget-object v5, LX/0AT;->A1Z:LX/0Dm;

    .line 623
    invoke-static/range {v20 .. v20}, LX/0sg;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 626
    move-result-object v4

    .line 627
    const/4 v7, -0x1

    .line 628
    if-eqz v4, :cond_c

    .line 630
    const-string v2, "base.vdex"

    .line 632
    new-instance v3, Ljava/io/File;

    .line 634
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 637
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_c

    .line 643
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 646
    move-result-wide v9

    .line 647
    const-wide/16 v3, 0x0

    .line 649
    cmp-long v2, v9, v3

    .line 651
    if-ltz v2, :cond_c

    .line 653
    const-wide/32 v3, 0x7fffffff

    .line 656
    cmp-long v2, v9, v3

    .line 658
    if-gez v2, :cond_12

    .line 660
    long-to-int v7, v9

    .line 661
    :cond_c
    :goto_6
    invoke-virtual {v8, v5, v7}, LX/0ju;->A01(LX/0Dm;I)V

    .line 664
    sget-object v5, LX/0AT;->A1Y:LX/0Dm;

    .line 666
    invoke-static/range {v20 .. v20}, LX/0sg;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 669
    move-result-object v4

    .line 670
    const/4 v7, -0x1

    .line 671
    if-eqz v4, :cond_d

    .line 673
    const-string v2, "base.odex"

    .line 675
    new-instance v3, Ljava/io/File;

    .line 677
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 680
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_d

    .line 686
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 689
    move-result-wide v9

    .line 690
    const-wide/16 v3, 0x0

    .line 692
    cmp-long v2, v9, v3

    .line 694
    if-ltz v2, :cond_d

    .line 696
    const-wide/32 v3, 0x7fffffff

    .line 699
    cmp-long v2, v9, v3

    .line 701
    if-gez v2, :cond_11

    .line 703
    long-to-int v7, v9

    .line 704
    :cond_d
    :goto_7
    invoke-virtual {v8, v5, v7}, LX/0ju;->A01(LX/0Dm;I)V

    .line 707
    sget-object v5, LX/0AT;->A1X:LX/0Dm;

    .line 709
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 712
    move-result-object v2

    .line 713
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 715
    new-instance v2, Ljava/io/File;

    .line 717
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 723
    move-result-object v4

    .line 724
    const/4 v7, -0x1

    .line 725
    if-eqz v4, :cond_e

    .line 727
    const-string v2, "base.dm"

    .line 729
    new-instance v3, Ljava/io/File;

    .line 731
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_e

    .line 740
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 743
    move-result-wide v9

    .line 744
    const-wide/16 v3, 0x0

    .line 746
    cmp-long v2, v9, v3

    .line 748
    if-ltz v2, :cond_e

    .line 750
    const-wide/32 v3, 0x7fffffff

    .line 753
    cmp-long v2, v9, v3

    .line 755
    if-gez v2, :cond_10

    .line 757
    long-to-int v7, v9

    .line 758
    :cond_e
    :goto_8
    invoke-virtual {v8, v5, v7}, LX/0ju;->A01(LX/0Dm;I)V

    .line 761
    sget-object v7, LX/0AT;->A3p:LX/0Dm;

    .line 763
    iget-wide v3, v6, LX/0Kd;->A02:J

    .line 765
    const/4 v5, -0x1

    .line 766
    const-wide/16 v9, 0x0

    .line 768
    cmp-long v2, v0, v9

    .line 770
    if-lez v2, :cond_f

    .line 772
    cmp-long v2, v3, v9

    .line 774
    if-lez v2, :cond_f

    .line 776
    sub-long/2addr v3, v0

    .line 777
    const-wide/32 v1, -0x80000000

    .line 780
    cmp-long v0, v3, v1

    .line 782
    if-ltz v0, :cond_f

    .line 784
    const-wide/32 v1, 0x7fffffff

    .line 787
    cmp-long v0, v3, v1

    .line 789
    if-gtz v0, :cond_f

    .line 791
    long-to-int v5, v3

    .line 792
    :cond_f
    invoke-virtual {v8, v7, v5}, LX/0ju;->A01(LX/0Dm;I)V

    .line 795
    return-void

    .line 796
    :cond_10
    const v7, 0x7fffffff

    .line 799
    goto :goto_8

    .line 800
    :cond_11
    const v7, 0x7fffffff

    .line 803
    goto :goto_7

    .line 804
    :cond_12
    const v7, 0x7fffffff

    .line 807
    goto/16 :goto_6

    .line 809
    :cond_13
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 814
    move-result-object v2

    .line 815
    goto/16 :goto_5

    .line 817
    :cond_14
    const-string/jumbo v2, "n/a"

    .line 820
    goto/16 :goto_4
.end method
