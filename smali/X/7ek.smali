.class public final LX/7ek;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7ek;->A01:Ljava/util/regex/Pattern;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, LX/7ek;->A00:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/2Qh;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 0
    array-length v0, p2

    .line 1
    const/4 v7, 0x4

    .line 2
    const-string v5, "Ignoring malformed HEVC codec string: "

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "MediaCodecUtil"

    .line 7
    if-lt v0, v7, :cond_5

    .line 9
    sget-object v1, LX/7ek;->A01:Ljava/util/regex/Pattern;

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-object v0, p2, v4

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "1"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string v0, "2"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    if-eqz p0, :cond_0

    .line 46
    iget v1, p0, LX/2Qh;->A04:I

    .line 48
    const/4 v0, 0x6

    .line 49
    const/16 v4, 0x1000

    .line 51
    if-eq v1, v0, :cond_1

    .line 53
    :cond_0
    const/4 v4, 0x2

    .line 54
    :cond_1
    const/4 v0, 0x3

    .line 55
    aget-object p1, p2, v0

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v0

    .line 63
    const/16 p0, 0x10

    .line 65
    const/16 v6, 0x8

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v1, 0x1

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 72
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v5, "Unknown HEVC level string: "

    .line 79
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v2

    .line 93
    :sswitch_0
    const-string v0, "L186"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    const/high16 v1, 0x1000000

    .line 103
    goto/16 :goto_2

    .line 105
    :sswitch_1
    const-string v0, "L183"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 113
    const/high16 v1, 0x400000

    .line 115
    goto/16 :goto_2

    .line 117
    :sswitch_2
    const-string v0, "L180"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 125
    const/high16 v1, 0x100000

    .line 127
    goto/16 :goto_2

    .line 129
    :sswitch_3
    const-string v0, "L156"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 137
    const/high16 v1, 0x40000

    .line 139
    goto/16 :goto_2

    .line 141
    :sswitch_4
    const-string v0, "L153"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 149
    const/high16 v1, 0x10000

    .line 151
    goto/16 :goto_2

    .line 153
    :sswitch_5
    const-string v0, "L150"

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 161
    const/16 v1, 0x4000

    .line 163
    goto/16 :goto_2

    .line 165
    :sswitch_6
    const-string v0, "L123"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 173
    const/16 v1, 0x1000

    .line 175
    goto/16 :goto_2

    .line 177
    :sswitch_7
    const-string v0, "L120"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 185
    const/16 v1, 0x400

    .line 187
    goto/16 :goto_2

    .line 189
    :sswitch_8
    const-string v0, "H186"

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 197
    const/high16 v1, 0x2000000

    .line 199
    goto/16 :goto_2

    .line 201
    :sswitch_9
    const-string v0, "H183"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 209
    const/high16 v1, 0x800000

    .line 211
    goto/16 :goto_2

    .line 213
    :sswitch_a
    const-string v0, "H180"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 221
    const/high16 v1, 0x200000

    .line 223
    goto/16 :goto_2

    .line 225
    :sswitch_b
    const-string v0, "H156"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 233
    const/high16 v1, 0x80000

    .line 235
    goto/16 :goto_2

    .line 237
    :sswitch_c
    const-string v0, "H153"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 245
    const/high16 v1, 0x20000

    .line 247
    goto :goto_2

    .line 248
    :sswitch_d
    const-string v0, "H150"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 256
    const v1, 0x8000

    .line 259
    goto :goto_2

    .line 260
    :sswitch_e
    const-string v0, "H123"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_2

    .line 268
    const/16 v1, 0x2000

    .line 270
    goto :goto_2

    .line 271
    :sswitch_f
    const-string v0, "H120"

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 279
    const/16 v1, 0x800

    .line 281
    goto :goto_2

    .line 282
    :sswitch_10
    const-string v0, "L93"

    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_2

    .line 290
    const/16 v1, 0x100

    .line 292
    goto :goto_2

    .line 293
    :sswitch_11
    const-string v0, "L90"

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 301
    const/16 v1, 0x40

    .line 303
    goto :goto_2

    .line 304
    :sswitch_12
    const-string v0, "L63"

    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 312
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    goto :goto_3

    .line 317
    :sswitch_13
    const-string v0, "L60"

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_2

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v1

    .line 329
    goto :goto_3

    .line 330
    :sswitch_14
    const-string v0, "L30"

    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_3

    .line 338
    goto/16 :goto_0

    .line 340
    :sswitch_15
    const-string v0, "H93"

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 348
    const/16 v1, 0x200

    .line 350
    goto :goto_2

    .line 351
    :sswitch_16
    const-string v0, "H90"

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_2

    .line 359
    const/16 v1, 0x80

    .line 361
    goto :goto_2

    .line 362
    :sswitch_17
    const-string v0, "H63"

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_2

    .line 370
    const/16 v1, 0x20

    .line 372
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v1

    .line 376
    goto :goto_3

    .line 377
    :sswitch_18
    const-string v0, "H60"

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v1

    .line 389
    goto :goto_3

    .line 390
    :sswitch_19
    const-string v0, "H30"

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_2

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v1

    .line 402
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v0

    .line 406
    new-instance v2, Landroid/util/Pair;

    .line 408
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    return-object v2

    .line 412
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    const-string v5, "Unknown HEVC profile string: "

    .line 419
    goto/16 :goto_1

    .line 421
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    goto/16 :goto_1

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/9b2;)Landroid/util/Pair;
    .locals 13

    .line 0
    iget-object v4, p0, LX/9b2;->A0W:Ljava/lang/String;

    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 5
    const-string v0, "\\."

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v9

    .line 11
    const-string/jumbo v1, "video/dolby-vision"

    .line 14
    iget-object v0, p0, LX/9b2;->A0b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v4, v9}, LX/7ek;->A02(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 25
    move-result-object v12

    .line 26
    :cond_0
    return-object v12

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    aget-object v1, v9, v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 37
    return-object v12

    .line 38
    :sswitch_0
    const-string v0, "av01"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v7, p0, LX/9b2;->A0S:LX/2Qh;

    .line 48
    array-length v1, v9

    .line 49
    const/4 v0, 0x4

    .line 50
    const-string v6, "Ignoring malformed AV1 codec string: "

    .line 52
    const-string v2, "MediaCodecUtil"

    .line 54
    if-ge v1, v0, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_2
    const/4 v3, 0x1

    .line 74
    :try_start_0
    aget-object v0, v9, v3

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v8

    .line 80
    const/4 v1, 0x2

    .line 81
    aget-object v0, v9, v1

    .line 83
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    move-result v5

    .line 91
    const/4 v0, 0x3

    .line 92
    aget-object v0, v9, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v4

    .line 98
    if-eqz v8, :cond_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "Unknown AV1 profile: "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/16 v1, 0x8

    .line 116
    if-eq v4, v1, :cond_4

    .line 118
    const/16 v0, 0xa

    .line 120
    if-eq v4, v0, :cond_4

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "Unknown AV1 bit depth: "

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-eq v4, v1, :cond_6

    .line 138
    if-eqz v7, :cond_7

    .line 140
    iget-object v0, v7, LX/2Qh;->A06:[B

    .line 142
    if-nez v0, :cond_5

    .line 144
    iget v1, v7, LX/2Qh;->A04:I

    .line 146
    const/4 v0, 0x7

    .line 147
    if-eq v1, v0, :cond_5

    .line 149
    const/4 v0, 0x6

    .line 150
    if-ne v1, v0, :cond_7

    .line 152
    :cond_5
    const/16 v3, 0x1000

    .line 154
    :cond_6
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 157
    const/4 v6, -0x1

    .line 158
    :goto_2
    const/4 v0, -0x1

    .line 159
    if-ne v6, v0, :cond_2d

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v0, "Unknown AV1 level: "

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    goto :goto_0

    .line 175
    :pswitch_0
    const/4 v6, 0x1

    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    const/4 v6, 0x2

    .line 178
    goto :goto_2

    .line 179
    :pswitch_2
    const/4 v6, 0x4

    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    const/16 v6, 0x8

    .line 183
    goto :goto_2

    .line 184
    :pswitch_4
    const/16 v6, 0x10

    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    const/16 v6, 0x20

    .line 189
    goto :goto_2

    .line 190
    :pswitch_6
    const/16 v6, 0x40

    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    const/16 v6, 0x80

    .line 195
    goto :goto_2

    .line 196
    :pswitch_8
    const/16 v6, 0x100

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    const/16 v6, 0x200

    .line 201
    goto :goto_2

    .line 202
    :pswitch_a
    const/16 v6, 0x400

    .line 204
    goto :goto_2

    .line 205
    :pswitch_b
    const/16 v6, 0x800

    .line 207
    goto :goto_2

    .line 208
    :pswitch_c
    const/16 v6, 0x1000

    .line 210
    goto :goto_2

    .line 211
    :pswitch_d
    const/16 v6, 0x2000

    .line 213
    goto :goto_2

    .line 214
    :pswitch_e
    const/16 v6, 0x4000

    .line 216
    goto :goto_2

    .line 217
    :pswitch_f
    const v6, 0x8000

    .line 220
    goto :goto_2

    .line 221
    :pswitch_10
    const/high16 v6, 0x10000

    .line 223
    goto :goto_2

    .line 224
    :pswitch_11
    const/high16 v6, 0x20000

    .line 226
    goto :goto_2

    .line 227
    :pswitch_12
    const/high16 v6, 0x40000

    .line 229
    goto :goto_2

    .line 230
    :pswitch_13
    const/high16 v6, 0x80000

    .line 232
    goto :goto_2

    .line 233
    :pswitch_14
    const/high16 v6, 0x100000

    .line 235
    goto :goto_2

    .line 236
    :pswitch_15
    const/high16 v6, 0x200000

    .line 238
    goto :goto_2

    .line 239
    :pswitch_16
    const/high16 v6, 0x400000

    .line 241
    goto :goto_2

    .line 242
    :pswitch_17
    const/high16 v6, 0x800000

    .line 244
    goto :goto_2

    .line 245
    :cond_7
    const/4 v3, 0x2

    .line 246
    goto :goto_1

    .line 247
    :sswitch_1
    const-string v0, "avc1"

    .line 249
    goto :goto_3

    .line 250
    :sswitch_2
    const-string v0, "avc2"

    .line 252
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 258
    array-length v10, v9

    .line 259
    const-string v6, "Ignoring malformed AVC codec string: "

    .line 261
    const/4 v11, 0x0

    .line 262
    const-string v2, "MediaCodecUtil"

    .line 264
    const/4 v8, 0x2

    .line 265
    if-lt v10, v8, :cond_1b

    .line 267
    const/4 v7, 0x1

    .line 268
    goto/16 :goto_7

    .line 270
    :sswitch_3
    const-string v0, "hev1"

    .line 272
    goto :goto_4

    .line 273
    :sswitch_4
    const-string v0, "hvc1"

    .line 275
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, LX/9b2;->A0S:LX/2Qh;

    .line 283
    invoke-static {v0, v4, v9}, LX/7ek;->A00(LX/2Qh;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 286
    move-result-object v12

    .line 287
    return-object v12

    .line 288
    :sswitch_5
    const-string/jumbo v0, "mp4a"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 297
    array-length v1, v9

    .line 298
    const/4 v0, 0x3

    .line 299
    const-string v6, "Ignoring malformed MP4A codec string: "

    .line 301
    const-string v2, "MediaCodecUtil"

    .line 303
    if-eq v1, v0, :cond_8

    .line 305
    invoke-static {v6, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    :goto_5
    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-object v12

    .line 313
    :cond_8
    const/4 v0, 0x1

    .line 314
    :try_start_1
    aget-object v1, v9, v0

    .line 316
    const/16 v0, 0x10

    .line 318
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, LX/0DS;->A02(I)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "audio/mp4a-latm"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x2

    .line 335
    aget-object v0, v9, v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    move-result v3

    .line 341
    const/16 v1, 0x11

    .line 343
    if-eq v3, v1, :cond_9

    .line 345
    const/16 v1, 0x14

    .line 347
    if-eq v3, v1, :cond_9

    .line 349
    const/16 v1, 0x17

    .line 351
    if-eq v3, v1, :cond_9

    .line 353
    const/16 v1, 0x1d

    .line 355
    if-eq v3, v1, :cond_9

    .line 357
    const/16 v1, 0x27

    .line 359
    if-eq v3, v1, :cond_9

    .line 361
    const/16 v1, 0x2a

    .line 363
    const/4 v0, 0x1

    .line 364
    if-eq v3, v0, :cond_f

    .line 366
    const/4 v0, 0x2

    .line 367
    if-eq v3, v0, :cond_e

    .line 369
    const/4 v0, 0x3

    .line 370
    if-eq v3, v0, :cond_d

    .line 372
    const/4 v0, 0x4

    .line 373
    if-eq v3, v0, :cond_c

    .line 375
    const/4 v0, 0x5

    .line 376
    if-eq v3, v0, :cond_b

    .line 378
    const/4 v0, 0x6

    .line 379
    if-eq v3, v0, :cond_a

    .line 381
    if-eq v3, v1, :cond_9

    .line 383
    const/4 v1, -0x1

    .line 384
    :cond_9
    :goto_6
    const/4 v0, -0x1

    .line 385
    if-eq v1, v0, :cond_0

    .line 387
    goto/16 :goto_b

    .line 389
    :cond_a
    const/4 v1, 0x6

    .line 390
    goto :goto_6

    .line 391
    :cond_b
    const/4 v1, 0x5

    .line 392
    goto :goto_6

    .line 393
    :cond_c
    const/4 v1, 0x4

    .line 394
    goto :goto_6

    .line 395
    :cond_d
    const/4 v1, 0x3

    .line 396
    goto :goto_6

    .line 397
    :cond_e
    const/4 v1, 0x2

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    const/4 v1, 0x1

    .line 400
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    :sswitch_6
    const-string/jumbo v0, "vp09"

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 410
    array-length v1, v9

    .line 411
    const/4 v0, 0x3

    .line 412
    const-string v6, "Ignoring malformed VP9 codec string: "

    .line 414
    const-string v2, "MediaCodecUtil"

    .line 416
    if-lt v1, v0, :cond_1b

    .line 418
    const/4 v0, 0x1

    .line 419
    goto/16 :goto_c

    .line 421
    :goto_7
    :try_start_2
    aget-object v3, v9, v7

    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 426
    move-result v1

    .line 427
    const/4 v0, 0x6

    .line 428
    if-ne v1, v0, :cond_10

    .line 430
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    const/16 v5, 0x10

    .line 436
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 439
    move-result v1

    .line 440
    aget-object v3, v9, v7

    .line 442
    const/4 v0, 0x4

    .line 443
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 450
    move-result v5

    .line 451
    goto :goto_8

    .line 452
    :cond_10
    const/4 v0, 0x3

    .line 453
    if-lt v10, v0, :cond_19

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    move-result v1

    .line 459
    aget-object v0, v9, v8

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 464
    move-result v5

    .line 465
    :goto_8
    const/16 v0, 0x42

    .line 467
    if-eq v1, v0, :cond_17

    .line 469
    const/16 v0, 0x4d

    .line 471
    if-eq v1, v0, :cond_16

    .line 473
    const/16 v0, 0x58

    .line 475
    if-eq v1, v0, :cond_15

    .line 477
    const/16 v0, 0x64

    .line 479
    if-eq v1, v0, :cond_14

    .line 481
    const/16 v0, 0x6e

    .line 483
    if-eq v1, v0, :cond_13

    .line 485
    const/16 v0, 0x7a

    .line 487
    if-eq v1, v0, :cond_12

    .line 489
    const/16 v0, 0xf4

    .line 491
    if-eq v1, v0, :cond_11

    .line 493
    const/4 v3, -0x1

    .line 494
    :goto_9
    const/4 v0, -0x1

    .line 495
    if-ne v3, v0, :cond_18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    const-string v0, "Unknown AVC profile: "

    .line 504
    goto/16 :goto_12

    .line 506
    :cond_11
    const/16 v3, 0x40

    .line 508
    goto :goto_9

    .line 509
    :cond_12
    const/16 v3, 0x20

    .line 511
    goto :goto_9

    .line 512
    :cond_13
    const/16 v3, 0x10

    .line 514
    goto :goto_9

    .line 515
    :cond_14
    const/16 v3, 0x8

    .line 517
    goto :goto_9

    .line 518
    :cond_15
    const/4 v3, 0x4

    .line 519
    goto :goto_9

    .line 520
    :cond_16
    const/4 v3, 0x2

    .line 521
    goto :goto_9

    .line 522
    :cond_17
    const/4 v3, 0x1

    .line 523
    goto :goto_9

    .line 524
    :cond_18
    packed-switch v5, :pswitch_data_1

    .line 527
    :pswitch_18
    packed-switch v5, :pswitch_data_2

    .line 530
    :pswitch_19
    packed-switch v5, :pswitch_data_3

    .line 533
    const/4 v6, -0x1

    .line 534
    :goto_a
    if-ne v6, v0, :cond_2d

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    const-string v0, "Unknown AVC level: "

    .line 543
    goto/16 :goto_f

    .line 545
    :pswitch_1a
    const/16 v6, 0x4000

    .line 547
    goto :goto_a

    .line 548
    :pswitch_1b
    const v6, 0x8000

    .line 551
    goto :goto_a

    .line 552
    :pswitch_1c
    const/high16 v6, 0x10000

    .line 554
    goto :goto_a

    .line 555
    :pswitch_1d
    const/16 v6, 0x100

    .line 557
    goto :goto_a

    .line 558
    :pswitch_1e
    const/16 v6, 0x200

    .line 560
    goto :goto_a

    .line 561
    :pswitch_1f
    const/16 v6, 0x400

    .line 563
    goto :goto_a

    .line 564
    :pswitch_20
    const/16 v6, 0x800

    .line 566
    goto :goto_a

    .line 567
    :pswitch_21
    const/16 v6, 0x1000

    .line 569
    goto :goto_a

    .line 570
    :pswitch_22
    const/16 v6, 0x2000

    .line 572
    goto :goto_a

    .line 573
    :pswitch_23
    const/4 v6, 0x1

    .line 574
    goto :goto_a

    .line 575
    :pswitch_24
    const/4 v6, 0x4

    .line 576
    goto :goto_a

    .line 577
    :pswitch_25
    const/16 v6, 0x8

    .line 579
    goto :goto_a

    .line 580
    :pswitch_26
    const/16 v6, 0x10

    .line 582
    goto :goto_a

    .line 583
    :pswitch_27
    const/16 v6, 0x20

    .line 585
    goto :goto_a

    .line 586
    :pswitch_28
    const/16 v6, 0x40

    .line 588
    goto :goto_a

    .line 589
    :pswitch_29
    const/16 v6, 0x80

    .line 591
    goto :goto_a

    .line 592
    :cond_19
    :try_start_3
    invoke-static {v6, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    return-object v11

    .line 600
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    move-result-object v1

    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v0

    .line 608
    new-instance v11, Landroid/util/Pair;

    .line 610
    invoke-direct {v11, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    return-object v11

    .line 614
    :goto_c
    aget-object v0, v9, v0

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 619
    move-result v5

    .line 620
    const/4 v0, 0x2

    .line 621
    aget-object v0, v9, v0

    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 626
    move-result v1

    .line 627
    const/4 v6, 0x1

    .line 628
    if-eqz v5, :cond_1a

    .line 630
    goto :goto_d

    .line 631
    :cond_1a
    const/4 v3, 0x1

    .line 632
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 633
    :catch_0
    invoke-static {v6, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    return-object v12

    .line 641
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    goto :goto_10

    .line 653
    :goto_d
    if-eq v5, v6, :cond_2c

    .line 655
    const/4 v0, 0x2

    .line 656
    if-eq v5, v0, :cond_2b

    .line 658
    const/4 v0, 0x3

    .line 659
    if-eq v5, v0, :cond_2a

    .line 661
    const/4 v3, -0x1

    .line 662
    :goto_e
    const/4 v4, -0x1

    .line 663
    if-ne v3, v4, :cond_1c

    .line 665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    const-string v0, "Unknown VP9 profile: "

    .line 672
    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    :goto_10
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {v2, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    return-object v12

    .line 686
    :cond_1c
    const/16 v0, 0xa

    .line 688
    if-eq v1, v0, :cond_1d

    .line 690
    const/16 v0, 0xb

    .line 692
    if-eq v1, v0, :cond_29

    .line 694
    const/16 v0, 0x14

    .line 696
    if-eq v1, v0, :cond_28

    .line 698
    const/16 v0, 0x15

    .line 700
    if-eq v1, v0, :cond_27

    .line 702
    const/16 v0, 0x1e

    .line 704
    if-eq v1, v0, :cond_26

    .line 706
    const/16 v0, 0x1f

    .line 708
    if-eq v1, v0, :cond_25

    .line 710
    const/16 v0, 0x28

    .line 712
    if-eq v1, v0, :cond_24

    .line 714
    const/16 v0, 0x29

    .line 716
    if-eq v1, v0, :cond_23

    .line 718
    const/16 v0, 0x32

    .line 720
    if-eq v1, v0, :cond_22

    .line 722
    const/16 v0, 0x33

    .line 724
    if-eq v1, v0, :cond_21

    .line 726
    const/16 v0, 0x3c

    .line 728
    if-eq v1, v0, :cond_20

    .line 730
    const/16 v0, 0x3d

    .line 732
    if-eq v1, v0, :cond_1f

    .line 734
    const/16 v0, 0x3e

    .line 736
    if-eq v1, v0, :cond_1e

    .line 738
    const/4 v6, -0x1

    .line 739
    :cond_1d
    :goto_11
    if-ne v6, v4, :cond_2d

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    .line 743
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    const-string v0, "Unknown VP9 level: "

    .line 748
    :goto_12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    goto :goto_10

    .line 755
    :cond_1e
    const/16 v6, 0x2000

    .line 757
    goto :goto_11

    .line 758
    :cond_1f
    const/16 v6, 0x1000

    .line 760
    goto :goto_11

    .line 761
    :cond_20
    const/16 v6, 0x800

    .line 763
    goto :goto_11

    .line 764
    :cond_21
    const/16 v6, 0x200

    .line 766
    goto :goto_11

    .line 767
    :cond_22
    const/16 v6, 0x100

    .line 769
    goto :goto_11

    .line 770
    :cond_23
    const/16 v6, 0x80

    .line 772
    goto :goto_11

    .line 773
    :cond_24
    const/16 v6, 0x40

    .line 775
    goto :goto_11

    .line 776
    :cond_25
    const/16 v6, 0x20

    .line 778
    goto :goto_11

    .line 779
    :cond_26
    const/16 v6, 0x10

    .line 781
    goto :goto_11

    .line 782
    :cond_27
    const/16 v6, 0x8

    .line 784
    goto :goto_11

    .line 785
    :cond_28
    const/4 v6, 0x4

    .line 786
    goto :goto_11

    .line 787
    :cond_29
    const/4 v6, 0x2

    .line 788
    goto :goto_11

    .line 789
    :cond_2a
    const/16 v3, 0x8

    .line 791
    goto/16 :goto_e

    .line 793
    :cond_2b
    const/4 v3, 0x4

    .line 794
    goto/16 :goto_e

    .line 796
    :cond_2c
    const/4 v3, 0x2

    .line 797
    goto/16 :goto_e

    .line 799
    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    move-result-object v2

    .line 803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    move-result-object v1

    .line 807
    new-instance v0, Landroid/util/Pair;

    .line 809
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    return-object v0

    nop

    .line 814
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_0
        0x2ddf23 -> :sswitch_1
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_4
        0x333790 -> :sswitch_5
        0x374e43 -> :sswitch_6
    .end sparse-switch

    .line 844
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 8

    .line 0
    array-length v2, p1

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v4, "Ignoring malformed Dolby Vision codec string: "

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "MediaCodecUtil"

    .line 7
    if-lt v2, v0, :cond_3

    .line 9
    sget-object v2, LX/7ek;->A01:Ljava/util/regex/Pattern;

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-object v0, p1, v3

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    const/16 v6, 0x8

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v4, 0x2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 41
    const/16 v0, 0x61f

    .line 43
    if-ne v2, v0, :cond_2

    .line 45
    const-string v0, "10"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/16 v0, 0x400

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    :goto_1
    aget-object p0, p1, v4

    .line 61
    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_1

    .line 70
    packed-switch v0, :pswitch_data_2

    .line 73
    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "Unknown Dolby Vision level string: "

    .line 80
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v7

    .line 94
    :pswitch_0
    const-string v0, "13"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    const/16 v6, 0x1000

    .line 104
    goto/16 :goto_4

    .line 106
    :pswitch_1
    const-string v0, "12"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    const/16 v6, 0x800

    .line 116
    goto :goto_4

    .line 117
    :pswitch_2
    const-string v0, "11"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    const/16 v6, 0x400

    .line 127
    goto :goto_4

    .line 128
    :pswitch_3
    const-string v0, "09"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    const/16 v6, 0x100

    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    const-string v0, "08"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    const/16 v6, 0x80

    .line 149
    goto :goto_4

    .line 150
    :pswitch_5
    const-string v0, "07"

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    const/16 v6, 0x40

    .line 160
    goto :goto_4

    .line 161
    :pswitch_6
    const-string v0, "06"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 169
    const/16 v6, 0x20

    .line 171
    goto :goto_4

    .line 172
    :pswitch_7
    const-string v0, "04"

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 180
    goto :goto_2

    .line 181
    :pswitch_8
    const-string v0, "05"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 189
    const/16 v6, 0x10

    .line 191
    goto :goto_4

    .line 192
    :pswitch_9
    const-string v0, "03"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_5

    .line 205
    :pswitch_a
    const-string v0, "02"

    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    goto :goto_5

    .line 218
    :pswitch_b
    const-string v0, "01"

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    goto :goto_5

    .line 231
    :pswitch_c
    const-string v0, "10"

    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 239
    const/16 v6, 0x200

    .line 241
    :cond_1
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v1

    .line 245
    :goto_5
    new-instance v0, Landroid/util/Pair;

    .line 247
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    return-object v0

    .line 251
    :pswitch_d
    const-string v0, "09"

    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 259
    const/16 v0, 0x200

    .line 261
    goto/16 :goto_0

    .line 263
    :pswitch_e
    const-string v0, "08"

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 271
    const/16 v0, 0x100

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_f
    const-string v0, "07"

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 283
    const/16 v0, 0x80

    .line 285
    goto/16 :goto_0

    .line 287
    :pswitch_10
    const-string v0, "06"

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 295
    const/16 v0, 0x40

    .line 297
    goto/16 :goto_0

    .line 299
    :pswitch_11
    const-string v0, "05"

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 307
    const/16 v0, 0x20

    .line 309
    goto/16 :goto_0

    .line 311
    :pswitch_12
    const-string v0, "04"

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_2

    .line 319
    const/16 v0, 0x10

    .line 321
    goto/16 :goto_0

    .line 323
    :pswitch_13
    const-string v0, "03"

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v2

    .line 335
    goto/16 :goto_1

    .line 337
    :pswitch_14
    const-string v0, "02"

    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_2

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v2

    .line 349
    goto/16 :goto_1

    .line 351
    :pswitch_15
    const-string v0, "01"

    .line 353
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_2

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v2

    .line 363
    goto/16 :goto_1

    .line 365
    :pswitch_16
    const-string v0, "00"

    .line 367
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v2

    .line 377
    goto/16 :goto_1

    .line 379
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    const-string v4, "Unknown Dolby Vision profile string: "

    .line 386
    goto/16 :goto_3

    .line 388
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    goto/16 :goto_3

    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 420
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/9b2;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "audio/eac3-joc"

    .line 2
    iget-object v1, p0, LX/9b2;->A0b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "audio/eac3"

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string/jumbo v0, "video/dolby-vision"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-static {p0}, LX/7ek;->A01(LX/9b2;)Landroid/util/Pair;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x10

    .line 38
    if-eq v1, v0, :cond_2

    .line 40
    const/16 v0, 0x100

    .line 42
    if-eq v1, v0, :cond_2

    .line 44
    const/16 v0, 0x200

    .line 46
    if-eq v1, v0, :cond_1

    .line 48
    const/16 v0, 0x400

    .line 50
    if-ne v1, v0, :cond_3

    .line 52
    const-string/jumbo v0, "video/av01"

    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string/jumbo v0, "video/avc"

    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string/jumbo v0, "video/hevc"

    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public static declared-synchronized A04(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 29

    .line 0
    const-class v19, LX/7ek;

    .line 2
    monitor-enter v19

    .line 3
    :try_start_0
    new-instance v12, LX/7er;

    .line 5
    move/from16 v20, p1

    .line 7
    move/from16 v2, p2

    .line 9
    move-object/from16 v1, p0

    .line 11
    move/from16 v0, v20

    .line 13
    invoke-direct {v12, v1, v0, v2}, LX/7er;-><init>(Ljava/lang/String;ZZ)V

    .line 16
    sget-object v18, LX/7ek;->A00:Ljava/util/HashMap;

    .line 18
    move-object/from16 v0, v18

    .line 20
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v19

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    const-string/jumbo v17, "video/mv-hevc"

    .line 33
    move-object/from16 v0, v17

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    sget v11, Landroidx/media3/common/util/Util;->A00:I

    .line 41
    if-nez p1, :cond_1

    .line 43
    if-nez p2, :cond_1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    :cond_1
    const/4 v10, 0x1

    .line 49
    :cond_2
    const-string/jumbo v15, "secure-playback"

    .line 52
    const-string/jumbo v14, "tunneled-playback"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v8, v12, LX/7er;->A00:Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/media/MediaCodecList;

    .line 64
    invoke-direct {v0, v10}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 67
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 70
    move-result-object v7

    .line 71
    array-length v0, v7

    .line 72
    move/from16 v28, v0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    move/from16 v0, v28

    .line 77
    if-ge v6, v0, :cond_18

    .line 79
    if-nez v7, :cond_3

    .line 81
    new-instance v0, Landroid/media/MediaCodecList;

    .line 83
    invoke-direct {v0, v10}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 86
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 89
    move-result-object v7

    .line 90
    :cond_3
    aget-object v13, v7, v6

    .line 92
    const/16 v5, 0x1d

    .line 94
    if-lt v11, v5, :cond_4

    .line 96
    invoke-static {v13}, LX/7ek;->A07(Landroid/media/MediaCodecInfo;)Z

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-nez v1, :cond_5

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :cond_5
    if-nez v0, :cond_12

    .line 106
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v1, :cond_6

    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_6
    if-eqz v0, :cond_12

    .line 120
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    array-length v1, v2

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    if-ge v0, v1, :cond_7

    .line 128
    aget-object v3, v2, v0

    .line 130
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    move-result v16

    .line 134
    if-nez v16, :cond_10

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string/jumbo v0, "video/dolby-vision"

    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    const-string v0, "OMX.MS.HEVCDV.Decoder"

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 156
    const-string/jumbo v3, "video/hevcdv"

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const-string v0, "OMX.RTK.video.decoder"

    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 168
    const-string v0, "OMX.realtek.video.decoder.tunneled"

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 176
    :cond_9
    const-string/jumbo v3, "video/dv_hevc"

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move-object/from16 v0, v17

    .line 182
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 188
    const-string v0, "c2.qti.mvhevc.decoder"

    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 196
    const-string v0, "c2.qti.mvhevc.decoder.secure"

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 204
    :cond_b
    const-string/jumbo v3, "video/x-mvhevc"

    .line 207
    goto :goto_2

    .line 208
    :cond_c
    const-string v0, "audio/alac"

    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 216
    const-string v0, "OMX.lge.alac.decoder"

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 224
    const-string v3, "audio/x-lg-alac"

    .line 226
    goto :goto_2

    .line 227
    :cond_d
    const-string v0, "audio/flac"

    .line 229
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 235
    const-string v0, "OMX.lge.flac.decoder"

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 243
    const-string v3, "audio/x-lg-flac"

    .line 245
    goto :goto_2

    .line 246
    :cond_e
    const-string v0, "audio/ac3"

    .line 248
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 254
    const-string v0, "OMX.lge.ac3.decoder"

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_f

    .line 262
    const-string v3, "audio/lg-ac3"

    .line 264
    goto :goto_2

    .line 265
    :cond_f
    const/4 v3, 0x0

    .line 266
    :cond_10
    :goto_2
    if-eqz v3, :cond_12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :try_start_3
    invoke-virtual {v13, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 275
    move-result v16

    .line 276
    invoke-virtual {v2, v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 279
    move-result v1

    .line 280
    iget-boolean v0, v12, LX/7er;->A02:Z

    .line 282
    if-nez v0, :cond_11

    .line 284
    if-nez v1, :cond_12

    .line 286
    :cond_11
    if-eqz v0, :cond_13

    .line 288
    if-nez v16, :cond_13

    .line 290
    :cond_12
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_13
    invoke-virtual {v2, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 297
    move-result v1

    .line 298
    invoke-virtual {v2, v15}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 301
    move-result v16

    .line 302
    iget-boolean v0, v12, LX/7er;->A01:Z

    .line 304
    if-nez v0, :cond_14

    .line 306
    if-nez v16, :cond_12

    .line 308
    :cond_14
    if-eqz v0, :cond_15

    .line 310
    if-nez v1, :cond_15

    .line 312
    goto :goto_3

    .line 313
    :cond_15
    if-lt v11, v5, :cond_16

    .line 315
    goto :goto_4

    .line 316
    :cond_16
    invoke-static {v13, v8}, LX/7ek;->A0A(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 319
    move-result v16

    .line 320
    xor-int/lit8 v25, v16, 0x1

    .line 322
    goto :goto_5

    .line 323
    :goto_4
    invoke-static {v13}, LX/7ek;->A08(Landroid/media/MediaCodecInfo;)Z

    .line 326
    move-result v25

    .line 327
    :goto_5
    invoke-static {v13, v8}, LX/7ek;->A0A(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 330
    move-result v26

    .line 331
    if-lt v11, v5, :cond_17

    .line 333
    invoke-static {v13}, LX/7ek;->A06(Landroid/media/MediaCodecInfo;)V

    .line 336
    goto :goto_6

    .line 337
    :cond_17
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    :goto_6
    if-ne v0, v1, :cond_12

    .line 346
    const/16 v27, 0x0

    .line 348
    move-object/from16 v21, v2

    .line 350
    move-object/from16 v22, v4

    .line 352
    move-object/from16 v23, v8

    .line 354
    move-object/from16 v24, v3

    .line 356
    invoke-static/range {v21 .. v27}, LX/0DR;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/0DR;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :catch_0
    move-exception v6

    .line 365
    :try_start_4
    const-string v5, "MediaCodecUtil"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    :try_start_5
    const-string v2, "Failed to query codec "

    .line 369
    const-string v1, " ("

    .line 371
    const-string v0, ")"

    .line 373
    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v5, v0}, LX/7bz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    throw v6

    .line 381
    :cond_18
    if-eqz p1, :cond_19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 383
    :try_start_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 386
    :cond_19
    const-string v1, "audio/raw"

    .line 388
    move-object/from16 v0, p0

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    const/4 v4, 0x1

    .line 395
    const/4 v3, 0x0

    .line 396
    if-eqz v0, :cond_1a

    .line 398
    new-instance v2, LX/Ehp;

    .line 400
    invoke-direct {v2}, LX/Ehp;-><init>()V

    .line 403
    const/16 v1, 0xc

    .line 405
    new-instance v0, LX/DBn;

    .line 407
    invoke-direct {v0, v2, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    .line 410
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 413
    :cond_1a
    const/16 v0, 0x20

    .line 415
    if-ge v11, v0, :cond_1b

    .line 417
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 420
    move-result v0

    .line 421
    if-le v0, v4, :cond_1b

    .line 423
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/0DR;

    .line 429
    iget-object v1, v0, LX/0DR;->A06:Ljava/lang/String;

    .line 431
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1b

    .line 439
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_1b
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 449
    move-result-object v1

    .line 450
    move-object/from16 v0, v18

    .line 452
    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 455
    monitor-exit v19

    .line 456
    return-object v1

    .line 457
    :catch_1
    :try_start_7
    move-exception v2

    .line 458
    const-string v1, "Failed to query underlying media codecs"

    .line 460
    new-instance v0, LX/7dn;

    .line 462
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    :try_start_8
    monitor-exit v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 468
    throw v0
.end method

.method public static A05(Ljava/lang/String;)LX/0DR;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v2}, LX/7ek;->A04(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0DR;

    .line 19
    return-object v0
.end method

.method public static A06(Landroid/media/MediaCodecInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 3
    return-void
.end method

.method public static A07(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A09(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A0A(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    invoke-static {p0}, LX/7ek;->A09(Landroid/media/MediaCodecInfo;)Z

    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p1}, LX/0DS;->A08(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/9a6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "arc."

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    const/4 p0, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "omx.google."

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    const-string/jumbo v0, "omx.ffmpeg."

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    const-string/jumbo v0, "omx.sec."

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const-string v0, ".sw."

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    :cond_2
    const-string/jumbo v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 79
    const-string v0, "c2.android."

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    const-string v0, "c2.google."

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 95
    const-string/jumbo v0, "omx."

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 104
    const-string v0, "c2."

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 112
    :cond_3
    return v2
.end method
