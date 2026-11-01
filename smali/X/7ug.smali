.class public abstract LX/7ug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;
    .locals 26

    .line 0
    new-instance v6, LX/7uk;

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v1, p1

    .line 7
    iget-object v2, v1, LX/7to;->A00:LX/7ts;

    .line 9
    iget-boolean v0, v2, LX/7ts;->A09:Z

    .line 11
    iput-boolean v0, v6, LX/7uk;->A0A:Z

    .line 13
    iget-boolean v0, v2, LX/7ts;->A0A:Z

    .line 15
    iput-boolean v0, v6, LX/7uk;->A0B:Z

    .line 17
    iget-boolean v0, v2, LX/7ts;->A0B:Z

    .line 19
    iput-boolean v0, v6, LX/7uk;->A0C:Z

    .line 21
    iget-boolean v0, v2, LX/7ts;->A0C:Z

    .line 23
    iput-boolean v0, v6, LX/7uk;->A0D:Z

    .line 25
    iget-boolean v0, v2, LX/7ts;->A0D:Z

    .line 27
    iput-boolean v0, v6, LX/7uk;->A0E:Z

    .line 29
    iget-object v0, v2, LX/7ts;->A02:Ljava/lang/String;

    .line 31
    iput-object v0, v6, LX/7uk;->A02:Ljava/lang/String;

    .line 33
    iget-boolean v0, v2, LX/7ts;->A07:Z

    .line 35
    iput-boolean v0, v6, LX/7uk;->A08:Z

    .line 37
    iget-object v0, v2, LX/7ts;->A01:Ljava/lang/String;

    .line 39
    iput-object v0, v6, LX/7uk;->A01:Ljava/lang/String;

    .line 41
    iget-object v0, v2, LX/7ts;->A00:Ljava/lang/Integer;

    .line 43
    iput-object v0, v6, LX/7uk;->A00:Ljava/lang/Integer;

    .line 45
    iget-boolean v0, v2, LX/7ts;->A0E:Z

    .line 47
    iput-boolean v0, v6, LX/7uk;->A0F:Z

    .line 49
    iget-boolean v0, v2, LX/7ts;->A08:Z

    .line 51
    iput-boolean v0, v6, LX/7uk;->A09:Z

    .line 53
    iget-boolean v0, v2, LX/7ts;->A06:Z

    .line 55
    iput-boolean v0, v6, LX/7uk;->A07:Z

    .line 57
    iget-boolean v0, v2, LX/7ts;->A03:Z

    .line 59
    iput-boolean v0, v6, LX/7uk;->A04:Z

    .line 61
    iget-boolean v0, v2, LX/7ts;->A04:Z

    .line 63
    iput-boolean v0, v6, LX/7uk;->A05:Z

    .line 65
    iget-boolean v0, v2, LX/7ts;->A05:Z

    .line 67
    iput-boolean v0, v6, LX/7uk;->A06:Z

    .line 69
    iget-boolean v0, v2, LX/7ts;->A0F:Z

    .line 71
    iput-boolean v0, v6, LX/7uk;->A0G:Z

    .line 73
    iget-object v0, v1, LX/7to;->A02:LX/7tv;

    .line 75
    iput-object v0, v6, LX/7uk;->A03:LX/7tv;

    .line 77
    move-object/from16 v0, p0

    .line 79
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v5, v6, LX/7uk;->A0G:Z

    .line 84
    if-eqz v5, :cond_1

    .line 86
    iget-object v1, v6, LX/7uk;->A01:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "type"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, v6, LX/7uk;->A00:Ljava/lang/Integer;

    .line 99
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 101
    if-eq v1, v0, :cond_1

    .line 103
    const-string/jumbo v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_0
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_1
    iget-boolean v1, v6, LX/7uk;->A0E:Z

    .line 122
    const-string v0, "    "

    .line 124
    iget-object v4, v6, LX/7uk;->A02:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v1, :cond_2

    .line 132
    if-nez v0, :cond_4

    .line 134
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_2
    if-nez v0, :cond_4

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-ge v2, v0, :cond_4

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v1

    .line 155
    const/16 v0, 0x20

    .line 157
    if-eq v1, v0, :cond_3

    .line 159
    const/16 v0, 0x9

    .line 161
    if-eq v1, v0, :cond_3

    .line 163
    const/16 v0, 0xd

    .line 165
    if-eq v1, v0, :cond_3

    .line 167
    const/16 v0, 0xa

    .line 169
    if-eq v1, v0, :cond_3

    .line 171
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 173
    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget-boolean v0, v6, LX/7uk;->A0A:Z

    .line 188
    move/from16 p1, v0

    .line 190
    iget-boolean v0, v6, LX/7uk;->A0C:Z

    .line 192
    move/from16 p0, v0

    .line 194
    iget-boolean v15, v6, LX/7uk;->A0D:Z

    .line 196
    iget-boolean v14, v6, LX/7uk;->A06:Z

    .line 198
    iget-boolean v13, v6, LX/7uk;->A0E:Z

    .line 200
    iget-boolean v12, v6, LX/7uk;->A0B:Z

    .line 202
    iget-boolean v11, v6, LX/7uk;->A08:Z

    .line 204
    iget-object v10, v6, LX/7uk;->A01:Ljava/lang/String;

    .line 206
    iget-boolean v9, v6, LX/7uk;->A05:Z

    .line 208
    iget-boolean v8, v6, LX/7uk;->A0F:Z

    .line 210
    iget-boolean v7, v6, LX/7uk;->A09:Z

    .line 212
    iget-boolean v3, v6, LX/7uk;->A07:Z

    .line 214
    iget-boolean v2, v6, LX/7uk;->A04:Z

    .line 216
    iget-object v0, v6, LX/7uk;->A00:Ljava/lang/Integer;

    .line 218
    new-instance v1, LX/7ts;

    .line 220
    move/from16 v23, v7

    .line 222
    move/from16 v24, v3

    .line 224
    move/from16 v25, v2

    .line 226
    move/from16 v20, v5

    .line 228
    move/from16 v21, v9

    .line 230
    move/from16 v22, v8

    .line 232
    move/from16 v18, v12

    .line 234
    move/from16 v19, v11

    .line 236
    move/from16 v16, v14

    .line 238
    move/from16 v17, v13

    .line 240
    move/from16 v14, p0

    .line 242
    move-object v12, v10

    .line 243
    move/from16 v13, p1

    .line 245
    move-object v10, v0

    .line 246
    move-object v11, v4

    .line 247
    move-object v9, v1

    .line 248
    invoke-direct/range {v9 .. v25}, LX/7ts;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 251
    iget-object v0, v6, LX/7uk;->A03:LX/7tv;

    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 257
    new-instance v4, LX/8ea;

    .line 259
    invoke-direct {v4, v1, v0}, LX/7to;-><init>(LX/7ts;LX/7tv;)V

    .line 262
    iget-object v7, v4, LX/7to;->A02:LX/7tv;

    .line 264
    sget-object v0, LX/7tu;->A00:LX/7tv;

    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_10

    .line 272
    iget-object v0, v4, LX/7to;->A00:LX/7ts;

    .line 274
    iget-object v12, v0, LX/7ts;->A01:Ljava/lang/String;

    .line 276
    iget-boolean v11, v0, LX/7ts;->A0F:Z

    .line 278
    iget-object v1, v0, LX/7ts;->A00:Ljava/lang/Integer;

    .line 280
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 282
    const/4 v15, 0x0

    .line 283
    if-eq v1, v0, :cond_5

    .line 285
    const/4 v15, 0x1

    .line 286
    :cond_5
    iget-object v0, v7, LX/7tv;->A00:Ljava/util/Map;

    .line 288
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v6

    .line 296
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 303
    if-eqz v0, :cond_8

    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/AO2;

    .line 321
    instance-of v0, v1, LX/8bv;

    .line 323
    if-eqz v0, :cond_7

    .line 325
    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    check-cast v1, LX/8bv;

    .line 330
    iget-object v1, v1, LX/8bv;->A00:LX/9OW;

    .line 332
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 335
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    goto :goto_1

    .line 339
    :cond_7
    instance-of v0, v1, LX/7zw;

    .line 341
    if-nez v0, :cond_6

    .line 343
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 348
    throw v0

    .line 349
    :cond_8
    iget-object v0, v7, LX/7tv;->A04:Ljava/util/Map;

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v14

    .line 359
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 365
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/util/Map$Entry;

    .line 371
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/Map;

    .line 381
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v13

    .line 389
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 395
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/util/Map$Entry;

    .line 401
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LX/Lmv;

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/9OW;

    .line 413
    invoke-static {v10, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-static {v8, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 422
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-interface {v1}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->CTb()LX/Cgz;

    .line 432
    move-result-object v2

    .line 433
    instance-of v0, v2, LX/0B6;

    .line 435
    const-string v6, "Serializer for "

    .line 437
    if-nez v0, :cond_d

    .line 439
    sget-object v0, LX/1oC;->A00:LX/1oC;

    .line 441
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_d

    .line 447
    if-nez v11, :cond_a

    .line 449
    if-eqz v15, :cond_a

    .line 451
    sget-object v0, LX/0B4;->A00:LX/0B4;

    .line 453
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_c

    .line 459
    sget-object v0, LX/0BE;->A00:LX/0BE;

    .line 461
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_c

    .line 467
    instance-of v0, v2, LX/FaA;

    .line 469
    if-nez v0, :cond_c

    .line 471
    instance-of v0, v2, LX/0BP;

    .line 473
    if-nez v0, :cond_c

    .line 475
    invoke-interface {v9}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzl()I

    .line 478
    move-result v6

    .line 479
    const/4 v1, 0x0

    .line 480
    :goto_2
    if-ge v1, v6, :cond_a

    .line 482
    invoke-interface {v9, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bzc(I)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_b

    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 494
    goto :goto_2

    .line 495
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    const-string v0, "Polymorphic serializer for "

    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    const-string v0, " has property \'"

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    const-string v0, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0

    .line 531
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    check-cast v8, LX/1nj;

    .line 541
    iget-object v0, v8, LX/1nj;->A00:Ljava/lang/Class;

    .line 543
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v0, " of kind "

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    const-string v0, " cannot be serialized polymorphically with class discriminator."

    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    throw v0

    .line 573
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    check-cast v8, LX/1nj;

    .line 583
    iget-object v0, v8, LX/1nj;->A00:Ljava/lang/Class;

    .line 585
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string v0, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 614
    throw v0

    .line 615
    :cond_e
    iget-object v0, v7, LX/7tv;->A02:Ljava/util/Map;

    .line 617
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v2

    .line 625
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_f

    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/util/Map$Entry;

    .line 637
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    move-result-object v1

    .line 645
    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"value\")] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>"

    .line 651
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-static {v1, v5}, LX/5BC;->A06(Ljava/lang/Object;I)V

    .line 657
    goto :goto_3

    .line 658
    :cond_f
    iget-object v0, v7, LX/7tv;->A01:Ljava/util/Map;

    .line 660
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 667
    move-result-object v2

    .line 668
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_10

    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/util/Map$Entry;

    .line 680
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \"className\")] kotlin.String?, kotlinx.serialization.DeserializationStrategy<kotlin.Any>?>"

    .line 694
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-static {v1, v5}, LX/5BC;->A06(Ljava/lang/Object;I)V

    .line 700
    goto :goto_4

    .line 701
    :cond_10
    return-object v4
.end method
