.class public abstract LX/1xy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;)LX/1za;
    .locals 1

    .line 0
    sget-object v0, LX/1yA;->A05:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/4rx;->A00:LX/4rx;

    .line 10
    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1za;

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/1ya;->A00:LX/1ya;

    .line 19
    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1zA;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, LX/1xy;->A01(LX/1zA;)LX/1za;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A01(LX/1zA;)LX/1za;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/1zA;->A1F:Ljava/lang/String;

    .line 3
    new-instance v1, LX/1za;

    .line 5
    invoke-direct {v1, v0}, LX/1za;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/1zA;->A1P:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    iput-object v0, v1, LX/1za;->A80:Ljava/lang/String;

    .line 16
    iget-object v0, p0, LX/1zA;->A1E:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/1za;->A7G:Ljava/lang/String;

    .line 24
    iget-object v0, p0, LX/1zA;->A19:Ljava/lang/String;

    .line 26
    iput-object v0, v1, LX/1za;->A6t:Ljava/lang/String;

    .line 28
    iget-object v5, p0, LX/1zA;->A0T:Ljava/lang/Boolean;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4

    .line 37
    iget-object v0, v1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    .line 48
    move-result-object v0

    .line 49
    iput-object v5, v0, LX/4Gy;->A00:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 57
    if-eqz v4, :cond_2

    .line 59
    sget-object v0, LX/1yA;->A03:LX/3k1;

    .line 61
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_34

    .line 67
    invoke-static {v1, v3, v3}, LX/1xy;->A02(LX/1za;ZZ)V

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1zA;->A0U:Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 76
    if-nez v0, :cond_3

    .line 78
    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 81
    move-result-object v0

    .line 82
    :cond_3
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    .line 85
    move-result-object v4

    .line 86
    iget-object v0, p0, LX/1zA;->A0U:Ljava/lang/Boolean;

    .line 88
    if-eqz v0, :cond_33

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/4Gy;->A07:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v4}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 106
    :cond_4
    iget-object v0, p0, LX/1zA;->A1C:Ljava/lang/String;

    .line 108
    iput-object v0, v1, LX/1za;->A77:Ljava/lang/String;

    .line 110
    iget-object v0, p0, LX/1zA;->A0y:Ljava/lang/Integer;

    .line 112
    iput-object v0, v1, LX/1za;->A69:Ljava/lang/Integer;

    .line 114
    iget-object v0, p0, LX/1zA;->A0z:Ljava/lang/Integer;

    .line 116
    iput-object v0, v1, LX/1za;->A6A:Ljava/lang/Integer;

    .line 118
    iget-object v0, p0, LX/1zA;->A1D:Ljava/lang/String;

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    .line 126
    move-result-object v4

    .line 127
    sget-object v0, LX/1yA;->A03:LX/3k1;

    .line 129
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_32

    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v4

    .line 139
    const/4 v0, 0x2

    .line 140
    if-eq v4, v0, :cond_31

    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v4, v0, :cond_30

    .line 145
    const/4 v0, 0x4

    .line 146
    if-ne v4, v0, :cond_5

    .line 148
    invoke-static {v1, v3, v5}, LX/1xy;->A02(LX/1za;ZZ)V

    .line 151
    :cond_5
    :goto_2
    iget-object v0, p0, LX/1zA;->A1H:Ljava/lang/String;

    .line 153
    if-eqz v0, :cond_6

    .line 155
    invoke-static {v0}, LX/1zc;->A00(Ljava/lang/String;)LX/1zc;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/1za;->A06:LX/1zc;

    .line 161
    :cond_6
    iget-object v0, p0, LX/1zA;->A11:Ljava/lang/Integer;

    .line 163
    iput-object v0, v1, LX/1za;->A6G:Ljava/lang/Integer;

    .line 165
    iget-object v0, p0, LX/1zA;->A1K:Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_8

    .line 169
    invoke-static {v0}, LX/1zd;->valueOf(Ljava/lang/String;)LX/1zd;

    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, LX/1zd;->A02:LX/1zd;

    .line 177
    if-eq v4, v0, :cond_7

    .line 179
    const/4 v5, 0x0

    .line 180
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/1za;->A4N:Ljava/lang/Boolean;

    .line 186
    :cond_8
    iget-object v0, p0, LX/1zA;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    iput-object v0, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    iget-object v0, p0, LX/1zA;->A1L:Ljava/lang/String;

    .line 192
    iput-object v0, v1, LX/1za;->A7V:Ljava/lang/String;

    .line 194
    iget-object v0, p0, LX/1zA;->A0E:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 196
    if-eqz v0, :cond_9

    .line 198
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 201
    move-result v6

    .line 202
    iget-object v5, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 204
    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 207
    move-result v4

    .line 208
    new-instance v0, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    .line 210
    invoke-direct {v0, v6, v5, v4}, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;-><init>(ILjava/lang/String;I)V

    .line 213
    iput-object v0, v1, LX/1za;->A14:Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    .line 215
    :cond_9
    iget-object v0, p0, LX/1zA;->A0K:Ljava/lang/Boolean;

    .line 217
    if-eqz v0, :cond_a

    .line 219
    iput-object v0, v1, LX/1za;->A2H:Ljava/lang/Boolean;

    .line 221
    :cond_a
    iget-object v0, p0, LX/1zA;->A0L:Ljava/lang/Boolean;

    .line 223
    if-nez v0, :cond_b

    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v0

    .line 229
    :cond_b
    iput-object v0, v1, LX/1za;->A2U:Ljava/lang/Boolean;

    .line 231
    iget-object v0, p0, LX/1zA;->A0m:Ljava/lang/Boolean;

    .line 233
    if-nez v0, :cond_c

    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v0

    .line 239
    :cond_c
    iput-object v0, v1, LX/1za;->A4x:Ljava/lang/Boolean;

    .line 241
    iget-object v0, p0, LX/1zA;->A0g:Ljava/lang/Boolean;

    .line 243
    if-eqz v0, :cond_d

    .line 245
    iput-object v0, v1, LX/1za;->A5o:Ljava/lang/Boolean;

    .line 247
    :cond_d
    iget-object v0, p0, LX/1zA;->A0J:Ljava/lang/Boolean;

    .line 249
    if-eqz v0, :cond_e

    .line 251
    iput-object v0, v1, LX/1za;->A1y:Ljava/lang/Boolean;

    .line 253
    :cond_e
    iget-object v0, p0, LX/1zA;->A0H:Ljava/lang/Boolean;

    .line 255
    if-eqz v0, :cond_f

    .line 257
    iput-object v0, v1, LX/1za;->A1p:Ljava/lang/Boolean;

    .line 259
    :cond_f
    iget-object v0, p0, LX/1zA;->A0I:Ljava/lang/Boolean;

    .line 261
    if-eqz v0, :cond_10

    .line 263
    iput-object v0, v1, LX/1za;->A1u:Ljava/lang/Boolean;

    .line 265
    :cond_10
    iget-object v0, p0, LX/1zA;->A0G:Ljava/lang/Boolean;

    .line 267
    iput-object v0, v1, LX/1za;->A1o:Ljava/lang/Boolean;

    .line 269
    iget-object v0, p0, LX/1zA;->A0V:Ljava/lang/Boolean;

    .line 271
    iput-object v0, v1, LX/1za;->A36:Ljava/lang/Boolean;

    .line 273
    iget-object v0, p0, LX/1zA;->A1I:Ljava/lang/String;

    .line 275
    iput-object v0, v1, LX/1za;->A7P:Ljava/lang/String;

    .line 277
    iget-object v0, p0, LX/1zA;->A1J:Ljava/lang/String;

    .line 279
    iput-object v0, v1, LX/1za;->A7Q:Ljava/lang/String;

    .line 281
    iget-object v0, p0, LX/1zA;->A0w:Ljava/lang/Integer;

    .line 283
    if-eqz v0, :cond_11

    .line 285
    iput-object v0, v1, LX/1za;->A63:Ljava/lang/Integer;

    .line 287
    :cond_11
    iget-object v0, p0, LX/1zA;->A00:LX/1yo;

    .line 289
    iput-object v0, v1, LX/1za;->A0M:LX/1yo;

    .line 291
    iget-object v0, p0, LX/1zA;->A09:LX/1ym;

    .line 293
    iput-object v0, v1, LX/1za;->A1A:LX/Ifm;

    .line 295
    iget-object v0, p0, LX/1zA;->A02:LX/1zf;

    .line 297
    iput-object v0, v1, LX/1za;->A0P:LX/1zf;

    .line 299
    iget-object v0, p0, LX/1zA;->A1B:Ljava/lang/String;

    .line 301
    if-eqz v0, :cond_12

    .line 303
    iput-object v0, v1, LX/1za;->A74:Ljava/lang/String;

    .line 305
    :cond_12
    iget-object v0, p0, LX/1zA;->A0a:Ljava/lang/Boolean;

    .line 307
    iput-object v0, v1, LX/1za;->A40:Ljava/lang/Boolean;

    .line 309
    iget-object v0, p0, LX/1zA;->A1N:Ljava/lang/String;

    .line 311
    iput-object v0, v1, LX/1za;->A7b:Ljava/lang/String;

    .line 313
    iget-object v0, p0, LX/1zA;->A1O:Ljava/lang/String;

    .line 315
    iput-object v0, v1, LX/1za;->A7d:Ljava/lang/String;

    .line 317
    iget-object v0, p0, LX/1zA;->A1M:Ljava/lang/String;

    .line 319
    iput-object v0, v1, LX/1za;->A7a:Ljava/lang/String;

    .line 321
    iget-object v0, p0, LX/1zA;->A13:Ljava/lang/Integer;

    .line 323
    iput-object v0, v1, LX/1za;->A6L:Ljava/lang/Integer;

    .line 325
    iget-object v0, p0, LX/1zA;->A0W:Ljava/lang/Boolean;

    .line 327
    if-eqz v0, :cond_13

    .line 329
    iput-object v0, v1, LX/1za;->A37:Ljava/lang/Boolean;

    .line 331
    :cond_13
    iget-object v0, p0, LX/1zA;->A0F:LX/1yf;

    .line 333
    if-eqz v0, :cond_14

    .line 335
    iget v0, v0, LX/1yf;->A00:I

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, LX/1za;->A5u:Ljava/lang/Integer;

    .line 343
    :cond_14
    iget-object v0, p0, LX/1zA;->A17:Ljava/lang/Long;

    .line 345
    if-eqz v0, :cond_15

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    :cond_15
    iput-object v2, v1, LX/1za;->A7J:Ljava/lang/String;

    .line 353
    iget-object v0, p0, LX/1zA;->A1G:Ljava/lang/String;

    .line 355
    iput-object v0, v1, LX/1za;->A7I:Ljava/lang/String;

    .line 357
    iget-object v0, p0, LX/1zA;->A10:Ljava/lang/Integer;

    .line 359
    if-eqz v0, :cond_16

    .line 361
    iput-object v0, v1, LX/1za;->A6D:Ljava/lang/Integer;

    .line 363
    :cond_16
    iget-object v0, p0, LX/1zA;->A0b:Ljava/lang/Boolean;

    .line 365
    if-eqz v0, :cond_17

    .line 367
    iput-object v0, v1, LX/1za;->A42:Ljava/lang/Boolean;

    .line 369
    :cond_17
    iget-object v0, p0, LX/1zA;->A01:LX/1zg;

    .line 371
    iput-object v0, v1, LX/1za;->A0N:LX/1zg;

    .line 373
    iget-object v0, p0, LX/1zA;->A1A:Ljava/lang/String;

    .line 375
    iput-object v0, v1, LX/1za;->A72:Ljava/lang/String;

    .line 377
    iget-object v0, p0, LX/1zA;->A0p:Ljava/lang/Boolean;

    .line 379
    if-eqz v0, :cond_18

    .line 381
    iput-object v0, v1, LX/1za;->A5p:Ljava/lang/Boolean;

    .line 383
    :cond_18
    iget-object v0, p0, LX/1zA;->A0v:Ljava/lang/Integer;

    .line 385
    if-nez v0, :cond_19

    .line 387
    const/4 v0, -0x1

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v0

    .line 392
    :cond_19
    iput-object v0, v1, LX/1za;->A6c:Ljava/lang/Integer;

    .line 394
    iget-object v0, p0, LX/1zA;->A0R:Ljava/lang/Boolean;

    .line 396
    if-nez v0, :cond_1a

    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v0

    .line 402
    :cond_1a
    iput-object v0, v1, LX/1za;->A33:Ljava/lang/Boolean;

    .line 404
    iget-object v0, p0, LX/1zA;->A12:Ljava/lang/Integer;

    .line 406
    if-nez v0, :cond_1b

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v0

    .line 412
    :cond_1b
    iput-object v0, v1, LX/1za;->A6K:Ljava/lang/Integer;

    .line 414
    iget-object v0, p0, LX/1zA;->A0d:Ljava/lang/Boolean;

    .line 416
    if-nez v0, :cond_1c

    .line 418
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object v0

    .line 422
    :cond_1c
    iput-object v0, v1, LX/1za;->A45:Ljava/lang/Boolean;

    .line 424
    iget-object v0, p0, LX/1zA;->A0e:Ljava/lang/Boolean;

    .line 426
    if-nez v0, :cond_1d

    .line 428
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object v0

    .line 432
    :cond_1d
    iput-object v0, v1, LX/1za;->A46:Ljava/lang/Boolean;

    .line 434
    iget-object v0, p0, LX/1zA;->A0f:Ljava/lang/Boolean;

    .line 436
    if-nez v0, :cond_1e

    .line 438
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v0

    .line 442
    :cond_1e
    iput-object v0, v1, LX/1za;->A47:Ljava/lang/Boolean;

    .line 444
    iget-object v0, p0, LX/1zA;->A0o:Ljava/lang/Boolean;

    .line 446
    iput-object v0, v1, LX/1za;->A4z:Ljava/lang/Boolean;

    .line 448
    iget-object v0, p0, LX/1zA;->A0A:LX/1yq;

    .line 450
    iput-object v0, v1, LX/1za;->A1C:LX/Fy0;

    .line 452
    iget-object v0, p0, LX/1zA;->A0x:Ljava/lang/Integer;

    .line 454
    iput-object v0, v1, LX/1za;->A66:Ljava/lang/Integer;

    .line 456
    iget-object v0, p0, LX/1zA;->A0X:Ljava/lang/Boolean;

    .line 458
    iput-object v0, v1, LX/1za;->A3F:Ljava/lang/Boolean;

    .line 460
    iget-object v0, p0, LX/1zA;->A0k:Ljava/lang/Boolean;

    .line 462
    iput-object v0, v1, LX/1za;->A4d:Ljava/lang/Boolean;

    .line 464
    iget-object v0, p0, LX/1zA;->A03:LX/3Ef;

    .line 466
    iput-object v0, v1, LX/1za;->A0V:LX/3Ef;

    .line 468
    iget-object v0, p0, LX/1zA;->A0i:Ljava/lang/Boolean;

    .line 470
    iput-object v0, v1, LX/1za;->A4V:Ljava/lang/Boolean;

    .line 472
    iget-object v0, p0, LX/1zA;->A1Q:Ljava/util/List;

    .line 474
    iput-object v0, v1, LX/1za;->A8Q:Ljava/util/List;

    .line 476
    iget-object v0, p0, LX/1zA;->A0P:Ljava/lang/Boolean;

    .line 478
    iput-object v0, v1, LX/1za;->A2z:Ljava/lang/Boolean;

    .line 480
    iget-object v2, p0, LX/1zA;->A0Z:Ljava/lang/Boolean;

    .line 482
    if-eqz v2, :cond_20

    .line 484
    iget-object v0, v1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 486
    if-nez v0, :cond_1f

    .line 488
    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 491
    move-result-object v0

    .line 492
    :cond_1f
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    .line 495
    move-result-object v0

    .line 496
    iput-object v2, v0, LX/4Gy;->A01:Ljava/lang/Boolean;

    .line 498
    invoke-virtual {v0}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 501
    move-result-object v0

    .line 502
    iput-object v0, v1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 504
    iput-object v2, v1, LX/1za;->A3q:Ljava/lang/Boolean;

    .line 506
    :cond_20
    iget-object v0, p0, LX/1zA;->A05:Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    .line 508
    iput-object v0, v1, LX/1za;->A0j:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 510
    iget-object v0, p0, LX/1zA;->A0S:Ljava/lang/Boolean;

    .line 512
    iput-object v0, v1, LX/1za;->A4t:Ljava/lang/Boolean;

    .line 514
    iget-object v0, p0, LX/1zA;->A0q:Ljava/lang/Boolean;

    .line 516
    iput-object v0, v1, LX/1za;->A58:Ljava/lang/Boolean;

    .line 518
    iget-object v0, p0, LX/1zA;->A0Y:Ljava/lang/Boolean;

    .line 520
    iput-object v0, v1, LX/1za;->A3o:Ljava/lang/Boolean;

    .line 522
    iget-object v0, p0, LX/1zA;->A0l:Ljava/lang/Boolean;

    .line 524
    iput-object v0, v1, LX/1za;->A4s:Ljava/lang/Boolean;

    .line 526
    iget-object v0, p0, LX/1zA;->A0N:Ljava/lang/Boolean;

    .line 528
    iput-object v0, v1, LX/1za;->A2g:Ljava/lang/Boolean;

    .line 530
    iget-object v0, p0, LX/1zA;->A16:Ljava/lang/Integer;

    .line 532
    if-nez v0, :cond_21

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v0

    .line 538
    :cond_21
    iput-object v0, v1, LX/1za;->A6T:Ljava/lang/Integer;

    .line 540
    iget-object v0, p0, LX/1zA;->A0t:Ljava/lang/Boolean;

    .line 542
    if-nez v0, :cond_22

    .line 544
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    move-result-object v0

    .line 548
    :cond_22
    iput-object v0, v1, LX/1za;->A5h:Ljava/lang/Boolean;

    .line 550
    iget-object v0, p0, LX/1zA;->A14:Ljava/lang/Integer;

    .line 552
    iput-object v0, v1, LX/1za;->A6P:Ljava/lang/Integer;

    .line 554
    iget-object v0, p0, LX/1zA;->A15:Ljava/lang/Integer;

    .line 556
    iput-object v0, v1, LX/1za;->A6R:Ljava/lang/Integer;

    .line 558
    iget-object v0, p0, LX/1zA;->A0s:Ljava/lang/Boolean;

    .line 560
    if-nez v0, :cond_23

    .line 562
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    move-result-object v0

    .line 566
    :cond_23
    iput-object v0, v1, LX/1za;->A5f:Ljava/lang/Boolean;

    .line 568
    iget-object v0, p0, LX/1zA;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 570
    if-eqz v0, :cond_24

    .line 572
    iput-object v0, v1, LX/1za;->A1Z:Lcom/instagram/common/typedurl/ImageUrl;

    .line 574
    :cond_24
    iget-object v0, p0, LX/1zA;->A0c:Ljava/lang/Boolean;

    .line 576
    if-nez v0, :cond_25

    .line 578
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    move-result-object v0

    .line 582
    :cond_25
    iput-object v0, v1, LX/1za;->A43:Ljava/lang/Boolean;

    .line 584
    iget-object v0, p0, LX/1zA;->A0M:Ljava/lang/Boolean;

    .line 586
    iput-object v0, v1, LX/1za;->A2f:Ljava/lang/Boolean;

    .line 588
    iget-object v0, v1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 590
    if-nez v0, :cond_26

    .line 592
    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 595
    move-result-object v0

    .line 596
    :cond_26
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    .line 599
    move-result-object v2

    .line 600
    iget-object v0, p0, LX/1zA;->A0n:Ljava/lang/Boolean;

    .line 602
    if-eqz v0, :cond_2f

    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    move-result v0

    .line 608
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v2, LX/4Gy;->A0O:Ljava/lang/Boolean;

    .line 614
    invoke-virtual {v2}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v1, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 620
    iget-object v0, p0, LX/1zA;->A0Q:Ljava/lang/Boolean;

    .line 622
    if-nez v0, :cond_27

    .line 624
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    move-result-object v0

    .line 628
    :cond_27
    iput-object v0, v1, LX/1za;->A30:Ljava/lang/Boolean;

    .line 630
    iget-object v0, p0, LX/1zA;->A18:Ljava/lang/String;

    .line 632
    iput-object v0, v1, LX/1za;->A6p:Ljava/lang/String;

    .line 634
    iget-object v0, p0, LX/1zA;->A0h:Ljava/lang/Boolean;

    .line 636
    if-nez v0, :cond_28

    .line 638
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    move-result-object v0

    .line 642
    :cond_28
    iput-object v0, v1, LX/1za;->A4M:Ljava/lang/Boolean;

    .line 644
    iget-object v0, p0, LX/1zA;->A0O:Ljava/lang/Boolean;

    .line 646
    iput-object v0, v1, LX/1za;->A2t:Ljava/lang/Boolean;

    .line 648
    iget-object v0, p0, LX/1zA;->A0u:Ljava/lang/Integer;

    .line 650
    if-eqz v0, :cond_29

    .line 652
    iput-object v0, v1, LX/1za;->A5v:Ljava/lang/Integer;

    .line 654
    :cond_29
    iget-object v0, p0, LX/1zA;->A04:LX/1zi;

    .line 656
    if-eqz v0, :cond_2a

    .line 658
    iput-object v0, v1, LX/1za;->A0g:LX/Nib;

    .line 660
    :cond_2a
    iget-object v0, p0, LX/1zA;->A0j:Ljava/lang/Boolean;

    .line 662
    if-eqz v0, :cond_2b

    .line 664
    iput-object v0, v1, LX/1za;->A4a:Ljava/lang/Boolean;

    .line 666
    :cond_2b
    iget-object v0, p0, LX/1zA;->A0r:Ljava/lang/Boolean;

    .line 668
    if-eqz v0, :cond_2c

    .line 670
    iput-object v0, v1, LX/1za;->A5U:Ljava/lang/Boolean;

    .line 672
    :cond_2c
    iget-object v0, p0, LX/1zA;->A07:LX/1yw;

    .line 674
    if-eqz v0, :cond_2d

    .line 676
    iput-object v0, v1, LX/1za;->A13:LX/Nhe;

    .line 678
    :cond_2d
    iget-object v0, p0, LX/1zA;->A0B:Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 680
    if-eqz v0, :cond_2e

    .line 682
    iput-object v0, v1, LX/1za;->A1V:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    .line 684
    :cond_2e
    iget-object v0, p0, LX/1zA;->A08:LX/Kpb;

    .line 686
    iput-object v0, v1, LX/1za;->A17:LX/Kpb;

    .line 688
    iget-object v0, p0, LX/1zA;->A0N:Ljava/lang/Boolean;

    .line 690
    iput-object v0, v1, LX/1za;->A2g:Ljava/lang/Boolean;

    .line 692
    iget-object v0, p0, LX/1zA;->A0S:Ljava/lang/Boolean;

    .line 694
    iput-object v0, v1, LX/1za;->A4t:Ljava/lang/Boolean;

    .line 696
    iget-object v0, p0, LX/1zA;->A0Y:Ljava/lang/Boolean;

    .line 698
    iput-object v0, v1, LX/1za;->A3o:Ljava/lang/Boolean;

    .line 700
    return-object v1

    .line 701
    :cond_2f
    const/4 v0, 0x0

    .line 702
    goto :goto_3

    .line 703
    :cond_30
    invoke-static {v1, v3, v3}, LX/1xy;->A02(LX/1za;ZZ)V

    .line 706
    goto/16 :goto_2

    .line 708
    :cond_31
    invoke-static {v1, v5, v3}, LX/1xy;->A02(LX/1za;ZZ)V

    .line 711
    goto/16 :goto_2

    .line 713
    :cond_32
    iput-object v4, v1, LX/1za;->A05:LX/1zc;

    .line 715
    goto/16 :goto_2

    .line 717
    :cond_33
    const/4 v0, 0x0

    .line 718
    goto/16 :goto_1

    .line 720
    :cond_34
    sget-object v0, LX/1zc;->A05:LX/1zc;

    .line 722
    iput-object v0, v1, LX/1za;->A05:LX/1zc;

    .line 724
    goto/16 :goto_0
.end method

.method public static final A02(LX/1za;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/4Gy;->A02:Ljava/lang/Boolean;

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/4Gy;->A0Q:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 30
    return-void
.end method
