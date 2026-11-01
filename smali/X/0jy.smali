.class public final LX/0jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0xv;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0xv;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0jy;->A01:Landroid/app/Application;

    .line 5
    iput-wide p3, p0, LX/0jy;->A00:J

    .line 7
    iput-object p2, p0, LX/0jy;->A02:LX/0xv;

    .line 9
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v14, 0x1

    .line 7
    move-object/from16 v8, p1

    .line 9
    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    sget-object v9, LX/0kA;->A00:LX/0kA;

    .line 14
    move-object/from16 v3, p0

    .line 16
    iget-wide v0, v3, LX/0jy;->A00:J

    .line 18
    iput-wide v0, v8, LX/0xz;->A03:J

    .line 20
    iget-object v12, v3, LX/0jy;->A02:LX/0xv;

    .line 22
    iput-boolean v14, v8, LX/0xz;->A0P:Z

    .line 24
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 26
    iget-object v5, v3, LX/0jy;->A01:Landroid/app/Application;

    .line 28
    invoke-virtual {v12}, LX/0xv;->A0Q()Z

    .line 31
    move-result v13

    .line 32
    const-string v4, "Config.createStartupConfig"

    .line 34
    const v3, 0x6867cbd0

    .line 37
    invoke-static {v4, v3}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 40
    :try_start_0
    sget-object v3, LX/0qg;->A00:LX/0qc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 42
    const-string/jumbo v4, "lacrima"

    .line 45
    if-eqz v3, :cond_0

    .line 47
    :try_start_1
    const-string v3, "ErrorReportingDiagnosticData.setInstance already set."

    .line 49
    invoke-static {v4, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_0
    const-class v10, LX/0Rt;

    .line 56
    monitor-enter v10

    .line 57
    monitor-exit v10

    .line 58
    invoke-static {}, LX/1ix;->A00()Ljava/lang/String;

    .line 61
    new-instance v4, LX/0so;

    .line 63
    invoke-direct {v4, v5}, LX/0so;-><init>(Landroid/app/Application;)V

    .line 66
    sget-boolean v3, LX/0kg;->A01:Z

    .line 68
    if-nez v3, :cond_1

    .line 70
    sput-object v4, LX/0kg;->A00:LX/0so;

    .line 72
    sput-boolean v14, LX/0kg;->A01:Z

    .line 74
    :cond_1
    new-instance v3, LX/0qc;

    .line 76
    invoke-direct {v3}, LX/0qc;-><init>()V

    .line 79
    sput-object v3, LX/0qg;->A00:LX/0qc;

    .line 81
    monitor-enter v10

    .line 82
    monitor-exit v10

    .line 83
    sget-object v3, LX/0AT;->A4H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 85
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 88
    sget-object v3, LX/0AT;->A4s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 90
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 93
    sget-object v3, LX/0AT;->A4x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 95
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 98
    sget-object v3, LX/0AT;->A55:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 100
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 103
    sget-object v3, LX/0AT;->A5r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 105
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 108
    sget-object v3, LX/0AT;->A08:LX/0Fw;

    .line 110
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 113
    sget-object v3, LX/0AT;->A6Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 115
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 118
    sget-object v3, LX/0AT;->A6R:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 120
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 123
    sget-object v3, LX/0AT;->A1w:LX/0Dm;

    .line 125
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 128
    sget-object v3, LX/0AT;->A74:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 130
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 133
    sget-object v3, LX/0AT;->A77:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 135
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 138
    sget-object v3, LX/0AT;->A0I:LX/0Fw;

    .line 140
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 143
    sget-object v3, LX/0AT;->A7Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 145
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 148
    sget-object v3, LX/0AT;->A7u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 150
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 153
    sget-object v3, LX/0AT;->A87:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 155
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 158
    sget-object v3, LX/0AT;->A8L:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 160
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 163
    sget-object v3, LX/0AT;->A8p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 165
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 168
    sget-object v3, LX/0AT;->A8q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 170
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 173
    sget-object v3, LX/0AT;->A8z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 175
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 178
    sget-object v3, LX/0AT;->A95:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 180
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 183
    sget-object v3, LX/0AT;->AA3:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 185
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 188
    sget-object v3, LX/0AT;->A0g:LX/0Fw;

    .line 190
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 193
    sget-object v3, LX/0AT;->AAJ:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 195
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 198
    sget-object v3, LX/0AT;->AAK:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 200
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 203
    sget-object v3, LX/0AT;->AAL:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 205
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 208
    sget-object v3, LX/0AT;->AAv:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 210
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 213
    sget-object v3, LX/0AT;->AB8:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 215
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 218
    sget-object v3, LX/0AT;->AB9:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 220
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 223
    sget-object v3, LX/0AT;->ABA:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 225
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 228
    sget-object v3, LX/0AT;->ABB:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 230
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 233
    sget-object v3, LX/0AT;->ABN:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 235
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 238
    sget-object v3, LX/0AT;->ABU:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 240
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 243
    sget-object v3, LX/0AT;->ABT:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 245
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 248
    sget-object v3, LX/0AT;->ABS:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 250
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 253
    sget-object v3, LX/0AT;->ABb:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 255
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 258
    sget-object v3, LX/0AT;->ABd:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 260
    invoke-static {v3}, LX/0Rt;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    .line 263
    :goto_0
    sget-object v3, LX/008;->A0w:Ljava/lang/Integer;

    .line 265
    new-instance v11, LX/1cf;

    .line 267
    invoke-direct {v11, v3}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 270
    const/16 v4, 0x1b

    .line 272
    new-instance v3, LX/9aE;

    .line 274
    invoke-direct {v3, v4}, LX/9aE;-><init>(I)V

    .line 277
    iput-object v3, v11, LX/1cf;->A00:LX/1cs;

    .line 279
    const/4 v4, 0x5

    .line 280
    new-instance v3, LX/9aF;

    .line 282
    invoke-direct {v3, v5, v4}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 285
    sget-object v4, LX/05i;->A02:LX/05i;

    .line 287
    invoke-virtual {v11, v4, v3}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 290
    const/16 v10, 0x1a

    .line 292
    new-instance v3, LX/9aE;

    .line 294
    invoke-direct {v3, v10}, LX/9aE;-><init>(I)V

    .line 297
    invoke-virtual {v11, v4, v3}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 300
    const/16 v10, 0x22

    .line 302
    new-instance v3, LX/9aE;

    .line 304
    invoke-direct {v3, v10}, LX/9aE;-><init>(I)V

    .line 307
    invoke-virtual {v11, v4, v3}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 310
    const/4 v10, 0x0

    .line 311
    if-eqz v13, :cond_2

    .line 313
    const/16 v3, 0x19

    .line 315
    new-instance v10, LX/9aE;

    .line 317
    invoke-direct {v10, v3}, LX/9aE;-><init>(I)V

    .line 320
    :cond_2
    invoke-virtual {v11, v4, v10}, LX/1cf;->A01(LX/05i;LX/1cs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 323
    const v3, -0x7784f5bf

    .line 326
    invoke-static {v3}, LX/4B0;->A00(I)V

    .line 329
    new-instance v10, LX/1al;

    .line 331
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object v6, v10, LX/1al;->A01:Ljava/lang/Integer;

    .line 336
    iput-wide v0, v10, LX/1al;->A00:J

    .line 338
    iget-object v3, v11, LX/1cf;->A04:LX/1cv;

    .line 340
    iget-object v3, v3, LX/1cv;->A03:Ljava/util/List;

    .line 342
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {v11, v4, v9}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 348
    invoke-virtual {v7, v11, v6}, LX/0nb;->A00(LX/1cf;Ljava/lang/Integer;)V

    .line 351
    invoke-virtual {v11}, LX/1cf;->A00()LX/1cm;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v8, v3}, LX/0xz;->A00(LX/1cr;)V

    .line 358
    sget-object v13, LX/008;->A06:Ljava/lang/Integer;

    .line 360
    const-string v10, "Config.createBackgroundConfig"

    .line 362
    const v3, 0x5ee4f5d

    .line 365
    invoke-static {v10, v3}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 368
    :try_start_2
    sget-object v3, LX/008;->A0y:Ljava/lang/Integer;

    .line 370
    new-instance v11, LX/1cf;

    .line 372
    invoke-direct {v11, v3}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 375
    const/4 v10, 0x4

    .line 376
    new-instance v3, LX/9aF;

    .line 378
    invoke-direct {v3, v12, v10}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 381
    iput-object v3, v11, LX/1cf;->A00:LX/1cs;

    .line 383
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 385
    iput-object v3, v11, LX/1cf;->A02:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 387
    const v10, 0x334d9ce

    .line 390
    invoke-static {v10}, LX/4B0;->A00(I)V

    .line 393
    invoke-virtual {v7, v11, v13}, LX/0nb;->A00(LX/1cf;Ljava/lang/Integer;)V

    .line 396
    sget-object v10, LX/0kp;->A00:LX/1cs;

    .line 398
    invoke-virtual {v11, v4, v10}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 401
    invoke-virtual {v11}, LX/1cf;->A00()LX/1cm;

    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v8, v10}, LX/0xz;->A00(LX/1cr;)V

    .line 408
    const-string v11, "Config.createNavigationConfig"

    .line 410
    const v10, 0x43e24e89

    .line 413
    invoke-static {v11, v10}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 416
    :try_start_3
    sget-object v10, LX/008;->A13:Ljava/lang/Integer;

    .line 418
    new-instance v13, LX/1cf;

    .line 420
    invoke-direct {v13, v10}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 423
    const/16 v11, 0x20

    .line 425
    new-instance v10, LX/9aE;

    .line 427
    invoke-direct {v10, v11}, LX/9aE;-><init>(I)V

    .line 430
    iput-object v10, v13, LX/1cf;->A00:LX/1cs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 432
    const v10, -0x4cc93651

    .line 435
    invoke-static {v10}, LX/4B0;->A00(I)V

    .line 438
    invoke-virtual {v13}, LX/1cf;->A00()LX/1cm;

    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v8, v10}, LX/0xz;->A00(LX/1cr;)V

    .line 445
    const-string v11, "Config.createAttributionIdConfig"

    .line 447
    const v10, -0x6b96a33

    .line 450
    invoke-static {v11, v10}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 453
    :try_start_4
    sget-object v10, LX/008;->A0x:Ljava/lang/Integer;

    .line 455
    new-instance v13, LX/1cf;

    .line 457
    invoke-direct {v13, v10}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 460
    const/16 v11, 0x21

    .line 462
    new-instance v10, LX/9aE;

    .line 464
    invoke-direct {v10, v11}, LX/9aE;-><init>(I)V

    .line 467
    iput-object v10, v13, LX/1cf;->A00:LX/1cs;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 469
    const v10, -0x244950d0

    .line 472
    invoke-static {v10}, LX/4B0;->A00(I)V

    .line 475
    invoke-virtual {v13}, LX/1cf;->A00()LX/1cm;

    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v8, v10}, LX/0xz;->A00(LX/1cr;)V

    .line 482
    new-instance v13, LX/0qa;

    .line 484
    invoke-direct {v13}, LX/0qa;-><init>()V

    .line 487
    const-class v17, LX/0Ws;

    .line 489
    monitor-enter v17

    .line 490
    :try_start_5
    sput-object v13, LX/0Ws;->A05:LX/0qa;

    .line 492
    sget-object v10, LX/0Ws;->A05:LX/0qa;

    .line 494
    if-eqz v10, :cond_4

    .line 496
    sget-object v16, LX/0Ws;->A01:Ljava/util/List;

    .line 498
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v15

    .line 502
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_3

    .line 508
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    sget-object v11, LX/0Ws;->A04:Ljava/util/concurrent/ExecutorService;

    .line 513
    new-instance v10, LX/0mf;

    .line 515
    invoke-direct {v10, v13}, LX/0mf;-><init>(LX/0qa;)V

    .line 518
    invoke-interface {v11, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 521
    goto :goto_1

    .line 522
    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 525
    :cond_4
    monitor-exit v17

    .line 526
    new-instance v10, LX/9aM;

    .line 528
    invoke-direct {v10, v13, v14}, LX/9aM;-><init>(Ljava/lang/Object;I)V

    .line 531
    filled-new-array {v10}, [LX/1id;

    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v12}, LX/0xv;->A0O()Z

    .line 538
    move-result v16

    .line 539
    invoke-virtual {v12}, LX/0xv;->A08()I

    .line 542
    move-result v14

    .line 543
    invoke-virtual {v12}, LX/0xv;->A09()I

    .line 546
    move-result v15

    .line 547
    invoke-virtual {v12}, LX/0xv;->A0K()V

    .line 550
    invoke-virtual {v12}, LX/0xv;->A0P()Z

    .line 553
    move-result v17

    .line 554
    invoke-virtual {v12}, LX/0xv;->A0q()Z

    .line 557
    move-result v18

    .line 558
    invoke-virtual {v12}, LX/0xv;->A0r()Z

    .line 561
    move-result v19

    .line 562
    const-string v11, "Config.createLifecycleConfig"

    .line 564
    const v10, -0x70d7f740

    .line 567
    invoke-static {v11, v10}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 570
    :try_start_6
    aget-object v10, v13, v2

    .line 572
    sget-object v2, LX/0qA;->A00:Ljava/util/List;

    .line 574
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    sget-object v10, LX/008;->A12:Ljava/lang/Integer;

    .line 579
    new-instance v2, LX/1cf;

    .line 581
    invoke-direct {v2, v10}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 584
    new-instance v13, LX/0qo;

    .line 586
    invoke-direct/range {v13 .. v19}, LX/0qo;-><init>(IIZZZZ)V

    .line 589
    iput-object v13, v2, LX/1cf;->A00:LX/1cs;

    .line 591
    iput-object v6, v2, LX/1cf;->A02:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 593
    const v10, -0x48e49dca

    .line 596
    invoke-static {v10}, LX/4B0;->A00(I)V

    .line 599
    new-instance v10, LX/1al;

    .line 601
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object v3, v10, LX/1al;->A01:Ljava/lang/Integer;

    .line 606
    iput-wide v0, v10, LX/1al;->A00:J

    .line 608
    iget-object v0, v2, LX/1cf;->A04:LX/1cv;

    .line 610
    iget-object v0, v0, LX/1cv;->A03:Ljava/util/List;

    .line 612
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-virtual {v7, v2, v3}, LX/0nb;->A00(LX/1cf;Ljava/lang/Integer;)V

    .line 618
    invoke-virtual {v2}, LX/1cf;->A00()LX/1cm;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v8, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 625
    const-string v1, "Config.createReportSourceConfig"

    .line 627
    const v0, -0x648c7c66

    .line 630
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 633
    :try_start_7
    sget-object v0, LX/008;->A0s:Ljava/lang/Integer;

    .line 635
    new-instance v2, LX/1cf;

    .line 637
    invoke-direct {v2, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 640
    const/16 v1, 0x18

    .line 642
    new-instance v0, LX/9aE;

    .line 644
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 647
    iput-object v0, v2, LX/1cf;->A00:LX/1cs;

    .line 649
    iput-object v6, v2, LX/1cf;->A02:Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 651
    const v0, -0x246e462

    .line 654
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 657
    invoke-virtual {v2}, LX/1cf;->A00()LX/1cm;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v8, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 664
    const-string v1, "Config.createUserChangeConfig"

    .line 666
    const v0, 0x36d9c989

    .line 669
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 672
    :try_start_8
    sget-object v0, LX/008;->A1C:Ljava/lang/Integer;

    .line 674
    new-instance v2, LX/1cf;

    .line 676
    invoke-direct {v2, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 679
    const/16 v1, 0x27

    .line 681
    new-instance v0, LX/9aE;

    .line 683
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 686
    iput-object v0, v2, LX/1cf;->A00:LX/1cs;

    .line 688
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    .line 690
    iput-object v6, v2, LX/1cf;->A02:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 692
    const v0, -0x4d3f3248

    .line 695
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 698
    invoke-virtual {v2, v4, v9}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 701
    invoke-virtual {v2}, LX/1cf;->A00()LX/1cm;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v8, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 708
    sget-object v4, LX/008;->A02:Ljava/lang/Integer;

    .line 710
    invoke-virtual {v12}, LX/0xv;->A0L()V

    .line 713
    const-string v1, "Config.createLateStartupConfig"

    .line 715
    const v0, -0x4d671446

    .line 718
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 721
    :try_start_9
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    .line 723
    new-instance v2, LX/1cf;

    .line 725
    invoke-direct {v2, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 728
    const/16 v1, 0x1c

    .line 730
    new-instance v0, LX/9aE;

    .line 732
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 735
    iput-object v0, v2, LX/1cf;->A00:LX/1cs;

    .line 737
    iput-object v6, v2, LX/1cf;->A02:Ljava/lang/Integer;

    .line 739
    new-instance v1, LX/0Jk;

    .line 741
    invoke-direct {v1, v5}, LX/0Jk;-><init>(Landroid/app/Application;)V

    .line 744
    iget-object v0, v2, LX/1cf;->A04:LX/1cv;

    .line 746
    iget-object v0, v0, LX/1cv;->A08:Ljava/util/List;

    .line 748
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 751
    const v0, 0x33830d4f

    .line 754
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 757
    invoke-virtual {v7, v2, v4}, LX/0nb;->A00(LX/1cf;Ljava/lang/Integer;)V

    .line 760
    invoke-virtual {v2}, LX/1cf;->A00()LX/1cm;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v8, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 767
    sget-object v4, LX/008;->A03:Ljava/lang/Integer;

    .line 769
    const-string v1, "Config.createAfterStartupConfig"

    .line 771
    const v0, 0x8c92e51

    .line 774
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 777
    :try_start_a
    new-instance v2, LX/1cf;

    .line 779
    invoke-direct {v2, v3}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 782
    const/16 v1, 0x1d

    .line 784
    new-instance v0, LX/9aE;

    .line 786
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 789
    iput-object v0, v2, LX/1cf;->A00:LX/1cs;

    .line 791
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 793
    iput-object v0, v2, LX/1cf;->A02:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 795
    const v0, 0x2327a574

    .line 798
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 801
    invoke-virtual {v7, v2, v4}, LX/0nb;->A00(LX/1cf;Ljava/lang/Integer;)V

    .line 804
    invoke-virtual {v2}, LX/1cf;->A00()LX/1cm;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v8, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 811
    invoke-virtual {v12}, LX/0xv;->A0N()Z

    .line 814
    move-result v0

    .line 815
    iput-boolean v0, v8, LX/0xz;->A0K:Z

    .line 817
    invoke-virtual {v12}, LX/0xv;->A0j()Z

    .line 820
    move-result v0

    .line 821
    iput-boolean v0, v8, LX/0xz;->A0R:Z

    .line 823
    const-string v1, "Config.createForegroundTransitionConfig"

    .line 825
    const v0, -0x249f97fa

    .line 828
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 831
    :try_start_b
    sget-object v0, LX/008;->A10:Ljava/lang/Integer;

    .line 833
    new-instance v2, LX/1cf;

    .line 835
    invoke-direct {v2, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 838
    const/16 v1, 0x1e

    .line 840
    new-instance v0, LX/9aE;

    .line 842
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 845
    iput-object v0, v2, LX/1cf;->A00:LX/1cs;

    .line 847
    iput-object v6, v2, LX/1cf;->A02:Ljava/lang/Integer;

    .line 849
    new-instance v1, LX/03x;

    .line 851
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 854
    iget-object v0, v2, LX/1cf;->A04:LX/1cv;

    .line 856
    iget-object v0, v0, LX/1cv;->A03:Ljava/util/List;

    .line 858
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 861
    const v0, 0x3a20201

    .line 864
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 867
    invoke-virtual {v2}, LX/1cf;->A00()LX/1cm;

    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v8, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 874
    invoke-virtual {v12}, LX/0xv;->A0G()V

    .line 877
    return-void

    .line 878
    :catchall_0
    move-exception v1

    .line 879
    const v0, -0x4d0db737

    .line 882
    goto :goto_2

    .line 883
    :catchall_1
    move-exception v1

    .line 884
    const v0, -0xc986e19

    .line 887
    goto :goto_2

    .line 888
    :catchall_2
    move-exception v1

    .line 889
    const v0, -0x496cf85

    .line 892
    goto :goto_2

    .line 893
    :catchall_3
    move-exception v1

    .line 894
    const v0, 0x34b0eb0d

    .line 897
    goto :goto_2

    .line 898
    :catchall_4
    move-exception v1

    .line 899
    const v0, 0x38683543

    .line 902
    goto :goto_2

    .line 903
    :catchall_5
    move-exception v1

    .line 904
    :try_start_c
    monitor-exit v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 905
    throw v1

    .line 906
    :catchall_6
    move-exception v1

    .line 907
    const v0, -0x5f152d51

    .line 910
    goto :goto_2

    .line 911
    :catchall_7
    move-exception v1

    .line 912
    const v0, 0x16f3042f

    .line 915
    goto :goto_2

    .line 916
    :catchall_8
    move-exception v1

    .line 917
    const v0, -0x672892ca

    .line 920
    goto :goto_2

    .line 921
    :catchall_9
    move-exception v1

    .line 922
    const v0, 0x610b74ff

    .line 925
    goto :goto_2

    .line 926
    :catchall_a
    move-exception v1

    .line 927
    const v0, -0x27f88c7d

    .line 930
    :goto_2
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 933
    throw v1
.end method
