.class public final LX/1de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1df;


# static fields
.field public static final A09:LX/1di;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1di;

.field public A05:Ljava/io/File;

.field public A06:Ljava/util/concurrent/locks/Condition;

.field public A07:Ljava/util/concurrent/locks/Lock;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1di;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1de;->A09:LX/1di;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x3d

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v1, ""

    .line 9
    if-eq v2, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 19
    add-int/lit8 v0, v2, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A01(I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v5, p0, LX/1de;->A07:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-wide v3, p0, LX/1de;->A03:J

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/1de;->A03:J

    .line 19
    iput p1, p0, LX/1de;->A00:I

    .line 21
    :cond_0
    iget-object v0, p0, LX/1de;->A06:Ljava/util/concurrent/locks/Condition;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw v0
.end method

.method public final AUt(LX/05i;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1de;->A05:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    move-result-object v8

    .line 6
    if-eqz v8, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v10

    .line 12
    array-length v7, v8

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v7, :cond_2

    .line 16
    aget-object v9, v8, v6

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 21
    move-result-wide v0

    .line 22
    sub-long v4, v10, v0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v4, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    const-wide/16 v1, 0x3

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v4, v1

    .line 42
    if-lez v0, :cond_1

    .line 44
    :cond_0
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 47
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final AUu(LX/05i;Ljava/io/File;Z)Ljava/util/Properties;
    .locals 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    if-eqz p2, :cond_d

    .line 5
    move-object/from16 v10, p0

    .line 7
    iget-boolean v9, v10, LX/1de;->A08:Z

    .line 9
    new-instance v8, Ljava/util/Properties;

    .line 11
    if-eqz v9, :cond_5

    .line 13
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 16
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 18
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    .line 23
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-eqz v4, :cond_4

    .line 35
    if-eqz v6, :cond_0

    .line 37
    if-eqz v5, :cond_0

    .line 39
    if-nez v3, :cond_4

    .line 41
    :cond_0
    if-nez v6, :cond_1

    .line 43
    sget-object v0, LX/0AT;->A5G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 45
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-static {v4}, LX/1de;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez v5, :cond_2

    .line 64
    sget-object v0, LX/0AT;->A3o:LX/0Dm;

    .line 66
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-static {v4}, LX/1de;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v8, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-nez v3, :cond_3

    .line 85
    sget-object v0, LX/0AT;->A1l:LX/0Dm;

    .line 87
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-static {v4}, LX/1de;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 111
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 116
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ReboundTimeReadRelevantProp"

    .line 129
    invoke-interface {v1, v0, v2, v12}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 136
    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 138
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 141
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 147
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 152
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    :try_start_9
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 158
    :catch_1
    move-exception v2

    .line 159
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ReboundTimeReadAllProp"

    .line 165
    invoke-interface {v1, v0, v2, v12}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 168
    move-object v8, v12

    .line 169
    :goto_4
    if-eqz v8, :cond_d

    .line 171
    sget-object v7, LX/0AT;->A5G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 173
    iget-object v0, v7, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 175
    invoke-virtual {v8, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_7

    .line 181
    const/4 v6, 0x0

    .line 182
    :cond_6
    :goto_5
    if-eqz v6, :cond_c

    .line 184
    if-nez v9, :cond_c

    .line 186
    invoke-virtual {v8, v6}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 189
    return-object v8

    .line 190
    :cond_7
    new-instance v6, Ljava/util/Properties;

    .line 192
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 195
    sget-object v0, LX/0AT;->A3o:LX/0Dm;

    .line 197
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 199
    invoke-virtual {v8, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v0

    .line 207
    const-wide/16 v4, 0x0

    .line 209
    if-nez v0, :cond_9

    .line 211
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    move-result-wide v14

    .line 215
    cmp-long v0, v14, v4

    .line 217
    if-nez v0, :cond_8

    .line 219
    :goto_6
    sget-object v0, LX/0AT;->A1l:LX/0Dm;

    .line 221
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 223
    invoke-virtual {v8, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_8

    .line 233
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    move-result-wide v14

    .line 237
    :cond_8
    const-wide/16 v0, 0x3e8

    .line 239
    mul-long/2addr v14, v0

    .line 240
    cmp-long v0, v14, v4

    .line 242
    if-lez v0, :cond_6

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    move-result-wide v2

    .line 248
    sub-long/2addr v2, v14

    .line 249
    iget-wide v0, v10, LX/1de;->A02:J

    .line 251
    sub-long/2addr v0, v2

    .line 252
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 257
    move-result-wide v2

    .line 258
    iget-object v11, v10, LX/1de;->A07:Ljava/util/concurrent/locks/Lock;

    .line 260
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    const-wide/16 v14, 0x0

    .line 266
    goto :goto_6

    .line 267
    :goto_7
    :try_start_a
    iget-wide v0, v10, LX/1de;->A03:J

    .line 269
    cmp-long v13, v0, v4

    .line 271
    if-nez v13, :cond_a

    .line 273
    cmp-long v0, v2, v4

    .line 275
    if-lez v0, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 277
    :try_start_b
    iget-object v0, v10, LX/1de;->A06:Ljava/util/concurrent/locks/Condition;

    .line 279
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 282
    move-result-wide v2

    .line 283
    goto :goto_7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 284
    :catch_2
    move-exception v2

    .line 285
    :try_start_c
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "ReboundTimeWaitForeground"

    .line 291
    invoke-interface {v1, v0, v2, v12}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 294
    :cond_a
    iget-wide v0, v10, LX/1de;->A03:J

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    move-result-object v1

    .line 300
    iget v0, v10, LX/1de;->A00:I

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    new-instance v2, Landroid/util/Pair;

    .line 308
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 311
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 321
    move-result-wide v0

    .line 322
    cmp-long v3, v0, v4

    .line 324
    if-lez v3, :cond_b

    .line 326
    sub-long/2addr v0, v14

    .line 327
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 330
    move-result-wide v3

    .line 331
    monitor-enter v10

    .line 332
    :try_start_d
    iget-object v0, v7, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 334
    invoke-virtual {v8, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 342
    sget-object v0, LX/0AT;->A3C:LX/0Dm;

    .line 344
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 346
    invoke-virtual {v6, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    sget-object v0, LX/0AT;->AAX:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 351
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 353
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v6, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 371
    move-result-wide v2

    .line 372
    iget-wide v0, v10, LX/1de;->A01:J

    .line 374
    sub-long/2addr v2, v0

    .line 375
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/0AT;->A3E:LX/0Dm;

    .line 381
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 383
    invoke-virtual {v6, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    goto/16 :goto_5

    .line 388
    :cond_c
    return-object v6

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 391
    throw v0

    .line 392
    :catchall_5
    move-exception v0

    .line 393
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 396
    throw v0

    .line 397
    :cond_d
    return-object v12
.end method

.method public final Coi(LX/05i;Ljava/util/Properties;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    new-instance v0, LX/1dj;

    .line 8
    invoke-direct {v0, p0, p2}, LX/1dj;-><init>(LX/1de;Ljava/util/Properties;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
