.class public final LX/6nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6mA;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallInfoProvider"

    .line 2
    new-instance v0, LX/6mA;

    .line 4
    invoke-direct {v0, v1}, LX/6mA;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/6nx;->A01:LX/6mA;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6nx;->A00:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {p0}, LX/6nx;->A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    const-string v0, "config."

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, ".config."

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v3
.end method

.method public static final A01(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 6

    .line 0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v0, "com.android.dynamic.apk.fused.modules"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v1, ","

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    const-string v0, ""

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    const-string v0, "base"

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    :goto_0
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 48
    sget-object v2, LX/6nx;->A01:LX/6mA;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Adding splits from package manager: %s"

    .line 62
    invoke-virtual {v2, v0, v1}, LX/6mA;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 68
    return-object v3

    .line 69
    :cond_1
    sget-object v2, LX/6nx;->A01:LX/6mA;

    .line 71
    const-string v1, "App has no fused modules."

    .line 73
    new-array v0, v5, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v2, v1, v0}, LX/6mA;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 81
    const-string v0, "No splits are found or app cannot be found in package manager."

    .line 83
    invoke-virtual {v2, v0, v1}, LX/6mA;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v3
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;)LX/fn6;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    sget-object v2, LX/6nx;->A01:LX/6mA;

    .line 6
    new-array v1, v4, [Ljava/lang/Object;

    .line 8
    const-string v0, "No metadata found in Context."

    .line 10
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/6mA;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-object v3

    .line 14
    :cond_1
    const-string v0, "com.android.vending.splits"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    sget-object v2, LX/6nx;->A01:LX/6mA;

    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    const-string v0, "No metadata found in AndroidManifest."

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, LX/6nx;->A00:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 38
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    :cond_3
    :try_start_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_19

    .line 51
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x2

    .line 56
    if-ne v0, v6, :cond_3

    .line 58
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "splits"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_4
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    move-result v1

    .line 76
    if-eq v1, v6, :cond_5

    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne v1, v0, :cond_4

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    :goto_2
    if-eqz v2, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    move-result v0

    .line 93
    const/4 v8, 0x3

    .line 94
    if-eq v0, v8, :cond_3

    .line 96
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v6, :cond_6

    .line 102
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "module"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_16

    .line 115
    const-string/jumbo v2, "name"

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_3
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 122
    move-result v0

    .line 123
    if-ge v1, v0, :cond_16

    .line 125
    invoke-interface {v5, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_15

    .line 135
    invoke-interface {v5, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    if-eqz v7, :cond_16

    .line 141
    :cond_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    move-result v0

    .line 145
    if-eq v0, v8, :cond_6

    .line 147
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 150
    move-result v0

    .line 151
    if-ne v0, v6, :cond_7

    .line 153
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "language"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_8
    :goto_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    move-result v1

    .line 171
    if-eq v1, v6, :cond_9

    .line 173
    if-ne v1, v8, :cond_8

    .line 175
    add-int/lit8 v2, v2, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 180
    :goto_5
    if-eqz v2, :cond_7

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 186
    move-result v0

    .line 187
    if-eq v0, v8, :cond_7

    .line 189
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 192
    move-result v0

    .line 193
    if-ne v0, v6, :cond_a

    .line 195
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "entry"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_12

    .line 207
    const-string/jumbo v2, "key"

    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_7
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 214
    move-result v0

    .line 215
    if-ge v1, v0, :cond_11

    .line 217
    invoke-interface {v5, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_10

    .line 227
    invoke-interface {v5, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    :goto_8
    const-string/jumbo v2, "split"

    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_9
    invoke-interface {v5}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 238
    move-result v0

    .line 239
    if-ge v1, v0, :cond_c

    .line 241
    invoke-interface {v5, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 251
    invoke-interface {v5, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_c
    const/4 v9, 0x0

    .line 260
    :goto_a
    const/4 v2, 0x1

    .line 261
    :cond_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 264
    move-result v1

    .line 265
    if-eq v1, v6, :cond_e

    .line 267
    if-ne v1, v8, :cond_d

    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 271
    goto :goto_b

    .line 272
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 274
    :goto_b
    if-nez v2, :cond_d

    .line 276
    if-eqz v10, :cond_a

    .line 278
    if-eqz v9, :cond_a

    .line 280
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 286
    new-instance v0, Ljava/util/HashMap;

    .line 288
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 291
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_f
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/Map;

    .line 300
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    goto :goto_6

    .line 304
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    const/4 v10, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_12
    const/4 v2, 0x1

    .line 310
    :cond_13
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 313
    move-result v1

    .line 314
    if-eq v1, v6, :cond_14

    .line 316
    if-ne v1, v8, :cond_13

    .line 318
    add-int/lit8 v2, v2, -0x1

    .line 320
    goto :goto_d

    .line 321
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 323
    :goto_d
    if-eqz v2, :cond_a

    .line 325
    goto :goto_c

    .line 326
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 328
    goto/16 :goto_3

    .line 330
    :cond_16
    const/4 v2, 0x1

    .line 331
    :cond_17
    :goto_e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 334
    move-result v1

    .line 335
    if-eq v1, v6, :cond_18

    .line 337
    if-ne v1, v8, :cond_17

    .line 339
    add-int/lit8 v2, v2, -0x1

    .line 341
    goto :goto_f

    .line 342
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 344
    :goto_f
    if-eqz v2, :cond_6

    .line 346
    goto :goto_e

    .line 347
    :cond_19
    new-instance v5, Ljava/util/HashMap;

    .line 349
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 352
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v3

    .line 360
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1a

    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map;

    .line 382
    new-instance v0, Ljava/util/HashMap;

    .line 384
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 387
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    goto :goto_10

    .line 395
    :cond_1a
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 398
    move-result-object v0

    .line 399
    new-instance v3, LX/fn6;

    .line 401
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object v0, v3, LX/fn6;->A00:Ljava/util/Map;

    .line 406
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 408
    goto :goto_11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 409
    :catch_0
    move-exception v2

    .line 410
    const-string v1, "SplitInstall"

    .line 412
    const-string v0, "Error while parsing splits.xml"

    .line 414
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    const/4 v3, 0x0

    .line 418
    :goto_11
    if-nez v3, :cond_0

    .line 420
    sget-object v2, LX/6nx;->A01:LX/6mA;

    .line 422
    new-array v1, v4, [Ljava/lang/Object;

    .line 424
    const-string v0, "Can\'t parse languages metadata."

    .line 426
    goto/16 :goto_0

    .line 428
    :catch_1
    sget-object v2, LX/6nx;->A01:LX/6mA;

    .line 430
    new-array v1, v4, [Ljava/lang/Object;

    .line 432
    const-string v0, "Resource with languages metadata doesn\'t exist."

    .line 434
    invoke-virtual {v2, v0, v1}, LX/6mA;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    return-object v3
.end method

.method public final A03()Ljava/util/HashSet;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/6nx;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "com.instagram.android"

    .line 8
    const/16 v0, 0x80

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    sget-object v2, LX/6nx;->A01:LX/6mA;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    const-string v0, "App is not found in PackageManager"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/6mA;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {v1}, LX/6nx;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    return-object v0
.end method
