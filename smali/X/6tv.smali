.class public final LX/6tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6tv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6tv;->A00:LX/6tv;

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
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 110

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v7, p1

    .line 9
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 15
    move-result-object v5

    .line 16
    const-wide v0, 0x810093000b0171L

    .line 21
    move-object v2, v5

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v104

    .line 28
    const-wide v0, 0x810093000c0172L

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 36
    move-result v105

    .line 37
    const-wide v0, 0x8106b2000020b6L

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 45
    move-result v106

    .line 46
    const-wide v0, 0x8106b2000120b7L

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 54
    move-result v107

    .line 55
    const-wide v0, 0x8106b2000220b8L

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 63
    move-result v108

    .line 64
    sget-object v0, LX/7zu;->A02:LX/7zu;

    .line 66
    invoke-virtual {v0, v7}, LX/7zu;->A0V(Landroid/content/Context;)Z

    .line 69
    move-result v0

    .line 70
    const/16 v109, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 77
    move-result-object v8

    .line 78
    sget-object v7, LX/2gc;->A06:LX/2gc;

    .line 80
    const-wide v0, 0x81156f00046c87L

    .line 85
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 87
    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    :cond_0
    :goto_0
    const/16 v1, 0x43

    .line 95
    new-instance v53, LX/9fc;

    .line 97
    move-object/from16 v0, v53

    .line 99
    invoke-direct {v0, v5, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 102
    new-instance v52, LX/9en;

    .line 104
    move-object/from16 v0, v52

    .line 106
    invoke-direct {v0, v6}, LX/9en;-><init>(I)V

    .line 109
    const/16 v1, 0x11

    .line 111
    new-instance v51, LX/6Wx;

    .line 113
    move-object/from16 v0, v51

    .line 115
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v50, LX/9en;

    .line 121
    move-object/from16 v0, v50

    .line 123
    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    .line 126
    const/16 v7, 0x1b

    .line 128
    new-instance v49, LX/6Wx;

    .line 130
    move-object/from16 v0, v49

    .line 132
    invoke-direct {v0, v5, v7}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 135
    const/16 v7, 0x1c

    .line 137
    new-instance v48, LX/6Wx;

    .line 139
    move-object/from16 v0, v48

    .line 141
    invoke-direct {v0, v5, v7}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 144
    const/16 v7, 0x1d

    .line 146
    new-instance v47, LX/6Wx;

    .line 148
    move-object/from16 v0, v47

    .line 150
    invoke-direct {v0, v5, v7}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 153
    const/16 v7, 0x1e

    .line 155
    new-instance v46, LX/6Wx;

    .line 157
    move-object/from16 v0, v46

    .line 159
    invoke-direct {v0, v5, v7}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 162
    const/16 v7, 0x1f

    .line 164
    new-instance v45, LX/6Wx;

    .line 166
    move-object/from16 v0, v45

    .line 168
    invoke-direct {v0, v5, v7}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 171
    new-instance v44, LX/9en;

    .line 173
    move-object/from16 v0, v44

    .line 175
    invoke-direct {v0, v3}, LX/9en;-><init>(I)V

    .line 178
    const/16 v7, 0x3a

    .line 180
    new-instance v43, LX/9fc;

    .line 182
    move-object/from16 v0, v43

    .line 184
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 187
    const/16 v7, 0x3b

    .line 189
    new-instance v42, LX/9fc;

    .line 191
    move-object/from16 v0, v42

    .line 193
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 196
    const/16 v7, 0x3c

    .line 198
    new-instance v41, LX/9fc;

    .line 200
    move-object/from16 v0, v41

    .line 202
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 205
    const/16 v7, 0x3d

    .line 207
    new-instance v40, LX/9fc;

    .line 209
    move-object/from16 v0, v40

    .line 211
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 214
    const/16 v7, 0x3e

    .line 216
    new-instance v39, LX/9fc;

    .line 218
    move-object/from16 v0, v39

    .line 220
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 223
    const/16 v7, 0x3f

    .line 225
    new-instance v38, LX/9fc;

    .line 227
    move-object/from16 v0, v38

    .line 229
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 232
    const/16 v7, 0x40

    .line 234
    new-instance v37, LX/9fc;

    .line 236
    move-object/from16 v0, v37

    .line 238
    invoke-direct {v0, v4, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 241
    const/16 v7, 0x41

    .line 243
    new-instance v36, LX/9fc;

    .line 245
    move-object/from16 v0, v36

    .line 247
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 250
    const/16 v7, 0x42

    .line 252
    new-instance v35, LX/9fc;

    .line 254
    move-object/from16 v0, v35

    .line 256
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 259
    const/16 v7, 0x44

    .line 261
    new-instance v34, LX/9fc;

    .line 263
    move-object/from16 v0, v34

    .line 265
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 268
    const/16 v7, 0x45

    .line 270
    new-instance v33, LX/9fc;

    .line 272
    move-object/from16 v0, v33

    .line 274
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 277
    const/16 v7, 0x46

    .line 279
    new-instance v32, LX/9fc;

    .line 281
    move-object/from16 v0, v32

    .line 283
    invoke-direct {v0, v5, v7}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 286
    new-instance v31, LX/6Wx;

    .line 288
    move-object/from16 v0, v31

    .line 290
    invoke-direct {v0, v5, v3}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 293
    new-instance v30, LX/6Wx;

    .line 295
    move-object/from16 v0, v30

    .line 297
    invoke-direct {v0, v5, v6}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 300
    new-instance v29, LX/6Wx;

    .line 302
    move-object/from16 v0, v29

    .line 304
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 307
    const/4 v1, 0x3

    .line 308
    new-instance v28, LX/6Wx;

    .line 310
    move-object/from16 v0, v28

    .line 312
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 315
    const/4 v1, 0x4

    .line 316
    new-instance v27, LX/6Wx;

    .line 318
    move-object/from16 v0, v27

    .line 320
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 323
    const/4 v1, 0x5

    .line 324
    new-instance v26, LX/6Wx;

    .line 326
    move-object/from16 v0, v26

    .line 328
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 331
    const/4 v1, 0x6

    .line 332
    new-instance v25, LX/6Wx;

    .line 334
    move-object/from16 v0, v25

    .line 336
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 339
    const/4 v1, 0x7

    .line 340
    new-instance v24, LX/6Wx;

    .line 342
    move-object/from16 v0, v24

    .line 344
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 347
    const/16 v1, 0x8

    .line 349
    new-instance v23, LX/6Wx;

    .line 351
    move-object/from16 v0, v23

    .line 353
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 356
    const/16 v1, 0x9

    .line 358
    new-instance v22, LX/6Wx;

    .line 360
    move-object/from16 v0, v22

    .line 362
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 365
    const/16 v1, 0xa

    .line 367
    new-instance v21, LX/6Wx;

    .line 369
    move-object/from16 v0, v21

    .line 371
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 374
    const/16 v1, 0xb

    .line 376
    new-instance v20, LX/6Wx;

    .line 378
    move-object/from16 v0, v20

    .line 380
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 383
    const/16 v1, 0xc

    .line 385
    new-instance v19, LX/6Wx;

    .line 387
    move-object/from16 v0, v19

    .line 389
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 392
    const/16 v1, 0xd

    .line 394
    new-instance v18, LX/6Wx;

    .line 396
    move-object/from16 v0, v18

    .line 398
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 401
    const/16 v1, 0xe

    .line 403
    new-instance v17, LX/6Wx;

    .line 405
    move-object/from16 v0, v17

    .line 407
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 410
    const/16 v1, 0xf

    .line 412
    new-instance v16, LX/6Wx;

    .line 414
    move-object/from16 v0, v16

    .line 416
    invoke-direct {v0, v5, v1}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 419
    const/16 v0, 0x10

    .line 421
    new-instance v15, LX/6Wx;

    .line 423
    invoke-direct {v15, v5, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 426
    const/16 v0, 0x12

    .line 428
    new-instance v14, LX/6Wx;

    .line 430
    invoke-direct {v14, v5, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 433
    const/16 v0, 0x13

    .line 435
    new-instance v13, LX/6Wx;

    .line 437
    invoke-direct {v13, v5, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 440
    const/16 v0, 0x14

    .line 442
    new-instance v12, LX/6Wx;

    .line 444
    invoke-direct {v12, v5, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 447
    const/16 v0, 0x15

    .line 449
    new-instance v11, LX/6Wx;

    .line 451
    invoke-direct {v11, v5, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 454
    const/16 v0, 0x16

    .line 456
    new-instance v10, LX/6Wx;

    .line 458
    invoke-direct {v10, v5, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 461
    const/16 v0, 0x17

    .line 463
    new-instance v8, LX/6Wx;

    .line 465
    invoke-direct {v8, v5, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 468
    const/16 v0, 0x18

    .line 470
    new-instance v7, LX/6Wx;

    .line 472
    invoke-direct {v7, v5, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 475
    const/16 v0, 0x19

    .line 477
    new-instance v1, LX/6Wx;

    .line 479
    invoke-direct {v1, v5, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 482
    const/16 v9, 0x1a

    .line 484
    new-instance v0, LX/6Wx;

    .line 486
    invoke-direct {v0, v5, v9}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    .line 489
    sget-object v97, LX/2ir;->A00:Lkotlin/jvm/functions/Function0;

    .line 491
    new-instance v54, LX/2it;

    .line 493
    move-object/from16 v64, v44

    .line 495
    move-object/from16 v65, v43

    .line 497
    move-object/from16 v66, v42

    .line 499
    move-object/from16 v67, v41

    .line 501
    move-object/from16 v68, v40

    .line 503
    move-object/from16 v69, v39

    .line 505
    move-object/from16 v70, v38

    .line 507
    move-object/from16 v71, v37

    .line 509
    move-object/from16 v72, v36

    .line 511
    move-object/from16 v73, v35

    .line 513
    move-object/from16 v74, v34

    .line 515
    move-object/from16 v75, v33

    .line 517
    move-object/from16 v76, v32

    .line 519
    move-object/from16 v77, v31

    .line 521
    move-object/from16 v78, v30

    .line 523
    move-object/from16 v79, v29

    .line 525
    move-object/from16 v80, v28

    .line 527
    move-object/from16 v81, v27

    .line 529
    move-object/from16 v82, v26

    .line 531
    move-object/from16 v83, v25

    .line 533
    move-object/from16 v84, v24

    .line 535
    move-object/from16 v85, v23

    .line 537
    move-object/from16 v86, v22

    .line 539
    move-object/from16 v87, v21

    .line 541
    move-object/from16 v88, v20

    .line 543
    move-object/from16 v89, v19

    .line 545
    move-object/from16 v90, v18

    .line 547
    move-object/from16 v91, v17

    .line 549
    move-object/from16 v92, v16

    .line 551
    move-object/from16 v93, v15

    .line 553
    move-object/from16 v94, v14

    .line 555
    move-object/from16 v95, v13

    .line 557
    move-object/from16 v96, v12

    .line 559
    move-object/from16 v98, v11

    .line 561
    move-object/from16 v99, v10

    .line 563
    move-object/from16 v100, v8

    .line 565
    move-object/from16 v101, v7

    .line 567
    move-object/from16 v102, v1

    .line 569
    move-object/from16 v103, v0

    .line 571
    move-object/from16 v55, v53

    .line 573
    move-object/from16 v56, v52

    .line 575
    move-object/from16 v57, v51

    .line 577
    move-object/from16 v58, v50

    .line 579
    move-object/from16 v59, v49

    .line 581
    move-object/from16 v60, v48

    .line 583
    move-object/from16 v61, v47

    .line 585
    move-object/from16 v62, v46

    .line 587
    move-object/from16 v63, v45

    .line 589
    invoke-direct/range {v54 .. v109}, LX/2it;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZ)V

    .line 592
    sput-object v54, LX/2ir;->A02:LX/2it;

    .line 594
    new-instance v0, LX/6Wj;

    .line 596
    invoke-direct {v0, v6}, LX/6Wj;-><init>(I)V

    .line 599
    sput-object v0, LX/4y2;->A03:Lkotlin/jvm/functions/Function3;

    .line 601
    const/16 v1, 0x25

    .line 603
    new-instance v0, LX/6Xh;

    .line 605
    invoke-direct {v0, v4, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    .line 608
    sput-object v0, LX/4y2;->A02:LX/snk;

    .line 610
    const-wide v0, 0x810799002e271bL

    .line 615
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 618
    move-result v0

    .line 619
    sput-boolean v0, LX/7zz;->stopWhenActivityDestroyed:Z

    .line 621
    const-wide v0, 0x81121500566076L

    .line 626
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 629
    move-result v0

    .line 630
    sput-boolean v0, LX/8A1;->A02:Z

    .line 632
    const-wide v0, 0x81163d00036ef3L

    .line 637
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 640
    move-result v0

    .line 641
    sput-boolean v0, Lcom/instagram/user/follow/FollowButton;->A02:Z

    .line 643
    const-wide v0, 0x81163d00046ef4L

    .line 648
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 651
    move-result v0

    .line 652
    sput-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0i:Z

    .line 654
    const-wide v0, 0x81163d00056ef5L

    .line 659
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 662
    move-result v0

    .line 663
    sput-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0g:Z

    .line 665
    const-wide v0, 0x81163d00066ef6L

    .line 670
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 673
    move-result v0

    .line 674
    sput-boolean v0, Lcom/instagram/user/follow/FollowButtonBase;->A0h:Z

    .line 676
    sget-boolean v0, LX/8ln;->A01:Z

    .line 678
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 681
    move-result-object v2

    .line 682
    const-wide v0, 0x811447000b6846L    # 3.040200006635726E-306

    .line 687
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 689
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 692
    move-result v1

    .line 693
    sget-boolean v0, LX/8ln;->A01:Z

    .line 695
    if-eqz v0, :cond_1

    .line 697
    if-nez v1, :cond_1

    .line 699
    sget-object v0, LX/8ln;->A00:Landroid/util/LruCache;

    .line 701
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 704
    :cond_1
    sput-boolean v1, LX/8ln;->A01:Z

    .line 706
    return-void

    .line 707
    :cond_2
    const-string v0, "direct"

    .line 709
    invoke-static {v4, v0}, LX/7zx;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_0

    .line 715
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 718
    move-result-object v7

    .line 719
    const-wide v0, 0x81156f00136c96L

    .line 724
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 726
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_0

    .line 732
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 735
    move-result-object v7

    .line 736
    const-wide v0, 0x81156f001d6c9bL

    .line 741
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 743
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_0

    .line 749
    const/16 v109, 0x1

    .line 751
    goto/16 :goto_0
.end method
