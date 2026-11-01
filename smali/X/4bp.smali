.class public final LX/4bp;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final A06:LX/4bp;

.field public static final A07:Ljava/text/DateFormat;

.field public static final A08:Ljava/util/Calendar;

.field public static final A09:Ljava/util/Locale;

.field public static final A0A:Ljava/util/TimeZone;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:Ljava/util/Locale;

.field public transient A03:Ljava/text/DateFormat;

.field public transient A04:Ljava/util/Calendar;

.field public transient A05:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4bp;->A0C:Ljava/util/regex/Pattern;

    .line 8
    :try_start_0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sput-object v0, LX/4bp;->A0B:Ljava/util/regex/Pattern;

    .line 16
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 19
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 22
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 24
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 27
    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/4bp;->A0D:[Ljava/lang/String;

    .line 33
    const-string v0, "UTC"

    .line 35
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 38
    move-result-object v2

    .line 39
    sput-object v2, LX/4bp;->A0A:Ljava/util/TimeZone;

    .line 41
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    sput-object v1, LX/4bp;->A09:Ljava/util/Locale;

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 47
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    sput-object v0, LX/4bp;->A07:Ljava/text/DateFormat;

    .line 52
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v0, LX/4bp;

    .line 57
    invoke-direct {v0}, LX/4bp;-><init>()V

    .line 60
    sput-object v0, LX/4bp;->A06:LX/4bp;

    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 64
    invoke-direct {v0, v2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 67
    sput-object v0, LX/4bp;->A08:Ljava/util/Calendar;

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/4bp;->A01:Z

    .line 268435462
    sget-object v0, LX/4bp;->A09:Ljava/util/Locale;

    .line 268435464
    iput-object v0, p0, LX/4bp;->A02:Ljava/util/Locale;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 3
    iput-object p3, p0, LX/4bp;->A05:Ljava/util/TimeZone;

    .line 5
    iput-object p2, p0, LX/4bp;->A02:Ljava/util/Locale;

    .line 7
    iput-object p1, p0, LX/4bp;->A00:Ljava/lang/Boolean;

    .line 9
    iput-boolean p4, p0, LX/4bp;->A01:Z

    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x30

    .line 6
    mul-int/lit8 v1, v0, 0xa

    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x30

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public static A01(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 0
    div-int/lit8 v1, p1, 0xa

    .line 2
    const/16 v0, 0x30

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :goto_0
    add-int/lit8 v0, p1, 0x30

    .line 11
    int-to-char v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x30

    .line 18
    int-to-char v0, v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    mul-int/lit8 v0, v1, 0xa

    .line 24
    sub-int/2addr p1, v0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 5
    move-result v8

    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v8, v0, :cond_0

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x2d

    .line 38
    if-ne v1, v0, :cond_0

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    move-object/from16 v9, p0

    .line 54
    move-object/from16 v3, p2

    .line 56
    if-eqz v2, :cond_f

    .line 58
    :try_start_0
    sget-object v2, LX/4bp;->A0A:Ljava/util/TimeZone;

    .line 60
    iget-object v0, v9, LX/4bp;->A05:Ljava/util/TimeZone;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    add-int/lit8 v0, v8, -0x1

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x5a

    .line 72
    if-eq v0, v1, :cond_1

    .line 74
    iget-object v2, v9, LX/4bp;->A05:Ljava/util/TimeZone;

    .line 76
    :cond_1
    iget-object v15, v9, LX/4bp;->A04:Ljava/util/Calendar;

    .line 78
    if-nez v15, :cond_2

    .line 80
    sget-object v0, LX/4bp;->A08:Ljava/util/Calendar;

    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 85
    move-result-object v15

    .line 86
    check-cast v15, Ljava/util/Calendar;

    .line 88
    iput-object v15, v9, LX/4bp;->A04:Ljava/util/Calendar;

    .line 90
    :cond_2
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    invoke-virtual {v15, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 103
    :cond_3
    invoke-virtual {v9}, Ljava/text/DateFormat;->isLenient()Z

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v15, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 110
    invoke-virtual {v15}, Ljava/util/Calendar;->clear()V

    .line 113
    const/16 v7, 0x8

    .line 115
    const/16 v0, 0xa

    .line 117
    const/4 v10, 0x5

    .line 118
    const/16 v5, 0xe

    .line 120
    const/4 v11, 0x2

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    if-gt v8, v0, :cond_5

    .line 125
    sget-object v0, LX/4bp;->A0C:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v0

    .line 141
    add-int/lit8 v0, v0, -0x30

    .line 143
    mul-int/lit16 v1, v0, 0x3e8

    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x30

    .line 151
    mul-int/lit8 v0, v0, 0x64

    .line 153
    add-int/2addr v1, v0

    .line 154
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v0

    .line 158
    add-int/lit8 v0, v0, -0x30

    .line 160
    mul-int/lit8 v0, v0, 0xa

    .line 162
    add-int/2addr v1, v0

    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x30

    .line 170
    add-int/2addr v1, v0

    .line 171
    invoke-static {v4, v10}, LX/4bp;->A00(Ljava/lang/String;I)I

    .line 174
    move-result v0

    .line 175
    add-int/lit8 v8, v0, -0x1

    .line 177
    invoke-static {v4, v7}, LX/4bp;->A00(Ljava/lang/String;I)I

    .line 180
    move-result v9

    .line 181
    move-object v6, v15

    .line 182
    move v7, v1

    .line 183
    move v10, v2

    .line 184
    move v11, v2

    .line 185
    move v12, v2

    .line 186
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 189
    goto/16 :goto_2

    .line 191
    :cond_4
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 194
    goto/16 :goto_3

    .line 196
    :cond_5
    sget-object v0, LX/4bp;->A0B:Ljava/util/regex/Pattern;

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 208
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->start(I)I

    .line 211
    move-result v12

    .line 212
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->end(I)I

    .line 215
    move-result v13

    .line 216
    sub-int v0, v13, v12

    .line 218
    const/16 v9, 0x10

    .line 220
    if-le v0, v6, :cond_8

    .line 222
    add-int/lit8 v14, v12, 0x1

    .line 224
    invoke-static {v4, v14}, LX/4bp;->A00(Ljava/lang/String;I)I

    .line 227
    move-result v14

    .line 228
    mul-int/lit16 v14, v14, 0xe10

    .line 230
    if-lt v0, v10, :cond_6

    .line 232
    sub-int/2addr v13, v11

    .line 233
    invoke-static {v4, v13}, LX/4bp;->A00(Ljava/lang/String;I)I

    .line 236
    move-result v0

    .line 237
    mul-int/lit8 v0, v0, 0x3c

    .line 239
    add-int/2addr v14, v0

    .line 240
    :cond_6
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v13

    .line 244
    const/16 v0, 0x2d

    .line 246
    mul-int/lit16 v12, v14, 0x3e8

    .line 248
    if-ne v13, v0, :cond_7

    .line 250
    mul-int/lit16 v12, v14, -0x3e8

    .line 252
    :cond_7
    const/16 v0, 0xf

    .line 254
    invoke-virtual {v15, v0, v12}, Ljava/util/Calendar;->set(II)V

    .line 257
    invoke-virtual {v15, v9, v2}, Ljava/util/Calendar;->set(II)V

    .line 260
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x30

    .line 266
    mul-int/lit16 v0, v0, 0x3e8

    .line 268
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v12

    .line 272
    add-int/lit8 v12, v12, -0x30

    .line 274
    mul-int/lit8 v12, v12, 0x64

    .line 276
    add-int/2addr v0, v12

    .line 277
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v11

    .line 281
    add-int/lit8 v11, v11, -0x30

    .line 283
    mul-int/lit8 v11, v11, 0xa

    .line 285
    add-int/2addr v0, v11

    .line 286
    const/4 v11, 0x3

    .line 287
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v11

    .line 291
    add-int/lit8 v11, v11, -0x30

    .line 293
    add-int/2addr v0, v11

    .line 294
    invoke-static {v4, v10}, LX/4bp;->A00(Ljava/lang/String;I)I

    .line 297
    move-result v10

    .line 298
    add-int/lit8 v17, v10, -0x1

    .line 300
    invoke-static {v4, v7}, LX/4bp;->A00(Ljava/lang/String;I)I

    .line 303
    move-result v18

    .line 304
    const/16 v7, 0xb

    .line 306
    invoke-static {v4, v7}, LX/4bp;->A00(Ljava/lang/String;I)I

    .line 309
    move-result v19

    .line 310
    invoke-static {v4, v5}, LX/4bp;->A00(Ljava/lang/String;I)I

    .line 313
    move-result v20

    .line 314
    if-le v8, v9, :cond_9

    .line 316
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 319
    move-result v8

    .line 320
    const/16 v7, 0x3a

    .line 322
    if-ne v8, v7, :cond_9

    .line 324
    const/16 v7, 0x11

    .line 326
    invoke-static {v4, v7}, LX/4bp;->A00(Ljava/lang/String;I)I

    .line 329
    move-result v21

    .line 330
    :goto_0
    move/from16 v16, v0

    .line 332
    invoke-virtual/range {v15 .. v21}, Ljava/util/Calendar;->set(IIIIII)V

    .line 335
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->start(I)I

    .line 338
    move-result v0

    .line 339
    add-int/lit8 v7, v0, 0x1

    .line 341
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->end(I)I

    .line 344
    move-result v8

    .line 345
    if-ge v7, v8, :cond_d

    .line 347
    goto :goto_1

    .line 348
    :cond_9
    const/16 v21, 0x0

    .line 350
    goto :goto_0

    .line 351
    :goto_1
    sub-int/2addr v8, v7

    .line 352
    if-eqz v8, :cond_d

    .line 354
    if-eq v8, v6, :cond_c

    .line 356
    const/4 v0, 0x2

    .line 357
    if-eq v8, v0, :cond_b

    .line 359
    const/4 v0, 0x3

    .line 360
    if-eq v8, v0, :cond_a

    .line 362
    const/16 v0, 0x9

    .line 364
    if-le v8, v0, :cond_a

    .line 366
    goto :goto_4

    .line 367
    :cond_a
    add-int/lit8 v0, v7, 0x2

    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 372
    move-result v0

    .line 373
    add-int/lit8 v0, v0, -0x30

    .line 375
    add-int/2addr v2, v0

    .line 376
    :cond_b
    add-int/lit8 v0, v7, 0x1

    .line 378
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 381
    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x30

    .line 384
    mul-int/lit8 v0, v0, 0xa

    .line 386
    add-int/2addr v2, v0

    .line 387
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 390
    move-result v0

    .line 391
    add-int/lit8 v0, v0, -0x30

    .line 393
    mul-int/lit8 v0, v0, 0x64

    .line 395
    add-int/2addr v2, v0

    .line 396
    :cond_d
    :goto_2
    invoke-virtual {v15, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 399
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_e
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 407
    :goto_3
    iget-object v0, v9, LX/4bp;->A00:Ljava/lang/Boolean;

    .line 409
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    const-string v0, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    .line 415
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Ljava/text/ParseException;

    .line 421
    invoke-direct {v1, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 424
    goto :goto_5

    .line 425
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    const-string v0, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    .line 439
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljava/text/ParseException;

    .line 445
    invoke-direct {v1, v0, v7}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 448
    :goto_5
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    const-string v0, "Cannot parse date \"%s\", problem: %s"

    .line 460
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 467
    move-result v1

    .line 468
    new-instance v0, Ljava/text/ParseException;

    .line 470
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 473
    throw v0

    .line 474
    :cond_f
    move v5, v8

    .line 475
    :cond_10
    add-int/lit8 v5, v5, -0x1

    .line 477
    const/16 v2, 0x2d

    .line 479
    if-ltz v5, :cond_18

    .line 481
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 484
    move-result v1

    .line 485
    const/16 v0, 0x30

    .line 487
    if-lt v1, v0, :cond_11

    .line 489
    const/16 v0, 0x39

    .line 491
    if-le v1, v0, :cond_10

    .line 493
    :cond_11
    if-gtz v5, :cond_12

    .line 495
    if-eq v1, v2, :cond_10

    .line 497
    :cond_12
    iget-object v1, v9, LX/4bp;->A03:Ljava/text/DateFormat;

    .line 499
    if-nez v1, :cond_16

    .line 501
    sget-object v1, LX/4bp;->A07:Ljava/text/DateFormat;

    .line 503
    iget-object v7, v9, LX/4bp;->A05:Ljava/util/TimeZone;

    .line 505
    iget-object v6, v9, LX/4bp;->A02:Ljava/util/Locale;

    .line 507
    iget-object v5, v9, LX/4bp;->A00:Ljava/lang/Boolean;

    .line 509
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 511
    sget-object v0, LX/4bp;->A09:Ljava/util/Locale;

    .line 513
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_17

    .line 519
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 521
    invoke-direct {v1, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 524
    if-nez v7, :cond_13

    .line 526
    sget-object v7, LX/4bp;->A0A:Ljava/util/TimeZone;

    .line 528
    :cond_13
    :goto_6
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 531
    :cond_14
    if-eqz v5, :cond_15

    .line 533
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    move-result v0

    .line 537
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 540
    :cond_15
    iput-object v1, v9, LX/4bp;->A03:Ljava/text/DateFormat;

    .line 542
    :cond_16
    invoke-virtual {v1, v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :cond_17
    invoke-virtual {v1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/text/DateFormat;

    .line 553
    if-eqz v7, :cond_14

    .line 555
    goto :goto_6

    .line 556
    :cond_18
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 560
    move-result v0

    .line 561
    if-eq v0, v2, :cond_1c

    .line 563
    sget-object v7, LX/1ye;->A00:Ljava/lang/String;

    .line 565
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 568
    move-result v6

    .line 569
    const/4 v5, 0x1

    .line 570
    if-lt v8, v6, :cond_19

    .line 572
    if-gt v8, v6, :cond_1b

    .line 574
    const/4 v2, 0x0

    .line 575
    :goto_7
    if-ge v2, v6, :cond_19

    .line 577
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 580
    move-result v1

    .line 581
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 584
    move-result v0

    .line 585
    sub-int/2addr v1, v0

    .line 586
    if-eqz v1, :cond_1a

    .line 588
    if-gez v1, :cond_1b

    .line 590
    :cond_19
    :goto_8
    if-eqz v5, :cond_12

    .line 592
    goto :goto_9

    .line 593
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 595
    goto :goto_7

    .line 596
    :cond_1b
    const/4 v5, 0x0

    .line 597
    goto :goto_8

    .line 598
    :cond_1c
    :goto_9
    :try_start_1
    invoke-static {v4}, LX/1ye;->A07(Ljava/lang/String;)J

    .line 601
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 602
    new-instance v0, Ljava/util/Date;

    .line 604
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 607
    return-object v0

    .line 608
    :catch_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    const-string v0, "Timestamp value %s out of 64-bit value range"

    .line 614
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 621
    move-result v1

    .line 622
    new-instance v0, Ljava/text/ParseException;

    .line 624
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 627
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bp;->A05:Ljava/util/TimeZone;

    .line 2
    iget-object v3, p0, LX/4bp;->A02:Ljava/util/Locale;

    .line 4
    iget-object v2, p0, LX/4bp;->A00:Ljava/lang/Boolean;

    .line 6
    iget-boolean v1, p0, LX/4bp;->A01:Z

    .line 8
    new-instance v0, LX/4bp;

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, LX/4bp;-><init>(Ljava/lang/Boolean;Ljava/util/Locale;Ljava/util/TimeZone;Z)V

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p1, p0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .line 0
    iget-object v2, p0, LX/4bp;->A05:Ljava/util/TimeZone;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/4bp;->A0A:Ljava/util/TimeZone;

    .line 6
    :cond_0
    iget-object v5, p0, LX/4bp;->A04:Ljava/util/Calendar;

    .line 8
    if-nez v5, :cond_1

    .line 10
    sget-object v0, LX/4bp;->A08:Ljava/util/Calendar;

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/Calendar;

    .line 18
    iput-object v5, p0, LX/4bp;->A04:Ljava/util/Calendar;

    .line 20
    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/text/DateFormat;->isLenient()Z

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 40
    invoke-virtual {v5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v4

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x2b

    .line 55
    if-nez v0, :cond_6

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v4, v0, :cond_7

    .line 60
    const-string v0, "+0000"

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    :goto_0
    const/16 v1, 0x2d

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    invoke-static {p2, v0}, LX/4bp;->A01(Ljava/lang/StringBuffer;I)V

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 87
    move-result v0

    .line 88
    invoke-static {p2, v0}, LX/4bp;->A01(Ljava/lang/StringBuffer;I)V

    .line 91
    const/16 v0, 0x54

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    const/16 v0, 0xb

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 101
    move-result v0

    .line 102
    invoke-static {p2, v0}, LX/4bp;->A01(Ljava/lang/StringBuffer;I)V

    .line 105
    const/16 v4, 0x3a

    .line 107
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    const/16 v0, 0xc

    .line 112
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 115
    move-result v0

    .line 116
    invoke-static {p2, v0}, LX/4bp;->A01(Ljava/lang/StringBuffer;I)V

    .line 119
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 122
    const/16 v0, 0xd

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 127
    move-result v0

    .line 128
    invoke-static {p2, v0}, LX/4bp;->A01(Ljava/lang/StringBuffer;I)V

    .line 131
    const/16 v0, 0x2e

    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    const/16 v0, 0xe

    .line 138
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    .line 141
    move-result v6

    .line 142
    div-int/lit8 v1, v6, 0x64

    .line 144
    if-nez v1, :cond_5

    .line 146
    const/16 v0, 0x30

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 151
    :goto_1
    invoke-static {p2, v6}, LX/4bp;->A01(Ljava/lang/StringBuffer;I)V

    .line 154
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_b

    .line 164
    const v0, 0xea60

    .line 167
    div-int v1, v5, v0

    .line 169
    div-int/lit8 v0, v1, 0x3c

    .line 171
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 174
    move-result v2

    .line 175
    rem-int/lit8 v0, v1, 0x3c

    .line 177
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 180
    move-result v1

    .line 181
    if-gez v5, :cond_3

    .line 183
    const/16 v3, 0x2d

    .line 185
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 188
    invoke-static {p2, v2}, LX/4bp;->A01(Ljava/lang/StringBuffer;I)V

    .line 191
    iget-boolean v0, p0, LX/4bp;->A01:Z

    .line 193
    if-eqz v0, :cond_4

    .line 195
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 198
    :cond_4
    invoke-static {p2, v1}, LX/4bp;->A01(Ljava/lang/StringBuffer;I)V

    .line 201
    return-object p2

    .line 202
    :cond_5
    add-int/lit8 v0, v1, 0x30

    .line 204
    int-to-char v0, v0

    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 208
    mul-int/lit8 v0, v1, 0x64

    .line 210
    sub-int/2addr v6, v0

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const/16 v0, 0x270f

    .line 214
    if-le v4, v0, :cond_8

    .line 216
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    sub-int/2addr v4, v0

    .line 221
    const/16 v0, 0x2d

    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 226
    :cond_8
    :goto_2
    div-int/lit8 v1, v4, 0x64

    .line 228
    if-nez v1, :cond_9

    .line 230
    const/16 v0, 0x30

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 238
    :goto_3
    invoke-static {p2, v4}, LX/4bp;->A01(Ljava/lang/StringBuffer;I)V

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_9
    const/16 v0, 0x63

    .line 245
    if-le v1, v0, :cond_a

    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 250
    :goto_4
    mul-int/lit8 v0, v1, 0x64

    .line 252
    sub-int/2addr v4, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-static {p2, v1}, LX/4bp;->A01(Ljava/lang/StringBuffer;I)V

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget-boolean v0, p0, LX/4bp;->A01:Z

    .line 260
    if-eqz v0, :cond_c

    .line 262
    const-string v0, "+00:00"

    .line 264
    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    return-object p2

    .line 268
    :cond_c
    const-string v0, "+0000"

    .line 270
    goto :goto_5
.end method

.method public final getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bp;->A05:Ljava/util/TimeZone;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bp;->A00:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object v8

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v7, Ljava/text/ParsePosition;

    .line 7
    invoke-direct {v7, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 10
    invoke-virtual {p0, v8, v7}, LX/4bp;->A02(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v5, LX/4bp;->A0D:[Ljava/lang/String;

    .line 24
    array-length v4, v5

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/16 v2, 0x22

    .line 28
    if-ge v3, v4, :cond_2

    .line 30
    aget-object v1, v5, v3

    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 38
    const-string v0, "\", \""

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 73
    move-result v1

    .line 74
    new-instance v0, Ljava/text/ParseException;

    .line 76
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 79
    throw v0
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 1

    .line 268435456
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/4bp;->A02(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435461
    :catch_0
    const/4 v0, 0x0

    .line 268435462
    return-object v0
.end method

.method public final setLenient(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4bp;->A00:Ljava/lang/Boolean;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-object v1, p0, LX/4bp;->A00:Ljava/lang/Boolean;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/4bp;->A03:Ljava/text/DateFormat;

    .line 19
    :cond_0
    return-void
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bp;->A05:Ljava/util/TimeZone;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4bp;->A03:Ljava/text/DateFormat;

    .line 11
    iput-object p1, p0, LX/4bp;->A05:Ljava/util/TimeZone;

    .line 13
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/4bp;->A05:Ljava/util/TimeZone;

    .line 10
    iget-object v1, p0, LX/4bp;->A02:Ljava/util/Locale;

    .line 12
    iget-object v0, p0, LX/4bp;->A00:Ljava/lang/Boolean;

    .line 14
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
