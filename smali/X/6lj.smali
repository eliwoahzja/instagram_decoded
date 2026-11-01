.class public final LX/6lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k01;


# instance fields
.field public final A00:LX/k01;


# direct methods
.method public constructor <init>(LX/k01;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6lj;->A00:LX/k01;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Hd6()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/6lj;->A00:LX/k01;

    .line 4
    invoke-interface {v0}, LX/k01;->Hd6()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/File;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string/jumbo v5, "local_testing_config.xml"

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 30
    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 44
    sget-object v0, LX/hmK;->A00:LX/hmK;

    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v9, Ljava/util/HashMap;

    .line 49
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v0, 0x0

    .line 53
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    :try_start_2
    const-string/jumbo v8, "local-testing-config"

    .line 58
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    move-result v1

    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_10

    .line 66
    if-eq v1, v7, :cond_10

    .line 68
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 71
    move-result v0

    .line 72
    const/4 v10, 0x2

    .line 73
    if-ne v0, v10, :cond_1

    .line 75
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_e

    .line 85
    const-string/jumbo v6, "split-install-errors"

    .line 88
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v1, v0, :cond_1

    .line 95
    if-eq v1, v7, :cond_1

    .line 97
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    move-result v0

    .line 101
    if-ne v0, v10, :cond_2

    .line 103
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d

    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 117
    move-result v0

    .line 118
    if-ge v11, v0, :cond_4

    .line 120
    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "defaultErrorCode"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/iGN;->A02:Ljava/util/Map;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 144
    if-eqz v0, :cond_f

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string/jumbo v1, "split-install-error"

    .line 160
    :cond_5
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    move-result v11

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v11, v0, :cond_2

    .line 167
    if-eq v11, v7, :cond_2

    .line 169
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 172
    move-result v0

    .line 173
    if-ne v0, v10, :cond_5

    .line 175
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v13, v11

    .line 187
    move-object v12, v11

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 192
    move-result v0

    .line 193
    if-ge v14, v0, :cond_8

    .line 195
    invoke-interface {v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    const-string/jumbo v0, "module"

    .line 202
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 208
    invoke-interface {v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 211
    move-result-object v13

    .line 212
    :cond_6
    invoke-interface {v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 215
    move-result-object v15

    .line 216
    const-string v0, "errorCode"

    .line 218
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 224
    invoke-interface {v3, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 227
    move-result-object v12

    .line 228
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    if-eqz v13, :cond_b

    .line 233
    if-eqz v12, :cond_b

    .line 235
    sget-object v0, LX/iGN;->A02:Ljava/util/Map;

    .line 237
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 243
    if-eqz v0, :cond_a

    .line 245
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_9
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 251
    move-result v0

    .line 252
    if-ne v0, v7, :cond_9

    .line 254
    goto :goto_1

    .line 255
    :cond_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, " is unknown error."

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 267
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 277
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 283
    invoke-direct {v4, v0, v3, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 286
    goto :goto_3

    .line 287
    :cond_c
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 297
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x0

    .line 302
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 304
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 307
    goto :goto_3

    .line 308
    :cond_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 318
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const/4 v0, 0x0

    .line 323
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 325
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 328
    goto :goto_3

    .line 329
    :cond_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "Expected \'%s\' tag but found \'%s\'."

    .line 339
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    .line 346
    invoke-direct {v4, v1, v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 349
    goto :goto_3

    .line 350
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, " is unknown error."

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 362
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    :goto_3
    throw v4

    .line 366
    :cond_10
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 369
    move-result-object v0

    .line 370
    new-instance v1, LX/Y2m;

    .line 372
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object v4, v1, LX/Y2m;->A00:Ljava/lang/Integer;

    .line 377
    iput-object v0, v1, LX/Y2m;->A01:Ljava/util/Map;

    .line 379
    const/4 v0, 0x0

    .line 380
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 385
    return-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 386
    :catchall_0
    move-exception v4

    .line 387
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 390
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    :catchall_1
    move-exception v3

    .line 392
    :try_start_5
    const-class v2, Ljava/lang/Throwable;

    .line 394
    const-string v1, "addSuppressed"

    .line 396
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v1

    .line 404
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 411
    :catch_0
    :goto_4
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 412
    :catch_1
    move-exception v0

    .line 413
    sget-object v2, LX/hmJ;->A00:LX/6mA;

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "%s can not be parsed, using default. Error: %s"

    .line 425
    invoke-virtual {v2, v0, v1}, LX/6mA;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_11
    sget-object v0, LX/hmK;->A00:LX/hmK;

    .line 430
    return-object v0
.end method
