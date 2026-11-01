.class public abstract LX/1zp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1za;)LX/1zA;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v6, p0, LX/1za;->A8W:Ljava/lang/String;

    .line 3
    new-instance v2, LX/1zA;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v6, v2, LX/1zA;->A1F:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/1za;->A80:Ljava/lang/String;

    .line 12
    iput-object v0, v2, LX/1zA;->A1P:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/1za;->A7G:Ljava/lang/String;

    .line 16
    iput-object v0, v2, LX/1zA;->A1E:Ljava/lang/String;

    .line 18
    iget-object v0, p0, LX/1za;->A6t:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-object v0, v2, LX/1zA;->A19:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, p0, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 26
    if-eqz v0, :cond_15

    .line 28
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->BVX()Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/1zA;->A0T:Ljava/lang/Boolean;

    .line 47
    iget-object v0, p0, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v0, :cond_14

    .line 53
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->ECw()Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/1zA;->A0U:Ljava/lang/Boolean;

    .line 71
    iget-object v0, p0, LX/1za;->A77:Ljava/lang/String;

    .line 73
    iput-object v0, v2, LX/1zA;->A1C:Ljava/lang/String;

    .line 75
    iget-object v0, p0, LX/1za;->A69:Ljava/lang/Integer;

    .line 77
    iput-object v0, v2, LX/1zA;->A0y:Ljava/lang/Integer;

    .line 79
    iget-object v0, p0, LX/1za;->A6A:Ljava/lang/Integer;

    .line 81
    iput-object v0, v2, LX/1zA;->A0z:Ljava/lang/Integer;

    .line 83
    sget-object v0, LX/1yA;->A03:LX/3k1;

    .line 85
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_13

    .line 92
    iget-object v4, p0, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 94
    if-eqz v4, :cond_12

    .line 96
    invoke-interface {v4}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Cr1()Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_10

    .line 110
    sget-object v1, LX/1zc;->A06:LX/1zc;

    .line 112
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    :goto_3
    iput-object v1, v2, LX/1zA;->A1D:Ljava/lang/String;

    .line 118
    iget-object v1, p0, LX/1za;->A06:LX/1zc;

    .line 120
    if-nez v1, :cond_2

    .line 122
    iget-object v1, p0, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 124
    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, LX/1za;->A05:LX/1zc;

    .line 128
    if-nez v1, :cond_2

    .line 130
    :cond_1
    sget-object v1, LX/1zc;->A07:LX/1zc;

    .line 132
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, LX/1zA;->A1H:Ljava/lang/String;

    .line 138
    iget-object v1, p0, LX/1za;->A6G:Ljava/lang/Integer;

    .line 140
    iput-object v1, v2, LX/1zA;->A11:Ljava/lang/Integer;

    .line 142
    iget-object v4, p0, LX/1za;->A4N:Ljava/lang/Boolean;

    .line 144
    if-nez v4, :cond_3

    .line 146
    iget-object v1, p0, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 148
    if-eqz v1, :cond_f

    .line 150
    invoke-interface {v1}, Lcom/instagram/api/schemas/RelationshipInfoDict;->EQG()Ljava/lang/Boolean;

    .line 153
    move-result-object v4

    .line 154
    :cond_3
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_d

    .line 164
    sget-object v1, LX/1zd;->A02:LX/1zd;

    .line 166
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v2, LX/1zA;->A1K:Ljava/lang/String;

    .line 172
    iget-object v5, p0, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    .line 174
    const-string v4, ""

    .line 176
    if-nez v5, :cond_4

    .line 178
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 180
    invoke-direct {v5, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 183
    :cond_4
    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 185
    invoke-direct {v1, v5, v6}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 188
    iput-object v1, v2, LX/1zA;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    iget-object v1, p0, LX/1za;->A7V:Ljava/lang/String;

    .line 192
    iput-object v1, v2, LX/1zA;->A1L:Ljava/lang/String;

    .line 194
    iget-object v1, p0, LX/1za;->A14:Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    .line 196
    if-eqz v1, :cond_c

    .line 198
    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    .line 205
    move-result v6

    .line 206
    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    .line 209
    move-result v5

    .line 210
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 212
    invoke-direct {v1, v7, v6, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 215
    :goto_6
    iput-object v1, v2, LX/1zA;->A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 217
    iget-object v1, p0, LX/1za;->A2H:Ljava/lang/Boolean;

    .line 219
    iput-object v1, v2, LX/1zA;->A0K:Ljava/lang/Boolean;

    .line 221
    iget-object v1, p0, LX/1za;->A2U:Ljava/lang/Boolean;

    .line 223
    iput-object v1, v2, LX/1zA;->A0L:Ljava/lang/Boolean;

    .line 225
    iget-object v1, p0, LX/1za;->A4x:Ljava/lang/Boolean;

    .line 227
    iput-object v1, v2, LX/1zA;->A0m:Ljava/lang/Boolean;

    .line 229
    iget-object v1, p0, LX/1za;->A5o:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v2, LX/1zA;->A0g:Ljava/lang/Boolean;

    .line 241
    iget-object v1, p0, LX/1za;->A1y:Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v2, LX/1zA;->A0J:Ljava/lang/Boolean;

    .line 253
    iget-object v1, p0, LX/1za;->A1p:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v2, LX/1zA;->A0H:Ljava/lang/Boolean;

    .line 265
    iget-object v1, p0, LX/1za;->A1u:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v2, LX/1zA;->A0I:Ljava/lang/Boolean;

    .line 277
    iget-object v1, p0, LX/1za;->A1o:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v2, LX/1zA;->A0G:Ljava/lang/Boolean;

    .line 289
    iget-object v1, p0, LX/1za;->A36:Ljava/lang/Boolean;

    .line 291
    iput-object v1, v2, LX/1zA;->A0V:Ljava/lang/Boolean;

    .line 293
    iget-object v1, p0, LX/1za;->A7P:Ljava/lang/String;

    .line 295
    iput-object v1, v2, LX/1zA;->A1I:Ljava/lang/String;

    .line 297
    iget-object v1, p0, LX/1za;->A7Q:Ljava/lang/String;

    .line 299
    iput-object v1, v2, LX/1zA;->A1J:Ljava/lang/String;

    .line 301
    iget-object v1, p0, LX/1za;->A63:Ljava/lang/Integer;

    .line 303
    iput-object v1, v2, LX/1zA;->A0w:Ljava/lang/Integer;

    .line 305
    iget-object v5, p0, LX/1za;->A0M:LX/1yo;

    .line 307
    sget-object v1, LX/1yo;->A05:LX/1yo;

    .line 309
    if-eq v5, v1, :cond_5

    .line 311
    iput-object v5, v2, LX/1zA;->A00:LX/1yo;

    .line 313
    :cond_5
    iget-object v1, p0, LX/1za;->A1A:LX/Ifm;

    .line 315
    if-eqz v1, :cond_b

    .line 317
    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/1ym;

    .line 323
    :goto_7
    iput-object v1, v2, LX/1zA;->A09:LX/1ym;

    .line 325
    iget-object v1, p0, LX/1za;->A0P:LX/1zf;

    .line 327
    iput-object v1, v2, LX/1zA;->A02:LX/1zf;

    .line 329
    iget-object v1, p0, LX/1za;->A74:Ljava/lang/String;

    .line 331
    iput-object v1, v2, LX/1zA;->A1B:Ljava/lang/String;

    .line 333
    iget-object v1, p0, LX/1za;->A40:Ljava/lang/Boolean;

    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v2, LX/1zA;->A0a:Ljava/lang/Boolean;

    .line 345
    iget-object v1, p0, LX/1za;->A7b:Ljava/lang/String;

    .line 347
    iput-object v1, v2, LX/1zA;->A1N:Ljava/lang/String;

    .line 349
    iget-object v1, p0, LX/1za;->A7d:Ljava/lang/String;

    .line 351
    iput-object v1, v2, LX/1zA;->A1O:Ljava/lang/String;

    .line 353
    iget-object v1, p0, LX/1za;->A7a:Ljava/lang/String;

    .line 355
    iput-object v1, v2, LX/1zA;->A1M:Ljava/lang/String;

    .line 357
    iget-object v1, p0, LX/1za;->A6L:Ljava/lang/Integer;

    .line 359
    iput-object v1, v2, LX/1zA;->A13:Ljava/lang/Integer;

    .line 361
    iget-object v1, p0, LX/1za;->A37:Ljava/lang/Boolean;

    .line 363
    iput-object v1, v2, LX/1zA;->A0W:Ljava/lang/Boolean;

    .line 365
    iget-object v1, p0, LX/1za;->A5u:Ljava/lang/Integer;

    .line 367
    if-eqz v1, :cond_a

    .line 369
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, LX/1yf;->A00(I)LX/1yf;

    .line 376
    move-result-object v1

    .line 377
    :goto_8
    iput-object v1, v2, LX/1zA;->A0F:LX/1yf;

    .line 379
    iget-object v5, p0, LX/1za;->A7J:Ljava/lang/String;

    .line 381
    if-eqz v5, :cond_9

    .line 383
    const/16 v1, 0xa

    .line 385
    invoke-static {v5, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 388
    move-result-object v1

    .line 389
    :goto_9
    iput-object v1, v2, LX/1zA;->A17:Ljava/lang/Long;

    .line 391
    iget-object v1, p0, LX/1za;->A7I:Ljava/lang/String;

    .line 393
    iput-object v1, v2, LX/1zA;->A1G:Ljava/lang/String;

    .line 395
    iget-object v1, p0, LX/1za;->A6D:Ljava/lang/Integer;

    .line 397
    iput-object v1, v2, LX/1zA;->A10:Ljava/lang/Integer;

    .line 399
    iget-object v1, p0, LX/1za;->A42:Ljava/lang/Boolean;

    .line 401
    iput-object v1, v2, LX/1zA;->A0b:Ljava/lang/Boolean;

    .line 403
    iget-object v1, p0, LX/1za;->A0N:LX/1zg;

    .line 405
    iput-object v1, v2, LX/1zA;->A01:LX/1zg;

    .line 407
    iget-object v1, p0, LX/1za;->A72:Ljava/lang/String;

    .line 409
    iput-object v1, v2, LX/1zA;->A1A:Ljava/lang/String;

    .line 411
    iget-object v1, p0, LX/1za;->A5p:Ljava/lang/Boolean;

    .line 413
    iput-object v1, v2, LX/1zA;->A0p:Ljava/lang/Boolean;

    .line 415
    iget-object v1, p0, LX/1za;->A6c:Ljava/lang/Integer;

    .line 417
    if-nez v1, :cond_6

    .line 419
    const/4 v1, -0x1

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v1

    .line 424
    :cond_6
    iput-object v1, v2, LX/1zA;->A0v:Ljava/lang/Integer;

    .line 426
    iget-object v1, p0, LX/1za;->A6K:Ljava/lang/Integer;

    .line 428
    if-nez v1, :cond_7

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v1

    .line 434
    :cond_7
    iput-object v1, v2, LX/1zA;->A12:Ljava/lang/Integer;

    .line 436
    iget-object v1, p0, LX/1za;->A4z:Ljava/lang/Boolean;

    .line 438
    iput-object v1, v2, LX/1zA;->A0o:Ljava/lang/Boolean;

    .line 440
    iget-object v1, p0, LX/1za;->A45:Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v2, LX/1zA;->A0d:Ljava/lang/Boolean;

    .line 452
    iget-object v1, p0, LX/1za;->A46:Ljava/lang/Boolean;

    .line 454
    iput-object v1, v2, LX/1zA;->A0e:Ljava/lang/Boolean;

    .line 456
    iget-object v1, p0, LX/1za;->A47:Ljava/lang/Boolean;

    .line 458
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v2, LX/1zA;->A0f:Ljava/lang/Boolean;

    .line 468
    iget-object v1, p0, LX/1za;->A4s:Ljava/lang/Boolean;

    .line 470
    iput-object v1, v2, LX/1zA;->A0l:Ljava/lang/Boolean;

    .line 472
    iget-object v1, p0, LX/1za;->A33:Ljava/lang/Boolean;

    .line 474
    iput-object v1, v2, LX/1zA;->A0R:Ljava/lang/Boolean;

    .line 476
    iget-object v1, p0, LX/1za;->A1C:LX/Fy0;

    .line 478
    if-eqz v1, :cond_8

    .line 480
    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/1yq;

    .line 486
    :goto_a
    iput-object v1, v2, LX/1zA;->A0A:LX/1yq;

    .line 488
    iget-object v1, p0, LX/1za;->A66:Ljava/lang/Integer;

    .line 490
    iput-object v1, v2, LX/1zA;->A0x:Ljava/lang/Integer;

    .line 492
    iget-object v1, p0, LX/1za;->A3F:Ljava/lang/Boolean;

    .line 494
    iput-object v1, v2, LX/1zA;->A0X:Ljava/lang/Boolean;

    .line 496
    iget-object v1, p0, LX/1za;->A4d:Ljava/lang/Boolean;

    .line 498
    iput-object v1, v2, LX/1zA;->A0k:Ljava/lang/Boolean;

    .line 500
    iget-object v1, p0, LX/1za;->A0V:LX/3Ef;

    .line 502
    iput-object v1, v2, LX/1zA;->A03:LX/3Ef;

    .line 504
    iget-object v1, p0, LX/1za;->A4V:Ljava/lang/Boolean;

    .line 506
    iput-object v1, v2, LX/1zA;->A0i:Ljava/lang/Boolean;

    .line 508
    iget-object v5, p0, LX/1za;->A8Q:Ljava/util/List;

    .line 510
    if-eqz v5, :cond_16

    .line 512
    const/16 v1, 0xa

    .line 514
    invoke-static {v5, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 517
    move-result v1

    .line 518
    new-instance v6, Ljava/util/ArrayList;

    .line 520
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 523
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v5

    .line 527
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_17

    .line 533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/knx;

    .line 539
    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_b

    .line 547
    :cond_8
    move-object v1, v0

    .line 548
    goto :goto_a

    .line 549
    :cond_9
    move-object v1, v0

    .line 550
    goto/16 :goto_9

    .line 552
    :cond_a
    move-object v1, v0

    .line 553
    goto/16 :goto_8

    .line 555
    :cond_b
    move-object v1, v0

    .line 556
    goto/16 :goto_7

    .line 558
    :cond_c
    move-object v1, v0

    .line 559
    goto/16 :goto_6

    .line 561
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_e

    .line 571
    sget-object v1, LX/1zd;->A03:LX/1zd;

    .line 573
    goto/16 :goto_5

    .line 575
    :cond_e
    if-nez v4, :cond_21

    .line 577
    sget-object v1, LX/1zd;->A04:LX/1zd;

    .line 579
    goto/16 :goto_5

    .line 581
    :cond_f
    move-object v4, v0

    .line 582
    goto/16 :goto_4

    .line 584
    :cond_10
    invoke-interface {v4}, Lcom/instagram/api/schemas/RelationshipInfoDict;->C9w()Ljava/lang/Boolean;

    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_11

    .line 594
    sget-object v1, LX/1zc;->A04:LX/1zc;

    .line 596
    goto/16 :goto_2

    .line 598
    :cond_11
    invoke-interface {v4}, Lcom/instagram/api/schemas/RelationshipInfoDict;->C9w()Ljava/lang/Boolean;

    .line 601
    move-result-object v3

    .line 602
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_12

    .line 612
    sget-object v1, LX/1zc;->A05:LX/1zc;

    .line 614
    goto/16 :goto_2

    .line 616
    :cond_12
    move-object v1, v0

    .line 617
    goto/16 :goto_3

    .line 619
    :cond_13
    new-instance v1, LX/1jJ;

    .line 621
    invoke-direct {v1, p0}, LX/1jJ;-><init>(LX/a0P;)V

    .line 624
    invoke-static {v1}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 631
    goto/16 :goto_2

    .line 633
    :cond_14
    const/4 v0, 0x0

    .line 634
    goto/16 :goto_1

    .line 636
    :cond_15
    const/4 v0, 0x0

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_16
    move-object v6, v0

    .line 640
    :cond_17
    iput-object v6, v2, LX/1zA;->A1Q:Ljava/util/List;

    .line 642
    iget-object v1, p0, LX/1za;->A2z:Ljava/lang/Boolean;

    .line 644
    iput-object v1, v2, LX/1zA;->A0P:Ljava/lang/Boolean;

    .line 646
    new-instance v1, LX/1zq;

    .line 648
    invoke-direct {v1, p0}, LX/1zq;-><init>(LX/a0P;)V

    .line 651
    invoke-static {v1}, LX/1zs;->A00(LX/1zq;)Z

    .line 654
    move-result v1

    .line 655
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    move-result-object v1

    .line 659
    iput-object v1, v2, LX/1zA;->A0Z:Ljava/lang/Boolean;

    .line 661
    iget-object v1, p0, LX/1za;->A0j:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 663
    if-eqz v1, :cond_20

    .line 665
    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 671
    :goto_c
    iput-object v1, v2, LX/1zA;->A05:Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 673
    iget-object v1, p0, LX/1za;->A6T:Ljava/lang/Integer;

    .line 675
    iput-object v1, v2, LX/1zA;->A16:Ljava/lang/Integer;

    .line 677
    iget-object v1, p0, LX/1za;->A5h:Ljava/lang/Boolean;

    .line 679
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v2, LX/1zA;->A0t:Ljava/lang/Boolean;

    .line 689
    iget-object v1, p0, LX/1za;->A6P:Ljava/lang/Integer;

    .line 691
    iput-object v1, v2, LX/1zA;->A14:Ljava/lang/Integer;

    .line 693
    iget-object v1, p0, LX/1za;->A6R:Ljava/lang/Integer;

    .line 695
    iput-object v1, v2, LX/1zA;->A15:Ljava/lang/Integer;

    .line 697
    iget-object v1, p0, LX/1za;->A5f:Ljava/lang/Boolean;

    .line 699
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v1

    .line 703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v2, LX/1zA;->A0s:Ljava/lang/Boolean;

    .line 709
    iget-object v1, p0, LX/1za;->A1Z:Lcom/instagram/common/typedurl/ImageUrl;

    .line 711
    if-nez v1, :cond_18

    .line 713
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 715
    invoke-direct {v1, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 718
    :cond_18
    iput-object v1, v2, LX/1zA;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 720
    iget-object v1, p0, LX/1za;->A43:Ljava/lang/Boolean;

    .line 722
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_19

    .line 728
    iget-object v5, p0, LX/1za;->A09:LX/1zw;

    .line 730
    sget-object v4, LX/1zw;->A06:LX/1zw;

    .line 732
    const/4 v1, 0x0

    .line 733
    if-ne v5, v4, :cond_1a

    .line 735
    :cond_19
    const/4 v1, 0x1

    .line 736
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v2, LX/1zA;->A0c:Ljava/lang/Boolean;

    .line 742
    iget-object v1, p0, LX/1za;->A2f:Ljava/lang/Boolean;

    .line 744
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    move-result v1

    .line 748
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v1

    .line 752
    iput-object v1, v2, LX/1zA;->A0M:Ljava/lang/Boolean;

    .line 754
    iget-object v1, p0, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 756
    if-eqz v1, :cond_1b

    .line 758
    invoke-interface {v1}, Lcom/instagram/api/schemas/RelationshipInfoDict;->EVz()Ljava/lang/Boolean;

    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v8

    .line 766
    :cond_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    move-result-object v1

    .line 770
    iput-object v1, v2, LX/1zA;->A0n:Ljava/lang/Boolean;

    .line 772
    iget-object v1, p0, LX/1za;->A30:Ljava/lang/Boolean;

    .line 774
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 777
    move-result v1

    .line 778
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    move-result-object v1

    .line 782
    iput-object v1, v2, LX/1zA;->A0Q:Ljava/lang/Boolean;

    .line 784
    iget-object v1, p0, LX/1za;->A6p:Ljava/lang/String;

    .line 786
    iput-object v1, v2, LX/1zA;->A18:Ljava/lang/String;

    .line 788
    iget-object v1, p0, LX/1za;->A4M:Ljava/lang/Boolean;

    .line 790
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v1

    .line 794
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    move-result-object v1

    .line 798
    iput-object v1, v2, LX/1zA;->A0h:Ljava/lang/Boolean;

    .line 800
    iget-object v1, p0, LX/1za;->A5v:Ljava/lang/Integer;

    .line 802
    iput-object v1, v2, LX/1zA;->A0u:Ljava/lang/Integer;

    .line 804
    iget-object v1, p0, LX/1za;->A0g:LX/Nib;

    .line 806
    if-eqz v1, :cond_1f

    .line 808
    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LX/1zi;

    .line 814
    :goto_d
    iput-object v1, v2, LX/1zA;->A04:LX/1zi;

    .line 816
    iget-object v1, p0, LX/1za;->A2t:Ljava/lang/Boolean;

    .line 818
    iput-object v1, v2, LX/1zA;->A0O:Ljava/lang/Boolean;

    .line 820
    iget-object v1, p0, LX/1za;->A4a:Ljava/lang/Boolean;

    .line 822
    iput-object v1, v2, LX/1zA;->A0j:Ljava/lang/Boolean;

    .line 824
    iget-object v1, p0, LX/1za;->A5U:Ljava/lang/Boolean;

    .line 826
    iput-object v1, v2, LX/1zA;->A0r:Ljava/lang/Boolean;

    .line 828
    iget-object v1, p0, LX/1za;->A13:LX/Nhe;

    .line 830
    if-eqz v1, :cond_1e

    .line 832
    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    check-cast v1, LX/1yw;

    .line 838
    :goto_e
    iput-object v1, v2, LX/1zA;->A07:LX/1yw;

    .line 840
    iget-object v1, p0, LX/1za;->A1V:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    .line 842
    if-eqz v1, :cond_1d

    .line 844
    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 850
    :goto_f
    iput-object v1, v2, LX/1zA;->A0B:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 852
    iget-object v1, p0, LX/1za;->A17:LX/Kpb;

    .line 854
    if-eqz v1, :cond_1c

    .line 856
    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/1yt;

    .line 862
    :cond_1c
    iput-object v0, v2, LX/1zA;->A08:LX/Kpb;

    .line 864
    iget-object v0, p0, LX/1za;->A58:Ljava/lang/Boolean;

    .line 866
    iput-object v0, v2, LX/1zA;->A0q:Ljava/lang/Boolean;

    .line 868
    iget-object v0, p0, LX/1za;->A2g:Ljava/lang/Boolean;

    .line 870
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v0

    .line 874
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v2, LX/1zA;->A0N:Ljava/lang/Boolean;

    .line 880
    iget-object v0, p0, LX/1za;->A4t:Ljava/lang/Boolean;

    .line 882
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v2, LX/1zA;->A0S:Ljava/lang/Boolean;

    .line 892
    iget-object v0, p0, LX/1za;->A3o:Ljava/lang/Boolean;

    .line 894
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 897
    move-result v0

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v2, LX/1zA;->A0Y:Ljava/lang/Boolean;

    .line 904
    return-object v2

    .line 905
    :cond_1d
    move-object v1, v0

    .line 906
    goto :goto_f

    .line 907
    :cond_1e
    move-object v1, v0

    .line 908
    goto :goto_e

    .line 909
    :cond_1f
    move-object v1, v0

    .line 910
    goto :goto_d

    .line 911
    :cond_20
    move-object v1, v0

    .line 912
    goto/16 :goto_c

    .line 914
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 916
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 919
    throw v0
.end method
