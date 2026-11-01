.class public final LX/2vv;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/2vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2vv;->A00:LX/2vv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/4oy;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    new-instance v3, LX/0rp;

    .line 8
    invoke-direct {v3}, LX/0rp;-><init>()V

    .line 11
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, LX/1xw;->A0D:LX/1xw;

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 27
    move-result-object v0

    .line 28
    sget-object v6, LX/1xw;->A09:LX/1xw;

    .line 30
    if-eq v0, v6, :cond_b

    .line 32
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 43
    :cond_1
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string/jumbo v0, "server_stats"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 65
    if-eq v1, v0, :cond_2

    .line 67
    sget-object v0, LX/F7O;->A00:LX/F7O;

    .line 69
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CyA;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iput-object v0, v3, LX/0rp;->A06:LX/CyA;

    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    const-string v0, "django_ads_service_state_data_bundle"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iput-object v0, v3, LX/0rp;->A0N:Ljava/lang/String;

    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    const-string v0, "btp_timestamps"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    iput-object v0, v3, LX/0rp;->A0S:Ljava/util/List;

    .line 113
    goto :goto_1

    .line 114
    :sswitch_3
    const-string/jumbo v0, "udp_priming_info"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 129
    if-eq v1, v0, :cond_2

    .line 131
    sget-object v0, LX/6PJ;->A00:LX/6PJ;

    .line 133
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/6PK;

    .line 139
    if-eqz v0, :cond_2

    .line 141
    iput-object v0, v3, LX/0rp;->A0A:LX/6PK;

    .line 143
    goto :goto_1

    .line 144
    :sswitch_4
    const-string/jumbo v0, "multiple_question_survey"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 159
    if-eq v1, v0, :cond_2

    .line 161
    sget-object v0, LX/TE9;->A00:LX/TE9;

    .line 163
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/ZEn;

    .line 169
    if-eqz v0, :cond_2

    .line 171
    iput-object v0, v3, LX/0rp;->A08:LX/ZEn;

    .line 173
    goto :goto_1

    .line 174
    :sswitch_5
    const-string v0, "client_gap_enforcer_matrix"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 188
    if-ne v1, v0, :cond_2

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 201
    if-eq v1, v0, :cond_4

    .line 203
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 209
    if-eq v1, v0, :cond_3

    .line 211
    sget-object v0, LX/6gr;->A00:LX/6gr;

    .line 213
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 219
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iput-object v4, v3, LX/0rp;->A0U:Ljava/util/List;

    .line 225
    goto/16 :goto_1

    .line 227
    :sswitch_6
    const-string v0, "hide_like_and_view_counts"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, LX/0rp;->A0F:Ljava/lang/Boolean;

    .line 245
    goto/16 :goto_1

    .line 247
    :sswitch_7
    const-string/jumbo v0, "suggested_users"

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 262
    if-eq v1, v0, :cond_2

    .line 264
    sget-object v0, LX/8UC;->A00:LX/8UC;

    .line 266
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/3c7;

    .line 272
    if-eqz v0, :cond_2

    .line 274
    iput-object v0, v3, LX/0rp;->A09:LX/3c7;

    .line 276
    goto/16 :goto_1

    .line 278
    :sswitch_8
    const-string v0, "ad_request_id"

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 286
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    .line 292
    iput-object v0, v3, LX/0rp;->A0M:Ljava/lang/String;

    .line 294
    goto/16 :goto_1

    .line 296
    :sswitch_9
    const-string/jumbo v0, "max_num_possible_ad_insertions"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v3, LX/0rp;->A0K:Ljava/lang/Integer;

    .line 315
    goto/16 :goto_1

    .line 317
    :sswitch_a
    const-string/jumbo v0, "preload_distance"

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v3, LX/0rp;->A0L:Ljava/lang/Integer;

    .line 336
    goto/16 :goto_1

    .line 338
    :sswitch_b
    const-string v0, "disable_client_insertions"

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v3, LX/0rp;->A0E:Ljava/lang/Boolean;

    .line 356
    goto/16 :goto_1

    .line 358
    :sswitch_c
    const-string v0, "auto_load_more_enabled"

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 369
    move-result v0

    .line 370
    iput-boolean v0, v3, LX/0rp;->A0X:Z

    .line 372
    goto/16 :goto_1

    .line 374
    :sswitch_d
    const-string v0, "client_hints"

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 388
    if-eq v1, v0, :cond_2

    .line 390
    sget-object v0, LX/6hC;->A00:LX/6hC;

    .line 392
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/6hJ;

    .line 398
    if-eqz v0, :cond_2

    .line 400
    iput-object v0, v3, LX/0rp;->A04:LX/LjV;

    .line 402
    goto/16 :goto_1

    .line 404
    :sswitch_e
    const-string/jumbo v0, "pull_to_refresh_window_ms"

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p1}, LX/4Bd;->A1c()J

    .line 416
    move-result-wide v0

    .line 417
    iput-wide v0, v3, LX/0rp;->A03:J

    .line 419
    goto/16 :goto_1

    .line 421
    :sswitch_f
    const-string/jumbo v0, "peak_hour_throttling_config"

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 433
    move-result-object v1

    .line 434
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 436
    if-eq v1, v0, :cond_2

    .line 438
    sget-object v0, LX/6iS;->A00:LX/6iS;

    .line 440
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/instagram/api/schemas/IGAdsPeakHourThrottlingConfigImpl;

    .line 446
    if-eqz v0, :cond_2

    .line 448
    iput-object v0, v3, LX/0rp;->A05:Lcom/instagram/api/schemas/IGAdsPeakHourThrottlingConfigImpl;

    .line 450
    goto/16 :goto_1

    .line 452
    :sswitch_10
    const-string v0, "is_initial_split_head_load_request"

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v3, LX/0rp;->A0I:Ljava/lang/Boolean;

    .line 470
    goto/16 :goto_1

    .line 472
    :sswitch_11
    const-string/jumbo v0, "user_has_empty_graph"

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1

    .line 481
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v3, LX/0rp;->A0J:Ljava/lang/Boolean;

    .line 491
    goto/16 :goto_1

    .line 493
    :sswitch_12
    const-string/jumbo v0, "pagination_source"

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1

    .line 502
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_2

    .line 508
    iput-object v0, v3, LX/0rp;->A0P:Ljava/lang/String;

    .line 510
    goto/16 :goto_1

    .line 512
    :sswitch_13
    const-string/jumbo v0, "is_shell_response"

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 524
    move-result v0

    .line 525
    iput-boolean v0, v3, LX/0rp;->A0Z:Z

    .line 527
    goto/16 :goto_1

    .line 529
    :sswitch_14
    const-string/jumbo v0, "request_id"

    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1

    .line 538
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_2

    .line 544
    iput-object v0, v3, LX/0rp;->A0Q:Ljava/lang/String;

    .line 546
    goto/16 :goto_1

    .line 548
    :sswitch_15
    const-string/jumbo v0, "items"

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 563
    if-ne v1, v0, :cond_2

    .line 565
    new-instance v4, Ljava/util/ArrayList;

    .line 567
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 570
    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 573
    move-result-object v1

    .line 574
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 576
    if-eq v1, v0, :cond_6

    .line 578
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 581
    move-result-object v1

    .line 582
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 584
    if-eq v1, v0, :cond_5

    .line 586
    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_5

    .line 592
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_3

    .line 596
    :cond_6
    iput-object v4, v3, LX/0rp;->A0V:Ljava/util/List;

    .line 598
    goto/16 :goto_1

    .line 600
    :sswitch_16
    const-string/jumbo v0, "personalization_features"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 612
    move-result-object v1

    .line 613
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 615
    if-eq v1, v0, :cond_2

    .line 617
    invoke-static {p1}, LX/550;->A00(LX/4Bd;)LX/5nR;

    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_2

    .line 623
    iput-object v0, v3, LX/0rp;->A0C:LX/5nR;

    .line 625
    goto/16 :goto_1

    .line 627
    :sswitch_17
    const-string/jumbo v0, "low_value_signals_parsed"

    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 639
    move-result v0

    .line 640
    iput-boolean v0, v3, LX/0rp;->A0a:Z

    .line 642
    goto/16 :goto_1

    .line 644
    :sswitch_18
    const-string v0, "hoist_succeeded"

    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v3, LX/0rp;->A0G:Ljava/lang/Boolean;

    .line 662
    goto/16 :goto_1

    .line 664
    :sswitch_19
    const-string/jumbo v0, "megaphone"

    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 676
    move-result-object v1

    .line 677
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 679
    if-eq v1, v0, :cond_2

    .line 681
    sget-object v0, LX/FHa;->A00:LX/FHa;

    .line 683
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/3oM;

    .line 689
    if-eqz v0, :cond_2

    .line 691
    iput-object v0, v3, LX/0rp;->A0D:LX/3oM;

    .line 693
    goto/16 :goto_1

    .line 695
    :sswitch_1a
    const-string v0, "fedi_feed_metadata"

    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 706
    move-result-object v1

    .line 707
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 709
    if-eq v1, v0, :cond_2

    .line 711
    sget-object v0, LX/F9P;->A00:LX/F9P;

    .line 713
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lcom/instagram/api/schemas/TextAppFediFeedMetadataImpl;

    .line 719
    if-eqz v0, :cond_2

    .line 721
    iput-object v0, v3, LX/0rp;->A07:Lcom/instagram/api/schemas/TextAppFediFeedMetadataImpl;

    .line 723
    goto/16 :goto_1

    .line 725
    :sswitch_1b
    const-string/jumbo v0, "startup_prefetch_configs"

    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 737
    move-result-object v1

    .line 738
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 740
    if-eq v1, v0, :cond_2

    .line 742
    sget-object v0, LX/6iN;->A00:LX/6iN;

    .line 744
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LX/6iO;

    .line 750
    if-eqz v0, :cond_2

    .line 752
    iput-object v0, v3, LX/0rp;->A0B:LX/6iO;

    .line 754
    goto/16 :goto_1

    .line 756
    :sswitch_1c
    const-string v0, "feed_items"

    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_1

    .line 764
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 767
    move-result-object v1

    .line 768
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 770
    if-ne v1, v0, :cond_2

    .line 772
    new-instance v4, Ljava/util/ArrayList;

    .line 774
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 777
    :cond_7
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 780
    move-result-object v1

    .line 781
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 783
    if-eq v1, v0, :cond_8

    .line 785
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 788
    move-result-object v1

    .line 789
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 791
    if-eq v1, v0, :cond_7

    .line 793
    invoke-static {p1}, LX/0iR;->A02(LX/4oy;)LX/0iR;

    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_7

    .line 799
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    goto :goto_4

    .line 803
    :cond_8
    iput-object v4, v3, LX/0rp;->A0T:Ljava/util/List;

    .line 805
    goto/16 :goto_1

    .line 807
    :sswitch_1d
    const-string v0, "is_ifr_eligible"

    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1

    .line 815
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    move-result-object v0

    .line 823
    iput-object v0, v3, LX/0rp;->A0H:Ljava/lang/Boolean;

    .line 825
    goto/16 :goto_1

    .line 827
    :sswitch_1e
    const-string/jumbo v0, "quantum_signals_parsed"

    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1

    .line 836
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 839
    move-result v0

    .line 840
    iput-boolean v0, v3, LX/0rp;->A0c:Z

    .line 842
    goto/16 :goto_1

    .line 844
    :sswitch_1f
    const-string v0, "is_eligible_for_hp1"

    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_1

    .line 852
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 855
    move-result v0

    .line 856
    iput-boolean v0, v3, LX/0rp;->A0Y:Z

    .line 858
    goto/16 :goto_1

    .line 860
    :sswitch_20
    const-string/jumbo v0, "more_available"

    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 872
    move-result v0

    .line 873
    iput-boolean v0, v3, LX/0rp;->A0b:Z

    .line 875
    goto/16 :goto_1

    .line 877
    :sswitch_21
    const-string/jumbo v0, "next_max_id"

    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1

    .line 886
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_2

    .line 892
    iput-object v0, v3, LX/0rp;->A0O:Ljava/lang/String;

    .line 894
    goto/16 :goto_1

    .line 896
    :sswitch_22
    const-string/jumbo v0, "refresh_instructions"

    .line 899
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_1

    .line 905
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 908
    move-result-object v0

    .line 909
    if-ne v0, v2, :cond_2

    .line 911
    new-instance v5, Ljava/util/HashMap;

    .line 913
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 916
    :cond_9
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 919
    move-result-object v0

    .line 920
    if-eq v0, v6, :cond_a

    .line 922
    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 929
    move-result-object v1

    .line 930
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 932
    if-eq v1, v0, :cond_9

    .line 934
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 937
    move-result v0

    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    goto :goto_5

    .line 946
    :cond_a
    iput-object v5, v3, LX/0rp;->A0W:Ljava/util/Map;

    .line 948
    goto/16 :goto_1

    .line 950
    :sswitch_23
    const-string v0, "from_priming_cache"

    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_1

    .line 958
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 961
    goto/16 :goto_1

    .line 963
    :sswitch_24
    const/16 v5, 0x9

    .line 965
    const/16 v4, 0xa

    .line 967
    const/16 v0, 0x61

    .line 969
    invoke-static {v5, v4, v0}, LX/982;->A01(III)Ljava/lang/String;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_1

    .line 979
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_2

    .line 985
    iput-object v0, v3, LX/0rp;->A0R:Ljava/lang/String;

    .line 987
    goto/16 :goto_1

    .line 989
    :sswitch_25
    const-string v0, "cl_cohort_ifr_hp_guardrail"

    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 1000
    move-result v0

    .line 1001
    iput v0, v3, LX/0rp;->A00:I

    .line 1003
    goto/16 :goto_1

    .line 1005
    :cond_b
    return-object v3

    .line 1006
    :sswitch_data_0
    .sparse-switch
        -0x79b4675d -> :sswitch_0
        -0x733c27b4 -> :sswitch_1
        -0x71473562 -> :sswitch_2
        -0x70adb8b1 -> :sswitch_3
        -0x6e1cca5c -> :sswitch_4
        -0x68aa4bcd -> :sswitch_5
        -0x641c8015 -> :sswitch_6
        -0x601d8a14 -> :sswitch_7
        -0x5be15999 -> :sswitch_8
        -0x50bf207a -> :sswitch_9
        -0x4cbcf695 -> :sswitch_a
        -0x4c5710ff -> :sswitch_b
        -0x47a51380 -> :sswitch_c
        -0x4196faa8 -> :sswitch_d
        -0x3d9a4f19 -> :sswitch_e
        -0x358c0521 -> :sswitch_f
        -0x27ec24c0 -> :sswitch_10
        -0x20ee1ebd -> :sswitch_11
        -0x95fb3a0 -> :sswitch_12
        -0x7dafadb -> :sswitch_13
        0x23640cb -> :sswitch_14
        0x5fde7c0 -> :sswitch_15
        0xa49a7f8 -> :sswitch_16
        0xf77e89e -> :sswitch_17
        0x10194745 -> :sswitch_18
        0x117d203c -> :sswitch_19
        0x1533f935 -> :sswitch_1a
        0x1d6cf0ab -> :sswitch_1b
        0x222301df -> :sswitch_1c
        0x235668d6 -> :sswitch_1d
        0x23cf49a9 -> :sswitch_1e
        0x32cdebc0 -> :sswitch_1f
        0x3d175a5f -> :sswitch_20
        0x4e59eca2 -> :sswitch_21
        0x560a3889 -> :sswitch_22
        0x5e70e92a -> :sswitch_23
        0x630ddf64 -> :sswitch_24
        0x73885b7e -> :sswitch_25
    .end sparse-switch
.end method
