.class public final LX/8fb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 4

    .line 0
    const-wide/16 v1, 0x3001

    .line 2
    and-int/lit8 v0, p1, 0xf

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :goto_0
    shr-int/lit8 v0, p1, 0x10

    .line 9
    int-to-short v1, v0

    .line 10
    const-wide v2, 0x40001000001L

    .line 15
    shr-int/lit8 v0, v1, 0x1

    .line 17
    and-int/lit8 v0, v0, 0xf

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 22
    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    .line 24
    :sswitch_0
    return-wide v1

    .line 25
    :pswitch_0
    const/16 v0, 0x21e

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    const/16 v0, 0x2be

    .line 31
    if-eq v1, v0, :cond_1d

    .line 33
    const/16 v0, 0x303e

    .line 35
    if-ne v1, v0, :cond_0

    .line 37
    const-wide v1, 0x2003460000000001L    # 1.796848299206144E-154

    .line 42
    return-wide v1

    .line 43
    :pswitch_1
    const/16 v0, 0x1fc

    .line 45
    if-eq v1, v0, :cond_18

    .line 47
    const/16 v0, 0x95c

    .line 49
    if-eq v1, v0, :cond_3

    .line 51
    const/16 v0, 0xabd

    .line 53
    if-eq v1, v0, :cond_2

    .line 55
    const/16 v0, 0x20bd

    .line 57
    if-eq v1, v0, :cond_1a

    .line 59
    const/16 v0, 0x3c5d

    .line 61
    if-eq v1, v0, :cond_24

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/16 v0, 0x39b

    .line 66
    if-eq v1, v0, :cond_1e

    .line 68
    const/16 v0, 0x19ba

    .line 70
    if-eq v1, v0, :cond_25

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    const/16 v0, 0xf8

    .line 75
    if-eq v1, v0, :cond_6

    .line 77
    const/16 v0, 0x1d8

    .line 79
    if-eq v1, v0, :cond_24

    .line 81
    const/16 v0, 0x279

    .line 83
    if-eq v1, v0, :cond_5

    .line 85
    const/16 v0, 0x379

    .line 87
    if-eq v1, v0, :cond_4

    .line 89
    const/16 v0, 0x2ab9

    .line 91
    if-eq v1, v0, :cond_11

    .line 93
    const/16 v0, 0x3739

    .line 95
    goto :goto_2

    .line 96
    :pswitch_4
    const/16 v0, 0x77

    .line 98
    if-eq v1, v0, :cond_18

    .line 100
    const/16 v0, 0x97

    .line 102
    if-eq v1, v0, :cond_7

    .line 104
    const/16 v0, 0x1f6

    .line 106
    if-eq v1, v0, :cond_26

    .line 108
    const/16 v0, 0x257

    .line 110
    if-eq v1, v0, :cond_22

    .line 112
    const/16 v0, 0x2a76

    .line 114
    if-eq v1, v0, :cond_1a

    .line 116
    const/16 v0, 0x3fb6

    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    const/16 v0, 0x215

    .line 121
    if-eq v1, v0, :cond_8

    .line 123
    const/16 v0, 0x235

    .line 125
    if-eq v1, v0, :cond_25

    .line 127
    const/16 v0, 0x2d5

    .line 129
    if-eq v1, v0, :cond_26

    .line 131
    const/16 v0, 0xed5

    .line 133
    if-eq v1, v0, :cond_1b

    .line 135
    const/16 v0, 0x24b5

    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    const/16 v0, 0x13

    .line 140
    if-eq v1, v0, :cond_b

    .line 142
    const/16 v0, 0x1d2

    .line 144
    if-eq v1, v0, :cond_a

    .line 146
    const/16 v0, 0x372

    .line 148
    if-eq v1, v0, :cond_9

    .line 150
    const/16 v0, 0x1232

    .line 152
    if-eq v1, v0, :cond_24

    .line 154
    const/16 v0, 0x2073

    .line 156
    if-eq v1, v0, :cond_1f

    .line 158
    const/16 v0, 0x2c33

    .line 160
    if-eq v1, v0, :cond_12

    .line 162
    const/16 v0, 0x3f53

    .line 164
    :goto_2
    if-eq v1, v0, :cond_26

    .line 166
    goto/16 :goto_1

    .line 168
    :pswitch_7
    const/16 v0, 0x290

    .line 170
    if-eq v1, v0, :cond_11

    .line 172
    const/16 v0, 0x2d1

    .line 174
    if-eq v1, v0, :cond_21

    .line 176
    const/16 v0, 0x2e51

    .line 178
    if-eq v1, v0, :cond_21

    .line 180
    goto/16 :goto_1

    .line 182
    :pswitch_8
    const/16 v0, 0xee

    .line 184
    if-eq v1, v0, :cond_25

    .line 186
    const/16 v0, 0x2ae

    .line 188
    if-eq v1, v0, :cond_28

    .line 190
    const/16 v0, 0x246f

    .line 192
    if-eq v1, v0, :cond_26

    .line 194
    const/16 v0, 0x28ae

    .line 196
    if-eq v1, v0, :cond_f

    .line 198
    const/16 v0, 0x29ae

    .line 200
    if-eq v1, v0, :cond_19

    .line 202
    const/16 v0, 0x3c0e

    .line 204
    if-eq v1, v0, :cond_20

    .line 206
    goto/16 :goto_1

    .line 208
    :pswitch_9
    const/16 v0, 0xad

    .line 210
    if-eq v1, v0, :cond_d

    .line 212
    const/16 v0, 0x18c

    .line 214
    if-eq v1, v0, :cond_19

    .line 216
    const/16 v0, 0x18d

    .line 218
    if-eq v1, v0, :cond_c

    .line 220
    const/16 v0, 0x2ac

    .line 222
    if-eq v1, v0, :cond_1c

    .line 224
    const/16 v0, 0x342c

    .line 226
    if-eq v1, v0, :cond_1a

    .line 228
    goto/16 :goto_1

    .line 230
    :pswitch_a
    const/16 v0, 0x8a

    .line 232
    if-eq v1, v0, :cond_13

    .line 234
    const/16 v0, 0x22a

    .line 236
    if-eq v1, v0, :cond_12

    .line 238
    const/16 v0, 0x24b

    .line 240
    if-eq v1, v0, :cond_11

    .line 242
    const/16 v0, 0x2ea

    .line 244
    if-eq v1, v0, :cond_10

    .line 246
    const/16 v0, 0x48b

    .line 248
    if-eq v1, v0, :cond_f

    .line 250
    const/16 v0, 0x136a

    .line 252
    if-eq v1, v0, :cond_e

    .line 254
    const/16 v0, 0x2aea

    .line 256
    if-ne v1, v0, :cond_0

    .line 258
    const-wide/high16 v1, 0x1000000000000000L

    .line 260
    return-wide v1

    .line 261
    :pswitch_b
    const/16 v0, 0x28

    .line 263
    if-eq v1, v0, :cond_14

    .line 265
    const/16 v0, 0x1868

    .line 267
    if-ne v1, v0, :cond_0

    .line 269
    const-wide/high16 v1, 0x102000000000000L    # 8.202512272000947E-304

    .line 271
    return-wide v1

    .line 272
    :pswitch_c
    const/16 v0, 0x1c7

    .line 274
    if-eq v1, v0, :cond_15

    .line 276
    const/16 v0, 0x1ae7

    .line 278
    if-eq v1, v0, :cond_27

    .line 280
    goto/16 :goto_1

    .line 282
    :pswitch_d
    const/16 v0, 0x5e5

    .line 284
    if-eq v1, v0, :cond_1a

    .line 286
    const/16 v0, 0x2c64

    .line 288
    if-eq v1, v0, :cond_28

    .line 290
    goto/16 :goto_1

    .line 292
    :pswitch_e
    const/16 v0, 0x1a2

    .line 294
    if-eq v1, v0, :cond_16

    .line 296
    const/16 v0, 0x2b62

    .line 298
    if-eq v1, v0, :cond_23

    .line 300
    goto/16 :goto_1

    .line 302
    :pswitch_f
    const/16 v0, 0x300

    .line 304
    if-eq v1, v0, :cond_1e

    .line 306
    const/16 v0, 0x25c0

    .line 308
    if-eq v1, v0, :cond_17

    .line 310
    const/16 v0, 0x2621

    .line 312
    if-eq v1, v0, :cond_26

    .line 314
    const/16 v0, 0x3321

    .line 316
    if-ne v1, v0, :cond_0

    .line 318
    const-wide/16 v1, 0x1341

    .line 320
    return-wide v1

    .line 321
    :pswitch_10
    sparse-switch p1, :sswitch_data_0

    .line 324
    goto/16 :goto_0

    .line 326
    :pswitch_11
    sparse-switch p1, :sswitch_data_1

    .line 329
    goto/16 :goto_0

    .line 331
    :pswitch_12
    sparse-switch p1, :sswitch_data_2

    .line 334
    goto/16 :goto_0

    .line 336
    :pswitch_13
    sparse-switch p1, :sswitch_data_3

    .line 339
    goto/16 :goto_0

    .line 341
    :pswitch_14
    sparse-switch p1, :sswitch_data_4

    .line 344
    goto/16 :goto_0

    .line 346
    :pswitch_15
    sparse-switch p1, :sswitch_data_5

    .line 349
    goto/16 :goto_0

    .line 351
    :pswitch_16
    sparse-switch p1, :sswitch_data_6

    .line 354
    goto/16 :goto_0

    .line 356
    :pswitch_17
    sparse-switch p1, :sswitch_data_7

    .line 359
    goto/16 :goto_0

    .line 361
    :pswitch_18
    sparse-switch p1, :sswitch_data_8

    .line 364
    goto/16 :goto_0

    .line 366
    :pswitch_19
    sparse-switch p1, :sswitch_data_9

    .line 369
    goto/16 :goto_0

    .line 371
    :pswitch_1a
    sparse-switch p1, :sswitch_data_a

    .line 374
    goto/16 :goto_0

    .line 376
    :pswitch_1b
    sparse-switch p1, :sswitch_data_b

    .line 379
    goto/16 :goto_0

    .line 381
    :pswitch_1c
    sparse-switch p1, :sswitch_data_c

    .line 384
    goto/16 :goto_0

    .line 386
    :pswitch_1d
    sparse-switch p1, :sswitch_data_d

    .line 389
    goto/16 :goto_0

    .line 391
    :pswitch_1e
    sparse-switch p1, :sswitch_data_e

    .line 394
    goto/16 :goto_0

    .line 396
    :pswitch_1f
    sparse-switch p1, :sswitch_data_f

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_1
    const-wide/32 v1, 0x84101

    .line 404
    return-wide v1

    .line 405
    :cond_2
    const-wide/16 v1, 0x110

    .line 407
    return-wide v1

    .line 408
    :cond_3
    const-wide/32 v1, 0x40011

    .line 411
    return-wide v1

    .line 412
    :cond_4
    const-wide/32 v1, 0x18605701

    .line 415
    return-wide v1

    .line 416
    :cond_5
    const-wide/32 v1, 0x80b01

    .line 419
    return-wide v1

    .line 420
    :cond_6
    const-wide v1, 0x1000000041L

    .line 425
    return-wide v1

    .line 426
    :cond_7
    const-wide/16 v1, 0x59

    .line 428
    return-wide v1

    .line 429
    :cond_8
    const-wide/16 v1, 0x9

    .line 431
    return-wide v1

    .line 432
    :cond_9
    const-wide/16 v1, 0x4109

    .line 434
    return-wide v1

    .line 435
    :cond_a
    const-wide/32 v1, 0x10000b19

    .line 438
    return-wide v1

    .line 439
    :cond_b
    const-wide/32 v1, 0x10490300

    .line 442
    return-wide v1

    .line 443
    :cond_c
    const-wide/32 v1, 0x10480b00

    .line 446
    return-wide v1

    .line 447
    :cond_d
    const-wide/16 v1, 0x209

    .line 449
    return-wide v1

    .line 450
    :cond_e
    const-wide v1, 0x20000000000L

    .line 455
    return-wide v1

    .line 456
    :cond_f
    return-wide v2

    .line 457
    :cond_10
    const-wide/16 v1, 0x500

    .line 459
    return-wide v1

    .line 460
    :cond_11
    const-wide/16 v1, 0x800

    .line 462
    return-wide v1

    .line 463
    :cond_12
    const-wide/16 v1, 0x300

    .line 465
    return-wide v1

    .line 466
    :cond_13
    const-wide v1, 0x8000000000340L

    .line 471
    return-wide v1

    .line 472
    :cond_14
    const-wide/32 v1, 0x10000b18

    .line 475
    return-wide v1

    .line 476
    :cond_15
    const-wide v1, 0x20000000001L

    .line 481
    return-wide v1

    .line 482
    :cond_16
    const-wide/32 v1, 0x10400100

    .line 485
    return-wide v1

    .line 486
    :cond_17
    const-wide v1, 0x2000000000801L

    .line 491
    return-wide v1

    .line 492
    :sswitch_1
    const-wide/16 v1, 0x10

    .line 494
    return-wide v1

    .line 495
    :sswitch_2
    const-wide/32 v1, 0x10414759

    .line 498
    return-wide v1

    .line 499
    :sswitch_3
    const-wide/16 v1, 0x2000

    .line 501
    return-wide v1

    .line 502
    :sswitch_4
    const-wide/32 v1, 0x200000

    .line 505
    return-wide v1

    .line 506
    :sswitch_5
    const-wide/32 v1, 0x10200300

    .line 509
    return-wide v1

    .line 510
    :sswitch_6
    const-wide/16 v1, 0x3041

    .line 512
    return-wide v1

    .line 513
    :sswitch_7
    const-wide v1, 0x1000000010L

    .line 518
    return-wide v1

    .line 519
    :cond_18
    :sswitch_8
    const-wide/32 v1, 0x10b11

    .line 522
    return-wide v1

    .line 523
    :sswitch_9
    const-wide/16 v1, 0x240

    .line 525
    return-wide v1

    .line 526
    :sswitch_a
    const-wide/32 v1, 0x410f19

    .line 529
    return-wide v1

    .line 530
    :sswitch_b
    const-wide/32 v1, 0x10400300

    .line 533
    return-wide v1

    .line 534
    :sswitch_c
    const-wide v1, 0x9000004100L

    .line 539
    return-wide v1

    .line 540
    :sswitch_d
    const-wide v1, 0x2000010000001L

    .line 545
    return-wide v1

    .line 546
    :sswitch_e
    const-wide/32 v1, 0x1000401

    .line 549
    return-wide v1

    .line 550
    :sswitch_f
    const-wide/16 v1, 0x18

    .line 552
    return-wide v1

    .line 553
    :sswitch_10
    const-wide/32 v1, 0x10200200

    .line 556
    return-wide v1

    .line 557
    :sswitch_11
    const-wide v1, 0x110001000L

    .line 562
    return-wide v1

    .line 563
    :sswitch_12
    const-wide v1, 0x800020000400019L

    .line 568
    return-wide v1

    .line 569
    :sswitch_13
    const-wide/32 v1, 0x80101

    .line 572
    return-wide v1

    .line 573
    :sswitch_14
    const-wide/32 v1, 0x8c1f59

    .line 576
    return-wide v1

    .line 577
    :sswitch_15
    const-wide/16 v1, 0x340

    .line 579
    return-wide v1

    .line 580
    :cond_19
    :sswitch_16
    const-wide/16 v1, 0x8

    .line 582
    return-wide v1

    .line 583
    :sswitch_17
    const-wide v1, 0x10048001140000L

    .line 588
    return-wide v1

    .line 589
    :sswitch_18
    const-wide/32 v1, 0x90000

    .line 592
    return-wide v1

    .line 593
    :sswitch_19
    const-wide/16 v1, 0x4011

    .line 595
    return-wide v1

    .line 596
    :sswitch_1a
    const-wide/32 v1, 0x10001101

    .line 599
    return-wide v1

    .line 600
    :sswitch_1b
    const-wide v1, 0x2002001010214f19L

    .line 605
    return-wide v1

    .line 606
    :sswitch_1c
    const-wide v1, 0x1010400300L

    .line 611
    return-wide v1

    .line 612
    :sswitch_1d
    const-wide/32 v1, 0x8503f59

    .line 615
    return-wide v1

    .line 616
    :sswitch_1e
    const-wide/32 v1, 0x10010000

    .line 619
    return-wide v1

    .line 620
    :sswitch_1f
    const-wide/32 v1, 0x84000

    .line 623
    return-wide v1

    .line 624
    :sswitch_20
    const-wide v1, 0x8000000142318L

    .line 629
    return-wide v1

    .line 630
    :sswitch_21
    const-wide/32 v1, 0x10000001

    .line 633
    return-wide v1

    .line 634
    :sswitch_22
    const-wide/32 v1, 0x400240

    .line 637
    return-wide v1

    .line 638
    :sswitch_23
    const-wide/32 v1, 0x10000b09

    .line 641
    return-wide v1

    .line 642
    :cond_1a
    :sswitch_24
    const-wide v1, 0x40000000000L

    .line 647
    return-wide v1

    .line 648
    :sswitch_25
    const-wide/32 v1, 0x400200

    .line 651
    return-wide v1

    .line 652
    :sswitch_26
    const-wide/32 v1, 0x10000a01

    .line 655
    return-wide v1

    .line 656
    :sswitch_27
    const-wide/32 v1, 0x411b01

    .line 659
    return-wide v1

    .line 660
    :sswitch_28
    const-wide v1, 0x8000000204b50L

    .line 665
    return-wide v1

    .line 666
    :sswitch_29
    const-wide/16 v1, 0x1211

    .line 668
    return-wide v1

    .line 669
    :sswitch_2a
    const-wide v1, 0x20008000005011L

    .line 674
    return-wide v1

    .line 675
    :sswitch_2b
    const-wide/32 v1, 0x10000b01

    .line 678
    return-wide v1

    .line 679
    :sswitch_2c
    const-wide/32 v1, 0x10000200

    .line 682
    return-wide v1

    .line 683
    :cond_1b
    :sswitch_2d
    const-wide v1, 0x8000000000L

    .line 688
    return-wide v1

    .line 689
    :sswitch_2e
    const-wide/32 v1, 0x10000100

    .line 692
    return-wide v1

    .line 693
    :sswitch_2f
    const-wide/32 v1, 0x1001001

    .line 696
    return-wide v1

    .line 697
    :sswitch_30
    const-wide/16 v1, 0xf58

    .line 699
    return-wide v1

    .line 700
    :sswitch_31
    const-wide/16 v1, 0x3409

    .line 702
    return-wide v1

    .line 703
    :sswitch_32
    const-wide/32 v1, 0xdff59

    .line 706
    return-wide v1

    .line 707
    :sswitch_33
    const-wide/32 v1, 0x10800b01

    .line 710
    return-wide v1

    .line 711
    :sswitch_34
    const-wide v1, 0x100000000L

    .line 716
    return-wide v1

    .line 717
    :sswitch_35
    const-wide/32 v1, 0x400000

    .line 720
    return-wide v1

    .line 721
    :cond_1c
    :sswitch_36
    const-wide/32 v1, 0x10841

    .line 724
    return-wide v1

    .line 725
    :sswitch_37
    const-wide/32 v1, 0x10000

    .line 728
    return-wide v1

    .line 729
    :sswitch_38
    const-wide/32 v1, 0x10684300    # 1.36000636E-315

    .line 732
    return-wide v1

    .line 733
    :sswitch_39
    const-wide/32 v1, 0x8142f59

    .line 736
    return-wide v1

    .line 737
    :sswitch_3a
    const-wide/high16 v1, 0x8000000000000L

    .line 739
    return-wide v1

    .line 740
    :sswitch_3b
    const-wide v1, 0x2000000010611b11L

    .line 745
    return-wide v1

    .line 746
    :sswitch_3c
    const-wide/32 v1, 0x10100

    .line 749
    return-wide v1

    .line 750
    :sswitch_3d
    const-wide/32 v1, 0x410310

    .line 753
    return-wide v1

    .line 754
    :sswitch_3e
    const-wide v1, 0x10000110401b01L

    .line 759
    return-wide v1

    .line 760
    :sswitch_3f
    const-wide v1, 0x12000010000040L

    .line 765
    return-wide v1

    .line 766
    :sswitch_40
    const-wide/32 v1, 0x10000700

    .line 769
    return-wide v1

    .line 770
    :sswitch_41
    const-wide/32 v1, 0x10400240

    .line 773
    return-wide v1

    .line 774
    :sswitch_42
    const-wide/32 v1, 0x10611f51

    .line 777
    return-wide v1

    .line 778
    :sswitch_43
    const-wide v1, 0x800008000000100L

    .line 783
    return-wide v1

    .line 784
    :sswitch_44
    const-wide/32 v1, 0x400300

    .line 787
    return-wide v1

    .line 788
    :cond_1d
    :sswitch_45
    const-wide/16 v1, 0x100

    .line 790
    return-wide v1

    .line 791
    :cond_1e
    :sswitch_46
    const-wide v1, 0x1000000000L

    .line 796
    return-wide v1

    .line 797
    :sswitch_47
    const-wide/32 v1, 0x44551

    .line 800
    return-wide v1

    .line 801
    :cond_1f
    :sswitch_48
    const-wide v1, 0x400000000000L

    .line 806
    return-wide v1

    .line 807
    :sswitch_49
    const-wide v1, 0x8000000010L

    .line 812
    return-wide v1

    .line 813
    :sswitch_4a
    const-wide/16 v1, 0x1019

    .line 815
    return-wide v1

    .line 816
    :sswitch_4b
    const-wide v1, 0x40000040000L

    .line 821
    return-wide v1

    .line 822
    :sswitch_4c
    const-wide/32 v1, 0x30000000

    .line 825
    return-wide v1

    .line 826
    :sswitch_4d
    const-wide/32 v1, 0x1400801

    .line 829
    return-wide v1

    .line 830
    :sswitch_4e
    const-wide/32 v1, 0x20000000

    .line 833
    return-wide v1

    .line 834
    :sswitch_4f
    const-wide/32 v1, 0x80001

    .line 837
    return-wide v1

    .line 838
    :sswitch_50
    const-wide/32 v1, 0x10400000

    .line 841
    return-wide v1

    .line 842
    :sswitch_51
    const-wide/32 v1, 0x10859

    .line 845
    return-wide v1

    .line 846
    :sswitch_52
    const-wide/32 v1, 0x10000b10

    .line 849
    return-wide v1

    .line 850
    :cond_20
    :sswitch_53
    const-wide v1, 0x2000010000000L

    .line 855
    return-wide v1

    .line 856
    :cond_21
    :sswitch_54
    const-wide/16 v1, 0x708

    .line 858
    return-wide v1

    .line 859
    :cond_22
    :sswitch_55
    const-wide/16 v1, 0x200

    .line 861
    return-wide v1

    .line 862
    :cond_23
    :sswitch_56
    const-wide/16 v1, 0x19

    .line 864
    return-wide v1

    .line 865
    :sswitch_57
    const-wide/16 v1, 0x40

    .line 867
    return-wide v1

    .line 868
    :sswitch_58
    const-wide v1, 0x20010004559L

    .line 873
    return-wide v1

    .line 874
    :sswitch_59
    const-wide v1, 0x2040000001801L

    .line 879
    return-wide v1

    .line 880
    :sswitch_5a
    const-wide v1, 0x8000002f11L

    .line 885
    return-wide v1

    .line 886
    :sswitch_5b
    const-wide v1, 0x20001001001L

    .line 891
    return-wide v1

    .line 892
    :sswitch_5c
    const-wide/32 v1, 0x401001

    .line 895
    return-wide v1

    .line 896
    :sswitch_5d
    const-wide/32 v1, 0x16718

    .line 899
    return-wide v1

    .line 900
    :sswitch_5e
    const-wide/32 v1, 0x30012718

    .line 903
    return-wide v1

    .line 904
    :sswitch_5f
    const-wide/32 v1, 0x210b11

    .line 907
    return-wide v1

    .line 908
    :cond_24
    :sswitch_60
    const-wide/16 v1, 0x700

    .line 910
    return-wide v1

    .line 911
    :sswitch_61
    const-wide/16 v1, 0x1201

    .line 913
    return-wide v1

    .line 914
    :cond_25
    :sswitch_62
    const-wide/32 v1, 0x10000000

    .line 917
    return-wide v1

    .line 918
    :cond_26
    :sswitch_63
    const-wide/16 v1, 0x1

    .line 920
    return-wide v1

    .line 921
    :cond_27
    :sswitch_64
    const-wide v1, 0x40000000001L

    .line 926
    return-wide v1

    .line 927
    :sswitch_65
    const-wide/16 v1, 0x1001

    .line 929
    return-wide v1

    .line 930
    :cond_28
    :sswitch_66
    const-wide/high16 v1, 0x2000000000000L

    .line 932
    return-wide v1

    .line 933
    :sswitch_67
    const-wide/32 v1, 0x200019

    .line 936
    return-wide v1

    .line 937
    :sswitch_68
    const-wide v1, 0x10000110401001L

    .line 942
    return-wide v1

    nop

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
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

    :sswitch_data_0
    .sparse-switch
        0xe002f -> :sswitch_35
        0x20004f -> :sswitch_62
        0x23001f -> :sswitch_7
        0x35002f -> :sswitch_6
        0x78001f -> :sswitch_5
        0x94000f -> :sswitch_55
        0xa9001f -> :sswitch_4
        0xac000f -> :sswitch_8
        0xca006f -> :sswitch_55
        0xde141f -> :sswitch_3
        0xde3dcf -> :sswitch_2
        0xf4249f -> :sswitch_55
        0xf4297f -> :sswitch_61
        0x2243fbf -> :sswitch_2d
        0x3c57220f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6002e -> :sswitch_b
        0x1d000e -> :sswitch_44
        0x20001e -> :sswitch_a
        0x78002e -> :sswitch_45
        0xca004e -> :sswitch_55
        0xca006e -> :sswitch_9
        0xf4136e -> :sswitch_28
        0xf42e2e -> :sswitch_28
        0xe3e25de -> :sswitch_24
        0x101b643e -> :sswitch_63
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x6002d -> :sswitch_b
        0x20003d -> :sswitch_62
        0x35003d -> :sswitch_0
        0x236920cd -> :sswitch_e
        0x30c8385d -> :sswitch_d
        0x37d10cfd -> :sswitch_c
        0x37d11ecd -> :sswitch_64
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x20177c -> :sswitch_62
        0x78001c -> :sswitch_10
        0xa938bc -> :sswitch_63
        0xac3d1c -> :sswitch_16
        0xf90c1c -> :sswitch_f
        0x2369383c -> :sswitch_16
        0x2b79048c -> :sswitch_65
        0x37d10d5c -> :sswitch_46
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x7002b -> :sswitch_15
        0x7003b -> :sswitch_14
        0xe002b -> :sswitch_35
        0x20003b -> :sswitch_62
        0x20006b -> :sswitch_62
        0x3d000b -> :sswitch_36
        0x9c000b -> :sswitch_13
        0xa913eb -> :sswitch_12
        0xf4134b -> :sswitch_28
        0xf43acb -> :sswitch_61
        0x224124b -> :sswitch_66
        0x224328b -> :sswitch_2d
        0x30c812fb -> :sswitch_11
        0x37d10e6b -> :sswitch_46
        0x37d1151b -> :sswitch_46
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xa00ba -> :sswitch_1a
        0x20003a -> :sswitch_62
        0x35003a -> :sswitch_19
        0xc4000a -> :sswitch_18
        0xca0a3a -> :sswitch_16
        0xca121a -> :sswitch_62
        0xf42d6a -> :sswitch_61
        0x28b2aba -> :sswitch_17
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x200029 -> :sswitch_45
        0x230019 -> :sswitch_1c
        0x350039 -> :sswitch_0
        0x390019 -> :sswitch_25
        0x9c3189 -> :sswitch_1b
        0xca0019 -> :sswitch_56
        0xf41529 -> :sswitch_28
        0xf435b9 -> :sswitch_61
        0x1460009 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x390008 -> :sswitch_22
        0x3d0008 -> :sswitch_37
        0x3e0008 -> :sswitch_21
        0xf419a8 -> :sswitch_55
        0xf41cc8 -> :sswitch_61
        0xf42b58 -> :sswitch_61
        0xf91528 -> :sswitch_20
        0x1520008 -> :sswitch_1f
        0x1f70008 -> :sswitch_45
        0x2d72b58 -> :sswitch_1e
        0x3121588 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x659d7 -> :sswitch_2e
        0xe0027 -> :sswitch_45
        0x200057 -> :sswitch_62
        0x3d0007 -> :sswitch_37
        0xa90047 -> :sswitch_23
        0x2240fb7 -> :sswitch_2d
        0x101b0477 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0xa00c6 -> :sswitch_25
        0x2f0006 -> :sswitch_27
        0x2f0016 -> :sswitch_26
        0xa90066 -> :sswitch_63
        0xf40006 -> :sswitch_55
        0xf423c6 -> :sswitch_28
        0xe3e1676 -> :sswitch_24
        0x101b6526 -> :sswitch_63
        0x2b793196 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x60035 -> :sswitch_2c
        0xa95c75 -> :sswitch_2b
        0xf40005 -> :sswitch_28
        0x2240005 -> :sswitch_2d
        0x2242575 -> :sswitch_2a
        0x2330005 -> :sswitch_29
        0x26b0005 -> :sswitch_62
        0x37d13c35 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x30014 -> :sswitch_34
        0x60034 -> :sswitch_2e
        0x70034 -> :sswitch_33
        0x72c14 -> :sswitch_62
        0x200054 -> :sswitch_32
        0x350034 -> :sswitch_31
        0x540004 -> :sswitch_48
        0xde5334 -> :sswitch_47
        0xde5544 -> :sswitch_47
        0xf40ac4 -> :sswitch_61
        0x12e0004 -> :sswitch_30
        0x1462164 -> :sswitch_66
        0x15210e4 -> :sswitch_38
        0x1750004 -> :sswitch_57
        0x2330004 -> :sswitch_2f
        0xe3e31f4 -> :sswitch_64
        0x335e2494 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x30003 -> :sswitch_43
        0x30013 -> :sswitch_37
        0x70033 -> :sswitch_42
        0xa00c3 -> :sswitch_41
        0xe0033 -> :sswitch_40
        0x1d0003 -> :sswitch_36
        0x202353 -> :sswitch_3f
        0x390023 -> :sswitch_35
        0x540003 -> :sswitch_48
        0xa90043 -> :sswitch_63
        0xa92563 -> :sswitch_3e
        0xb60013 -> :sswitch_3d
        0xc40003 -> :sswitch_3c
        0x13e0003 -> :sswitch_3b
        0x14619a3 -> :sswitch_3a
        0x1520003 -> :sswitch_38
        0x3120003 -> :sswitch_39
        0x335e0003 -> :sswitch_49
        0x37d13093 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xe0032 -> :sswitch_52
        0xe1e12 -> :sswitch_53
        0x1d0022 -> :sswitch_64
        0x230012 -> :sswitch_44
        0x350012 -> :sswitch_51
        0x350022 -> :sswitch_54
        0x3e0002 -> :sswitch_50
        0x540002 -> :sswitch_48
        0x541742 -> :sswitch_46
        0xca0022 -> :sswitch_4f
        0xde39a2 -> :sswitch_47
        0x1bb0002 -> :sswitch_54
        0x1f70002 -> :sswitch_45
        0x2330002 -> :sswitch_4e
        0x2600002 -> :sswitch_4d
        0x26b0002 -> :sswitch_4c
        0x2740002 -> :sswitch_4b
        0x3120002 -> :sswitch_4a
        0x335e2632 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x200041 -> :sswitch_62
        0x350021 -> :sswitch_60
        0x780001 -> :sswitch_55
        0x780021 -> :sswitch_62
        0x780031 -> :sswitch_62
        0x940001 -> :sswitch_56
        0xb60021 -> :sswitch_63
        0xde26e1 -> :sswitch_57
        0x13e0001 -> :sswitch_5f
        0x1750001 -> :sswitch_5e
        0x1752d91 -> :sswitch_5d
        0x1bb0001 -> :sswitch_5c
        0x2330001 -> :sswitch_5b
        0x2600001 -> :sswitch_5a
        0x2740001 -> :sswitch_64
        0x28b0001 -> :sswitch_59
        0x31217c1 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x1d0020 -> :sswitch_64
        0x2032d0 -> :sswitch_62
        0x780020 -> :sswitch_62
        0xa90040 -> :sswitch_68
        0xa93330 -> :sswitch_66
        0xca0030 -> :sswitch_67
        0xf41da0 -> :sswitch_61
        0x101b37f0 -> :sswitch_63
        0x3c570d00 -> :sswitch_65
    .end sparse-switch
.end method
