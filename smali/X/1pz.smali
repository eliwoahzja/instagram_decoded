.class public final LX/1pz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1ro;

.field public static final A07:LX/3j7;

.field public static final A08:LX/Nam;


# instance fields
.field public A00:LX/Fzl;

.field public A01:LX/Nam;

.field public A02:Z

.field public final A03:LX/3j8;

.field public final A04:LX/3j8;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/1qA;->A00:LX/1qA;

    .line 2
    sput-object v0, LX/1pz;->A07:LX/3j7;

    .line 4
    new-instance v0, LX/1rn;

    .line 6
    invoke-direct {v0}, LX/1rn;-><init>()V

    .line 9
    sput-object v0, LX/1pz;->A08:LX/Nam;

    .line 11
    const-string/jumbo v1, "uninitialized"

    .line 14
    new-instance v0, LX/1ro;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, LX/1ro;->A00:Ljava/lang/String;

    .line 21
    sput-object v0, LX/1pz;->A06:LX/1ro;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1pz;->A05:Z

    .line 6
    sget-object v0, LX/1pz;->A08:LX/Nam;

    .line 8
    iput-object v0, p0, LX/1pz;->A01:LX/Nam;

    .line 10
    sget-object v0, LX/1pz;->A06:LX/1ro;

    .line 12
    iput-object v0, p0, LX/1pz;->A00:LX/Fzl;

    .line 14
    iput-boolean v1, p0, LX/1pz;->A02:Z

    .line 16
    new-instance v0, LX/1rp;

    .line 18
    invoke-direct {v0, p0}, LX/1rp;-><init>(LX/1pz;)V

    .line 21
    iput-object v0, p0, LX/1pz;->A03:LX/3j8;

    .line 23
    new-instance v0, LX/1rr;

    .line 25
    invoke-direct {v0, p0}, LX/1rr;-><init>(LX/1pz;)V

    .line 28
    iput-object v0, p0, LX/1pz;->A04:LX/3j8;

    .line 30
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/1pz;)V
    .locals 11

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/1pz;->A05:Z

    .line 3
    if-nez v0, :cond_15

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, LX/1sj;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, LX/1pz;->A06:LX/1ro;

    .line 15
    const-string v0, "emulator"

    .line 17
    iput-object v0, v2, LX/1ro;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    iget-object v1, p1, LX/1pz;->A01:LX/Nam;

    .line 21
    sget-object v0, LX/1pz;->A08:LX/Nam;

    .line 23
    if-eq v1, v0, :cond_13

    .line 25
    iget-object v0, p1, LX/1pz;->A00:LX/Fzl;

    .line 27
    if-eq v0, v2, :cond_13

    .line 29
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_0
    :try_start_3
    invoke-static {}, LX/1sj;->A00()LX/1sj;

    .line 34
    move-result-object v2

    .line 35
    iget-object v6, v2, LX/1sj;->A00:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "qualcomm"

    .line 40
    iget-object v1, v2, LX/1sj;->A01:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, "mediatek"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    :cond_1
    iget-object v5, v2, LX/1sj;->A08:LX/1sm;

    .line 59
    invoke-virtual {v5}, LX/1sm;->A02()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    sget-object v2, LX/1pz;->A06:LX/1ro;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "invalid_cpu_"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "_"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/1ro;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    iget-object v1, p1, LX/1pz;->A01:LX/Nam;

    .line 96
    sget-object v0, LX/1pz;->A08:LX/Nam;

    .line 98
    if-eq v1, v0, :cond_13

    .line 100
    iget-object v0, p1, LX/1pz;->A00:LX/Fzl;

    .line 102
    if-eq v0, v2, :cond_13

    .line 104
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :cond_2
    :try_start_5
    iget-boolean v0, v2, LX/1sj;->A02:Z

    .line 108
    if-eqz v0, :cond_3

    .line 110
    sget-object v2, LX/1pz;->A06:LX/1ro;

    .line 112
    const-string v0, "google_device_"

    .line 114
    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/1ro;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :try_start_6
    iget-object v1, p1, LX/1pz;->A01:LX/Nam;

    .line 122
    sget-object v0, LX/1pz;->A08:LX/Nam;

    .line 124
    if-eq v1, v0, :cond_13

    .line 126
    iget-object v0, p1, LX/1pz;->A00:LX/Fzl;

    .line 128
    if-eq v0, v2, :cond_13

    .line 130
    goto/16 :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    :cond_3
    :try_start_7
    invoke-static {p0}, LX/1so;->A00(Landroid/content/Context;)LX/Nam;

    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_12

    .line 138
    invoke-interface {v7}, LX/Nam;->Cw6()I

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_12

    .line 144
    invoke-static {}, LX/1sj;->A00()LX/1sj;

    .line 147
    move-result-object v0

    .line 148
    iget-object v9, v0, LX/1sj;->A00:Ljava/lang/String;

    .line 150
    iget-object v8, v0, LX/1sj;->A08:LX/1sm;

    .line 152
    invoke-interface {v7}, LX/Nam;->CwE()I

    .line 155
    move-result v1

    .line 156
    if-ne v1, v3, :cond_e

    .line 158
    sget-object v5, LX/2tN;->A00:[Ljava/lang/String;

    .line 160
    const/4 v2, 0x7

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_0
    aget-object v0, v5, v1

    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 174
    if-ge v1, v2, :cond_5

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    const/4 v10, 0x1

    .line 178
    :cond_5
    sget-object v5, LX/2tN;->A03:[Ljava/lang/String;

    .line 180
    const/4 v2, 0x6

    .line 181
    const/4 v1, 0x0

    .line 182
    :cond_6
    aget-object v0, v5, v1

    .line 184
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 192
    if-lt v1, v2, :cond_6

    .line 194
    sget-object v0, LX/1aC;->A04:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v1

    .line 200
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 218
    :cond_8
    new-instance v1, LX/2tO;

    .line 220
    invoke-direct {v1, v8, v4, v10}, LX/2tO;-><init>(LX/1sm;ZZ)V

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-static {p0}, LX/2tN;->A00(Landroid/content/Context;)I

    .line 227
    move-result v1

    .line 228
    const/4 v0, 0x2

    .line 229
    if-eq v1, v0, :cond_d

    .line 231
    const/4 v0, 0x3

    .line 232
    if-eq v1, v0, :cond_c

    .line 234
    sget-object v5, LX/2tN;->A02:[Ljava/lang/String;

    .line 236
    const/4 v2, 0x2

    .line 237
    const/4 v1, 0x0

    .line 238
    :cond_a
    aget-object v0, v5, v1

    .line 240
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 248
    if-lt v1, v2, :cond_a

    .line 250
    sget-object v5, LX/2tN;->A01:[Ljava/lang/String;

    .line 252
    const/16 v2, 0xa

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_2
    aget-object v0, v5, v1

    .line 257
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 263
    new-instance v1, LX/9Gq;

    .line 265
    invoke-direct {v1, v8, v4}, LX/9Gq;-><init>(LX/1sm;Z)V

    .line 268
    goto :goto_3

    .line 269
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 271
    if-ge v1, v2, :cond_f

    .line 273
    goto :goto_2

    .line 274
    :cond_c
    new-instance v1, LX/2tO;

    .line 276
    invoke-direct {v1, v8, v3, v10}, LX/2tO;-><init>(LX/1sm;ZZ)V

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    new-instance v1, LX/9Gq;

    .line 282
    invoke-direct {v1, v8, v3}, LX/9Gq;-><init>(LX/1sm;Z)V

    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const/4 v0, 0x2

    .line 287
    if-eq v1, v0, :cond_10

    .line 289
    const/4 v0, 0x4

    .line 290
    if-eq v1, v0, :cond_11

    .line 292
    const/16 v0, 0x8

    .line 294
    if-eq v1, v0, :cond_10

    .line 296
    :cond_f
    sget-object v2, LX/1pz;->A06:LX/1ro;

    .line 298
    const-string/jumbo v0, "no_suitable_model_for_"

    .line 301
    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/1ro;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    :try_start_8
    iget-object v1, p1, LX/1pz;->A01:LX/Nam;

    .line 309
    sget-object v0, LX/1pz;->A08:LX/Nam;

    .line 311
    if-eq v1, v0, :cond_13

    .line 313
    iget-object v0, p1, LX/1pz;->A00:LX/Fzl;

    .line 315
    if-eq v0, v2, :cond_13

    .line 317
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    :cond_10
    :try_start_9
    new-instance v1, LX/3KK;

    .line 320
    invoke-direct {v1, v8}, LX/90d;-><init>(LX/1sm;)V

    .line 323
    goto :goto_3

    .line 324
    :cond_11
    new-instance v1, LX/0lC;

    .line 326
    invoke-direct {v1, v8}, LX/90d;-><init>(LX/1sm;)V

    .line 329
    :goto_3
    iput-object v7, p1, LX/1pz;->A01:LX/Nam;

    .line 331
    iput-object v1, p1, LX/1pz;->A00:LX/Fzl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 333
    :try_start_a
    sget-object v0, LX/1pz;->A08:LX/Nam;

    .line 335
    if-eq v7, v0, :cond_13

    .line 337
    sget-object v0, LX/1pz;->A06:LX/1ro;

    .line 339
    if-eq v1, v0, :cond_13

    .line 341
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 342
    :cond_12
    :try_start_b
    sget-object v2, LX/1pz;->A06:LX/1ro;

    .line 344
    const-string/jumbo v0, "unknown_platform_"

    .line 347
    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, LX/1ro;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 353
    :try_start_c
    iget-object v1, p1, LX/1pz;->A01:LX/Nam;

    .line 355
    sget-object v0, LX/1pz;->A08:LX/Nam;

    .line 357
    if-eq v1, v0, :cond_13

    .line 359
    iget-object v0, p1, LX/1pz;->A00:LX/Fzl;

    .line 361
    if-eq v0, v2, :cond_13

    .line 363
    :goto_4
    const/4 v4, 0x1

    .line 364
    :cond_13
    iput-boolean v4, p1, LX/1pz;->A02:Z

    .line 366
    iput-boolean v3, p1, LX/1pz;->A05:Z

    .line 368
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 369
    :catchall_0
    move-exception v2

    .line 370
    :try_start_d
    iget-object v1, p1, LX/1pz;->A01:LX/Nam;

    .line 372
    sget-object v0, LX/1pz;->A08:LX/Nam;

    .line 374
    if-eq v1, v0, :cond_14

    .line 376
    iget-object v1, p1, LX/1pz;->A00:LX/Fzl;

    .line 378
    sget-object v0, LX/1pz;->A06:LX/1ro;

    .line 380
    if-eq v1, v0, :cond_14

    .line 382
    const/4 v4, 0x1

    .line 383
    :cond_14
    iput-boolean v4, p1, LX/1pz;->A02:Z

    .line 385
    iput-boolean v3, p1, LX/1pz;->A05:Z

    .line 387
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 388
    :cond_15
    :goto_5
    monitor-exit p1

    .line 389
    return-void

    .line 390
    :catchall_1
    :try_start_e
    move-exception v0

    .line 391
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 392
    throw v0
.end method
