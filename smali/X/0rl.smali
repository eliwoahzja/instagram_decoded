.class public final LX/0rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/0Kd;

.field public A01:Ljava/io/File;


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

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
    .locals 9

    .line 0
    iget-object v7, p0, LX/0rl;->A01:Ljava/io/File;

    .line 2
    const-string/jumbo v0, "state.txt"

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_f

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v4, LX/0po;

    .line 19
    invoke-direct {v4, v1, v2}, LX/0po;-><init>(Ljava/io/File;Z)V

    .line 22
    invoke-virtual {v4}, LX/0po;->A05()C

    .line 25
    move-result v8

    .line 26
    invoke-static {v8}, LX/0Ae;->A01(C)Z

    .line 29
    move-result v6

    .line 30
    invoke-virtual {v4}, LX/0po;->A0H()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    sget-object v1, LX/0AT;->A5F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 36
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 43
    sget-object v3, LX/0AT;->A3S:LX/0Dm;

    .line 45
    const-string v0, ""

    .line 47
    invoke-static {v7, v0}, LX/0Kd;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v3, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 58
    sget-object v0, LX/0AT;->A03:LX/0Fw;

    .line 60
    invoke-virtual {p1, v0, v6}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 63
    sget-object v1, LX/0AT;->A59:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 65
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 72
    sget-object v0, LX/0AT;->A5C:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 74
    invoke-virtual {p1, v0, v5}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 77
    sget-object v3, LX/0AT;->A1S:LX/0Dm;

    .line 79
    invoke-virtual {v4}, LX/0po;->A0E()J

    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v3, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 90
    sget-object v1, LX/0AT;->A58:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 92
    invoke-virtual {v4}, LX/0po;->A02()C

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 103
    sget-object v1, LX/0AT;->A02:LX/0Fw;

    .line 105
    invoke-virtual {v4}, LX/0po;->A0P()Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v1, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 112
    sget-object v1, LX/0AT;->A1R:LX/0Dm;

    .line 114
    invoke-virtual {v4}, LX/0po;->A07()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 121
    sget-object v1, LX/0AT;->A1U:LX/0Dm;

    .line 123
    invoke-virtual {v4, v2}, LX/0po;->A09(Z)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 130
    sget-object v1, LX/0AT;->A1T:LX/0Dm;

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v4, v3}, LX/0po;->A09(Z)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v1, v0}, LX/0ju;->A01(LX/0Dm;I)V

    .line 140
    sget-object v1, LX/0AT;->A04:LX/0Fw;

    .line 142
    invoke-virtual {v4}, LX/0po;->A0S()Z

    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v1, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 149
    sget-object v1, LX/0AT;->A05:LX/0Fw;

    .line 151
    invoke-virtual {v4}, LX/0po;->A0U()Z

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v1, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 158
    sget-object v1, LX/0AT;->A0d:LX/0Fw;

    .line 160
    invoke-virtual {v4}, LX/0po;->A0T()Z

    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v1, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 167
    sget-object v1, LX/0AT;->A0h:LX/0Fw;

    .line 169
    invoke-virtual {v4}, LX/0po;->A0V()Z

    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1, v1, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 176
    sget-object v1, LX/0AT;->A7a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 178
    invoke-virtual {v4}, LX/0po;->A0L()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 185
    sget-object v1, LX/0AT;->ABV:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 187
    invoke-virtual {v4}, LX/0po;->A0O()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 194
    const-string v0, "first_intent.txt"

    .line 196
    new-instance v1, Ljava/io/File;

    .line 198
    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    .line 209
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 212
    new-instance v2, Ljava/io/BufferedReader;

    .line 214
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    sget-object v1, LX/0AT;->A6f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 219
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 229
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    :catchall_0
    move-exception v1

    .line 231
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 234
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 239
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 240
    :catch_0
    :cond_0
    :goto_1
    sget-object v2, LX/0AT;->A3q:LX/0Dm;

    .line 242
    iget-object v0, p0, LX/0rl;->A00:LX/0Kd;

    .line 244
    iget-wide v5, v0, LX/0Kd;->A00:J

    .line 246
    iget-wide v0, v0, LX/0Kd;->A03:J

    .line 248
    sub-long/2addr v5, v0

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 256
    sget-object v1, LX/0AT;->A94:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 258
    invoke-virtual {v4}, LX/0po;->A0M()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 265
    sget-object v1, LX/0AT;->A6Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 267
    invoke-virtual {v4}, LX/0po;->A0K()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 274
    sget-object v1, LX/0AT;->AAH:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 276
    invoke-virtual {v4}, LX/0po;->A0N()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 283
    sget-object v2, LX/0AT;->A2J:LX/0Dm;

    .line 285
    invoke-virtual {v4}, LX/0po;->A0D()J

    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 296
    sget-object v1, LX/0AT;->A4v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 298
    invoke-virtual {v4}, LX/0po;->A03()C

    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 309
    sget-object v1, LX/0AT;->A5L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 311
    invoke-virtual {v4}, LX/0po;->A0I()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v1, "native_state.txt"

    .line 321
    new-instance v0, Ljava/io/File;

    .line 323
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 326
    invoke-static {v0}, LX/0Qn;->A00(Ljava/io/File;)C

    .line 329
    move-result v6

    .line 330
    const-string v1, "anr_state.txt"

    .line 332
    new-instance v0, Ljava/io/File;

    .line 334
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    invoke-static {v0}, LX/0Qn;->A00(Ljava/io/File;)C

    .line 340
    move-result v5

    .line 341
    invoke-virtual {v4}, LX/0po;->A06()C

    .line 344
    move-result v2

    .line 345
    sget-object v1, LX/0AT;->A5D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 354
    sget-object v1, LX/0AT;->A5E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 356
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 363
    sget-object v1, LX/0AT;->A5A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 365
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 372
    sget-object v1, LX/0AT;->A5B:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 374
    invoke-static {v2, v6, v5}, LX/0Ae;->A00(CCC)C

    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 385
    sget-object v2, LX/0AT;->A6D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 387
    const-string/jumbo v1, "shut_down"

    .line 390
    new-instance v0, Ljava/io/File;

    .line 392
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1, v2, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 406
    sget-object v1, LX/0AT;->A5t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 408
    invoke-virtual {v4}, LX/0po;->A04()C

    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 419
    sget-object v2, LX/0AT;->A3r:LX/0Dm;

    .line 421
    invoke-virtual {v4}, LX/0po;->A0F()J

    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 432
    sget-object v1, LX/0AT;->A6h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 434
    invoke-virtual {v4}, LX/0po;->A0R()Z

    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v4}, LX/0po;->A0G()Ljava/lang/Boolean;

    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_1

    .line 451
    sget-object v1, LX/0AT;->A0i:LX/0Fw;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    move-result v0

    .line 457
    invoke-virtual {p1, v1, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 460
    :cond_1
    sget-object v1, LX/0AT;->ABF:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 462
    invoke-virtual {v4}, LX/0po;->A0W()Z

    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 473
    const/16 v1, 0x16c

    .line 475
    const/16 v0, 0x16d

    .line 477
    invoke-static {v4, v1, v0}, LX/0po;->A01(LX/0po;II)LX/0Yc;

    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_2

    .line 483
    sget-object v1, LX/0AT;->A0f:LX/0Fw;

    .line 485
    iget-boolean v0, v2, LX/0Yc;->A01:Z

    .line 487
    invoke-virtual {p1, v1, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 490
    iget-object v1, v2, LX/0Yc;->A00:Ljava/lang/String;

    .line 492
    if-eqz v1, :cond_2

    .line 494
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_2

    .line 500
    sget-object v0, LX/0AT;->A9x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 502
    invoke-virtual {p1, v0, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 505
    :cond_2
    const-wide/16 v0, 0xcf

    .line 507
    const-string/jumbo v2, "last OnPause request received time ms"

    .line 510
    invoke-static {v4, v2, v0, v1}, LX/0po;->A00(LX/0po;Ljava/lang/String;J)LX/0Xy;

    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_3

    .line 516
    iget-boolean v0, v5, LX/0Xy;->A04:Z

    .line 518
    if-nez v0, :cond_3

    .line 520
    iget-boolean v0, v5, LX/0Xy;->A03:Z

    .line 522
    if-eqz v0, :cond_d

    .line 524
    sget-object v2, LX/0AT;->A2N:LX/0Dm;

    .line 526
    iget-wide v0, v5, LX/0Xy;->A02:J

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 535
    sget-object v2, LX/0AT;->A2M:LX/0Dm;

    .line 537
    iget-wide v0, v5, LX/0Xy;->A00:J

    .line 539
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 546
    :cond_3
    :goto_2
    const-wide/16 v0, 0xe0

    .line 548
    const-string/jumbo v2, "last OnPause request to leave app received time ms"

    .line 551
    invoke-static {v4, v2, v0, v1}, LX/0po;->A00(LX/0po;Ljava/lang/String;J)LX/0Xy;

    .line 554
    move-result-object v5

    .line 555
    if-eqz v5, :cond_4

    .line 557
    iget-boolean v0, v5, LX/0Xy;->A04:Z

    .line 559
    if-nez v0, :cond_4

    .line 561
    iget-boolean v0, v5, LX/0Xy;->A03:Z

    .line 563
    if-eqz v0, :cond_c

    .line 565
    sget-object v2, LX/0AT;->A2R:LX/0Dm;

    .line 567
    iget-wide v0, v5, LX/0Xy;->A02:J

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 576
    sget-object v2, LX/0AT;->A2Q:LX/0Dm;

    .line 578
    iget-wide v0, v5, LX/0Xy;->A00:J

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 587
    :cond_4
    :goto_3
    const/16 v1, 0x1ed

    .line 589
    const/16 v0, 0x1ee

    .line 591
    invoke-static {v4, v1, v0}, LX/0po;->A01(LX/0po;II)LX/0Yc;

    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_5

    .line 597
    sget-object v1, LX/0AT;->A0e:LX/0Fw;

    .line 599
    iget-boolean v0, v2, LX/0Yc;->A01:Z

    .line 601
    invoke-virtual {p1, v1, v0}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 604
    iget-object v1, v2, LX/0Yc;->A00:Ljava/lang/String;

    .line 606
    if-eqz v1, :cond_5

    .line 608
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 611
    move-result v0

    .line 612
    if-lez v0, :cond_5

    .line 614
    sget-object v0, LX/0AT;->A9w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 616
    invoke-virtual {p1, v0, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 619
    :cond_5
    const-wide/16 v0, 0xf1

    .line 621
    const-string/jumbo v2, "last OnPause request execute start time ms"

    .line 624
    invoke-static {v4, v2, v0, v1}, LX/0po;->A00(LX/0po;Ljava/lang/String;J)LX/0Xy;

    .line 627
    move-result-object v5

    .line 628
    if-eqz v5, :cond_6

    .line 630
    iget-boolean v0, v5, LX/0Xy;->A04:Z

    .line 632
    if-nez v0, :cond_6

    .line 634
    iget-boolean v0, v5, LX/0Xy;->A03:Z

    .line 636
    if-eqz v0, :cond_b

    .line 638
    sget-object v2, LX/0AT;->A2L:LX/0Dm;

    .line 640
    iget-wide v0, v5, LX/0Xy;->A02:J

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 649
    sget-object v2, LX/0AT;->A2K:LX/0Dm;

    .line 651
    iget-wide v0, v5, LX/0Xy;->A00:J

    .line 653
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 660
    :cond_6
    :goto_4
    const-wide/16 v0, 0x102

    .line 662
    const-string/jumbo v2, "last OnPause request to leave app execute start time ms"

    .line 665
    invoke-static {v4, v2, v0, v1}, LX/0po;->A00(LX/0po;Ljava/lang/String;J)LX/0Xy;

    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_7

    .line 671
    iget-boolean v0, v5, LX/0Xy;->A04:Z

    .line 673
    if-nez v0, :cond_7

    .line 675
    iget-boolean v0, v5, LX/0Xy;->A03:Z

    .line 677
    if-eqz v0, :cond_a

    .line 679
    sget-object v2, LX/0AT;->A2P:LX/0Dm;

    .line 681
    iget-wide v0, v5, LX/0Xy;->A02:J

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 690
    sget-object v2, LX/0AT;->A2O:LX/0Dm;

    .line 692
    iget-wide v0, v5, LX/0Xy;->A00:J

    .line 694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {p1, v2, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 701
    :cond_7
    :goto_5
    invoke-virtual {v4}, LX/0po;->A0Q()Z

    .line 704
    move-result v2

    .line 705
    sget-object v1, LX/0AT;->A61:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 707
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 714
    if-eqz v2, :cond_8

    .line 716
    sget-object v2, LX/0AT;->A63:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 718
    invoke-virtual {v4}, LX/0po;->A0C()J

    .line 721
    move-result-wide v0

    .line 722
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {p1, v2, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 729
    sget-object v1, LX/0AT;->A62:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 731
    invoke-virtual {v4}, LX/0po;->A0J()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {p1, v1, v0}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 742
    :cond_8
    invoke-virtual {v4}, LX/0po;->A08()I

    .line 745
    move-result v1

    .line 746
    if-lez v1, :cond_9

    .line 748
    sget-object v0, LX/0AT;->A1F:LX/0Dm;

    .line 750
    invoke-virtual {p1, v0, v1}, LX/0ju;->A01(LX/0Dm;I)V

    .line 753
    invoke-virtual {v4}, LX/0po;->A0A()J

    .line 756
    move-result-wide v2

    .line 757
    sget-object v1, LX/0AT;->A1G:LX/0Dm;

    .line 759
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {p1, v1, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 766
    invoke-virtual {v4}, LX/0po;->A0B()J

    .line 769
    move-result-wide v2

    .line 770
    sget-object v1, LX/0AT;->A1H:LX/0Dm;

    .line 772
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {p1, v1, v0}, LX/0ju;->A02(LX/0Dm;Ljava/lang/Long;)V

    .line 779
    :cond_9
    iget-object v2, p0, LX/0rl;->A01:Ljava/io/File;

    .line 781
    if-eqz v2, :cond_f

    .line 783
    const-string v0, "blackbox_trace_id.txt"

    .line 785
    new-instance v1, Ljava/io/File;

    .line 787
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_f

    .line 796
    goto :goto_6

    .line 797
    :cond_a
    sget-object v0, LX/0AT;->A0a:LX/0Fw;

    .line 799
    invoke-virtual {p1, v0, v3}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 802
    goto :goto_5

    .line 803
    :cond_b
    sget-object v0, LX/0AT;->A0Y:LX/0Fw;

    .line 805
    invoke-virtual {p1, v0, v3}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 808
    goto/16 :goto_4

    .line 810
    :cond_c
    sget-object v0, LX/0AT;->A0b:LX/0Fw;

    .line 812
    invoke-virtual {p1, v0, v3}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 815
    goto/16 :goto_3

    .line 817
    :cond_d
    sget-object v0, LX/0AT;->A0Z:LX/0Fw;

    .line 819
    invoke-virtual {p1, v0, v3}, LX/0ju;->A00(LX/0Fw;Z)V

    .line 822
    goto/16 :goto_2

    .line 824
    :goto_6
    :try_start_5
    new-instance v0, Ljava/io/FileReader;

    .line 826
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 829
    new-instance v2, Ljava/io/BufferedReader;

    .line 831
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 834
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_e

    .line 844
    sget-object v0, LX/0AT;->A5R:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 846
    invoke-virtual {p1, v0, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 849
    :cond_e
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 852
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 853
    :catchall_2
    move-exception v1

    .line 854
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 857
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 858
    :catchall_3
    move-exception v0

    .line 859
    :try_start_9
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 862
    :goto_7
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 863
    :catch_1
    :cond_f
    return-void
.end method
