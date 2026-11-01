.class public abstract LX/3ox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_MODULE_INDICES:[I

.field public static final APP_MODULE_RANGES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, LX/3ox;->APP_MODULE_RANGES:[I

    .line 9
    const/16 v0, 0xe

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, LX/3ox;->APP_MODULE_INDICES:[I

    .line 18
    return-void

    nop

    .line 20
    :array_0
    .array-data 4
        0x336e7
        0x336e7
        0x336fa
        0x336fa
        0x33703
        0x33770
        0x3377a
        0x33a51
        0x33a52
        0x33ad6
        0x33ad8
        0x33b4e
        0x33b51
        0x34770
        0x34771
        0x348b8
        0x348b9
        0x348c5
        0x348c7
        0x34922
        0x3492b
        0x3493c
        0x34941
        0x34956
        0x3495a
        0x34ba7
        0x34bad
        0x34bbc
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0x2b
        0x2e
        0x2f
        0x31
        0x32
        0x35
        0x72
        0x73
        0x75
        0x88
        0x8a
        0x8b
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v9

    .line 6
    const/16 p0, 0x14

    .line 8
    const/16 v23, 0x13

    .line 10
    const/16 v22, 0x12

    .line 12
    const/16 v21, 0x11

    .line 14
    const/16 v20, 0x10

    .line 16
    const/16 v19, 0xf

    .line 18
    const/16 v18, 0xe

    .line 20
    const/16 v17, 0xd

    .line 22
    const/16 v16, 0xc

    .line 24
    const/16 v15, 0xb

    .line 26
    const/16 v14, 0xa

    .line 28
    const/16 v13, 0x9

    .line 30
    const/16 v12, 0x8

    .line 32
    const/4 v11, 0x7

    .line 33
    const/4 v10, 0x6

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    shr-int/lit8 v0, v9, 0x9

    .line 43
    and-int/lit8 v0, v0, 0xf

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 48
    :cond_0
    return v2

    .line 49
    :pswitch_0
    sparse-switch v9, :sswitch_data_0

    .line 52
    return v2

    .line 53
    :sswitch_0
    const-string/jumbo v0, "s_710768825"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    const/16 v22, 0x84

    .line 64
    return v22

    .line 65
    :sswitch_1
    const-string v0, "arservicesforhairsegmentation"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    return v8

    .line 74
    :sswitch_2
    const-string v0, "baseline_profiles_9_11"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    const/16 v22, 0x1b

    .line 84
    return v22

    .line 85
    :sswitch_3
    const-string v0, "i18n_ne_NP"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    const/16 v22, 0x57

    .line 95
    return v22

    .line 96
    :sswitch_4
    const-string v0, "i18n_or_IN"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    const/16 v22, 0x5a

    .line 106
    return v22

    .line 107
    :sswitch_5
    const-string v0, "i18n_pt_BR"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 115
    const/16 v22, 0x5f

    .line 117
    return v22

    .line 118
    :sswitch_6
    const-string v0, "i18n_sr_RS"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    const/16 v22, 0x64

    .line 128
    return v22

    .line 129
    :sswitch_7
    const-string v0, "i18n_uk_UA"

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    const/16 v22, 0x6b

    .line 139
    return v22

    .line 140
    :sswitch_8
    const-string v0, "i18n_ml_IN_xAI"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 148
    const/16 v22, 0x53

    .line 150
    return v22

    .line 151
    :sswitch_9
    const-string v0, "frontiergooglepay"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 159
    const/16 v22, 0x31

    .line 161
    return v22

    .line 162
    :pswitch_1
    sparse-switch v9, :sswitch_data_1

    .line 165
    return v2

    .line 166
    :sswitch_a
    const-string v0, "i18n_bn_IN"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 174
    const/16 v22, 0x3b

    .line 176
    return v22

    .line 177
    :sswitch_b
    const-string v0, "i18n_pa_IN"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 185
    const/16 v22, 0x5c

    .line 187
    return v22

    .line 188
    :sswitch_c
    const-string v0, "i18n_pl_PL"

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 196
    const/16 v22, 0x5e

    .line 198
    return v22

    .line 199
    :sswitch_d
    const-string v0, "arservicesforwolf"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 207
    return v14

    .line 208
    :sswitch_e
    const-string v0, "arservicesforexpressionfitting"

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 216
    return v5

    .line 217
    :sswitch_f
    const-string v0, "i18n_pa_IN_xAI"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 225
    const/16 v22, 0x5d

    .line 227
    return v22

    .line 228
    :sswitch_10
    const-string/jumbo v0, "spm"

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 237
    const/16 v22, 0x89

    .line 239
    return v22

    .line 240
    :sswitch_11
    const-string v0, "executorch"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 248
    const/16 v22, 0x30

    .line 250
    return v22

    .line 251
    :sswitch_12
    const-string v0, "arservicesforhandtracking"

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 259
    return v10

    .line 260
    :pswitch_2
    sparse-switch v9, :sswitch_data_2

    .line 263
    return v2

    .line 264
    :sswitch_13
    const-string v0, "baseline_profiles_12_plus_grid_head_load_50"

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 272
    return p0

    .line 273
    :sswitch_14
    const-string v0, "baseline_profiles_12_plus_grid_head_load_80"

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 281
    const/16 v22, 0x15

    .line 283
    return v22

    .line 284
    :sswitch_15
    const-string v0, "i18n_el_GR"

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 292
    const/16 v22, 0x3f

    .line 294
    return v22

    .line 295
    :sswitch_16
    const-string v0, "i18n_hr_HR"

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 303
    const/16 v22, 0x4b

    .line 305
    return v22

    .line 306
    :sswitch_17
    const-string v0, "i18n_it_IT"

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 314
    const/16 v22, 0x4e

    .line 316
    return v22

    .line 317
    :sswitch_18
    const-string v0, "i18n_ta_IN"

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 325
    const/16 v22, 0x66

    .line 327
    return v22

    .line 328
    :sswitch_19
    const-string v0, "i18n_tl_PH"

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 336
    const/16 v22, 0x69

    .line 338
    return v22

    .line 339
    :sswitch_1a
    const-string/jumbo v0, "s_396201961"

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 348
    const/16 v22, 0x82

    .line 350
    return v22

    .line 351
    :sswitch_1b
    const-string v0, "arclassBenchmarks"

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 359
    return v3

    .line 360
    :sswitch_1c
    const-string/jumbo v0, "voice_translations_eligibility_checker"

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 369
    const/16 v22, 0x8b

    .line 371
    return v22

    .line 372
    :pswitch_3
    sparse-switch v9, :sswitch_data_3

    .line 375
    return v2

    .line 376
    :sswitch_1d
    const-string v0, "baseline_profiles_12_plus_grid_head_load_10"

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1

    .line 384
    return v2

    .line 385
    :sswitch_1e
    const-string v0, "i18n_ne_NP_xAI"

    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 393
    const/16 v22, 0x58

    .line 395
    :cond_1
    return v22

    .line 396
    :sswitch_1f
    const-string v0, "baseline_profiles_12_plus_grid_head_load_20"

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 404
    return v23

    .line 405
    :sswitch_20
    const-string v0, "baseline_profiles_12_plus_cs_and_nl2"

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 413
    return v19

    .line 414
    :sswitch_21
    const-string v0, "i18n_cs_CZ"

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 422
    const/16 v22, 0x3c

    .line 424
    return v22

    .line 425
    :sswitch_22
    const-string v0, "i18n_hu_HU"

    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_0

    .line 433
    const/16 v22, 0x4c

    .line 435
    return v22

    .line 436
    :sswitch_23
    const-string v0, "creditcardscanner"

    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 444
    const/16 v22, 0x2c

    .line 446
    return v22

    .line 447
    :sswitch_24
    const-string v0, "baseline_profiles_12_plus_vdex_in_dm"

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_0

    .line 455
    const/16 v22, 0x1a

    .line 457
    return v22

    .line 458
    :sswitch_25
    const-string/jumbo v0, "supmediastreamcontroller"

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 467
    const/16 v22, 0x8a

    .line 469
    return v22

    .line 470
    :sswitch_26
    const-string v0, "baseline_profiles_12_plus_harvest_test1"

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_0

    .line 478
    const/16 v22, 0x16

    .line 480
    return v22

    .line 481
    :sswitch_27
    const-string v0, "baseline_profiles_12_plus_harvest_test2"

    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 489
    const/16 v22, 0x17

    .line 491
    return v22

    .line 492
    :sswitch_28
    const-string v0, "baseline_profiles_12_plus_harvest_test3"

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_0

    .line 500
    const/16 v22, 0x18

    .line 502
    return v22

    .line 503
    :sswitch_29
    const-string v0, "baseline_profiles_12_plus_harvest_test4"

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 511
    const/16 v22, 0x19

    .line 513
    return v22

    .line 514
    :pswitch_4
    sparse-switch v9, :sswitch_data_4

    .line 517
    return v2

    .line 518
    :sswitch_2a
    const-string/jumbo v0, "native_ab_test_libwebp_rust"

    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_0

    .line 527
    const/16 v22, 0x74

    .line 529
    return v22

    .line 530
    :sswitch_2b
    const-string/jumbo v0, "s_1061492085"

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 539
    const/16 v22, 0x7f

    .line 541
    return v22

    .line 542
    :sswitch_2c
    const-string v0, "i18n_ml_IN"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 550
    const/16 v22, 0x52

    .line 552
    return v22

    .line 553
    :sswitch_2d
    const-string v0, "i18n_tr_TR"

    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_0

    .line 561
    const/16 v22, 0x6a

    .line 563
    return v22

    .line 564
    :sswitch_2e
    const-string v0, "i18n_zh_HK"

    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 572
    const/16 v22, 0x70

    .line 574
    return v22

    .line 575
    :sswitch_2f
    const-string v0, "i18n_zh_TW"

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_0

    .line 583
    const/16 v22, 0x71

    .line 585
    return v22

    .line 586
    :sswitch_30
    const-string/jumbo v0, "jumpcut"

    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 595
    const/16 v22, 0x72

    .line 597
    return v22

    .line 598
    :sswitch_31
    const-string/jumbo v0, "npu_sr_qnn"

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_0

    .line 607
    const/16 v22, 0x76

    .line 609
    return v22

    .line 610
    :sswitch_32
    const-string v0, "arservicesforpersonsegmentation"

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_0

    .line 618
    return v11

    .line 619
    :sswitch_33
    const-string v0, "dancification"

    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_0

    .line 627
    const/16 v22, 0x2d

    .line 629
    return v22

    .line 630
    :sswitch_34
    const-string v0, "baseline_profiles_12_plus_cs_only2"

    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_0

    .line 638
    return v21

    .line 639
    :pswitch_5
    sparse-switch v9, :sswitch_data_5

    .line 642
    return v2

    .line 643
    :sswitch_35
    const-string v0, "i18n_ar_AR"

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_0

    .line 651
    const/16 v22, 0x37

    .line 653
    return v22

    .line 654
    :sswitch_36
    const-string v0, "i18n_fi_FI"

    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_0

    .line 662
    const/16 v22, 0x45

    .line 664
    return v22

    .line 665
    :sswitch_37
    const-string v0, "i18n_id_ID"

    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_0

    .line 673
    const/16 v22, 0x4d

    .line 675
    return v22

    .line 676
    :sswitch_38
    const-string v0, "i18n_zh_CN"

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 684
    const/16 v22, 0x6f

    .line 686
    return v22

    .line 687
    :sswitch_39
    const-string v0, "dogfoodingassistant"

    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_0

    .line 695
    const/16 v22, 0x2f

    .line 697
    return v22

    .line 698
    :sswitch_3a
    const-string/jumbo v0, "s_525604551"

    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_0

    .line 707
    const/16 v22, 0x83

    .line 709
    return v22

    .line 710
    :sswitch_3b
    const-string v0, "bugreporterdebug"

    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_0

    .line 718
    const/16 v22, 0x2b

    .line 720
    return v22

    .line 721
    :pswitch_6
    sparse-switch v9, :sswitch_data_6

    .line 724
    return v2

    .line 725
    :sswitch_3c
    const-string v0, "baseline_profiles_12_plus_backtest_dtcf"

    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_0

    .line 733
    return v16

    .line 734
    :sswitch_3d
    const-string v0, "i18n_de_DE"

    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_0

    .line 742
    const/16 v22, 0x3e

    .line 744
    return v22

    .line 745
    :sswitch_3e
    const-string v0, "i18n_he_IL"

    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_0

    .line 753
    const/16 v22, 0x49

    .line 755
    return v22

    .line 756
    :sswitch_3f
    const-string v0, "baseline_profiles_9_11_clips_viewer_open"

    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_0

    .line 764
    const/16 v22, 0x1d

    .line 766
    return v22

    .line 767
    :sswitch_40
    const-string v0, "arservicesforbodytracking"

    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_0

    .line 775
    return v4

    .line 776
    :sswitch_41
    const-string v0, "baseline_profiles_12_plus_cs_and_bloks2"

    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_0

    .line 784
    return v18

    .line 785
    :sswitch_42
    const-string/jumbo v0, "navhelper"

    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_0

    .line 794
    const/16 v22, 0x75

    .line 796
    return v22

    .line 797
    :sswitch_43
    const-string v0, "baseline_profiles_12_plus_cs_and_scroll2"

    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_0

    .line 805
    return v20

    .line 806
    :pswitch_7
    sparse-switch v9, :sswitch_data_7

    .line 809
    return v2

    .line 810
    :sswitch_44
    const-string v0, "devoptions"

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_0

    .line 818
    const/16 v22, 0x2e

    .line 820
    return v22

    .line 821
    :sswitch_45
    const-string/jumbo v0, "npu_sr_qnn_v68"

    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_0

    .line 830
    const/16 v22, 0x77

    .line 832
    return v22

    .line 833
    :sswitch_46
    const-string/jumbo v0, "npu_sr_qnn_v69"

    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_0

    .line 842
    const/16 v22, 0x78

    .line 844
    return v22

    .line 845
    :sswitch_47
    const-string/jumbo v0, "npu_sr_qnn_v73"

    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_0

    .line 854
    const/16 v22, 0x79

    .line 856
    return v22

    .line 857
    :sswitch_48
    const-string/jumbo v0, "npu_sr_qnn_v75"

    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_0

    .line 866
    const/16 v22, 0x7a

    .line 868
    return v22

    .line 869
    :sswitch_49
    const-string/jumbo v0, "npu_sr_qnn_v79"

    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_0

    .line 878
    const/16 v22, 0x7b

    .line 880
    return v22

    .line 881
    :sswitch_4a
    const-string v0, "i18n_fa_IR"

    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_0

    .line 889
    const/16 v22, 0x43

    .line 891
    return v22

    .line 892
    :sswitch_4b
    const-string v0, "i18n_kn_IN"

    .line 894
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_0

    .line 900
    const/16 v22, 0x50

    .line 902
    return v22

    .line 903
    :sswitch_4c
    const-string v0, "i18n_mr_IN"

    .line 905
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_0

    .line 911
    const/16 v22, 0x54

    .line 913
    return v22

    .line 914
    :sswitch_4d
    const-string v0, "i18n_sk_SK"

    .line 916
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_0

    .line 922
    const/16 v22, 0x63

    .line 924
    return v22

    .line 925
    :sswitch_4e
    const-string v0, "i18n_sv_SE"

    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_0

    .line 933
    const/16 v22, 0x65

    .line 935
    return v22

    .line 936
    :pswitch_8
    const v0, -0x50787013

    .line 939
    if-eq v9, v0, :cond_3

    .line 941
    const v0, -0x503b1182

    .line 944
    if-eq v9, v0, :cond_2

    .line 946
    const v0, -0x4fcbb19d

    .line 949
    if-ne v9, v0, :cond_0

    .line 951
    const-string v0, "i18n_vi_VN"

    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_0

    .line 959
    const/16 v22, 0x6e

    .line 961
    return v22

    .line 962
    :cond_2
    const-string v0, "i18n_nl_NL"

    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_0

    .line 970
    const/16 v22, 0x59

    .line 972
    return v22

    .line 973
    :cond_3
    const-string v0, "i18n_ja_JP"

    .line 975
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_0

    .line 981
    const/16 v22, 0x4f

    .line 983
    return v22

    .line 984
    :pswitch_9
    sparse-switch v9, :sswitch_data_8

    .line 987
    return v2

    .line 988
    :sswitch_4f
    const-string v0, "i18n_bg_BG"

    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_0

    .line 996
    const/16 v22, 0x3a

    .line 998
    return v22

    .line 999
    :sswitch_50
    const-string v0, "i18n_te_IN"

    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_0

    .line 1007
    const/16 v22, 0x67

    .line 1009
    return v22

    .line 1010
    :sswitch_51
    const-string v0, "i18n_ur_PK"

    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_0

    .line 1018
    const/16 v22, 0x6c

    .line 1020
    return v22

    .line 1021
    :sswitch_52
    const-string v0, "heliumcore"

    .line 1023
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_0

    .line 1029
    const/16 v22, 0x32

    .line 1031
    return v22

    .line 1032
    :sswitch_53
    const-string v0, "baseline_profiles_9_11_harvest_test1"

    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1040
    const/16 v22, 0x26

    .line 1042
    return v22

    .line 1043
    :sswitch_54
    const-string v0, "baseline_profiles_9_11_harvest_test2"

    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_0

    .line 1051
    const/16 v22, 0x27

    .line 1053
    return v22

    .line 1054
    :sswitch_55
    const-string v0, "baseline_profiles_9_11_harvest_test3"

    .line 1056
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_0

    .line 1062
    const/16 v22, 0x28

    .line 1064
    return v22

    .line 1065
    :sswitch_56
    const-string v0, "baseline_profiles_9_11_harvest_test4"

    .line 1067
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_0

    .line 1073
    const/16 v22, 0x29

    .line 1075
    return v22

    .line 1076
    :sswitch_57
    const-string v0, "baseline_profiles_9_11_vdex_in_dm"

    .line 1078
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1084
    const/16 v22, 0x2a

    .line 1086
    return v22

    .line 1087
    :sswitch_58
    const-string/jumbo v0, "s_arservicesforwolf_mapbox"

    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_0

    .line 1096
    const/16 v22, 0x85

    .line 1098
    return v22

    .line 1099
    :pswitch_a
    sparse-switch v9, :sswitch_data_9

    .line 1102
    return v2

    .line 1103
    :sswitch_59
    const-string v0, "baseline_profiles_9_11_cs_and_nl2"

    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_0

    .line 1111
    const/16 v22, 0x1f

    .line 1113
    return v22

    .line 1114
    :sswitch_5a
    const-string v0, "i18n_as_IN"

    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_0

    .line 1122
    const/16 v22, 0x38

    .line 1124
    return v22

    .line 1125
    :sswitch_5b
    const-string v0, "i18n_fr_CA"

    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1133
    const/16 v22, 0x46

    .line 1135
    return v22

    .line 1136
    :sswitch_5c
    const-string v0, "i18n_fr_FR"

    .line 1138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_0

    .line 1144
    const/16 v22, 0x47

    .line 1146
    return v22

    .line 1147
    :sswitch_5d
    const-string v0, "i18n_ro_RO"

    .line 1149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_0

    .line 1155
    const/16 v22, 0x61

    .line 1157
    return v22

    .line 1158
    :sswitch_5e
    const-string v0, "i18n_th_TH"

    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_0

    .line 1166
    const/16 v22, 0x68

    .line 1168
    return v22

    .line 1169
    :sswitch_5f
    const-string/jumbo v0, "mapbox"

    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_0

    .line 1178
    const/16 v22, 0x73

    .line 1180
    return v22

    .line 1181
    :sswitch_60
    const-string v0, "baseline_profiles_9_11_grid_head_load_10"

    .line 1183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_0

    .line 1189
    const/16 v22, 0x22

    .line 1191
    return v22

    .line 1192
    :sswitch_61
    const-string v0, "baseline_profiles_9_11_grid_head_load_20"

    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1200
    const/16 v22, 0x23

    .line 1202
    return v22

    .line 1203
    :sswitch_62
    const-string v0, "baseline_profiles_9_11_grid_head_load_50"

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_0

    .line 1211
    const/16 v22, 0x24

    .line 1213
    return v22

    .line 1214
    :sswitch_63
    const-string v0, "baseline_profiles_9_11_grid_head_load_80"

    .line 1216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_0

    .line 1222
    const/16 v22, 0x25

    .line 1224
    return v22

    .line 1225
    :sswitch_64
    const-string v0, "arservicesforfacewave"

    .line 1227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_0

    .line 1233
    return v6

    .line 1234
    :sswitch_65
    const-string v0, "arservicesforruntimerigmapping"

    .line 1236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_0

    .line 1242
    return v12

    .line 1243
    :pswitch_b
    sparse-switch v9, :sswitch_data_a

    .line 1246
    return v2

    .line 1247
    :sswitch_66
    const-string v0, "i18n_es_ES"

    .line 1249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_0

    .line 1255
    const/16 v22, 0x41

    .line 1257
    return v22

    .line 1258
    :sswitch_67
    const-string v0, "i18n_es_LA"

    .line 1260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_0

    .line 1266
    const/16 v22, 0x42

    .line 1268
    return v22

    .line 1269
    :sswitch_68
    const-string v0, "i18n_ur_PK_xAI"

    .line 1271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_0

    .line 1277
    const/16 v22, 0x6d

    .line 1279
    return v22

    .line 1280
    :sswitch_69
    const-string/jumbo v0, "slam"

    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_0

    .line 1289
    const/16 v22, 0x87

    .line 1291
    return v22

    .line 1292
    :sswitch_6a
    const-string v0, "baseline_profiles_9_11_cs_only2"

    .line 1294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_0

    .line 1300
    const/16 v22, 0x21

    .line 1302
    return v22

    .line 1303
    :sswitch_6b
    const-string/jumbo v0, "s_1852746228"

    .line 1306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_0

    .line 1312
    const/16 v22, 0x81

    .line 1314
    return v22

    .line 1315
    :sswitch_6c
    const-string v0, "horizon"

    .line 1317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_0

    .line 1323
    const/16 v22, 0x35

    .line 1325
    return v22

    .line 1326
    :sswitch_6d
    const-string v0, "i18n_or_IN_xAI"

    .line 1328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_0

    .line 1334
    const/16 v22, 0x5b

    .line 1336
    return v22

    .line 1337
    :sswitch_6e
    const-string/jumbo v0, "s_1324189732"

    .line 1340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_0

    .line 1346
    const/16 v22, 0x80

    .line 1348
    return v22

    .line 1349
    :sswitch_6f
    const-string v0, "heliumiabexp"

    .line 1351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_0

    .line 1357
    const/16 v22, 0x34

    .line 1359
    return v22

    .line 1360
    :sswitch_70
    const-string v0, "baseline_profiles_9_11_cs_and_scroll2"

    .line 1362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_0

    .line 1368
    const/16 v22, 0x20

    .line 1370
    return v22

    .line 1371
    :pswitch_c
    const v0, -0x45783934

    .line 1374
    if-eq v9, v0, :cond_4

    .line 1376
    const v0, 0x3ca6865b

    .line 1379
    if-ne v9, v0, :cond_0

    .line 1381
    const-string v0, "baseline_profiles_9_11_backtest_dtcf"

    .line 1383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_0

    .line 1389
    const/16 v22, 0x1c

    .line 1391
    return v22

    .line 1392
    :cond_4
    const-string/jumbo v0, "s_devoptions_dogfoodingassistant"

    .line 1395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_0

    .line 1401
    const/16 v22, 0x86

    .line 1403
    return v22

    .line 1404
    :pswitch_d
    sparse-switch v9, :sswitch_data_b

    .line 1407
    return v2

    .line 1408
    :sswitch_71
    const-string v0, "i18n_as_IN_xAI"

    .line 1410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_0

    .line 1416
    const/16 v22, 0x39

    .line 1418
    return v22

    .line 1419
    :sswitch_72
    const-string/jumbo v0, "proxyservice"

    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    move-result v0

    .line 1426
    if-eqz v0, :cond_0

    .line 1428
    const/16 v22, 0x7c

    .line 1430
    return v22

    .line 1431
    :sswitch_73
    const-string v0, "i18n_af_ZA"

    .line 1433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_0

    .line 1439
    const/16 v22, 0x36

    .line 1441
    return v22

    .line 1442
    :sswitch_74
    const-string v0, "i18n_fb_HA"

    .line 1444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_0

    .line 1450
    const/16 v22, 0x44

    .line 1452
    return v22

    .line 1453
    :sswitch_75
    const-string v0, "i18n_ko_KR"

    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_0

    .line 1461
    const/16 v22, 0x51

    .line 1463
    return v22

    .line 1464
    :sswitch_76
    const-string v0, "i18n_ms_MY"

    .line 1466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_0

    .line 1472
    const/16 v22, 0x55

    .line 1474
    return v22

    .line 1475
    :sswitch_77
    const-string v0, "i18n_ru_RU"

    .line 1477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_0

    .line 1483
    const/16 v22, 0x62

    .line 1485
    return v22

    .line 1486
    :sswitch_78
    const-string v0, "baseline_profiles_9_11_cs_and_bloks2"

    .line 1488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_0

    .line 1494
    const/16 v22, 0x1e

    .line 1496
    return v22

    .line 1497
    :sswitch_79
    const-string v0, "heliumiab"

    .line 1499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_0

    .line 1505
    const/16 v22, 0x33

    .line 1507
    return v22

    .line 1508
    :sswitch_7a
    const-string v0, "baseline_profiles_12_plus"

    .line 1510
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_0

    .line 1516
    return v15

    .line 1517
    :pswitch_e
    sparse-switch v9, :sswitch_data_c

    .line 1520
    return v2

    .line 1521
    :sswitch_7b
    const-string v0, "arservicesforunifiedtargettracking"

    .line 1523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_0

    .line 1529
    return v13

    .line 1530
    :sswitch_7c
    const-string/jumbo v0, "smartcrop"

    .line 1533
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_0

    .line 1539
    const/16 v22, 0x88

    .line 1541
    return v22

    .line 1542
    :sswitch_7d
    const-string v0, "i18n_da_DK"

    .line 1544
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_0

    .line 1550
    const/16 v22, 0x3d

    .line 1552
    return v22

    .line 1553
    :sswitch_7e
    const-string v0, "i18n_en_GB"

    .line 1555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_0

    .line 1561
    const/16 v22, 0x40

    .line 1563
    return v22

    .line 1564
    :sswitch_7f
    const-string v0, "i18n_hi_IN"

    .line 1566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_0

    .line 1572
    const/16 v22, 0x4a

    .line 1574
    return v22

    .line 1575
    :sswitch_80
    const-string v0, "i18n_nb_NO"

    .line 1577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_0

    .line 1583
    const/16 v22, 0x56

    .line 1585
    return v22

    .line 1586
    :sswitch_81
    const-string/jumbo v0, "pytorch"

    .line 1589
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_0

    .line 1595
    const/16 v22, 0x7d

    .line 1597
    return v22

    .line 1598
    :pswitch_f
    sparse-switch v9, :sswitch_data_d

    .line 1601
    return v2

    .line 1602
    :sswitch_82
    const-string v0, "i18n_gu_IN"

    .line 1604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_0

    .line 1610
    const/16 v22, 0x48

    .line 1612
    return v22

    .line 1613
    :sswitch_83
    const-string v0, "i18n_pt_PT"

    .line 1615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_0

    .line 1621
    const/16 v22, 0x60

    .line 1623
    return v22

    .line 1624
    :sswitch_84
    const-string v0, "baseline_profiles_12_plus_clips_viewer_open"

    .line 1626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    move-result v0

    .line 1630
    if-eqz v0, :cond_0

    .line 1632
    return v17

    .line 1633
    :sswitch_85
    const-string/jumbo v0, "rtcdeps"

    .line 1636
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_0

    .line 1642
    const/16 v22, 0x7e

    .line 1644
    return v22

    .line 1645
    :sswitch_86
    const-string v0, "arservicesforgenericml"

    .line 1647
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_0

    .line 1653
    return v7

    .line 1654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1690
    :sswitch_data_0
    .sparse-switch
        -0x6d1c6014 -> :sswitch_0
        -0x5ead80a2 -> :sswitch_1
        -0x5dd5e15f -> :sswitch_2
        -0x503e4017 -> :sswitch_3
        -0x502a4060 -> :sswitch_4
        -0x501b40f6 -> :sswitch_5
        -0x4ff1e140 -> :sswitch_6
        -0x4fd8e08c -> :sswitch_7
        -0x4df601bb -> :sswitch_8
        -0x4bdee19e -> :sswitch_9
    .end sparse-switch

    .line 1732
    :sswitch_data_1
    .sparse-switch
        -0x50e34369 -> :sswitch_a
        -0x5023e32e -> :sswitch_b
        -0x501ee242 -> :sswitch_c
        -0x3562e3d4 -> :sswitch_d
        -0x320542b3 -> :sswitch_e
        -0x7d5a24d -> :sswitch_f
        0x1bdb0 -> :sswitch_10
        0x202b1c78 -> :sswitch_11
        0x495ddc00 -> :sswitch_12
        0x77ca9d4a -> :sswitch_1e
    .end sparse-switch

    .line 1774
    :sswitch_data_2
    .sparse-switch
        -0x7f9885d4 -> :sswitch_13
        -0x7f988577 -> :sswitch_14
        -0x50b9e5de -> :sswitch_15
        -0x508ce502 -> :sswitch_16
        -0x507de4a2 -> :sswitch_17
        -0x4feb852a -> :sswitch_18
        -0x4fe68442 -> :sswitch_19
        -0x4a9f441b -> :sswitch_1a
        0xd4b1a5d -> :sswitch_1b
        0x741d7a93 -> :sswitch_1c
    .end sparse-switch

    .line 1816
    :sswitch_data_3
    .sparse-switch
        -0x7f988650 -> :sswitch_1d
        -0x7f988631 -> :sswitch_1f
        -0x75a827e1 -> :sswitch_20
        -0x50d2e6bb -> :sswitch_21
        -0x508b87e2 -> :sswitch_22
        -0x2c4f27ab -> :sswitch_23
        0x12737927 -> :sswitch_24
        0x6eb15972 -> :sswitch_25
        0x7735d927 -> :sswitch_26
        0x7735d928 -> :sswitch_27
        0x7735d929 -> :sswitch_28
        0x7735d92a -> :sswitch_29
    .end sparse-switch

    .line 1866
    :sswitch_data_4
    .sparse-switch
        -0x7fd1c927 -> :sswitch_2a
        -0x55e9695a -> :sswitch_2b
        -0x5049299c -> :sswitch_2c
        -0x4fe3c982 -> :sswitch_2d
        -0x4f93c9ad -> :sswitch_2e
        -0x4f93c82d -> :sswitch_2f
        -0x4ad008ac -> :sswitch_30
        -0x4476a923 -> :sswitch_31
        -0x3c6b882f -> :sswitch_32
        0x1cde77ac -> :sswitch_33
        0x24141719 -> :sswitch_34
    .end sparse-switch

    .line 1912
    :sswitch_data_5
    .sparse-switch
        -0x50ef8a62 -> :sswitch_35
        -0x50ad2ba2 -> :sswitch_36
        -0x50852aa2 -> :sswitch_37
        -0x4f93ca45 -> :sswitch_38
        -0x48566a2a -> :sswitch_39
        -0x27502afd -> :sswitch_3a
        0x5a40341e -> :sswitch_3b
    .end sparse-switch

    .line 1942
    :sswitch_data_6
    .sparse-switch
        -0x68f16ce9 -> :sswitch_3c
        -0x50cb2c62 -> :sswitch_3d
        -0x5092cdbc -> :sswitch_3e
        -0x488b4ce3 -> :sswitch_3f
        -0x218b8dcd -> :sswitch_40
        0x102a727a -> :sswitch_41
        0x2b131291 -> :sswitch_42
        0x693e3370 -> :sswitch_43
    .end sparse-switch

    .line 1976
    :sswitch_data_7
    .sparse-switch
        -0x7cfecf17 -> :sswitch_44
        -0x68ba6eaa -> :sswitch_45
        -0x68ba6ea9 -> :sswitch_46
        -0x68ba6e90 -> :sswitch_47
        -0x68ba6e8e -> :sswitch_48
        -0x68ba6e8a -> :sswitch_49
        -0x50b0ce34 -> :sswitch_4a
        -0x50646fe0 -> :sswitch_4b
        -0x50466f62 -> :sswitch_4c
        -0x4ff50fc2 -> :sswitch_4d
        -0x4ff00fb3 -> :sswitch_4e
    .end sparse-switch

    .line 2022
    :sswitch_data_8
    .sparse-switch
        -0x50e672e2 -> :sswitch_4f
        -0x4fe9b3ae -> :sswitch_50
        -0x4fd5b284 -> :sswitch_51
        0x1018adf1 -> :sswitch_52
        0x1ccdcc6b -> :sswitch_53
        0x1ccdcc6c -> :sswitch_54
        0x1ccdcc6d -> :sswitch_55
        0x1ccdcc6e -> :sswitch_56
        0x1cfdec63 -> :sswitch_57
        0x39e78cae -> :sswitch_58
    .end sparse-switch

    .line 2064
    :sswitch_data_9
    .sparse-switch
        -0x6b1db4a5 -> :sswitch_59
        -0x50ef150f -> :sswitch_5a
        -0x50a914b0 -> :sswitch_5b
        -0x50a91442 -> :sswitch_5c
        -0x500155e2 -> :sswitch_5d
        -0x4fe85542 -> :sswitch_5e
        -0x40747511 -> :sswitch_5f
        -0x1973d50c -> :sswitch_60
        -0x1973d4ed -> :sswitch_61
        -0x1973d490 -> :sswitch_62
        -0x1973d433 -> :sswitch_63
        -0x18a23450 -> :sswitch_64
        0x63876bfc -> :sswitch_65
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x50b6b782 -> :sswitch_66
        -0x50b6b6bb -> :sswitch_67
        -0x30c3d6a3 -> :sswitch_68
        0x35e845 -> :sswitch_69
        0x7da2955 -> :sswitch_6a
        0x1e1909af -> :sswitch_6b
        0x416a099b -> :sswitch_6c
        0x49d9e981 -> :sswitch_6d
        0x60e888d4 -> :sswitch_6e
        0x76158965 -> :sswitch_6f
        0x76a4a8ac -> :sswitch_70
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6a02fbae -> :sswitch_71
        -0x58d1fb79 -> :sswitch_72
        -0x50f4fbe0 -> :sswitch_73
        -0x50b05a05 -> :sswitch_74
        -0x5063fb3f -> :sswitch_75
        -0x5045fa7c -> :sswitch_76
        -0x4ffe9ba2 -> :sswitch_77
        -0x4a3d9a42 -> :sswitch_78
        0x429585b8 -> :sswitch_79
        0x522ce45d -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x72191d40 -> :sswitch_7b
        -0x560bbc27 -> :sswitch_7c
        -0x50ccfdd8 -> :sswitch_7d
        -0x50b8fd30 -> :sswitch_7e
        -0x5090fc3e -> :sswitch_7f
        -0x503f9d35 -> :sswitch_80
        -0x634dc6d -> :sswitch_81
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x50999f4b -> :sswitch_82
        -0x501b3f42 -> :sswitch_83
        0x515001d9 -> :sswitch_84
        0x5a1aa025 -> :sswitch_85
        0x7dc6401c -> :sswitch_86
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ox;->A00(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    const-string v0, "Unexpected module name: "

    .line 9
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "VoltronModuleMetadata"

    .line 15
    invoke-static {v0, p0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 26
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ox;->A03(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/3ox;->A04(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, LX/3ox;->A0B(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-static {p0}, LX/3ox;->A0C(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    return-object v0

    .line 28
    :cond_3
    invoke-static {p0}, LX/3ox;->A0D(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    return-object v0

    .line 35
    :cond_4
    invoke-static {p0}, LX/3ox;->A0E(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    return-object v0

    .line 42
    :cond_5
    invoke-static {p0}, LX/3ox;->A0F(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 48
    return-object v0

    .line 49
    :cond_6
    invoke-static {p0}, LX/3ox;->A0G(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_7

    .line 55
    return-object v0

    .line 56
    :cond_7
    invoke-static {p0}, LX/3ox;->A0H(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_8

    .line 62
    return-object v0

    .line 63
    :cond_8
    invoke-static {p0}, LX/3ox;->A0I(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_9

    .line 69
    return-object v0

    .line 70
    :cond_9
    invoke-static {p0}, LX/3ox;->A05(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a

    .line 76
    return-object v0

    .line 77
    :cond_a
    invoke-static {p0}, LX/3ox;->A06(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_b

    .line 83
    return-object v0

    .line 84
    :cond_b
    invoke-static {p0}, LX/3ox;->A07(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_c

    .line 90
    return-object v0

    .line 91
    :cond_c
    invoke-static {p0}, LX/3ox;->A08(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_d

    .line 97
    return-object v0

    .line 98
    :cond_d
    invoke-static {p0}, LX/3ox;->A09(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_e

    .line 104
    return-object v0

    .line 105
    :cond_e
    invoke-static {p0}, LX/3ox;->A0A(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_f

    .line 111
    return-object v0

    .line 112
    :cond_f
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x2b

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x2d

    .line 14
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/4 p0, 0x5

    .line 20
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :sswitch_3
    const/16 p0, 0x8

    .line 27
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :sswitch_4
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :sswitch_5
    const/4 p0, 0x3

    .line 39
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :sswitch_6
    const/4 p0, 0x4

    .line 45
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :sswitch_7
    const/4 p0, 0x6

    .line 51
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :sswitch_8
    const/16 p0, 0x9

    .line 58
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :sswitch_9
    const/4 p0, 0x7

    .line 64
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :sswitch_a
    const/16 p0, 0xa

    .line 71
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :sswitch_b
    const/4 p0, 0x1

    .line 77
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :sswitch_c
    const/4 p0, 0x2

    .line 83
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x761d492c -> :sswitch_0
        -0x71dd6760 -> :sswitch_1
        -0x6b6bcf2a -> :sswitch_1
        -0x5f7323b2 -> :sswitch_1
        -0x5038ae10 -> :sswitch_1
        -0x4078af47 -> :sswitch_0
        -0x3e73b9b1 -> :sswitch_2
        -0x3938453e -> :sswitch_1
        -0x169775da -> :sswitch_1
        -0x14bec889 -> :sswitch_3
        -0x4605802 -> :sswitch_4
        -0xa1743 -> :sswitch_5
        0x6b47da3 -> :sswitch_6
        0x13e9a8e7 -> :sswitch_0
        0x16dc7371 -> :sswitch_0
        0x185c503a -> :sswitch_0
        0x1ae4dfed -> :sswitch_7
        0x1b372dd3 -> :sswitch_1
        0x201b2c82 -> :sswitch_0
        0x2b4f090d -> :sswitch_8
        0x2d2dfd04 -> :sswitch_1
        0x3b3dd4f1 -> :sswitch_9
        0x3c314105 -> :sswitch_1
        0x4d9a42df -> :sswitch_a
        0x50b7b6a6 -> :sswitch_0
        0x5f1ebd5a -> :sswitch_b
        0x72c8fa06 -> :sswitch_c
        0x731ce697 -> :sswitch_1
        0x7c6b7362 -> :sswitch_0
        0x7d53f2b6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x2d

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x2e

    .line 14
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ec01c5c -> :sswitch_0
        -0x665f4cf0 -> :sswitch_1
        -0x62e33632 -> :sswitch_1
        -0x627a34f5 -> :sswitch_0
        -0x612861d8 -> :sswitch_0
        -0x61285da1 -> :sswitch_0
        -0x4eaab8c3 -> :sswitch_1
        -0x49690ac2 -> :sswitch_1
        -0x1df7cf73 -> :sswitch_1
        -0x1dc78b77 -> :sswitch_1
        -0x16ce2ccb -> :sswitch_1
        -0x148365b5 -> :sswitch_0
        0x303aa7 -> :sswitch_1
        0x664ff66 -> :sswitch_1
        0xbef45c2 -> :sswitch_0
        0x161a31c1 -> :sswitch_1
        0x186e26ad -> :sswitch_1
        0x19a5d73e -> :sswitch_0
        0x35e91d47 -> :sswitch_1
        0x3b738249 -> :sswitch_0
        0x3d8dc40f -> :sswitch_1
        0x46a0f617 -> :sswitch_1
        0x516dc8b2 -> :sswitch_1
        0x5224ee86 -> :sswitch_1
        0x561b9bff -> :sswitch_0
        0x66f5e7ab -> :sswitch_0
        0x69d896f3 -> :sswitch_1
        0x6eb05668 -> :sswitch_1
        0x6eb1b6b2 -> :sswitch_1
        0x6f9f9e1d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x32

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7d61e9ca -> :sswitch_0
        -0x6783ed75 -> :sswitch_0
        -0x67290a77 -> :sswitch_0
        -0x5f5ca680 -> :sswitch_0
        -0x5abd0693 -> :sswitch_0
        -0x55af3d5b -> :sswitch_0
        -0x4f465b7e -> :sswitch_0
        -0x382a48aa -> :sswitch_0
        -0x3206f56c -> :sswitch_0
        -0x2efd47d7 -> :sswitch_0
        -0x1e169a50 -> :sswitch_0
        -0x198a6c6f -> :sswitch_0
        -0x141a2527 -> :sswitch_0
        0x319db5d -> :sswitch_0
        0xcea3e78 -> :sswitch_0
        0x1390b4ed -> :sswitch_0
        0x14668f6c -> :sswitch_0
        0x167350af -> :sswitch_0
        0x17532f2a -> :sswitch_0
        0x19cf843e -> :sswitch_0
        0x5276519f -> :sswitch_0
        0x557868b6 -> :sswitch_0
        0x6035ec57 -> :sswitch_0
        0x60c2cfda -> :sswitch_0
        0x64fa0af4 -> :sswitch_0
        0x66e60600 -> :sswitch_0
        0x68ec0f61 -> :sswitch_0
        0x6cd04237 -> :sswitch_0
        0x70af9471 -> :sswitch_0
        0x72984a42 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x32

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x35

    .line 14
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b6618af -> :sswitch_0
        -0x6aea0d6f -> :sswitch_0
        -0x5b2edd90 -> :sswitch_1
        -0x597bff59 -> :sswitch_1
        -0x573647c2 -> :sswitch_0
        -0x47992699 -> :sswitch_0
        -0x3d573167 -> :sswitch_0
        -0x37afc430 -> :sswitch_0
        -0x2e3c041f -> :sswitch_0
        -0x2151633d -> :sswitch_0
        -0xd543810 -> :sswitch_0
        -0x2b89cfa -> :sswitch_0
        0x32219b9 -> :sswitch_0
        0x322c48e -> :sswitch_0
        0x8815ecc -> :sswitch_0
        0xca7dde4 -> :sswitch_1
        0xe0dfcb6 -> :sswitch_0
        0x22c6fd1c -> :sswitch_1
        0x31acb078 -> :sswitch_1
        0x3e5ba480 -> :sswitch_0
        0x540be119 -> :sswitch_0
        0x5647c222 -> :sswitch_0
        0x60cc0a8a -> :sswitch_1
        0x60fa3f9f -> :sswitch_0
        0x612232bd -> :sswitch_0
        0x64db3888 -> :sswitch_1
        0x6a3fe549 -> :sswitch_0
        0x70b572a3 -> :sswitch_0
        0x737d78a4 -> :sswitch_0
        0x7a952a78 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x72

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x35

    .line 14
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/16 p0, 0x73

    .line 21
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x74f60c5c -> :sswitch_0
        -0x6d256b01 -> :sswitch_1
        -0x6cce7bc0 -> :sswitch_1
        -0x5709fd32 -> :sswitch_1
        -0x4c5ac2e1 -> :sswitch_1
        -0x49760735 -> :sswitch_1
        -0x4490e073 -> :sswitch_1
        -0x3bd900d0 -> :sswitch_1
        -0x32340ec3 -> :sswitch_1
        -0x1e4c5262 -> :sswitch_1
        0x6c4d1a2 -> :sswitch_1
        0xafb3512 -> :sswitch_1
        0x12f4d40e -> :sswitch_1
        0x133b42a5 -> :sswitch_1
        0x1ab8b98f -> :sswitch_1
        0x275bfb0a -> :sswitch_1
        0x27658b10 -> :sswitch_1
        0x2ca35214 -> :sswitch_1
        0x37666191 -> :sswitch_1
        0x3855ee25 -> :sswitch_1
        0x3a3918fd -> :sswitch_1
        0x3b792087 -> :sswitch_1
        0x3f4af4d9 -> :sswitch_2
        0x46560ec1 -> :sswitch_1
        0x4a8f16d5 -> :sswitch_1
        0x4e61428e -> :sswitch_1
        0x546b50a6 -> :sswitch_1
        0x5632011b -> :sswitch_1
        0x6eeeb555 -> :sswitch_1
        0x75804fa1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x73

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x795f4836 -> :sswitch_0
        -0x75837b65 -> :sswitch_0
        -0x7539f93a -> :sswitch_0
        -0x6bd61f74 -> :sswitch_0
        -0x56a8db7b -> :sswitch_0
        -0x54a98cb1 -> :sswitch_0
        -0x54a98658 -> :sswitch_0
        -0x4ec80cc6 -> :sswitch_0
        -0x42bde176 -> :sswitch_0
        -0x4089c623 -> :sswitch_0
        -0x4087c814 -> :sswitch_0
        -0x3979ac2b -> :sswitch_0
        -0x1cf75a78 -> :sswitch_0
        -0x1cb6de6e -> :sswitch_0
        -0x1b47eafa -> :sswitch_0
        -0xafcfc18 -> :sswitch_0
        0x5e35773 -> :sswitch_0
        0x6fafd24 -> :sswitch_0
        0x178276cc -> :sswitch_0
        0x18b04792 -> :sswitch_0
        0x24c18aad -> :sswitch_0
        0x25d7f4e9 -> :sswitch_0
        0x288dcb21 -> :sswitch_0
        0x289eebc7 -> :sswitch_0
        0x2950d074 -> :sswitch_0
        0x44c4dc20 -> :sswitch_0
        0x55a63c06 -> :sswitch_0
        0x667e42e8 -> :sswitch_0
        0x77fe4657 -> :sswitch_0
        0x7db44b79 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A09(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x75

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x88

    .line 14
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/16 p0, 0x8a

    .line 21
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_3
    const/16 p0, 0x73

    .line 28
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_4
    const/16 p0, 0x89

    .line 35
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :sswitch_5
    const/16 p0, 0x7d

    .line 42
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :sswitch_6
    const/16 p0, 0x86

    .line 49
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x694da298 -> :sswitch_0
        -0x66fe5ca7 -> :sswitch_1
        -0x59edd5c0 -> :sswitch_2
        -0x516cc4ea -> :sswitch_2
        -0x4084897e -> :sswitch_3
        -0x403fd0f9 -> :sswitch_3
        -0x1fb0322e -> :sswitch_2
        -0x1617ff72 -> :sswitch_1
        0x5aca504 -> :sswitch_2
        0x11322291 -> :sswitch_2
        0x22c751d5 -> :sswitch_4
        0x242f8287 -> :sswitch_5
        0x25c5fa13 -> :sswitch_1
        0x26afcdd3 -> :sswitch_2
        0x270b11e4 -> :sswitch_1
        0x2cb425f0 -> :sswitch_1
        0x300809fc -> :sswitch_3
        0x34e21bc9 -> :sswitch_2
        0x357cec71 -> :sswitch_2
        0x35a80e52 -> :sswitch_2
        0x35a842a2 -> :sswitch_2
        0x392ff3d5 -> :sswitch_2
        0x44f2b2f2 -> :sswitch_2
        0x593bac6f -> :sswitch_2
        0x62e9f49b -> :sswitch_2
        0x67e425bd -> :sswitch_2
        0x6f0200c5 -> :sswitch_6
        0x706753ca -> :sswitch_2
        0x76d1622e -> :sswitch_2
        0x76ec04e3 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A0A(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x8a

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x8b

    .line 14
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79823181 -> :sswitch_0
        -0x5725e925 -> :sswitch_0
        -0x51bc0379 -> :sswitch_0
        -0x3f2dca01 -> :sswitch_0
        -0x3d2140ec -> :sswitch_1
        -0x37cd12f4 -> :sswitch_0
        -0x2673da66 -> :sswitch_0
        -0x1e40dedf -> :sswitch_1
        -0xfe47ec3 -> :sswitch_0
        -0xb359aa9 -> :sswitch_0
        -0x8579850 -> :sswitch_0
        -0x6690720 -> :sswitch_0
        0xe1f3caf -> :sswitch_0
        0x1e6da59f -> :sswitch_0
        0x20c4d679 -> :sswitch_0
        0x2a6534f3 -> :sswitch_0
        0x2d5ae915 -> :sswitch_0
        0x33f8ee73 -> :sswitch_0
        0x3fb766e5 -> :sswitch_0
        0x52c4dcc6 -> :sswitch_0
        0x76d1d76a -> :sswitch_0
        0x77f38e7d -> :sswitch_0
        0x7b0c3aa5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0B(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x2e

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x31

    .line 14
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const/16 p0, 0x2f

    .line 21
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x698215bf -> :sswitch_0
        -0x6675e016 -> :sswitch_1
        -0x5d5d1c44 -> :sswitch_0
        -0x56028e7f -> :sswitch_2
        -0x518c7cdf -> :sswitch_0
        -0x50b70a1c -> :sswitch_0
        -0x50b135ce -> :sswitch_0
        -0x4e83bbfe -> :sswitch_1
        -0x40c5a975 -> :sswitch_0
        -0x404c9b20 -> :sswitch_1
        -0x36329051 -> :sswitch_0
        -0x25d099d2 -> :sswitch_0
        -0x15340004 -> :sswitch_0
        -0x122e976d -> :sswitch_0
        -0x198bbc2 -> :sswitch_0
        0x809ca62 -> :sswitch_0
        0x90e4600 -> :sswitch_0
        0x109e61c6 -> :sswitch_0
        0x1797cddd -> :sswitch_1
        0x23f4c76f -> :sswitch_1
        0x280e8287 -> :sswitch_1
        0x34a697af -> :sswitch_0
        0x4265a24c -> :sswitch_0
        0x45b3f9df -> :sswitch_1
        0x528781eb -> :sswitch_0
        0x67ef8d9d -> :sswitch_0
        0x6eb23b51 -> :sswitch_0
        0x703bc4f9 -> :sswitch_0
        0x74f969ec -> :sswitch_1
        0x76d50a87 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0C(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x31

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const/16 p0, 0x32

    .line 14
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1b9e91 -> :sswitch_0
        -0x7d828336 -> :sswitch_0
        -0x5cd4f11b -> :sswitch_1
        -0x5a52b235 -> :sswitch_1
        -0x47a2d0c6 -> :sswitch_1
        -0x46546abf -> :sswitch_0
        -0x41800381 -> :sswitch_0
        -0x2fa378fc -> :sswitch_1
        -0x253d7e4e -> :sswitch_0
        -0x2159c6be -> :sswitch_1
        -0x2146dfdc -> :sswitch_1
        -0x1a58f05a -> :sswitch_1
        -0x6f8477e -> :sswitch_1
        0x19b9f17 -> :sswitch_1
        0x3555e01 -> :sswitch_1
        0xd7a79b0 -> :sswitch_1
        0x1892521c -> :sswitch_1
        0x1bea3775 -> :sswitch_1
        0x2a7e28e9 -> :sswitch_1
        0x2f39dd03 -> :sswitch_0
        0x3e141983 -> :sswitch_1
        0x3eb2c71f -> :sswitch_0
        0x4a9fada4 -> :sswitch_1
        0x4c55be5a -> :sswitch_0
        0x4cf489b6 -> :sswitch_0
        0x4e3815bd -> :sswitch_0
        0x5359b4c8 -> :sswitch_1
        0x5639d652 -> :sswitch_0
        0x5daa2957 -> :sswitch_1
        0x6f4ed263 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A0D(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x32

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7ea635e0 -> :sswitch_0
        -0x7b8d88ea -> :sswitch_0
        -0x7b46e15b -> :sswitch_0
        -0x657c950d -> :sswitch_0
        -0x4df1f1da -> :sswitch_0
        -0x438954f0 -> :sswitch_0
        -0x33441cd0 -> :sswitch_0
        -0x2e1428ba -> :sswitch_0
        -0x137685c8 -> :sswitch_0
        -0x875c7e7 -> :sswitch_0
        -0x56283f3 -> :sswitch_0
        -0x48bd42b -> :sswitch_0
        0x59657bb -> :sswitch_0
        0x7b703f8 -> :sswitch_0
        0x83fbdc6 -> :sswitch_0
        0xcc97a5f -> :sswitch_0
        0x13129002 -> :sswitch_0
        0x16b5a6b3 -> :sswitch_0
        0x284c0ecb -> :sswitch_0
        0x2c336eae -> :sswitch_0
        0x30df2757 -> :sswitch_0
        0x3a7c5b70 -> :sswitch_0
        0x48c014f9 -> :sswitch_0
        0x588a630d -> :sswitch_0
        0x5ca8c73d -> :sswitch_0
        0x5cb7059e -> :sswitch_0
        0x64b1d305 -> :sswitch_0
        0x68af88a6 -> :sswitch_0
        0x6b9a8682 -> :sswitch_0
        0x72e580e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0E(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x32

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x74d7315c -> :sswitch_0
        -0x6336d4aa -> :sswitch_0
        -0x5f01138b -> :sswitch_0
        -0x57aee48c -> :sswitch_0
        -0x57aed57f -> :sswitch_0
        -0x44bc90ef -> :sswitch_0
        -0x3c9ffcf6 -> :sswitch_0
        -0x3bc62e33 -> :sswitch_0
        -0x34db9f8c -> :sswitch_0
        -0x30d4d47c -> :sswitch_0
        -0x2ab07676 -> :sswitch_0
        -0x2a77bb5a -> :sswitch_0
        -0x2904dbdd -> :sswitch_0
        -0x202f6df4 -> :sswitch_0
        -0xe3c2c20 -> :sswitch_0
        -0xdd43821 -> :sswitch_0
        -0x23fc1f4 -> :sswitch_0
        0xc29a443 -> :sswitch_0
        0x18110fbb -> :sswitch_0
        0x32defedf -> :sswitch_0
        0x40ac9d11 -> :sswitch_0
        0x430711e0 -> :sswitch_0
        0x5024503b -> :sswitch_0
        0x5369ca96 -> :sswitch_0
        0x57ee5e46 -> :sswitch_0
        0x5eebb2e3 -> :sswitch_0
        0x60a97d0d -> :sswitch_0
        0x646aa318 -> :sswitch_0
        0x6bef66df -> :sswitch_0
        0x6faa2860 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0F(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x32

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7b56b604 -> :sswitch_0
        -0x6dca9e8d -> :sswitch_0
        -0x6b7a5d0e -> :sswitch_0
        -0x60cd9902 -> :sswitch_0
        -0x591a2eee -> :sswitch_0
        -0x53dfe6c2 -> :sswitch_0
        -0x4e7fb429 -> :sswitch_0
        -0x4d14110d -> :sswitch_0
        -0x3c20bf07 -> :sswitch_0
        -0x3723e98c -> :sswitch_0
        0x4b0bdfa -> :sswitch_0
        0x4f093e3 -> :sswitch_0
        0x60b8588 -> :sswitch_0
        0x71c50c7 -> :sswitch_0
        0x99ffad4 -> :sswitch_0
        0xa8b1dd8 -> :sswitch_0
        0x1005c93d -> :sswitch_0
        0x1c6b5653 -> :sswitch_0
        0x1dd7e8a8 -> :sswitch_0
        0x297bf810 -> :sswitch_0
        0x3317c16a -> :sswitch_0
        0x340062d2 -> :sswitch_0
        0x3bab37f6 -> :sswitch_0
        0x3d5ffd9d -> :sswitch_0
        0x503539ff -> :sswitch_0
        0x52e7c258 -> :sswitch_0
        0x6131b539 -> :sswitch_0
        0x61bd8caa -> :sswitch_0
        0x6bd44a14 -> :sswitch_0
        0x6bf18cc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0G(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x32

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x567200b2 -> :sswitch_0
        -0x450833f4 -> :sswitch_0
        -0x2f9d8509 -> :sswitch_0
        -0x2c77a410 -> :sswitch_0
        -0x283ef2a4 -> :sswitch_0
        -0x1cff9610 -> :sswitch_0
        -0x184143bb -> :sswitch_0
        -0x17b83941 -> :sswitch_0
        -0xe1e2d88 -> :sswitch_0
        -0xd0bdb7b -> :sswitch_0
        -0x761c3db -> :sswitch_0
        0x116de877 -> :sswitch_0
        0x17928d77 -> :sswitch_0
        0x19a3640d -> :sswitch_0
        0x1acb731d -> :sswitch_0
        0x1e423daf -> :sswitch_0
        0x247ed08a -> :sswitch_0
        0x34291d03 -> :sswitch_0
        0x395a0e10 -> :sswitch_0
        0x3e73ef44 -> :sswitch_0
        0x3ea6fac0 -> :sswitch_0
        0x4385f5f0 -> :sswitch_0
        0x45fbd945 -> :sswitch_0
        0x4a8256c1 -> :sswitch_0
        0x4e62579e -> :sswitch_0
        0x588b0225 -> :sswitch_0
        0x5a53715b -> :sswitch_0
        0x5f408d64 -> :sswitch_0
        0x61fbdec8 -> :sswitch_0
        0x72b8a9ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0H(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x32

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x77d7055c -> :sswitch_0
        -0x7637ec1c -> :sswitch_0
        -0x6fe670fb -> :sswitch_0
        -0x6a2d11d1 -> :sswitch_0
        -0x53603f4f -> :sswitch_0
        -0x4da8d644 -> :sswitch_0
        -0x410a5cd1 -> :sswitch_0
        -0x2f19b551 -> :sswitch_0
        -0x2e3c3941 -> :sswitch_0
        -0x27c990e4 -> :sswitch_0
        -0x21d881f9 -> :sswitch_0
        -0x1892b154 -> :sswitch_0
        -0x1711d7ea -> :sswitch_0
        -0xb3fd62b -> :sswitch_0
        0x399b61 -> :sswitch_0
        0x39b73a -> :sswitch_0
        0xfff4f9 -> :sswitch_0
        0xf8c43c8 -> :sswitch_0
        0x18c80e46 -> :sswitch_0
        0x384b287e -> :sswitch_0
        0x3afded70 -> :sswitch_0
        0x3ccd6e19 -> :sswitch_0
        0x3d4f99bc -> :sswitch_0
        0x43276923 -> :sswitch_0
        0x471dd4c3 -> :sswitch_0
        0x4c9ec1bc -> :sswitch_0
        0x4f33ae17 -> :sswitch_0
        0x51250d6b -> :sswitch_0
        0x5cf59838 -> :sswitch_0
        0x6c878489 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0I(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :sswitch_0
    const/16 p0, 0x32

    .line 7
    invoke-static {p0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x7d691958 -> :sswitch_0
        -0x78d3b0b3 -> :sswitch_0
        -0x760a911b -> :sswitch_0
        -0x7410bc07 -> :sswitch_0
        -0x66865413 -> :sswitch_0
        -0x5cb97c99 -> :sswitch_0
        -0x5c848115 -> :sswitch_0
        -0x5c403bee -> :sswitch_0
        -0x53cf4a96 -> :sswitch_0
        -0x4cbf87ea -> :sswitch_0
        -0x2e3c1ff1 -> :sswitch_0
        -0x20e8eb43 -> :sswitch_0
        -0x1a8211d9 -> :sswitch_0
        -0x139eefba -> :sswitch_0
        -0x12caf965 -> :sswitch_0
        -0x99d630f -> :sswitch_0
        0xbe1c820 -> :sswitch_0
        0x120598ce -> :sswitch_0
        0x15d29637 -> :sswitch_0
        0x1713f7ca -> :sswitch_0
        0x1ad5cf18 -> :sswitch_0
        0x32f165d3 -> :sswitch_0
        0x39eb4958 -> :sswitch_0
        0x4089e733 -> :sswitch_0
        0x43299dd6 -> :sswitch_0
        0x5d4438d8 -> :sswitch_0
        0x66b7baef -> :sswitch_0
        0x68c8a10c -> :sswitch_0
        0x72515008 -> :sswitch_0
        0x769105ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "X"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, LX/3ox;->APP_MODULE_RANGES:[I

    .line 16
    invoke-static {p0, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I

    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 22
    return-object v4

    .line 23
    :cond_0
    sget-object v0, LX/3ox;->APP_MODULE_INDICES:[I

    .line 25
    aget v0, v0, v2

    .line 27
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p0, v2}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 46
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/3ox;->A02(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1e

    .line 59
    return-object v0

    .line 60
    :sswitch_0
    const-string v0, "androidx.compose.material.icons.sharp"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string v0, "androidx.compose.material.icons.automirrored.twotone"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "androidx.compose.material.icons.twotone"

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v1, 0x2

    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string/jumbo v0, "org.chromium.components.webauthn"

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v1, 0x3

    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    const-string v0, "com.facebook.ig4a.languagepacks"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v1, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_5
    const-string v0, "com.mapbox.mapboxsdk.exceptions"

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 v1, 0x5

    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    const-string/jumbo v0, "org.chromium.components.safe_browsing"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v1, 0x6

    .line 138
    goto :goto_0

    .line 139
    :sswitch_7
    const-string v0, "androidx.compose.material.icons.outlined"

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v1, 0x7

    .line 149
    goto :goto_0

    .line 150
    :sswitch_8
    const-string v0, "com.instagram.common.bloks.actions"

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/16 v1, 0x8

    .line 161
    goto :goto_0

    .line 162
    :sswitch_9
    const-string v0, "androidx.compose.material.icons.automirrored.sharp"

    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/16 v1, 0x9

    .line 173
    goto :goto_0

    .line 174
    :sswitch_a
    const-string v0, ""

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_c
    const/16 v1, 0xa

    .line 186
    goto/16 :goto_0

    .line 188
    :sswitch_b
    const-string/jumbo v0, "org.chromium.ui"

    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_d
    const/16 v1, 0xb

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_c
    const-string v0, "com.crossapp.graphql.instagram.calls"

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_e

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_e
    const/16 v1, 0xc

    .line 215
    goto/16 :goto_0

    .line 217
    :sswitch_d
    const-string v0, "androidx.compose.material.icons.automirrored.filled"

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_f
    const/16 v1, 0xd

    .line 229
    goto/16 :goto_0

    .line 231
    :sswitch_e
    const-string v0, "androidx.compose.material.icons.filled"

    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_10

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_10
    const/16 v1, 0xe

    .line 243
    goto/16 :goto_0

    .line 245
    :sswitch_f
    const-string v0, "androidx.compose.material.icons.automirrored.rounded"

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_11

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_11
    const/16 v1, 0xf

    .line 257
    goto/16 :goto_0

    .line 259
    :sswitch_10
    const-string/jumbo v0, "org.chromium.components.payments"

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_12

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_12
    const/16 v1, 0x10

    .line 272
    goto/16 :goto_0

    .line 274
    :sswitch_11
    const-string/jumbo v0, "org.chromium.components.autofill"

    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_13

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_13
    const/16 v1, 0x11

    .line 287
    goto/16 :goto_0

    .line 289
    :sswitch_12
    const-string v0, "androidx.compose.material.icons.rounded"

    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_14
    const/16 v1, 0x12

    .line 301
    goto/16 :goto_0

    .line 303
    :sswitch_13
    const-string/jumbo v0, "org.chromium.components.input"

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_15

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_15
    const/16 v1, 0x13

    .line 316
    goto/16 :goto_0

    .line 318
    :sswitch_14
    const-string v0, "com.facebook.widget"

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_16

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_16
    const/16 v1, 0x14

    .line 330
    goto/16 :goto_0

    .line 332
    :sswitch_15
    const-string v0, "com.facebook.profilo.core"

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_17
    const/16 v1, 0x15

    .line 344
    goto/16 :goto_0

    .line 346
    :sswitch_16
    const-string v0, "androidx.compose.material.icons.automirrored.outlined"

    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_18

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_18
    const/16 v1, 0x16

    .line 358
    goto/16 :goto_0

    .line 360
    :sswitch_17
    const-string/jumbo v0, "org.chromium.android_webview"

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_19

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_19
    const/16 v1, 0x17

    .line 373
    goto/16 :goto_0

    .line 375
    :sswitch_18
    const-string v0, "com.bloks.codegen.typedquerybuilder.screenquery.namedargs.generated"

    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_1a

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_1a
    const/16 v1, 0x18

    .line 387
    goto/16 :goto_0

    .line 389
    :sswitch_19
    const-string/jumbo v0, "org.chromium.base"

    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1b

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_1b
    const/16 v1, 0x19

    .line 402
    goto/16 :goto_0

    .line 404
    :sswitch_1a
    const-string/jumbo v0, "org.chromium.components.embedder_support.delegate"

    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1c

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_1c
    const/16 v1, 0x1a

    .line 417
    goto/16 :goto_0

    .line 419
    :sswitch_1b
    const-string/jumbo v0, "org.chromium.media"

    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1d

    .line 428
    goto/16 :goto_0

    .line 430
    :cond_1d
    const/16 v1, 0x1b

    .line 432
    goto/16 :goto_0

    .line 434
    :cond_1e
    return-object v4

    .line 435
    :pswitch_0
    invoke-static {v3}, LX/3ox;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_1
    invoke-static {v3}, LX/3ox;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_2
    invoke-static {v3}, LX/3ox;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_3
    invoke-static {v3}, LX/3ox;->A0v(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_4
    invoke-static {v3}, LX/3ox;->A0h(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_5
    invoke-static {v3}, LX/3ox;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_6
    invoke-static {v3}, LX/3ox;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_7
    invoke-static {v3}, LX/3ox;->A0T(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_8
    invoke-static {v3}, LX/3ox;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_9
    invoke-static {v3}, LX/3ox;->A0O(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_a
    invoke-static {v3}, LX/3ox;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_b
    invoke-static {v3}, LX/3ox;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_c
    invoke-static {v3}, LX/3ox;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_d
    invoke-static {v3}, LX/3ox;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_e
    invoke-static {v3}, LX/3ox;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_f
    invoke-static {v3}, LX/3ox;->A0N(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_10
    invoke-static {v3}, LX/3ox;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_11
    invoke-static {v3}, LX/3ox;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_12
    invoke-static {v3}, LX/3ox;->A0W(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_13
    invoke-static {v3}, LX/3ox;->A0s(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_14
    invoke-static {v3}, LX/3ox;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_15
    invoke-static {v3}, LX/3ox;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_16
    invoke-static {v3}, LX/3ox;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_17
    invoke-static {v3}, LX/3ox;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_18
    invoke-static {v3}, LX/3ox;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_19
    invoke-static {v3}, LX/3ox;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_1a
    invoke-static {v3}, LX/3ox;->A0r(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_1b
    invoke-static {v3}, LX/3ox;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    nop

    .line 576
    :sswitch_data_0
    .sparse-switch
        -0x722e4b70 -> :sswitch_0
        -0x65a22949 -> :sswitch_1
        -0x5084071c -> :sswitch_2
        -0x4bd064c4 -> :sswitch_3
        -0x46eabe06 -> :sswitch_4
        -0x3507a867 -> :sswitch_5
        -0x2f9ed2d1 -> :sswitch_6
        -0x291a6e04 -> :sswitch_7
        -0x1b21ce5e -> :sswitch_8
        -0x6d914dd -> :sswitch_9
        0x0 -> :sswitch_a
        0x6c441e2 -> :sswitch_b
        0x1074e654 -> :sswitch_c
        0x159a7949 -> :sswitch_d
        0x1648dd7c -> :sswitch_e
        0x233c43a6 -> :sswitch_f
        0x314fa977 -> :sswitch_10
        0x34aefdfc -> :sswitch_11
        0x385a65d3 -> :sswitch_12
        0x3db2f1c0 -> :sswitch_13
        0x3f7a17ff -> :sswitch_14
        0x4627bc75 -> :sswitch_15
        0x483f6e89 -> :sswitch_16
        0x4bc3559b -> :sswitch_17
        0x6177fcfb -> :sswitch_18
        0x66b29e9f -> :sswitch_19
        0x67057681 -> :sswitch_1a
        0x703dd1d6 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const-string v0, "J.N"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x32

    .line 15
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "ListKt"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "SendKt"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "ExitToAppKt"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "KeyboardArrowRightKt"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "ArrowBackKt"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "KeyboardArrowLeftKt"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "ArrowForwardKt"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x78520939 -> :sswitch_0
        -0x6c9afccf -> :sswitch_1
        -0x5d17016f -> :sswitch_2
        -0x5246b9fd -> :sswitch_3
        -0x4af37207 -> :sswitch_4
        -0x2e25714e -> :sswitch_5
        0xe8df125 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "ListKt"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "SendKt"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "ExitToAppKt"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "KeyboardArrowRightKt"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "ArrowBackKt"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "KeyboardArrowLeftKt"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "ArrowForwardKt"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x78520939 -> :sswitch_0
        -0x6c9afccf -> :sswitch_1
        -0x5d17016f -> :sswitch_2
        -0x5246b9fd -> :sswitch_3
        -0x4af37207 -> :sswitch_4
        -0x2e25714e -> :sswitch_5
        0xe8df125 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "ListKt"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "SendKt"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "ExitToAppKt"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "KeyboardArrowRightKt"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "ArrowBackKt"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "KeyboardArrowLeftKt"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "ArrowForwardKt"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x78520939 -> :sswitch_0
        -0x6c9afccf -> :sswitch_1
        -0x5d17016f -> :sswitch_2
        -0x5246b9fd -> :sswitch_3
        -0x4af37207 -> :sswitch_4
        -0x2e25714e -> :sswitch_5
        0xe8df125 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "ListKt"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "SendKt"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "ExitToAppKt"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "KeyboardArrowRightKt"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "ArrowBackKt"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "KeyboardArrowLeftKt"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "ArrowForwardKt"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x78520939 -> :sswitch_0
        -0x6c9afccf -> :sswitch_1
        -0x5d17016f -> :sswitch_2
        -0x5246b9fd -> :sswitch_3
        -0x4af37207 -> :sswitch_4
        -0x2e25714e -> :sswitch_5
        0xe8df125 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "ListKt"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "SendKt"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "ExitToAppKt"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "KeyboardArrowRightKt"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "ArrowBackKt"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "KeyboardArrowLeftKt"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "ArrowForwardKt"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x78520939 -> :sswitch_0
        -0x6c9afccf -> :sswitch_1
        -0x5d17016f -> :sswitch_2
        -0x5246b9fd -> :sswitch_3
        -0x4af37207 -> :sswitch_4
        -0x2e25714e -> :sswitch_5
        0xe8df125 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ox;->A0R(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/3ox;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0R(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0S(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ox;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/3ox;->A0V(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0U(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0V(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ox;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/3ox;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ox;->A0a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/3ox;->A0b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ox;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/3ox;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x2e

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public static A0f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "BloksShellAppScreenQuery$Builder"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "BloksShellAppScreenQuery"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "BloksShellAppScreenQuery$Companion"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v0, 0x2e

    .line 51
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x7703ccab -> :sswitch_0
        -0x35ff4582 -> :sswitch_1
        0x3a002046 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const-string v0, "XIGIGDGamingRecipientEligibilityInput"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x35

    .line 15
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3ox;->A0i(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0}, LX/3ox;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x36

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A0i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "i18nMlInXai"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "i18nAsInXai"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "i18nArAr"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "i18nAsIn"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "i18nBgBg"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "i18nBnIn"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "i18nCsCz"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v1, 0x6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v0, "i18nDaDk"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v1, 0x7

    .line 103
    goto :goto_0

    .line 104
    :sswitch_8
    const-string v0, "i18nDeDe"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    const/16 v1, 0x8

    .line 115
    goto :goto_0

    .line 116
    :sswitch_9
    const-string v0, "i18nElGr"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    const/16 v1, 0x9

    .line 127
    goto :goto_0

    .line 128
    :sswitch_a
    const-string v0, "i18nEnGb"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    const/16 v1, 0xa

    .line 139
    goto :goto_0

    .line 140
    :sswitch_b
    const-string v0, "i18nEsEs"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_b
    const/16 v1, 0xb

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_c
    const-string v0, "i18nEsLa"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_c
    const/16 v1, 0xc

    .line 166
    goto/16 :goto_0

    .line 168
    :sswitch_d
    const-string v0, "i18nFaIr"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_d
    const/16 v1, 0xd

    .line 180
    goto/16 :goto_0

    .line 182
    :sswitch_e
    const-string v0, "i18nFbHa"

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_e
    const/16 v1, 0xe

    .line 194
    goto/16 :goto_0

    .line 196
    :sswitch_f
    const-string v0, "i18nFiFi"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_f
    const/16 v1, 0xf

    .line 208
    goto/16 :goto_0

    .line 210
    :sswitch_10
    const-string v0, "i18nFrCa"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_10

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_10
    const/16 v1, 0x10

    .line 222
    goto/16 :goto_0

    .line 224
    :sswitch_11
    const-string v0, "i18nFrFr"

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_11

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_11
    const/16 v1, 0x11

    .line 236
    goto/16 :goto_0

    .line 238
    :sswitch_12
    const-string v0, "i18nGuIn"

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_12

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_12
    const/16 v1, 0x12

    .line 250
    goto/16 :goto_0

    .line 252
    :sswitch_13
    const-string v0, "i18nHeIl"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_13

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_13
    const/16 v1, 0x13

    .line 264
    goto/16 :goto_0

    .line 266
    :sswitch_14
    const-string v0, "i18nHiIn"

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_14

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_14
    const/16 v1, 0x14

    .line 278
    goto/16 :goto_0

    .line 280
    :sswitch_15
    const-string v0, "i18nHrHr"

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_15

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_15
    const/16 v1, 0x15

    .line 292
    goto/16 :goto_0

    .line 294
    :sswitch_16
    const-string v0, "i18nHuHu"

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_16

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_16
    const/16 v1, 0x16

    .line 306
    goto/16 :goto_0

    .line 308
    :sswitch_17
    const-string v0, "i18nIdId"

    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_17

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_17
    const/16 v1, 0x17

    .line 320
    goto/16 :goto_0

    .line 322
    :sswitch_18
    const-string v0, "i18nItIt"

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_18

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_18
    const/16 v1, 0x18

    .line 334
    goto/16 :goto_0

    .line 336
    :sswitch_19
    const-string v0, "i18nJaJp"

    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_19

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_19
    const/16 v1, 0x19

    .line 348
    goto/16 :goto_0

    .line 350
    :sswitch_1a
    const-string v0, "i18nKnIn"

    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_1a

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_1a
    const/16 v1, 0x1a

    .line 362
    goto/16 :goto_0

    .line 364
    :sswitch_1b
    const-string v0, "i18nKoKr"

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1b

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_1b
    const/16 v1, 0x1b

    .line 376
    goto/16 :goto_0

    .line 378
    :sswitch_1c
    const-string v0, "i18nMlIn"

    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1c

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_1c
    const/16 v1, 0x1c

    .line 390
    goto/16 :goto_0

    .line 392
    :sswitch_1d
    const-string v0, "i18nMrIn"

    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1d

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_1d
    const/16 v1, 0x1d

    .line 404
    goto/16 :goto_0

    .line 406
    :pswitch_0
    const/16 v0, 0x53

    .line 408
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_1
    const/16 v0, 0x39

    .line 415
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_2
    const/16 v0, 0x37

    .line 422
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_3
    const/16 v0, 0x38

    .line 429
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_4
    const/16 v0, 0x3a

    .line 436
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_5
    const/16 v0, 0x3b

    .line 443
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_6
    const/16 v0, 0x3c

    .line 450
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_7
    const/16 v0, 0x3d

    .line 457
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_8
    const/16 v0, 0x3e

    .line 464
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_9
    const/16 v0, 0x3f

    .line 471
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_a
    const/16 v0, 0x40

    .line 478
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_b
    const/16 v0, 0x41

    .line 485
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_c
    const/16 v0, 0x42

    .line 492
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_d
    const/16 v0, 0x43

    .line 499
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_e
    const/16 v0, 0x44

    .line 506
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_f
    const/16 v0, 0x45

    .line 513
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_10
    const/16 v0, 0x46

    .line 520
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_11
    const/16 v0, 0x47

    .line 527
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_12
    const/16 v0, 0x48

    .line 534
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_13
    const/16 v0, 0x49

    .line 541
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_14
    const/16 v0, 0x4a

    .line 548
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_15
    const/16 v0, 0x4b

    .line 555
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_16
    const/16 v0, 0x4c

    .line 562
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_17
    const/16 v0, 0x4d

    .line 569
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_18
    const/16 v0, 0x4e

    .line 576
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_19
    const/16 v0, 0x4f

    .line 583
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_1a
    const/16 v0, 0x50

    .line 590
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_1b
    const/16 v0, 0x51

    .line 597
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_1c
    const/16 v0, 0x52

    .line 604
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_1d
    const/16 v0, 0x54

    .line 611
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :sswitch_data_0
    .sparse-switch
        -0x74a73722 -> :sswitch_0
        0x1c7fee2b -> :sswitch_1
        0x21297b80 -> :sswitch_2
        0x21298035 -> :sswitch_3
        0x2129c6a8 -> :sswitch_4
        0x2129e1cf -> :sswitch_5
        0x212a6845 -> :sswitch_6
        0x212a9922 -> :sswitch_7
        0x212aa820 -> :sswitch_8
        0x212b3730 -> :sswitch_9
        0x212b3ea2 -> :sswitch_a
        0x212b513a -> :sswitch_b
        0x212b5201 -> :sswitch_c
        0x212b8282 -> :sswitch_d
        0x212b8613 -> :sswitch_e
        0x212ba024 -> :sswitch_f
        0x212bc188 -> :sswitch_10
        0x212bc1f6 -> :sswitch_11
        0x212c41f1 -> :sswitch_12
        0x212c7a3e -> :sswitch_13
        0x212c8944 -> :sswitch_14
        0x212caaf2 -> :sswitch_15
        0x212cb638 -> :sswitch_16
        0x212cead4 -> :sswitch_17
        0x212d26f4 -> :sswitch_18
        0x212d541b -> :sswitch_19
        0x212df926 -> :sswitch_1a
        0x212dfd29 -> :sswitch_1b
        0x212eda62 -> :sswitch_1c
        0x212ef0e8 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static A0j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "i18nNeNpXai"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "i18nOrInXai"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "i18nPaInXai"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "i18nMsMy"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "i18nNbNo"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "i18nNeNp"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v0, "i18nNlNl"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v1, 0x6

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v0, "i18nOrIn"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v1, 0x7

    .line 103
    goto :goto_0

    .line 104
    :sswitch_8
    const-string v0, "i18nPaIn"

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    const/16 v1, 0x8

    .line 115
    goto :goto_0

    .line 116
    :sswitch_9
    const-string v0, "i18nPlPl"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    const/16 v1, 0x9

    .line 127
    goto :goto_0

    .line 128
    :sswitch_a
    const-string v0, "i18nPtBr"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    const/16 v1, 0xa

    .line 139
    goto :goto_0

    .line 140
    :sswitch_b
    const-string v0, "i18nPtPt"

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_b
    const/16 v1, 0xb

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_c
    const-string v0, "i18nRoRo"

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_c
    const/16 v1, 0xc

    .line 166
    goto/16 :goto_0

    .line 168
    :sswitch_d
    const-string v0, "i18nRuRu"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_d
    const/16 v1, 0xd

    .line 180
    goto/16 :goto_0

    .line 182
    :sswitch_e
    const-string v0, "i18nSkSk"

    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_e
    const/16 v1, 0xe

    .line 194
    goto/16 :goto_0

    .line 196
    :sswitch_f
    const-string v0, "i18nSrRs"

    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_f
    const/16 v1, 0xf

    .line 208
    goto/16 :goto_0

    .line 210
    :sswitch_10
    const-string v0, "i18nSvSe"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_10

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_10
    const/16 v1, 0x10

    .line 222
    goto/16 :goto_0

    .line 224
    :sswitch_11
    const-string v0, "i18nTaIn"

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_11

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_11
    const/16 v1, 0x11

    .line 236
    goto/16 :goto_0

    .line 238
    :sswitch_12
    const-string v0, "i18nTeIn"

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_12

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_12
    const/16 v1, 0x12

    .line 250
    goto/16 :goto_0

    .line 252
    :sswitch_13
    const-string v0, "i18nThTh"

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_13

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_13
    const/16 v1, 0x13

    .line 264
    goto/16 :goto_0

    .line 266
    :sswitch_14
    const-string v0, "i18nTlPh"

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_14

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_14
    const/16 v1, 0x14

    .line 278
    goto/16 :goto_0

    .line 280
    :sswitch_15
    const-string v0, "i18nTrTr"

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_15

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_15
    const/16 v1, 0x15

    .line 292
    goto/16 :goto_0

    .line 294
    :sswitch_16
    const-string v0, "i18nUkUa"

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_16

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_16
    const/16 v1, 0x16

    .line 306
    goto/16 :goto_0

    .line 308
    :sswitch_17
    const-string v0, "i18nUrPk"

    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_17

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_17
    const/16 v1, 0x17

    .line 320
    goto/16 :goto_0

    .line 322
    :sswitch_18
    const-string v0, "i18nViVn"

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_18

    .line 330
    goto/16 :goto_0

    .line 332
    :cond_18
    const/16 v1, 0x18

    .line 334
    goto/16 :goto_0

    .line 336
    :sswitch_19
    const-string v0, "i18nZhCn"

    .line 338
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_19

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_19
    const/16 v1, 0x19

    .line 348
    goto/16 :goto_0

    .line 350
    :sswitch_1a
    const-string v0, "i18nZhHk"

    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_1a

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_1a
    const/16 v1, 0x1a

    .line 362
    goto/16 :goto_0

    .line 364
    :sswitch_1b
    const-string v0, "i18nZhTw"

    .line 366
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1b

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_1b
    const/16 v1, 0x1b

    .line 376
    goto/16 :goto_0

    .line 378
    :sswitch_1c
    const-string v0, "i18nUrPkXai"

    .line 380
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1c

    .line 386
    goto/16 :goto_0

    .line 388
    :cond_1c
    const/16 v1, 0x1c

    .line 390
    goto/16 :goto_0

    .line 392
    :pswitch_0
    const/16 v0, 0x58

    .line 394
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_1
    const/16 v0, 0x5b

    .line 401
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_2
    const/16 v0, 0x5d

    .line 408
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_3
    const/16 v0, 0x55

    .line 415
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_4
    const/16 v0, 0x56

    .line 422
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_5
    const/16 v0, 0x57

    .line 429
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_6
    const/16 v0, 0x59

    .line 436
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_7
    const/16 v0, 0x5a

    .line 443
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_8
    const/16 v0, 0x5c

    .line 450
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_9
    const/16 v0, 0x5e

    .line 457
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_a
    const/16 v0, 0x5f

    .line 464
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_b
    const/16 v0, 0x60

    .line 471
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_c
    const/16 v0, 0x61

    .line 478
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_d
    const/16 v0, 0x62

    .line 485
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_e
    const/16 v0, 0x63

    .line 492
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_f
    const/16 v0, 0x64

    .line 499
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_10
    const/16 v0, 0x65

    .line 506
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_11
    const/16 v0, 0x66

    .line 513
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_12
    const/16 v0, 0x67

    .line 520
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_13
    const/16 v0, 0x68

    .line 527
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_14
    const/16 v0, 0x69

    .line 534
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_15
    const/16 v0, 0x6a

    .line 541
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_16
    const/16 v0, 0x6b

    .line 548
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_17
    const/16 v0, 0x6c

    .line 555
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_18
    const/16 v0, 0x6e

    .line 562
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_19
    const/16 v0, 0x6f

    .line 569
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_1a
    const/16 v0, 0x70

    .line 576
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_1b
    const/16 v0, 0x71

    .line 583
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_1c
    const/16 v0, 0x6d

    .line 590
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    return-object v0

    nop

    .line 596
    :sswitch_data_0
    .sparse-switch
        -0x4b6b89f7 -> :sswitch_0
        -0x9dace6 -> :sswitch_1
        0x17462bcc -> :sswitch_2
        0x212ef530 -> :sswitch_3
        0x212f29d3 -> :sswitch_4
        0x212f3517 -> :sswitch_5
        0x212f4f5a -> :sswitch_6
        0x212fd9a6 -> :sswitch_7
        0x21300e34 -> :sswitch_8
        0x21303856 -> :sswitch_9
        0x213054b2 -> :sswitch_a
        0x21305666 -> :sswitch_b
        0x21312c98 -> :sswitch_c
        0x21314324 -> :sswitch_d
        0x2131920e -> :sswitch_e
        0x2131ac3e -> :sswitch_f
        0x2131bb53 -> :sswitch_10
        0x2131dfb0 -> :sswitch_11
        0x2131eeb4 -> :sswitch_12
        0x2131fb46 -> :sswitch_13
        0x213209ce -> :sswitch_14
        0x213220da -> :sswitch_15
        0x21327b00 -> :sswitch_16
        0x213294b6 -> :sswitch_17
        0x2132e809 -> :sswitch_18
        0x2134b377 -> :sswitch_19
        0x2134b40f -> :sswitch_1a
        0x2134b58f -> :sswitch_1b
        0x3d28fe0a -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public static A0k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const-string v0, "ProvidersRegistryInfo"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x2e

    .line 15
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const-string v0, "FlowLayout"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "FlowLayout$LayoutParams"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x35

    .line 21
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const-string v0, "B2MVShadowAccountExitUpsellAsyncControllerAction"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v0, 0x35

    .line 15
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    const-string v0, "InvalidLatLngBoundsException"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x73

    .line 13
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static A0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$string"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "R$anim"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "R$attr"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "R$font"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "R$integer"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "R$fraction"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "R$drawable"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "R"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "R$id"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v1, 0x8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "R$raw"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/16 v1, 0x9

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "R$array"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    const/16 v1, 0xa

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_b
    const-string v0, "R$color"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xb

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_c
    const-string v0, "R$dimen"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    const/16 v1, 0xc

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_d
    const-string v0, "R$style"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    const/16 v1, 0xd

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_e
    const-string v0, "R$layout"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    const/16 v1, 0xe

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_f
    const-string v0, "R$styleable"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    const/16 v1, 0xf

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_0
        -0x71e98cdd -> :sswitch_1
        -0x71e974fd -> :sswitch_2
        -0x71e7429f -> :sswitch_3
        -0x71b4a114 -> :sswitch_4
        -0x496c65ec -> :sswitch_5
        -0x181da750 -> :sswitch_6
        0x52 -> :sswitch_7
        0x25daad -> :sswitch_8
        0x4959cd6 -> :sswitch_9
        0x34b9e387 -> :sswitch_a
        0x34d4a091 -> :sswitch_b
        0x34e0005f -> :sswitch_c
        0x35b88edf -> :sswitch_d
        0x745bafbc -> :sswitch_e
        0x77359cb9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$string"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "R$anim"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "R$attr"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "R$font"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "R$integer"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "R$fraction"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "R$drawable"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "R"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "R$id"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v1, 0x8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "R$raw"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/16 v1, 0x9

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "R$array"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    const/16 v1, 0xa

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_b
    const-string v0, "R$color"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xb

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_c
    const-string v0, "R$dimen"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    const/16 v1, 0xc

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_d
    const-string v0, "R$style"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    const/16 v1, 0xd

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_e
    const-string v0, "R$layout"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    const/16 v1, 0xe

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_f
    const-string v0, "R$styleable"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    const/16 v1, 0xf

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_0
        -0x71e98cdd -> :sswitch_1
        -0x71e974fd -> :sswitch_2
        -0x71e7429f -> :sswitch_3
        -0x71b4a114 -> :sswitch_4
        -0x496c65ec -> :sswitch_5
        -0x181da750 -> :sswitch_6
        0x52 -> :sswitch_7
        0x25daad -> :sswitch_8
        0x4959cd6 -> :sswitch_9
        0x34b9e387 -> :sswitch_a
        0x34d4a091 -> :sswitch_b
        0x34e0005f -> :sswitch_c
        0x35b88edf -> :sswitch_d
        0x745bafbc -> :sswitch_e
        0x77359cb9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$string"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "R$anim"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "R$attr"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "R$font"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "R$integer"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "R$fraction"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "R$drawable"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "R"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "R$id"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v1, 0x8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "R$raw"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/16 v1, 0x9

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "R$array"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    const/16 v1, 0xa

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_b
    const-string v0, "R$color"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xb

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_c
    const-string v0, "R$dimen"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    const/16 v1, 0xc

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_d
    const-string v0, "R$style"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    const/16 v1, 0xd

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_e
    const-string v0, "R$layout"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    const/16 v1, 0xe

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_f
    const-string v0, "R$styleable"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    const/16 v1, 0xf

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_0
        -0x71e98cdd -> :sswitch_1
        -0x71e974fd -> :sswitch_2
        -0x71e7429f -> :sswitch_3
        -0x71b4a114 -> :sswitch_4
        -0x496c65ec -> :sswitch_5
        -0x181da750 -> :sswitch_6
        0x52 -> :sswitch_7
        0x25daad -> :sswitch_8
        0x4959cd6 -> :sswitch_9
        0x34b9e387 -> :sswitch_a
        0x34d4a091 -> :sswitch_b
        0x34e0005f -> :sswitch_c
        0x35b88edf -> :sswitch_d
        0x745bafbc -> :sswitch_e
        0x77359cb9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$string"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "R$anim"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "R$attr"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "R$font"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "R$integer"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "R$fraction"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "R$drawable"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "R"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "R$id"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v1, 0x8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "R$raw"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/16 v1, 0x9

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "R$array"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    const/16 v1, 0xa

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_b
    const-string v0, "R$color"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xb

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_c
    const-string v0, "R$dimen"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    const/16 v1, 0xc

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_d
    const-string v0, "R$style"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    const/16 v1, 0xd

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_e
    const-string v0, "R$layout"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    const/16 v1, 0xe

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_f
    const-string v0, "R$styleable"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    const/16 v1, 0xf

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_0
        -0x71e98cdd -> :sswitch_1
        -0x71e974fd -> :sswitch_2
        -0x71e7429f -> :sswitch_3
        -0x71b4a114 -> :sswitch_4
        -0x496c65ec -> :sswitch_5
        -0x181da750 -> :sswitch_6
        0x52 -> :sswitch_7
        0x25daad -> :sswitch_8
        0x4959cd6 -> :sswitch_9
        0x34b9e387 -> :sswitch_a
        0x34d4a091 -> :sswitch_b
        0x34e0005f -> :sswitch_c
        0x35b88edf -> :sswitch_d
        0x745bafbc -> :sswitch_e
        0x77359cb9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "InputFeatureMapJni"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "InputUtils$Natives"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "InputUtils"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v0, "InputFeatureMap$Natives"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v0, "InputFeatureMap"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "InputUtilsJni"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v1, 0x5

    .line 81
    goto :goto_0

    .line 82
    :pswitch_0
    const/16 v0, 0x32

    .line 84
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    nop

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x65a5ec4b -> :sswitch_0
        -0x605f8961 -> :sswitch_1
        -0x37140cd9 -> :sswitch_2
        0x5f904848 -> :sswitch_3
        0x6fd87dd0 -> :sswitch_4
        0x79be0afe -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$string"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "R$anim"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "R$attr"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "R$font"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "R$integer"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "R$fraction"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "R$drawable"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "R"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "R$id"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v1, 0x8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "R$raw"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/16 v1, 0x9

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "R$array"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    const/16 v1, 0xa

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_b
    const-string v0, "R$color"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xb

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_c
    const-string v0, "R$dimen"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    const/16 v1, 0xc

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_d
    const-string v0, "R$style"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    const/16 v1, 0xd

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_e
    const-string v0, "R$layout"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    const/16 v1, 0xe

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_f
    const-string v0, "R$styleable"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    const/16 v1, 0xf

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_0
        -0x71e98cdd -> :sswitch_1
        -0x71e974fd -> :sswitch_2
        -0x71e7429f -> :sswitch_3
        -0x71b4a114 -> :sswitch_4
        -0x496c65ec -> :sswitch_5
        -0x181da750 -> :sswitch_6
        0x52 -> :sswitch_7
        0x25daad -> :sswitch_8
        0x4959cd6 -> :sswitch_9
        0x34b9e387 -> :sswitch_a
        0x34d4a091 -> :sswitch_b
        0x34e0005f -> :sswitch_c
        0x35b88edf -> :sswitch_d
        0x745bafbc -> :sswitch_e
        0x77359cb9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$string"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "R$anim"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "R$attr"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "R$font"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "R$integer"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "R$fraction"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "R$drawable"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "R"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "R$id"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v1, 0x8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "R$raw"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/16 v1, 0x9

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "R$array"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    const/16 v1, 0xa

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_b
    const-string v0, "R$color"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xb

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_c
    const-string v0, "R$dimen"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    const/16 v1, 0xc

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_d
    const-string v0, "R$style"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    const/16 v1, 0xd

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_e
    const-string v0, "R$layout"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    const/16 v1, 0xe

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_f
    const-string v0, "R$styleable"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    const/16 v1, 0xf

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_0
        -0x71e98cdd -> :sswitch_1
        -0x71e974fd -> :sswitch_2
        -0x71e7429f -> :sswitch_3
        -0x71b4a114 -> :sswitch_4
        -0x496c65ec -> :sswitch_5
        -0x181da750 -> :sswitch_6
        0x52 -> :sswitch_7
        0x25daad -> :sswitch_8
        0x4959cd6 -> :sswitch_9
        0x34b9e387 -> :sswitch_a
        0x34d4a091 -> :sswitch_b
        0x34e0005f -> :sswitch_c
        0x35b88edf -> :sswitch_d
        0x745bafbc -> :sswitch_e
        0x77359cb9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$string"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "R$anim"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "R$attr"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "R$font"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "R$integer"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "R$fraction"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "R$drawable"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "R"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "R$id"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v1, 0x8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "R$raw"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/16 v1, 0x9

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "R$array"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    const/16 v1, 0xa

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_b
    const-string v0, "R$color"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xb

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_c
    const-string v0, "R$dimen"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    const/16 v1, 0xc

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_d
    const-string v0, "R$style"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    const/16 v1, 0xd

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_e
    const-string v0, "R$layout"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    const/16 v1, 0xe

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_f
    const-string v0, "R$styleable"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    const/16 v1, 0xf

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_0
        -0x71e98cdd -> :sswitch_1
        -0x71e974fd -> :sswitch_2
        -0x71e7429f -> :sswitch_3
        -0x71b4a114 -> :sswitch_4
        -0x496c65ec -> :sswitch_5
        -0x181da750 -> :sswitch_6
        0x52 -> :sswitch_7
        0x25daad -> :sswitch_8
        0x4959cd6 -> :sswitch_9
        0x34b9e387 -> :sswitch_a
        0x34d4a091 -> :sswitch_b
        0x34e0005f -> :sswitch_c
        0x35b88edf -> :sswitch_d
        0x745bafbc -> :sswitch_e
        0x77359cb9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$string"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "R$anim"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "R$attr"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "R$font"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "R$integer"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "R$fraction"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "R$drawable"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "R"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "R$id"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v1, 0x8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "R$raw"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/16 v1, 0x9

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "R$array"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    const/16 v1, 0xa

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_b
    const-string v0, "R$color"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xb

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_c
    const-string v0, "R$dimen"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    const/16 v1, 0xc

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_d
    const-string v0, "R$style"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    const/16 v1, 0xd

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_e
    const-string v0, "R$layout"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    const/16 v1, 0xe

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_f
    const-string v0, "R$styleable"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    const/16 v1, 0xf

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_0
        -0x71e98cdd -> :sswitch_1
        -0x71e974fd -> :sswitch_2
        -0x71e7429f -> :sswitch_3
        -0x71b4a114 -> :sswitch_4
        -0x496c65ec -> :sswitch_5
        -0x181da750 -> :sswitch_6
        0x52 -> :sswitch_7
        0x25daad -> :sswitch_8
        0x4959cd6 -> :sswitch_9
        0x34b9e387 -> :sswitch_a
        0x34d4a091 -> :sswitch_b
        0x34e0005f -> :sswitch_c
        0x35b88edf -> :sswitch_d
        0x745bafbc -> :sswitch_e
        0x77359cb9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 14
    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, LX/3ox;->getModuleName(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :sswitch_0
    const-string v0, "R$string"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "R$anim"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "R$attr"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "R$font"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "R$integer"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "R$fraction"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "R$drawable"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v1, 0x6

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "R"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v1, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "R$id"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/16 v1, 0x8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v0, "R$raw"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/16 v1, 0x9

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "R$array"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_a
    const/16 v1, 0xa

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_b
    const-string v0, "R$color"

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_b
    const/16 v1, 0xb

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_c
    const-string v0, "R$dimen"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_c
    const/16 v1, 0xc

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_d
    const-string v0, "R$style"

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_d
    const/16 v1, 0xd

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_e
    const-string v0, "R$layout"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    const/16 v1, 0xe

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_f
    const-string v0, "R$styleable"

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    const/16 v1, 0xf

    .line 215
    goto/16 :goto_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    .line 218
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ea9eb5d -> :sswitch_0
        -0x71e98cdd -> :sswitch_1
        -0x71e974fd -> :sswitch_2
        -0x71e7429f -> :sswitch_3
        -0x71b4a114 -> :sswitch_4
        -0x496c65ec -> :sswitch_5
        -0x181da750 -> :sswitch_6
        0x52 -> :sswitch_7
        0x25daad -> :sswitch_8
        0x4959cd6 -> :sswitch_9
        0x34b9e387 -> :sswitch_a
        0x34d4a091 -> :sswitch_b
        0x34e0005f -> :sswitch_c
        0x35b88edf -> :sswitch_d
        0x745bafbc -> :sswitch_e
        0x77359cb9 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0y(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3ox;->A00(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "Unexpected module name: "

    .line 10
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "VoltronModuleMetadata"

    .line 16
    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    :pswitch_0
    return-object v2

    .line 20
    :pswitch_1
    if-eqz p1, :cond_6

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_5

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    if-eqz p1, :cond_7

    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-ne p1, v0, :cond_0

    .line 35
    const-string/jumbo v2, "s_525604551"

    .line 38
    return-object v2

    .line 39
    :pswitch_3
    if-nez p1, :cond_0

    .line 41
    const-string/jumbo v2, "s_devoptions_dogfoodingassistant"

    .line 44
    return-object v2

    .line 45
    :pswitch_4
    if-nez p1, :cond_0

    .line 47
    const-string v2, "dogfoodingassistant"

    .line 49
    return-object v2

    .line 50
    :pswitch_5
    if-eqz p1, :cond_6

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_5

    .line 55
    return-object v2

    .line 56
    :pswitch_6
    if-eqz p1, :cond_6

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_4

    .line 61
    return-object v2

    .line 62
    :pswitch_7
    if-eqz p1, :cond_3

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq p1, v0, :cond_7

    .line 67
    return-object v2

    .line 68
    :pswitch_8
    if-eqz p1, :cond_1

    .line 70
    return-object v2

    .line 71
    :pswitch_9
    if-eqz p1, :cond_1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p1, v0, :cond_2

    .line 76
    return-object v2

    .line 77
    :cond_1
    const-string/jumbo v2, "s_710768825"

    .line 80
    return-object v2

    .line 81
    :pswitch_a
    if-eqz p1, :cond_2

    .line 83
    return-object v2

    .line 84
    :cond_2
    const-string/jumbo v2, "s_arservicesforwolf_mapbox"

    .line 87
    return-object v2

    .line 88
    :pswitch_b
    if-eqz p1, :cond_3

    .line 90
    return-object v2

    .line 91
    :cond_3
    const-string v2, "executorch"

    .line 93
    return-object v2

    .line 94
    :cond_4
    const-string/jumbo v2, "s_396201961"

    .line 97
    return-object v2

    .line 98
    :cond_5
    const-string/jumbo v2, "s_1852746228"

    .line 101
    return-object v2

    .line 102
    :cond_6
    const-string/jumbo v2, "s_1061492085"

    .line 105
    return-object v2

    .line 106
    :cond_7
    const-string/jumbo v2, "s_1324189732"

    .line 109
    return-object v2

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getModuleName(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Unexpected module index: "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "VoltronModuleMetadata"

    .line 22
    invoke-static {v0, v1}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-string v0, "arclassBenchmarks"

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const-string v0, "arservicesforbodytracking"

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "arservicesforexpressionfitting"

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    const-string v0, "arservicesforfacewave"

    .line 38
    return-object v0

    .line 39
    :pswitch_4
    const-string v0, "arservicesforgenericml"

    .line 41
    return-object v0

    .line 42
    :pswitch_5
    const-string v0, "arservicesforhairsegmentation"

    .line 44
    return-object v0

    .line 45
    :pswitch_6
    const-string v0, "arservicesforhandtracking"

    .line 47
    return-object v0

    .line 48
    :pswitch_7
    const-string v0, "arservicesforpersonsegmentation"

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    const-string v0, "arservicesforruntimerigmapping"

    .line 53
    return-object v0

    .line 54
    :pswitch_9
    const-string v0, "arservicesforunifiedtargettracking"

    .line 56
    return-object v0

    .line 57
    :pswitch_a
    const-string v0, "arservicesforwolf"

    .line 59
    return-object v0

    .line 60
    :pswitch_b
    const-string v0, "baseline_profiles_12_plus"

    .line 62
    return-object v0

    .line 63
    :pswitch_c
    const-string v0, "baseline_profiles_12_plus_backtest_dtcf"

    .line 65
    return-object v0

    .line 66
    :pswitch_d
    const-string v0, "baseline_profiles_12_plus_clips_viewer_open"

    .line 68
    return-object v0

    .line 69
    :pswitch_e
    const-string v0, "baseline_profiles_12_plus_cs_and_bloks2"

    .line 71
    return-object v0

    .line 72
    :pswitch_f
    const-string v0, "baseline_profiles_12_plus_cs_and_nl2"

    .line 74
    return-object v0

    .line 75
    :pswitch_10
    const-string v0, "baseline_profiles_12_plus_cs_and_scroll2"

    .line 77
    return-object v0

    .line 78
    :pswitch_11
    const-string v0, "baseline_profiles_12_plus_cs_only2"

    .line 80
    return-object v0

    .line 81
    :pswitch_12
    const-string v0, "baseline_profiles_12_plus_grid_head_load_10"

    .line 83
    return-object v0

    .line 84
    :pswitch_13
    const-string v0, "baseline_profiles_12_plus_grid_head_load_20"

    .line 86
    return-object v0

    .line 87
    :pswitch_14
    const-string v0, "baseline_profiles_12_plus_grid_head_load_50"

    .line 89
    return-object v0

    .line 90
    :pswitch_15
    const-string v0, "baseline_profiles_12_plus_grid_head_load_80"

    .line 92
    return-object v0

    .line 93
    :pswitch_16
    const-string v0, "baseline_profiles_12_plus_harvest_test1"

    .line 95
    return-object v0

    .line 96
    :pswitch_17
    const-string v0, "baseline_profiles_12_plus_harvest_test2"

    .line 98
    return-object v0

    .line 99
    :pswitch_18
    const-string v0, "baseline_profiles_12_plus_harvest_test3"

    .line 101
    return-object v0

    .line 102
    :pswitch_19
    const-string v0, "baseline_profiles_12_plus_harvest_test4"

    .line 104
    return-object v0

    .line 105
    :pswitch_1a
    const-string v0, "baseline_profiles_12_plus_vdex_in_dm"

    .line 107
    return-object v0

    .line 108
    :pswitch_1b
    const-string v0, "baseline_profiles_9_11"

    .line 110
    return-object v0

    .line 111
    :pswitch_1c
    const-string v0, "baseline_profiles_9_11_backtest_dtcf"

    .line 113
    return-object v0

    .line 114
    :pswitch_1d
    const-string v0, "baseline_profiles_9_11_clips_viewer_open"

    .line 116
    return-object v0

    .line 117
    :pswitch_1e
    const-string v0, "baseline_profiles_9_11_cs_and_bloks2"

    .line 119
    return-object v0

    .line 120
    :pswitch_1f
    const-string v0, "baseline_profiles_9_11_cs_and_nl2"

    .line 122
    return-object v0

    .line 123
    :pswitch_20
    const-string v0, "baseline_profiles_9_11_cs_and_scroll2"

    .line 125
    return-object v0

    .line 126
    :pswitch_21
    const-string v0, "baseline_profiles_9_11_cs_only2"

    .line 128
    return-object v0

    .line 129
    :pswitch_22
    const-string v0, "baseline_profiles_9_11_grid_head_load_10"

    .line 131
    return-object v0

    .line 132
    :pswitch_23
    const-string v0, "baseline_profiles_9_11_grid_head_load_20"

    .line 134
    return-object v0

    .line 135
    :pswitch_24
    const-string v0, "baseline_profiles_9_11_grid_head_load_50"

    .line 137
    return-object v0

    .line 138
    :pswitch_25
    const-string v0, "baseline_profiles_9_11_grid_head_load_80"

    .line 140
    return-object v0

    .line 141
    :pswitch_26
    const-string v0, "baseline_profiles_9_11_harvest_test1"

    .line 143
    return-object v0

    .line 144
    :pswitch_27
    const-string v0, "baseline_profiles_9_11_harvest_test2"

    .line 146
    return-object v0

    .line 147
    :pswitch_28
    const-string v0, "baseline_profiles_9_11_harvest_test3"

    .line 149
    return-object v0

    .line 150
    :pswitch_29
    const-string v0, "baseline_profiles_9_11_harvest_test4"

    .line 152
    return-object v0

    .line 153
    :pswitch_2a
    const-string v0, "baseline_profiles_9_11_vdex_in_dm"

    .line 155
    return-object v0

    .line 156
    :pswitch_2b
    const-string v0, "bugreporterdebug"

    .line 158
    return-object v0

    .line 159
    :pswitch_2c
    const-string v0, "creditcardscanner"

    .line 161
    return-object v0

    .line 162
    :pswitch_2d
    const-string v0, "dancification"

    .line 164
    return-object v0

    .line 165
    :pswitch_2e
    const-string v0, "devoptions"

    .line 167
    return-object v0

    .line 168
    :pswitch_2f
    const-string v0, "dogfoodingassistant"

    .line 170
    return-object v0

    .line 171
    :pswitch_30
    const-string v0, "executorch"

    .line 173
    return-object v0

    .line 174
    :pswitch_31
    const-string v0, "frontiergooglepay"

    .line 176
    return-object v0

    .line 177
    :pswitch_32
    const-string v0, "heliumcore"

    .line 179
    return-object v0

    .line 180
    :pswitch_33
    const-string v0, "heliumiab"

    .line 182
    return-object v0

    .line 183
    :pswitch_34
    const-string v0, "heliumiabexp"

    .line 185
    return-object v0

    .line 186
    :pswitch_35
    const-string v0, "horizon"

    .line 188
    return-object v0

    .line 189
    :pswitch_36
    const-string v0, "i18n_af_ZA"

    .line 191
    return-object v0

    .line 192
    :pswitch_37
    const-string v0, "i18n_ar_AR"

    .line 194
    return-object v0

    .line 195
    :pswitch_38
    const-string v0, "i18n_as_IN"

    .line 197
    return-object v0

    .line 198
    :pswitch_39
    const-string v0, "i18n_as_IN_xAI"

    .line 200
    return-object v0

    .line 201
    :pswitch_3a
    const-string v0, "i18n_bg_BG"

    .line 203
    return-object v0

    .line 204
    :pswitch_3b
    const-string v0, "i18n_bn_IN"

    .line 206
    return-object v0

    .line 207
    :pswitch_3c
    const-string v0, "i18n_cs_CZ"

    .line 209
    return-object v0

    .line 210
    :pswitch_3d
    const-string v0, "i18n_da_DK"

    .line 212
    return-object v0

    .line 213
    :pswitch_3e
    const-string v0, "i18n_de_DE"

    .line 215
    return-object v0

    .line 216
    :pswitch_3f
    const-string v0, "i18n_el_GR"

    .line 218
    return-object v0

    .line 219
    :pswitch_40
    const-string v0, "i18n_en_GB"

    .line 221
    return-object v0

    .line 222
    :pswitch_41
    const-string v0, "i18n_es_ES"

    .line 224
    return-object v0

    .line 225
    :pswitch_42
    const-string v0, "i18n_es_LA"

    .line 227
    return-object v0

    .line 228
    :pswitch_43
    const-string v0, "i18n_fa_IR"

    .line 230
    return-object v0

    .line 231
    :pswitch_44
    const-string v0, "i18n_fb_HA"

    .line 233
    return-object v0

    .line 234
    :pswitch_45
    const-string v0, "i18n_fi_FI"

    .line 236
    return-object v0

    .line 237
    :pswitch_46
    const-string v0, "i18n_fr_CA"

    .line 239
    return-object v0

    .line 240
    :pswitch_47
    const-string v0, "i18n_fr_FR"

    .line 242
    return-object v0

    .line 243
    :pswitch_48
    const-string v0, "i18n_gu_IN"

    .line 245
    return-object v0

    .line 246
    :pswitch_49
    const-string v0, "i18n_he_IL"

    .line 248
    return-object v0

    .line 249
    :pswitch_4a
    const-string v0, "i18n_hi_IN"

    .line 251
    return-object v0

    .line 252
    :pswitch_4b
    const-string v0, "i18n_hr_HR"

    .line 254
    return-object v0

    .line 255
    :pswitch_4c
    const-string v0, "i18n_hu_HU"

    .line 257
    return-object v0

    .line 258
    :pswitch_4d
    const-string v0, "i18n_id_ID"

    .line 260
    return-object v0

    .line 261
    :pswitch_4e
    const-string v0, "i18n_it_IT"

    .line 263
    return-object v0

    .line 264
    :pswitch_4f
    const-string v0, "i18n_ja_JP"

    .line 266
    return-object v0

    .line 267
    :pswitch_50
    const-string v0, "i18n_kn_IN"

    .line 269
    return-object v0

    .line 270
    :pswitch_51
    const-string v0, "i18n_ko_KR"

    .line 272
    return-object v0

    .line 273
    :pswitch_52
    const-string v0, "i18n_ml_IN"

    .line 275
    return-object v0

    .line 276
    :pswitch_53
    const-string v0, "i18n_ml_IN_xAI"

    .line 278
    return-object v0

    .line 279
    :pswitch_54
    const-string v0, "i18n_mr_IN"

    .line 281
    return-object v0

    .line 282
    :pswitch_55
    const-string v0, "i18n_ms_MY"

    .line 284
    return-object v0

    .line 285
    :pswitch_56
    const-string v0, "i18n_nb_NO"

    .line 287
    return-object v0

    .line 288
    :pswitch_57
    const-string v0, "i18n_ne_NP"

    .line 290
    return-object v0

    .line 291
    :pswitch_58
    const-string v0, "i18n_ne_NP_xAI"

    .line 293
    return-object v0

    .line 294
    :pswitch_59
    const-string v0, "i18n_nl_NL"

    .line 296
    return-object v0

    .line 297
    :pswitch_5a
    const-string v0, "i18n_or_IN"

    .line 299
    return-object v0

    .line 300
    :pswitch_5b
    const-string v0, "i18n_or_IN_xAI"

    .line 302
    return-object v0

    .line 303
    :pswitch_5c
    const-string v0, "i18n_pa_IN"

    .line 305
    return-object v0

    .line 306
    :pswitch_5d
    const-string v0, "i18n_pa_IN_xAI"

    .line 308
    return-object v0

    .line 309
    :pswitch_5e
    const-string v0, "i18n_pl_PL"

    .line 311
    return-object v0

    .line 312
    :pswitch_5f
    const-string v0, "i18n_pt_BR"

    .line 314
    return-object v0

    .line 315
    :pswitch_60
    const-string v0, "i18n_pt_PT"

    .line 317
    return-object v0

    .line 318
    :pswitch_61
    const-string v0, "i18n_ro_RO"

    .line 320
    return-object v0

    .line 321
    :pswitch_62
    const-string v0, "i18n_ru_RU"

    .line 323
    return-object v0

    .line 324
    :pswitch_63
    const-string v0, "i18n_sk_SK"

    .line 326
    return-object v0

    .line 327
    :pswitch_64
    const-string v0, "i18n_sr_RS"

    .line 329
    return-object v0

    .line 330
    :pswitch_65
    const-string v0, "i18n_sv_SE"

    .line 332
    return-object v0

    .line 333
    :pswitch_66
    const-string v0, "i18n_ta_IN"

    .line 335
    return-object v0

    .line 336
    :pswitch_67
    const-string v0, "i18n_te_IN"

    .line 338
    return-object v0

    .line 339
    :pswitch_68
    const-string v0, "i18n_th_TH"

    .line 341
    return-object v0

    .line 342
    :pswitch_69
    const-string v0, "i18n_tl_PH"

    .line 344
    return-object v0

    .line 345
    :pswitch_6a
    const-string v0, "i18n_tr_TR"

    .line 347
    return-object v0

    .line 348
    :pswitch_6b
    const-string v0, "i18n_uk_UA"

    .line 350
    return-object v0

    .line 351
    :pswitch_6c
    const-string v0, "i18n_ur_PK"

    .line 353
    return-object v0

    .line 354
    :pswitch_6d
    const-string v0, "i18n_ur_PK_xAI"

    .line 356
    return-object v0

    .line 357
    :pswitch_6e
    const-string v0, "i18n_vi_VN"

    .line 359
    return-object v0

    .line 360
    :pswitch_6f
    const-string v0, "i18n_zh_CN"

    .line 362
    return-object v0

    .line 363
    :pswitch_70
    const-string v0, "i18n_zh_HK"

    .line 365
    return-object v0

    .line 366
    :pswitch_71
    const-string v0, "i18n_zh_TW"

    .line 368
    return-object v0

    .line 369
    :pswitch_72
    const-string/jumbo v0, "jumpcut"

    .line 372
    return-object v0

    .line 373
    :pswitch_73
    const-string/jumbo v0, "mapbox"

    .line 376
    return-object v0

    .line 377
    :pswitch_74
    const-string/jumbo v0, "native_ab_test_libwebp_rust"

    .line 380
    return-object v0

    .line 381
    :pswitch_75
    const-string/jumbo v0, "navhelper"

    .line 384
    return-object v0

    .line 385
    :pswitch_76
    const-string/jumbo v0, "npu_sr_qnn"

    .line 388
    return-object v0

    .line 389
    :pswitch_77
    const-string/jumbo v0, "npu_sr_qnn_v68"

    .line 392
    return-object v0

    .line 393
    :pswitch_78
    const-string/jumbo v0, "npu_sr_qnn_v69"

    .line 396
    return-object v0

    .line 397
    :pswitch_79
    const-string/jumbo v0, "npu_sr_qnn_v73"

    .line 400
    return-object v0

    .line 401
    :pswitch_7a
    const-string/jumbo v0, "npu_sr_qnn_v75"

    .line 404
    return-object v0

    .line 405
    :pswitch_7b
    const-string/jumbo v0, "npu_sr_qnn_v79"

    .line 408
    return-object v0

    .line 409
    :pswitch_7c
    const-string/jumbo v0, "proxyservice"

    .line 412
    return-object v0

    .line 413
    :pswitch_7d
    const-string/jumbo v0, "pytorch"

    .line 416
    return-object v0

    .line 417
    :pswitch_7e
    const-string/jumbo v0, "rtcdeps"

    .line 420
    return-object v0

    .line 421
    :pswitch_7f
    const-string/jumbo v0, "s_1061492085"

    .line 424
    return-object v0

    .line 425
    :pswitch_80
    const-string/jumbo v0, "s_1324189732"

    .line 428
    return-object v0

    .line 429
    :pswitch_81
    const-string/jumbo v0, "s_1852746228"

    .line 432
    return-object v0

    .line 433
    :pswitch_82
    const-string/jumbo v0, "s_396201961"

    .line 436
    return-object v0

    .line 437
    :pswitch_83
    const-string/jumbo v0, "s_525604551"

    .line 440
    return-object v0

    .line 441
    :pswitch_84
    const-string/jumbo v0, "s_710768825"

    .line 444
    return-object v0

    .line 445
    :pswitch_85
    const-string/jumbo v0, "s_arservicesforwolf_mapbox"

    .line 448
    return-object v0

    .line 449
    :pswitch_86
    const-string/jumbo v0, "s_devoptions_dogfoodingassistant"

    .line 452
    return-object v0

    .line 453
    :pswitch_87
    const-string/jumbo v0, "slam"

    .line 456
    return-object v0

    .line 457
    :pswitch_88
    const-string/jumbo v0, "smartcrop"

    .line 460
    return-object v0

    .line 461
    :pswitch_89
    const-string/jumbo v0, "spm"

    .line 464
    return-object v0

    .line 465
    :pswitch_8a
    const-string/jumbo v0, "supmediastreamcontroller"

    .line 468
    return-object v0

    .line 469
    :pswitch_8b
    const-string/jumbo v0, "voice_translations_eligibility_checker"

    .line 472
    return-object v0

    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
    .end packed-switch
.end method
