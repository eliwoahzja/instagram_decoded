.class public abstract LX/7ud;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/7lx;


# direct methods
.method public static A00(LX/iAM;LX/AhQ;LX/2EJ;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)LX/Ahr;
    .locals 17

    .line 0
    move-object/from16 v9, p3

    .line 2
    move-object/from16 v4, p10

    .line 4
    move-object/from16 v13, p12

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v6, p0

    .line 10
    move-object/from16 v5, p2

    .line 12
    if-nez p12, :cond_18

    .line 14
    const v0, -0x42039480

    .line 17
    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    .line 20
    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v13

    .line 28
    :goto_0
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 31
    const-wide v0, 0x8106e400492259L

    .line 36
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_17

    .line 44
    new-instance v8, LX/1xR;

    .line 46
    move-wide/from16 v0, p13

    .line 48
    invoke-direct {v8, v0, v1}, LX/1xR;-><init>(J)V

    .line 51
    :goto_1
    const/4 v0, 0x3

    .line 52
    move-object/from16 v4, p9

    .line 54
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 57
    invoke-static {}, LX/2GI;->A02()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "com.instagram.compose.ui.image.rememberIgVitoImagePainter (IgVitoImagePainter.kt:50)"

    .line 65
    const v0, 0x41366789

    .line 68
    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 71
    :cond_0
    move-object/from16 v0, p1

    .line 73
    invoke-interface {v6, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/9PW;

    .line 79
    move-object/from16 v0, p8

    .line 81
    invoke-static {v6, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84
    move-result-object v16

    .line 85
    move-object/from16 v0, p7

    .line 87
    invoke-static {v6, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 90
    move-result-object p0

    .line 91
    move-object/from16 v0, p6

    .line 93
    invoke-static {v6, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {v6, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 100
    move-result-object p1

    .line 101
    move-object/from16 v14, p5

    .line 103
    if-eqz p5, :cond_1

    .line 105
    iget-boolean v1, v14, LX/HNo;->A03:Z

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq v1, v2, :cond_2

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v6, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118
    move-result-object p3

    .line 119
    sget-object v0, LX/7ud;->A00:LX/7lx;

    .line 121
    move-object/from16 v4, p4

    .line 123
    if-eqz v0, :cond_16

    .line 125
    invoke-virtual {v0, v4}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 128
    move-result v0

    .line 129
    if-ne v0, v2, :cond_16

    .line 131
    const v0, -0x49fb6efc

    .line 134
    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    .line 137
    sget-object v0, LX/2IK;->A00:LX/Ahi;

    .line 139
    invoke-interface {v6, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/iAK;

    .line 145
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 148
    :goto_2
    invoke-interface {v6, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez v1, :cond_3

    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_3
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-nez v0, :cond_4

    .line 162
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    .line 164
    if-ne v1, v0, :cond_5

    .line 166
    :cond_4
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "ig_image_url_width"

    .line 180
    new-instance v10, LX/4z3;

    .line 182
    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    const-string v1, "ig_image_url_height"

    .line 195
    new-instance v0, LX/4z3;

    .line 197
    invoke-direct {v0, v1, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    filled-new-array {v10, v0}, [LX/4z3;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v12, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 215
    :cond_5
    check-cast v1, LX/Mvw;

    .line 217
    invoke-interface {v6, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    const/4 v10, 0x1

    .line 222
    if-nez v0, :cond_6

    .line 224
    const/4 v10, 0x0

    .line 225
    :cond_6
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-nez v10, :cond_7

    .line 231
    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    .line 233
    if-ne v0, v10, :cond_8

    .line 235
    :cond_7
    new-instance v0, LX/iGc;

    .line 237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 243
    :cond_8
    check-cast v0, LX/iGc;

    .line 245
    invoke-interface {v6, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 248
    move-result v10

    .line 249
    const/4 v12, 0x1

    .line 250
    if-nez v10, :cond_9

    .line 252
    const/4 v12, 0x0

    .line 253
    :cond_9
    invoke-interface {v6, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 256
    move-result v10

    .line 257
    or-int/2addr v12, v10

    .line 258
    invoke-interface {v6, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 261
    move-result v11

    .line 262
    const/4 v10, 0x1

    .line 263
    if-nez v11, :cond_a

    .line 265
    const/4 v10, 0x0

    .line 266
    :cond_a
    or-int/2addr v12, v10

    .line 267
    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 270
    move-result v10

    .line 271
    or-int/2addr v12, v10

    .line 272
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 275
    move-result-object v15

    .line 276
    if-nez v12, :cond_b

    .line 278
    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    .line 280
    if-ne v15, v10, :cond_c

    .line 282
    :cond_b
    new-instance v15, LX/Rt3;

    .line 284
    move-object/from16 p8, v13

    .line 286
    move-object/from16 p4, v7

    .line 288
    move-object/from16 p5, v4

    .line 290
    move-object/from16 p6, v0

    .line 292
    move-object/from16 p7, v2

    .line 294
    invoke-direct/range {v15 .. v25}, LX/Rt3;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/iGc;LX/iAK;Ljava/lang/String;)V

    .line 297
    invoke-interface {v6, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 300
    :cond_c
    check-cast v15, LX/3g6;

    .line 302
    invoke-interface {v6, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 305
    move-result v12

    .line 306
    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 309
    move-result v11

    .line 310
    const/4 v10, 0x1

    .line 311
    if-nez v11, :cond_d

    .line 313
    const/4 v10, 0x0

    .line 314
    :cond_d
    or-int/2addr v12, v10

    .line 315
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    if-nez v12, :cond_e

    .line 321
    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    .line 323
    if-ne v10, v11, :cond_10

    .line 325
    :cond_e
    if-eqz v8, :cond_f

    .line 327
    sget-object v10, LX/4zp;->A0g:LX/4zp;

    .line 329
    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 332
    new-instance v10, LX/4zr;

    .line 334
    invoke-direct {v10, v9}, LX/4zr;-><init>(LX/4zp;)V

    .line 337
    iget-wide v8, v8, LX/1xR;->A00:J

    .line 339
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 342
    move-result v8

    .line 343
    invoke-virtual {v10, v8}, LX/4zr;->A00(I)V

    .line 346
    new-instance v9, LX/4zp;

    .line 348
    invoke-direct {v9, v10}, LX/4zp;-><init>(LX/4zr;)V

    .line 351
    :cond_f
    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 354
    move-object v10, v9

    .line 355
    :cond_10
    check-cast v10, LX/4zp;

    .line 357
    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 360
    move-result-object p5

    .line 361
    const/16 p6, 0x18

    .line 363
    const/16 p0, 0x0

    .line 365
    move-object/from16 v16, v6

    .line 367
    move-object/from16 p1, v15

    .line 369
    move-object/from16 p2, p0

    .line 371
    move-object/from16 p3, v10

    .line 373
    move-object/from16 p4, v1

    .line 375
    invoke-static/range {v16 .. v23}, LX/BWG;->A00(LX/iAM;Lcom/facebook/common/callercontext/ContextChain;LX/Hyo;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;I)LX/I77;

    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v6, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 382
    move-result v9

    .line 383
    invoke-interface {v6, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 386
    move-result v8

    .line 387
    const/4 v1, 0x1

    .line 388
    if-nez v8, :cond_11

    .line 390
    const/4 v1, 0x0

    .line 391
    :cond_11
    or-int/2addr v9, v1

    .line 392
    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    or-int/2addr v9, v1

    .line 397
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    if-nez v9, :cond_12

    .line 403
    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    .line 405
    if-ne v1, v8, :cond_13

    .line 407
    :cond_12
    new-instance v1, LX/HTM;

    .line 409
    move-object/from16 p5, p11

    .line 411
    move/from16 p7, p15

    .line 413
    move-object v15, v1

    .line 414
    move-object/from16 v16, v10

    .line 416
    move-object/from16 p0, v7

    .line 418
    move-object/from16 p1, v4

    .line 420
    move-object/from16 p2, v14

    .line 422
    move-object/from16 p3, v0

    .line 424
    move-object/from16 p4, v2

    .line 426
    move-object/from16 p6, v13

    .line 428
    invoke-direct/range {v15 .. v24}, LX/HTM;-><init>(LX/Ahr;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;LX/iGc;LX/iAK;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 434
    :cond_13
    check-cast v1, LX/Ahr;

    .line 436
    invoke-static {}, LX/2GI;->A02()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_14

    .line 442
    const v0, 0x55b8f9da

    .line 445
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 448
    :cond_14
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 451
    invoke-static {}, LX/2GI;->A02()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_15

    .line 457
    const v0, -0x538b76db

    .line 460
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 463
    :cond_15
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 466
    return-object v1

    .line 467
    :cond_16
    const v0, 0xa8dc180

    .line 470
    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    .line 473
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 476
    const/4 v2, 0x0

    .line 477
    goto/16 :goto_2

    .line 479
    :cond_17
    const/4 v8, 0x0

    .line 480
    goto/16 :goto_1

    .line 482
    :cond_18
    const v0, -0x42039a8e

    .line 485
    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    .line 488
    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)LX/Ahr;
    .locals 41
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 369389
    move-object/from16 v22, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v19, p6

    move-object/from16 v18, p7

    move-object/from16 v17, p8

    move/from16 v15, p10

    move/from16 v32, p14

    move-wide/from16 p7, p12

    move-object/from16 v2, p9

    move-object/from16 v20, p1

    const v0, -0x18d7c7aa

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const/16 v28, 0x0

    :cond_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 369390
    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    .line 369391
    iget-wide v0, v0, LX/2Im;->A0o:J

    move-wide/from16 p7, v0

    .line 369392
    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    const/16 v19, 0x0

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    const/16 v18, 0x0

    :cond_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    :cond_4
    and-int/lit8 v0, p11, 0x40

    .line 369393
    if-eqz v0, :cond_6

    .line 369394
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    .line 369395
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369396
    if-ne v2, v0, :cond_5

    .line 369397
    const/4 v0, 0x4

    new-instance v2, LX/BSh;

    invoke-direct {v2, v0}, LX/BSh;-><init>(I)V

    .line 369398
    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 369399
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_6
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_7

    const/4 v15, 0x1

    :cond_7
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_8

    const/16 v29, 0x0

    :cond_8
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_9

    const/16 v32, 0x0

    :cond_9
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_a

    const/16 v22, 0x0

    :cond_a
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_b

    .line 369400
    sget-object v20, LX/4zp;->A0g:LX/4zp;

    .line 369401
    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.ui.image.rememberIgImagePainter (IgImagePainter.kt:81)"

    const v0, 0x1a14032f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    if-nez v29, :cond_1b

    const v0, -0x42041640

    .line 369402
    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v4, 0x0

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    move-object v1, v3

    check-cast v1, LX/2EJ;

    .line 369403
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 369404
    :goto_0
    sget-object v13, LX/2II;->A00:LX/Ahi;

    .line 369405
    invoke-interface {v3, v13}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v34

    .line 369406
    check-cast v34, LX/9PW;

    .line 369407
    move-object/from16 v0, p2

    move-object v12, v0

    .line 369408
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v6, "com.instagram.compose.ui.image.rememberImageUrl (IgImagePainter.kt:206)"

    const v5, -0x7a593ce1

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    .line 369409
    :cond_d
    sget-object v7, LX/2IH;->A00:LX/Ahi;

    .line 369410
    invoke-interface {v3, v7}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v8

    .line 369411
    check-cast v8, LX/4Nb;

    .line 369412
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    .line 369413
    invoke-interface {v3, v9}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v6

    .line 369414
    check-cast v6, Landroid/content/Context;

    .line 369415
    invoke-interface {v3, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    .line 369416
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    if-nez v10, :cond_e

    .line 369417
    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369418
    if-ne v5, v10, :cond_11

    .line 369419
    :cond_e
    instance-of v10, v8, Lcom/instagram/common/session/UserSession;

    move-object v5, v14

    if-eqz v10, :cond_f

    move-object v5, v8

    :cond_f
    const/16 v16, 0x0

    if-eqz v5, :cond_10

    .line 369420
    sget-object v8, LX/4Nl;->A06:[Ljava/lang/String;

    .line 369421
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369422
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    .line 369423
    const-wide v10, 0x810c39000043e9L

    .line 369424
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    .line 369425
    const/4 v5, 0x1

    if-ne v6, v5, :cond_10

    const/16 v16, 0x1

    .line 369426
    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 369427
    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 369428
    :cond_11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz p2, :cond_1a

    .line 369429
    invoke-interface {v0}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageCacheKey;

    if-eqz v5, :cond_1a

    .line 369430
    iget-object v6, v5, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 369431
    if-eqz v8, :cond_1a

    const v5, -0x748101bc

    .line 369432
    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    .line 369433
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    .line 369434
    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369435
    if-eq v6, v5, :cond_19

    move-object v12, v6

    .line 369436
    :goto_1
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    .line 369437
    :goto_2
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 369438
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x6166c813    # 2.66073E20f

    invoke-static {v5}, LX/2GI;->A00(I)V

    .line 369439
    :cond_12
    if-eqz p2, :cond_18

    .line 369440
    sget-object v5, LX/7ud;->A00:LX/7lx;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0x187ef25

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    .line 369441
    sget-object v5, LX/2IK;->A00:LX/Ahi;

    .line 369442
    invoke-interface {v3, v5}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v37

    .line 369443
    check-cast v37, LX/iAK;

    .line 369444
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 369445
    :goto_4
    invoke-interface {v3, v7}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v6

    .line 369446
    check-cast v6, LX/1ok;

    .line 369447
    invoke-interface {v3, v9}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v5

    .line 369448
    check-cast v5, Landroid/content/Context;

    .line 369449
    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    .line 369450
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_13

    .line 369451
    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369452
    if-ne v7, v8, :cond_14

    .line 369453
    :cond_13
    instance-of v7, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_16

    .line 369454
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 369455
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    .line 369456
    :goto_5
    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 369457
    :cond_14
    check-cast v7, LX/say;

    if-eqz p2, :cond_1c

    .line 369458
    invoke-static {}, LX/2lM;->A04()Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz v7, :cond_1c

    .line 369459
    const-wide v8, 0x8106e4003f2254L

    move-object v10, v7

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/4 v8, 0x1

    if-ne v9, v8, :cond_1c

    const v4, 0x18ec059

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    if-nez v12, :cond_15

    move-object v12, v0

    .line 369460
    :cond_15
    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-wide/from16 v30, p7

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v21, v12

    invoke-static/range {v17 .. v32}, LX/7ud;->A00(LX/iAM;LX/AhQ;LX/2EJ;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)LX/Ahr;

    move-result-object v6

    return-object v6

    .line 369461
    :cond_16
    const/4 v7, 0x0

    goto :goto_5

    .line 369462
    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_18
    const v5, 0x1889947

    .line 369463
    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    .line 369464
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 369465
    const/16 v37, 0x0

    goto :goto_4

    .line 369466
    :cond_19
    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 369467
    :cond_1a
    const v5, -0x5e98ca3c

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    .line 369468
    :cond_1b
    const v0, -0x42041c4e

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    move-object v1, v3

    check-cast v1, LX/2EJ;

    .line 369469
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 369470
    move-object/from16 v39, v29

    goto/16 :goto_0

    .line 369471
    :cond_1c
    const v0, 0x147482c

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    .line 369472
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 369473
    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    .line 369474
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1d

    .line 369475
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369476
    if-ne v8, v0, :cond_1e

    .line 369477
    :cond_1d
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 369478
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369479
    const/4 v0, 0x1

    if-eqz v7, :cond_32

    .line 369480
    const-wide v8, 0x810d3e003049b1L

    move-object v10, v7

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    .line 369481
    if-ne v8, v0, :cond_32

    .line 369482
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 369483
    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 369484
    :cond_1e
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 369485
    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    .line 369486
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1f

    .line 369487
    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369488
    if-ne v8, v0, :cond_22

    :cond_1f
    if-eqz v7, :cond_20

    .line 369489
    const-wide v8, 0x8113f800006772L

    move-object v0, v7

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-eq v8, v0, :cond_21

    :cond_20
    const/4 v9, 0x0

    :cond_21
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 369490
    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 369491
    :cond_22
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_31

    const v0, 0x1a16922

    .line 369492
    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    .line 369493
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    .line 369494
    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369495
    if-ne v0, v8, :cond_23

    .line 369496
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 369497
    invoke-static {v3, v0}, LX/2GJ;->A00(LX/iAM;LX/Ikk;)LX/mkc;

    move-result-object v0

    .line 369498
    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 369499
    :cond_23
    check-cast v0, LX/mkc;

    .line 369500
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 369501
    :goto_7
    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v3, v9}, LX/iAM;->AZd(Z)Z

    move-result v8

    or-int/2addr v10, v8

    .line 369502
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_24

    .line 369503
    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369504
    if-ne v8, v10, :cond_27

    :cond_24
    if-eqz v9, :cond_25

    if-eqz v7, :cond_25

    .line 369505
    const-wide v8, 0x8113f800016773L    # 3.0399854300067576E-306

    move-object v10, v7

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/4 v8, 0x1

    const/4 v10, 0x1

    if-eq v9, v8, :cond_26

    :cond_25
    const/4 v10, 0x0

    .line 369506
    :cond_26
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 369507
    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 369508
    :cond_27
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v0, :cond_28

    const/4 v8, 0x1

    if-nez v9, :cond_29

    :cond_28
    const/4 v8, 0x0

    .line 369509
    :cond_29
    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    .line 369510
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_2a

    .line 369511
    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369512
    if-ne v9, v10, :cond_2d

    :cond_2a
    if-eqz v7, :cond_2b

    .line 369513
    const-wide v9, 0x810d3e002f49b0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const/4 v7, 0x1

    const/4 v10, 0x1

    if-eq v9, v7, :cond_2c

    :cond_2b
    const/4 v10, 0x0

    .line 369514
    :cond_2c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 369515
    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 369516
    :cond_2d
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 369517
    invoke-interface {v3, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3, v11}, LX/iAM;->AZd(Z)Z

    move-result v6

    or-int/2addr v9, v6

    .line 369518
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_2e

    .line 369519
    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369520
    if-ne v7, v6, :cond_2f

    .line 369521
    :cond_2e
    sget-object v6, LX/4Nl;->A06:[Ljava/lang/String;

    .line 369522
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369523
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 369524
    invoke-interface {v3, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 369525
    :cond_2f
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    .line 369526
    invoke-interface {v3, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    .line 369527
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_30

    .line 369528
    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    .line 369529
    if-ne v6, v5, :cond_3f

    :cond_30
    if-eqz v12, :cond_3c

    const/4 v6, 0x1

    .line 369530
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 369531
    new-instance v5, LX/2Lv;

    move-object/from16 v33, v5

    move-object/from16 v35, v12

    move-object/from16 v36, v22

    move-object/from16 v38, v28

    move-object/from16 v40, v19

    move-object/from16 p0, v18

    move-object/from16 p1, v17

    move-object/from16 p2, v2

    move/from16 p5, v11

    invoke-direct/range {v33 .. v47}, LX/2Lv;-><init>(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;LX/iAK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    .line 369532
    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    .line 369533
    if-eqz v2, :cond_33

    const v7, 0x6ca23e02

    .line 369534
    const-string v2, "IgImageRequest.queueImageRequest"

    invoke-static {v2, v7}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_8

    .line 369535
    :cond_31
    const v0, 0x1a21e87

    .line 369536
    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    .line 369537
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    .line 369538
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 369539
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 369540
    :cond_33
    :goto_8
    :try_start_0
    iput-boolean v4, v5, LX/2Lv;->A0L:Z

    .line 369541
    iget-object v2, v5, LX/2Lv;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369542
    iget-object v9, v5, LX/2Lv;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 369543
    iget-object v2, v5, LX/2Lv;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 369544
    :cond_34
    sget-object v7, LX/7ud;->A00:LX/7lx;

    .line 369545
    if-eqz v7, :cond_35

    iget-object v2, v5, LX/2Lv;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v2, v9}, LX/7lx;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 369546
    :cond_35
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v9

    .line 369547
    if-eqz v9, :cond_37

    .line 369548
    iget-object v7, v5, LX/2Lv;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v5, LX/2Lv;->A07:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v9

    .line 369549
    iget-object v2, v5, LX/2Lv;->A0A:LX/2Lw;

    invoke-virtual {v9, v2}, LX/4cx;->A03(LX/9g1;)V

    .line 369550
    iput-boolean v6, v9, LX/4cx;->A0S:Z

    .line 369551
    iget v2, v5, LX/2Lv;->A05:I

    .line 369552
    iput v2, v9, LX/4cx;->A01:I

    .line 369553
    iget-boolean v2, v5, LX/2Lv;->A0J:Z

    .line 369554
    if-eqz v2, :cond_36

    new-instance v2, LX/8kC;

    invoke-direct {v2}, LX/8kC;-><init>()V

    .line 369555
    :goto_9
    iput-object v2, v9, LX/4cx;->A08:LX/8kC;

    .line 369556
    :goto_a
    iget-boolean v2, v5, LX/2Lv;->A0J:Z

    if-eqz v2, :cond_38

    goto :goto_b

    .line 369557
    :cond_36
    const/4 v2, 0x0

    goto :goto_9

    .line 369558
    :cond_37
    move-object v9, v14

    goto :goto_a

    .line 369559
    :goto_b
    if-eqz v9, :cond_38

    .line 369560
    iget-object v7, v5, LX/2Lv;->A0B:LX/2MC;

    .line 369561
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 369562
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v9, LX/4cx;->A0I:Ljava/lang/ref/WeakReference;

    .line 369563
    :cond_38
    sget-object v2, LX/7qc;->A07:LX/8UT;

    .line 369564
    if-eqz v2, :cond_39

    if-eqz v9, :cond_39

    .line 369565
    new-instance v7, LX/YBA;

    invoke-direct {v7, v5}, LX/YBA;-><init>(LX/2Lv;)V

    .line 369566
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v9, LX/4cx;->A0G:Ljava/lang/ref/WeakReference;

    .line 369567
    :cond_39
    if-eqz v0, :cond_3a

    .line 369568
    new-instance v7, LX/JBL;

    invoke-direct {v7, v9, v14, v6, v8}, LX/JBL;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    .line 369569
    sget-object v2, LX/1ur;->A00:LX/1ur;

    .line 369570
    invoke-static {v2, v7, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_c

    .line 369571
    :cond_3a
    if-eqz v9, :cond_3d

    .line 369572
    invoke-virtual {v9}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 369573
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369574
    :catchall_0
    move-exception v1

    .line 369575
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    .line 369576
    if-eqz v0, :cond_3b

    const v0, 0x4f6e9594    # 4.0027802E9f

    .line 369577
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3b
    throw v1

    .line 369578
    :cond_3c
    const/4 v5, 0x0

    goto :goto_d

    .line 369579
    :cond_3d
    :goto_c
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    .line 369580
    if-eqz v0, :cond_3e

    const v0, 0x6c1c876a

    .line 369581
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 369582
    :cond_3e
    :goto_d
    new-instance v6, LX/7qc;

    .line 369583
    move-object/from16 v7, v22

    move-object v8, v5

    move-wide/from16 v9, p7

    move/from16 v11, v32

    invoke-direct/range {v6 .. v11}, LX/7qc;-><init>(LX/HNo;LX/2Lv;JZ)V

    .line 369584
    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    .line 369585
    :cond_3f
    check-cast v6, LX/7qc;

    .line 369586
    iget-object v2, v6, LX/7qc;->A05:LX/2Lv;

    .line 369587
    if-eqz v2, :cond_40

    .line 369588
    move-object/from16 v0, v19

    iput-object v0, v2, LX/2Lv;->A03:Lkotlin/jvm/functions/Function0;

    .line 369589
    move-object/from16 v0, v18

    iput-object v0, v2, LX/2Lv;->A04:Lkotlin/jvm/functions/Function0;

    .line 369590
    move-object/from16 v0, v17

    iput-object v0, v2, LX/2Lv;->A02:Lkotlin/jvm/functions/Function0;

    .line 369591
    :cond_40
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x5b22f29f

    .line 369592
    invoke-static {v0}, LX/2GI;->A00(I)V

    .line 369593
    :cond_41
    invoke-static {v1, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v6
.end method

.method public static final A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/16 v11, 0xffe

    .line 4
    const-wide/16 v12, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v1

    .line 13
    move-object v8, v1

    .line 14
    move-object v9, v1

    .line 15
    move p0, v10

    .line 16
    invoke-static/range {v0 .. v14}, LX/7ud;->A01(LX/iAM;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)LX/Ahr;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A03(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;)LX/Ahr;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/16 v11, 0xbfe

    .line 4
    const-wide/16 v12, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    move-object v7, v1

    .line 14
    move-object v8, v1

    .line 15
    move-object v9, v1

    .line 16
    move p0, v10

    .line 17
    invoke-static/range {v0 .. v14}, LX/7ud;->A01(LX/iAM;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)LX/Ahr;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
