.class public final LX/6xh;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/6xf;


# direct methods
.method public constructor <init>(LX/6xf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const-string/jumbo v1, "profiloSessionInit"

    .line 3
    const v0, 0x19b73bf3

    .line 6
    iput-object p1, p0, LX/6xh;->A00:LX/6xf;

    .line 8
    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 9

    .line 0
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 2
    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/6xh;->A00:LX/6xf;

    .line 8
    iget-object v5, v0, LX/6xf;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    if-nez v4, :cond_0

    .line 12
    const-string v4, ""

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    sget-boolean v0, LX/4Xi;->A01:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, LX/3nW;->A00()LX/3nW;

    .line 22
    move-result-object v2

    .line 23
    new-instance v1, LX/A7T;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v5, v1, LX/A7T;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    iput-object v4, v1, LX/A7T;->A01:Ljava/lang/String;

    .line 32
    iput-boolean v3, v1, LX/A7T;->A02:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    invoke-virtual {v2, v1}, LX/3nW;->A07(LX/A7T;)V

    .line 40
    :cond_1
    sget-object v8, LX/4Na;->A00:LX/4My;

    .line 42
    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean v7, v0, LX/1ow;->A0O:Z

    .line 48
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/3r0;->A00()V

    .line 55
    sget-object v4, LX/4Xi;->A00:LX/4Xh;

    .line 57
    if-eqz v4, :cond_6

    .line 59
    iget-object v6, v4, LX/4Xh;->A00:Landroid/content/Context;

    .line 61
    const-string v1, "com.facebook.loom.config.file"

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    invoke-static {v1}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    move-result-object v3

    .line 83
    new-instance v2, Ljava/io/File;

    .line 85
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    new-instance v1, LX/3ls;

    .line 117
    invoke-direct {v1, v6}, LX/3ls;-><init>(Landroid/content/Context;)V

    .line 120
    iput-object v2, v1, LX/3ls;->A00:Ljava/io/File;

    .line 122
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 124
    iput-object v0, v1, LX/3ls;->A02:Ljava/lang/Integer;

    .line 126
    invoke-static {}, LX/3nW;->A00()LX/3nW;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, LX/3nW;->A05(LX/FtP;)V

    .line 133
    return-void

    .line 134
    :catch_0
    :cond_2
    if-nez v7, :cond_5

    .line 136
    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    .line 142
    const-string/jumbo v2, "loom_config_last_sync_timestamp"

    .line 145
    const-wide/16 v0, 0x0

    .line 147
    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v7

    .line 155
    sub-long/2addr v7, v0

    .line 156
    sget-wide v1, LX/4Xh;->A02:J

    .line 158
    cmp-long v0, v7, v1

    .line 160
    const/4 v3, 0x0

    .line 161
    if-lez v0, :cond_3

    .line 163
    const/4 v3, 0x1

    .line 164
    :cond_3
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, LX/3r0;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    if-nez v3, :cond_5

    .line 181
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 184
    move-result-object v0

    .line 185
    const-string/jumbo v8, "profilo"

    .line 188
    new-instance v3, Ljava/io/File;

    .line 190
    invoke-direct {v3, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 195
    new-instance v2, Ljava/io/File;

    .line 197
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 206
    const-string v1, "ProfiloInitFileConfig.json"

    .line 208
    new-instance v0, Ljava/io/File;

    .line 210
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_9

    .line 219
    :cond_4
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/3r0;->A00()V

    .line 226
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 229
    move-result-object v0

    .line 230
    sget-object v7, LX/9Px;->A00:LX/3zy;

    .line 232
    invoke-virtual {v0, v7, v5}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v3, "profilo_config.json"

    .line 239
    new-instance v0, Ljava/io/File;

    .line 241
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 250
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/3r0;->A00()V

    .line 257
    :cond_5
    :goto_0
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/3r0;->A00()V

    .line 264
    iget-object v0, v4, LX/4Xh;->A01:LX/Esp;

    .line 266
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/io/File;

    .line 272
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 274
    new-instance v6, LX/2vz;

    .line 276
    invoke-direct {v6, v0}, LX/2vz;-><init>(LX/Zmi;)V

    .line 279
    sget-object v3, LX/1wb;->A01:LX/1wb;

    .line 281
    const/4 v2, 0x0

    .line 282
    new-instance v0, LX/3xp;

    .line 284
    invoke-direct {v0, v1}, LX/3xp;-><init>(Ljava/io/File;)V

    .line 287
    new-instance v1, LX/4Kk;

    .line 289
    invoke-direct {v1, v0, v6, v3, v2}, LX/4Kk;-><init>(LX/9Ev;LX/Hgn;LX/Na9;Z)V

    .line 292
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 295
    const/4 v0, -0x2

    .line 296
    invoke-static {v5, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    .line 299
    move-result-object v1

    .line 300
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 302
    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 305
    const-string/jumbo v0, "loom/fetch_config/"

    .line 308
    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    .line 310
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 313
    move-result-object v2

    .line 314
    const/4 v1, 0x4

    .line 315
    new-instance v0, LX/310;

    .line 317
    invoke-direct {v0, v1, v4, v5}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 323
    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    .line 326
    :cond_6
    return-void

    .line 327
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Ljava/io/File;

    .line 333
    invoke-direct {v2, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 336
    const-string v1, "ProfiloInitFileConfig.json"

    .line 338
    new-instance v0, Ljava/io/File;

    .line 340
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_9

    .line 349
    :try_start_1
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, LX/3r0;->A00()V

    .line 356
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v7, v5}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Ljava/io/File;

    .line 366
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 369
    iget-object v1, v4, LX/4Xh;->A01:LX/Esp;

    .line 371
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/io/File;

    .line 377
    invoke-static {v2, v0}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 380
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/io/File;

    .line 386
    new-instance v1, LX/3ls;

    .line 388
    invoke-direct {v1, v6}, LX/3ls;-><init>(Landroid/content/Context;)V

    .line 391
    iput-object v0, v1, LX/3ls;->A00:Ljava/io/File;

    .line 393
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 395
    iput-object v0, v1, LX/3ls;->A02:Ljava/lang/Integer;

    .line 397
    invoke-static {}, LX/3nW;->A00()LX/3nW;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, LX/3nW;->A05(LX/FtP;)V

    .line 404
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    :catch_1
    move-exception v2

    .line 406
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_8

    .line 416
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    :goto_1
    invoke-virtual {v1, v0}, LX/3r0;->A01(Ljava/lang/Object;)V

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_8
    const-string/jumbo v0, "n/a"

    .line 428
    goto :goto_1

    .line 429
    :cond_9
    :goto_2
    invoke-static {}, LX/3r1;->A00()LX/3r0;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, LX/3r0;->A00()V

    .line 436
    return-void
.end method
