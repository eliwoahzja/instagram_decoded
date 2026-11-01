.class public final Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/a06;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const v1, 0x3baf2f8e

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DialDeviceDiscovery"

    .line 10
    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    .line 13
    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00:LX/a06;

    .line 19
    return-void
.end method

.method public static final A00(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    move-object/from16 v14, p4

    .line 6
    move/from16 v12, p8

    .line 8
    move-object/from16 v6, p5

    .line 10
    move-object/from16 v5, p3

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object/from16 v4, p6

    .line 15
    instance-of v0, v4, LX/KwQ;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/KwQ;

    .line 22
    iget v1, v0, LX/KwQ;->$t:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v11, :cond_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    move-object/from16 v15, p0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move-object v10, v4

    .line 33
    check-cast v10, LX/KwQ;

    .line 35
    iget v2, v10, LX/KwQ;->A00:I

    .line 37
    const/high16 v1, -0x80000000

    .line 39
    and-int v0, v2, v1

    .line 41
    if-eqz v0, :cond_2

    .line 43
    sub-int/2addr v2, v1

    .line 44
    iput v2, v10, LX/KwQ;->A00:I

    .line 46
    :goto_0
    iget-object v1, v10, LX/KwQ;->A03:Ljava/lang/Object;

    .line 48
    sget-object v9, LX/1wh;->A02:LX/1wh;

    .line 50
    iget v2, v10, LX/KwQ;->A00:I

    .line 52
    const/16 p6, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 p5, 0x1

    .line 57
    const-string v7, "DialDeviceDiscovery"

    .line 59
    if-eqz v2, :cond_5

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v2, v0, :cond_4

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v2, v0, :cond_3

    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v10, LX/KwQ;

    .line 77
    invoke-direct {v10, v15, v4}, LX/KwQ;-><init>(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;LX/HAU;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v6, v10, LX/KwQ;->A04:Ljava/lang/Object;

    .line 83
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    iget-object v5, v10, LX/KwQ;->A05:Ljava/lang/Object;

    .line 87
    check-cast v5, Ljava/util/Map;

    .line 89
    iget-object v13, v10, LX/KwQ;->A01:Ljava/lang/Object;

    .line 91
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 94
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v4

    .line 97
    goto/16 :goto_7

    .line 99
    :cond_4
    iget-boolean v12, v10, LX/KwQ;->A08:Z

    .line 101
    iget-object v6, v10, LX/KwQ;->A04:Ljava/lang/Object;

    .line 103
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    iget-object v14, v10, LX/KwQ;->A07:Ljava/lang/Object;

    .line 107
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    iget-object v0, v10, LX/KwQ;->A06:Ljava/lang/Object;

    .line 111
    move-object/from16 p7, v0

    .line 113
    iget-object v5, v10, LX/KwQ;->A05:Ljava/lang/Object;

    .line 115
    check-cast v5, Ljava/util/Map;

    .line 117
    iget-object v13, v10, LX/KwQ;->A01:Ljava/lang/Object;

    .line 119
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 122
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 123
    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 126
    :try_start_2
    sget-object v0, LX/MZC;->A00:LX/1sb;

    .line 128
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 130
    const-string v0, "Fetching device description from: "

    .line 132
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v8, v1, v0}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    if-nez p8, :cond_7

    .line 141
    const-string v0, "?"

    .line 143
    invoke-static {v3, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    if-eqz v0, :cond_6

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "&clientDialVer=2.2.1"

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "?clientDialVer=2.2.1"

    .line 165
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    :cond_7
    iget-object v0, v15, LX/9IJ;->A01:LX/mkc;

    .line 174
    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    .line 177
    move-result-object v2

    .line 178
    new-instance v1, LX/Qhm;

    .line 180
    invoke-direct {v1, v3, v8, v11}, LX/Qhm;-><init>(Ljava/lang/String;LX/HAU;I)V

    .line 183
    iput-object v13, v10, LX/KwQ;->A01:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 185
    :try_start_3
    iput-object v5, v10, LX/KwQ;->A05:Ljava/lang/Object;

    .line 187
    move-object/from16 v0, p7

    .line 189
    iput-object v0, v10, LX/KwQ;->A06:Ljava/lang/Object;

    .line 191
    iput-object v14, v10, LX/KwQ;->A07:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 193
    :try_start_4
    iput-object v6, v10, LX/KwQ;->A04:Ljava/lang/Object;

    .line 195
    iput-boolean v12, v10, LX/KwQ;->A08:Z

    .line 197
    move/from16 v0, p5

    .line 199
    iput v0, v10, LX/KwQ;->A00:I

    .line 201
    invoke-static {v10, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v9, :cond_8

    .line 207
    return-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 208
    :cond_8
    :goto_2
    :try_start_5
    check-cast v1, LX/4MJ;

    .line 210
    iget v3, v1, LX/4MJ;->A02:I

    .line 212
    const/16 v0, 0xc8

    .line 214
    if-gt v0, v3, :cond_11

    .line 216
    const/16 v0, 0x12c

    .line 218
    if-ge v3, v0, :cond_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 220
    :try_start_6
    const-string v0, "Application-URL"

    .line 222
    invoke-virtual {v1, v0}, LX/4MJ;->A00(Ljava/lang/String;)LX/2xq;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 228
    :try_start_7
    iget-object v4, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    const/4 v4, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 232
    :goto_3
    :try_start_8
    iget-object v0, v1, LX/4MJ;->A00:LX/Sek;

    .line 234
    if-eqz v0, :cond_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 236
    :try_start_9
    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_b

    .line 242
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 244
    new-instance v2, Ljava/io/InputStreamReader;

    .line 246
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 249
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 251
    if-eqz v0, :cond_a

    .line 253
    check-cast v2, Ljava/io/BufferedReader;

    .line 255
    :goto_4
    invoke-static {v2}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/16 v1, 0x2000

    .line 262
    new-instance v0, Ljava/io/BufferedReader;

    .line 264
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 267
    move-object v2, v0

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    const-string v3, ""
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 271
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 277
    :try_start_b
    const-string v2, "Empty response body from device description"

    .line 279
    invoke-static {v7, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    sget-object v0, LX/MZC;->A00:LX/1sb;

    .line 284
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 286
    const-string v0, "empty_response"

    .line 288
    invoke-static {v8, v1, v2, v0}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 294
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 299
    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 300
    :cond_c
    :try_start_c
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 307
    move-result-object v2

    .line 308
    new-instance v1, Ljava/io/StringReader;

    .line 310
    invoke-direct {v1, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 313
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 315
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 318
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 325
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 328
    move-result-object v1

    .line 329
    const-string v0, "device"

    .line 331
    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_d

    .line 341
    const-string v0, "No device element found in XML - invalid device description"

    .line 343
    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    goto/16 :goto_6

    .line 348
    :cond_d
    invoke-interface {v1, v11}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 351
    move-result-object v1

    .line 352
    instance-of v0, v1, Lorg/w3c/dom/Element;

    .line 354
    if-eqz v0, :cond_10

    .line 356
    check-cast v1, Lorg/w3c/dom/Element;

    .line 358
    if-eqz v1, :cond_10

    .line 360
    const-string v0, "deviceType"

    .line 362
    invoke-static {v0, v1}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 365
    move-result-object p4

    .line 366
    const-string v0, "friendlyName"

    .line 368
    invoke-static {v0, v1}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 371
    move-result-object p3

    .line 372
    const-string/jumbo v0, "manufacturer"

    .line 375
    invoke-static {v0, v1}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 378
    move-result-object p2

    .line 379
    const-string/jumbo v0, "modelName"

    .line 382
    invoke-static {v0, v1}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    const-string/jumbo v0, "modelNumber"

    .line 389
    invoke-static {v0, v1}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    const-string/jumbo v0, "modelDescription"

    .line 396
    invoke-static {v0, v1}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    const-string v0, "UDN"

    .line 402
    invoke-static {v0, v1}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    new-instance v1, Lcom/instagram/casting/model/DialDeviceDescription;

    .line 408
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 411
    move-object/from16 v0, p3

    .line 413
    iput-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A02:Ljava/lang/String;

    .line 415
    move-object/from16 v0, p2

    .line 417
    iput-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    .line 419
    move-object/from16 v0, p1

    .line 421
    iput-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    .line 423
    move-object/from16 v0, p0

    .line 425
    iput-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A06:Ljava/lang/String;

    .line 427
    iput-object v3, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A04:Ljava/lang/String;

    .line 429
    move-object/from16 v0, p4

    .line 431
    iput-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    .line 433
    iput-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    .line 435
    iput-object v4, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A00:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 437
    :try_start_d
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 439
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 442
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/instagram/casting/model/DialDevice;

    .line 448
    if-eqz v0, :cond_14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 450
    :try_start_e
    iget-object v2, v0, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    .line 452
    iget-object v0, v0, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    .line 454
    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 457
    new-instance v3, Lcom/instagram/casting/model/DialDevice;

    .line 459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object v2, v3, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    .line 464
    iput-object v1, v3, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    .line 466
    iput-object v0, v3, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;

    .line 468
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 470
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    move-result-object v11

    .line 477
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_e

    .line 483
    iget-object v4, v15, LX/9IJ;->A01:LX/mkc;

    .line 485
    const/4 v0, 0x3

    .line 486
    new-instance v2, LX/479;

    .line 488
    invoke-direct {v2, v11, v15, v8, v0}, LX/479;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 491
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 493
    invoke-static {v0, v2, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 496
    :cond_e
    invoke-virtual {v3}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    .line 499
    move-result-object v11

    .line 500
    iget-object v4, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    .line 502
    iget-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    .line 504
    iget-object v0, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    .line 506
    new-instance v15, LX/EFC;

    .line 508
    invoke-direct {v15, v11, v4, v2, v0}, LX/EFC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 513
    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    .line 515
    new-instance v14, LX/Qil;

    .line 517
    move-object/from16 p0, v3

    .line 519
    move-object/from16 p1, p7

    .line 521
    move-object/from16 p2, v8

    .line 523
    move/from16 p3, p5

    .line 525
    invoke-direct/range {v14 .. v19}, LX/Qil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 528
    iput-object v13, v10, LX/KwQ;->A01:Ljava/lang/Object;

    .line 530
    iput-object v5, v10, LX/KwQ;->A05:Ljava/lang/Object;

    .line 532
    iput-object v8, v10, LX/KwQ;->A06:Ljava/lang/Object;

    .line 534
    iput-object v8, v10, LX/KwQ;->A07:Ljava/lang/Object;

    .line 536
    iput-object v6, v10, LX/KwQ;->A04:Ljava/lang/Object;

    .line 538
    iput-boolean v12, v10, LX/KwQ;->A08:Z

    .line 540
    move/from16 v0, p6

    .line 542
    iput v0, v10, LX/KwQ;->A00:I

    .line 544
    invoke-static {v10, v1, v14}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v9, :cond_14

    .line 550
    return-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 551
    :catch_1
    move-exception v1

    .line 552
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_f

    .line 558
    move-object v0, v1

    .line 559
    :cond_f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "Error parsing device description XML: %s"

    .line 565
    invoke-static {v7, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 568
    :cond_10
    :goto_6
    :try_start_10
    const-string v1, "Failed to parse device description for USN: %s - removing device"

    .line 570
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v7, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    sget-object v0, LX/MZC;->A00:LX/1sb;

    .line 579
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 581
    const-string v1, "Failed to parse device description XML"

    .line 583
    const-string/jumbo v0, "parse_error"

    .line 586
    invoke-static {v8, v2, v1, v0}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 592
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 597
    return-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 598
    :catch_2
    move-exception v4

    .line 599
    goto :goto_7

    .line 600
    :cond_11
    :try_start_11
    const-string v1, "Failed to fetch device description: %d"

    .line 602
    new-instance v0, Ljava/lang/Integer;

    .line 604
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 607
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 610
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 611
    :try_start_12
    invoke-static {v7, v1, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    sget-object v0, LX/MZC;->A00:LX/1sb;

    .line 616
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 618
    const-string v0, "Failed to fetch device description: HTTP "

    .line 620
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 624
    const-string v0, "http_error"

    .line 626
    invoke-static {v8, v2, v1, v0}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 632
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 637
    return-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 638
    :catch_3
    move-exception v4

    .line 639
    goto :goto_7

    .line 640
    :catch_4
    move-exception v4

    .line 641
    goto :goto_7

    .line 642
    :catch_5
    move-exception v4

    .line 643
    goto :goto_7

    .line 644
    :catch_6
    move-exception v4

    .line 645
    goto :goto_7

    .line 646
    :catch_7
    move-exception v4

    .line 647
    goto :goto_7

    .line 648
    :catch_8
    move-exception v4

    .line 649
    goto :goto_7

    .line 650
    :catch_9
    move-exception v4

    .line 651
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_12

    .line 657
    move-object v0, v4

    .line 658
    :cond_12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, "Error fetching device description: %s"

    .line 664
    invoke-static {v7, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    sget-object v0, LX/MZC;->A00:LX/1sb;

    .line 669
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 671
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    move-result-object v2

    .line 675
    if-nez v2, :cond_13

    .line 677
    move-object v2, v4

    .line 678
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    const-string v0, "Error fetching device description: "

    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    move-result-object v1

    .line 695
    const-string v0, "exception"

    .line 697
    invoke-static {v8, v3, v1, v0}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 703
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_14
    :goto_8
    sget-object v9, LX/4z7;->A00:LX/4z7;

    .line 708
    return-object v9
.end method

.method public static final A01(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object/from16 v4, p6

    .line 3
    instance-of v0, v4, LX/Dhs;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Dhs;

    .line 10
    iget v1, v0, LX/Dhs;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v11, p0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, LX/Dhs;

    .line 22
    iget v2, v7, LX/Dhs;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v7, LX/Dhs;->A00:I

    .line 33
    :goto_0
    iget-object v2, v7, LX/Dhs;->A01:Ljava/lang/Object;

    .line 35
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 37
    iget v1, v7, LX/Dhs;->A00:I

    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v3, "DialDeviceDiscovery"

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eq v1, v5, :cond_3

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_2
    const/16 v0, 0x2a

    .line 56
    new-instance v7, LX/Dhs;

    .line 58
    invoke-direct {v7, p0, v4, v3, v0}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 70
    :try_start_1
    const-string v0, "HTTP/1.1 200 OK"

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static {p1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_c

    .line 80
    const-string/jumbo v0, "urn:dial-multiscreen-org:service:dial:1"

    .line 83
    invoke-static {p1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c

    .line 89
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    const-string v0, "USN"

    .line 94
    invoke-static {p1, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_5

    .line 100
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 102
    return-object v0

    .line 103
    :cond_5
    const-string v0, "LOCATION"

    .line 105
    invoke-static {p1, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_6

    .line 111
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 113
    return-object v0

    .line 114
    :cond_6
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 122
    return-object v0

    .line 123
    :cond_7
    const-string v0, "SERVER"

    .line 125
    invoke-static {v1, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    const-string v0, "WAKEUP"

    .line 131
    invoke-static {v1, v0}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_9

    .line 137
    const-string v0, "MAC=([^;]+)"

    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 153
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_9

    .line 159
    const-string v0, "Timeout=([0-9]+)"

    .line 161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_8

    .line 181
    const/16 v0, 0xa

    .line 183
    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    :goto_1
    new-instance v9, Lcom/instagram/casting/model/WakeupSettings;

    .line 189
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object v2, v9, Lcom/instagram/casting/model/WakeupSettings;->A01:Ljava/lang/String;

    .line 194
    iput-object v0, v9, Lcom/instagram/casting/model/WakeupSettings;->A00:Ljava/lang/Integer;

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v0, v8

    .line 198
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :goto_2
    const/4 v0, 0x0

    .line 200
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move-object v9, v8

    .line 204
    :goto_3
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 206
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :try_start_3
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 216
    move-result v1

    .line 217
    const/4 v0, -0x1

    .line 218
    if-eq v1, v0, :cond_a

    .line 220
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 223
    move-result v0

    .line 224
    new-instance v1, Ljava/lang/Integer;

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    :catch_0
    move-object v4, v8

    .line 231
    :cond_a
    const/4 v1, 0x0

    .line 232
    :goto_4
    if-nez v4, :cond_b

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move-object v0, v4

    .line 236
    goto :goto_6

    .line 237
    :goto_5
    :try_start_4
    const-string v0, "Unknown Device"

    .line 239
    :goto_6
    new-instance v2, Lcom/instagram/casting/model/DialNetworkService;

    .line 241
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p0, v2, Lcom/instagram/casting/model/DialNetworkService;->A06:Ljava/lang/String;

    .line 246
    iput-object v0, v2, Lcom/instagram/casting/model/DialNetworkService;->A02:Ljava/lang/String;

    .line 248
    iput-object p1, v2, Lcom/instagram/casting/model/DialNetworkService;->A04:Ljava/lang/String;

    .line 250
    iput-object v4, v2, Lcom/instagram/casting/model/DialNetworkService;->A03:Ljava/lang/String;

    .line 252
    iput-object v1, v2, Lcom/instagram/casting/model/DialNetworkService;->A01:Ljava/lang/Integer;

    .line 254
    iput-object v10, v2, Lcom/instagram/casting/model/DialNetworkService;->A05:Ljava/lang/String;

    .line 256
    iput-object v9, v2, Lcom/instagram/casting/model/DialNetworkService;->A00:Lcom/instagram/casting/model/WakeupSettings;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    const/4 v0, 0x0

    .line 259
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 261
    :try_start_5
    new-instance v1, Lcom/instagram/casting/model/DialDevice;

    .line 263
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object v2, v1, Lcom/instagram/casting/model/DialDevice;->A01:Lcom/instagram/casting/model/DialNetworkService;

    .line 268
    iput-object v8, v1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    .line 270
    iput-object v8, v1, Lcom/instagram/casting/model/DialDevice;->A02:Lcom/instagram/casting/model/FireTVDevice;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 272
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 274
    :try_start_6
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iput v5, v7, LX/Dhs;->A00:I

    .line 279
    move-object/from16 p3, p4

    .line 281
    move-object/from16 p4, p5

    .line 283
    move-object/from16 p6, p7

    .line 285
    move/from16 p7, p8

    .line 287
    move-object/from16 p5, v7

    .line 289
    invoke-static/range {v11 .. v19}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A00(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v6, :cond_e

    .line 295
    return-object v6

    .line 296
    :cond_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 298
    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 299
    :catch_1
    move-exception v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_d

    .line 306
    move-object v0, v1

    .line 307
    :cond_d
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    const-string v0, "Error parsing response: %s"

    .line 313
    invoke-static {v3, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_e
    :goto_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    .line 318
    return-object v6
.end method

.method public static final A02(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/net/MulticastSocket;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p5

    .line 2
    move-object/from16 v10, p4

    .line 4
    move-object/from16 v9, p3

    .line 6
    move-object/from16 v8, p2

    .line 8
    move-object/from16 v7, p7

    .line 10
    move-object/from16 v6, p6

    .line 12
    move-object/from16 v5, p1

    .line 14
    instance-of v0, v3, LX/hbQ;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v12, v3

    .line 19
    check-cast v12, LX/hbQ;

    .line 21
    iget v2, v12, LX/hbQ;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_0

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v12, LX/hbQ;->A00:I

    .line 32
    :goto_0
    iget-object v2, v12, LX/hbQ;->A0A:Ljava/lang/Object;

    .line 34
    sget-object v13, LX/1wh;->A02:LX/1wh;

    .line 36
    iget v1, v12, LX/hbQ;->A00:I

    .line 38
    const-string v17, "DialDeviceDiscovery"

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v12, LX/hbQ;

    .line 55
    move-object/from16 v0, p0

    .line 57
    invoke-direct {v12, v0, v3}, LX/hbQ;-><init>(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;LX/HAU;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v0, v12, LX/hbQ;->A09:Z

    .line 63
    move/from16 p8, v0

    .line 65
    iget-object v14, v12, LX/hbQ;->A08:Ljava/lang/Object;

    .line 67
    check-cast v14, Ljava/util/Map;

    .line 69
    iget-object v11, v12, LX/hbQ;->A07:Ljava/lang/Object;

    .line 71
    check-cast v11, [B

    .line 73
    iget-object v10, v12, LX/hbQ;->A06:Ljava/lang/Object;

    .line 75
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    iget-object v9, v12, LX/hbQ;->A05:Ljava/lang/Object;

    .line 79
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    iget-object v8, v12, LX/hbQ;->A04:Ljava/lang/Object;

    .line 83
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    iget-object v7, v12, LX/hbQ;->A03:Ljava/lang/Object;

    .line 87
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 89
    iget-object v6, v12, LX/hbQ;->A02:Ljava/lang/Object;

    .line 91
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 93
    iget-object v5, v12, LX/hbQ;->A01:Ljava/lang/Object;

    .line 95
    check-cast v5, Ljava/net/DatagramSocket;

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 101
    const/16 v0, 0x2000

    .line 103
    :try_start_0
    new-array v11, v0, [B

    .line 105
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 107
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    sget-object v0, LX/MZC;->A00:LX/1sb;

    .line 112
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 114
    const-string v1, "Listening for device responses"

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    :goto_1
    :try_start_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 124
    :catch_0
    :cond_3
    :goto_2
    array-length v0, v11

    .line 125
    new-instance v15, Ljava/net/DatagramPacket;

    .line 127
    invoke-direct {v15, v11, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 130
    invoke-virtual {v5, v15}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 133
    invoke-virtual {v15}, Ljava/net/DatagramPacket;->getData()[B

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v15}, Ljava/net/DatagramPacket;->getLength()I

    .line 143
    move-result v2

    .line 144
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 146
    const/4 v0, 0x0

    .line 147
    new-instance v16, Ljava/lang/String;

    .line 149
    move-object v4, v3

    .line 150
    move v3, v2

    .line 151
    move-object v2, v1

    .line 152
    move v1, v0

    .line 153
    move-object/from16 v0, v16

    .line 155
    invoke-direct {v0, v4, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    invoke-virtual {v15}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 165
    iput-object v5, v12, LX/hbQ;->A01:Ljava/lang/Object;

    .line 167
    iput-object v6, v12, LX/hbQ;->A02:Ljava/lang/Object;

    .line 169
    iput-object v7, v12, LX/hbQ;->A03:Ljava/lang/Object;

    .line 171
    iput-object v8, v12, LX/hbQ;->A04:Ljava/lang/Object;

    .line 173
    iput-object v9, v12, LX/hbQ;->A05:Ljava/lang/Object;

    .line 175
    iput-object v10, v12, LX/hbQ;->A06:Ljava/lang/Object;

    .line 177
    iput-object v11, v12, LX/hbQ;->A07:Ljava/lang/Object;

    .line 179
    iput-object v14, v12, LX/hbQ;->A08:Ljava/lang/Object;

    .line 181
    move/from16 v0, p8

    .line 183
    iput-boolean v0, v12, LX/hbQ;->A09:Z

    .line 185
    const/4 v0, 0x1

    .line 186
    iput v0, v12, LX/hbQ;->A00:I

    .line 188
    move-object/from16 p5, v10

    .line 190
    move-object/from16 p6, v12

    .line 192
    move-object/from16 p7, v6

    .line 194
    move-object/from16 p2, v14

    .line 196
    move-object/from16 p3, v8

    .line 198
    move-object/from16 p4, v9

    .line 200
    move-object/from16 p1, v16

    .line 202
    invoke-static/range {p0 .. p8}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A01(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v13, :cond_3

    .line 208
    return-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :catch_1
    move-exception v4

    .line 210
    :try_start_2
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne v1, v0, :cond_4

    .line 217
    const-string v2, "Socket closed, stopping discovery"

    .line 219
    sget-object v0, LX/MZC;->A00:LX/1sb;

    .line 221
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, v1, v2}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const-string v2, "Error during socket receive: %s"

    .line 230
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_5

    .line 236
    move-object v0, v4

    .line 237
    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v0, v17

    .line 243
    invoke-static {v0, v2, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sget-object v0, LX/MZC;->A00:LX/1sb;

    .line 248
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_6

    .line 256
    move-object v2, v4

    .line 257
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    const-string v0, "Socket error: "

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    const-string/jumbo v1, "socket_error"

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0, v3, v2, v1}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    :catch_2
    move-exception v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_7

    .line 289
    move-object v0, v4

    .line 290
    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    const-string v1, "Error listening for responses: %s"

    .line 296
    move-object/from16 v0, v17

    .line 298
    invoke-static {v0, v1, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sget-object v0, LX/MZC;->A00:LX/1sb;

    .line 303
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 305
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_8

    .line 311
    move-object v2, v4

    .line 312
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v0, "Error listening for responses: "

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    const/4 v1, 0x0

    .line 330
    const-string v0, "exception"

    .line 332
    invoke-static {v1, v3, v2, v0}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_3
    sget-object v13, LX/4z7;->A00:LX/4z7;

    .line 340
    return-object v13
.end method

.method public static final A03(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/EGo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/EGo;

    .line 8
    iget v0, v5, LX/EGo;->$t:I

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget v2, v5, LX/EGo;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/EGo;->A00:I

    .line 23
    :goto_0
    iget-object v4, v5, LX/EGo;->A03:Ljava/lang/Object;

    .line 25
    iget v1, v5, LX/EGo;->A00:I

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    if-eq v1, v2, :cond_1

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v5, LX/EGo;

    .line 42
    invoke-direct {v5, p0, p1, v3}, LX/EGo;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, v5, LX/EGo;->A01:Ljava/lang/Object;

    .line 48
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 55
    const/16 v1, 0x76c

    .line 57
    const-string v0, "239.255.255.250"

    .line 59
    new-instance v3, Ljava/net/MulticastSocket;

    .line 61
    invoke-direct {v3, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    .line 64
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 71
    iput-object v3, v5, LX/EGo;->A01:Ljava/lang/Object;

    .line 73
    iput v2, v5, LX/EGo;->A00:I

    .line 75
    invoke-static {v3}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A06(Ljava/net/MulticastSocket;)V

    .line 78
    :goto_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 80
    const/4 v1, 0x0

    .line 81
    const-string v0, "M-SEARCH requests sent"

    .line 83
    invoke-static {v1, v2, v0}, LX/MZC;->A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    return-object v3
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, ":\\s*(.+)"

    .line 2
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method

.method public static final A05(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 7
    move-result v0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object p1
.end method

.method public static final A06(Ljava/net/MulticastSocket;)V
    .locals 5

    .line 0
    const-string v2, "M-SEARCH * HTTP/1.1\nHOST: 239.255.255.250:1900\nMAN: \"ssdp:discover\"\nMX: 5\nST: urn:dial-multiscreen-org:service:dial:1\n\n"

    .line 2
    const-string v1, "\n"

    .line 4
    const-string v0, "\r\n"

    .line 6
    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "239.255.255.250"

    .line 12
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x76c

    .line 28
    new-instance v0, Ljava/net/DatagramPacket;

    .line 30
    invoke-direct {v0, v3, v2, v4, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 33
    invoke-virtual {p0, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 36
    return-void
.end method
