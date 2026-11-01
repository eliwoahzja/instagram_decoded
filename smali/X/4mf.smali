.class public final LX/4mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/FbO;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0x7d0

    .line 2
    const/16 v1, 0x1f4

    .line 4
    const/16 v0, 0x40

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result v0

    .line 10
    new-instance v2, LX/4av;

    .line 12
    invoke-direct {v2, v0, v3}, LX/4av;-><init>(II)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/16 v1, 0x8

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    iput-object v0, p0, LX/4mf;->A01:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    iput-object v0, p0, LX/4mf;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    iput-object v2, p0, LX/4mf;->A00:LX/FbO;

    .line 36
    return-void
.end method

.method public static final A00(LX/4Bm;LX/4bg;LX/k6l;LX/4de;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    move-object v2, p3

    .line 2
    iget-object v1, p0, LX/4Bm;->A02:LX/4fq;

    .line 4
    invoke-virtual {p1}, LX/4bg;->A0U()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2, p0, p1, p3}, LX/k6l;->A0D(LX/4Bm;LX/4bg;LX/4de;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/4bg;->A0X()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p1}, LX/4bg;->A0Q()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast v9, LX/bgF;

    .line 29
    invoke-virtual {p2, p0, v9}, LX/k6l;->A0G(LX/4Bm;LX/bgF;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p1}, LX/4bg;->A0T()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1a

    .line 40
    invoke-virtual {p3}, LX/4de;->A00()LX/4eh;

    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v0, LX/4eh;->A00:LX/4ej;

    .line 46
    sget-object v0, LX/4ej;->A08:LX/4ej;

    .line 48
    if-eq v3, v0, :cond_1a

    .line 50
    check-cast v9, LX/B2m;

    .line 52
    instance-of v0, v9, LX/1NK;

    .line 54
    if-eqz v0, :cond_15

    .line 56
    check-cast v9, LX/1NK;

    .line 58
    check-cast p2, LX/4Cb;

    .line 60
    iget-object v7, v9, LX/B2m;->A00:LX/4bg;

    .line 62
    iget-object v0, v9, LX/B2m;->A01:LX/4bg;

    .line 64
    iget-object v10, v0, LX/4bg;->A02:Ljava/lang/Object;

    .line 66
    check-cast v10, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 68
    iget-object v11, v7, LX/4bg;->A02:Ljava/lang/Object;

    .line 70
    check-cast v11, LX/1NM;

    .line 72
    iget-object p1, v0, LX/4bg;->A01:Ljava/lang/Object;

    .line 74
    check-cast p1, LX/1NY;

    .line 76
    if-nez p1, :cond_2

    .line 78
    invoke-virtual {p2, v1, v0}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    .line 81
    move-result-object p1

    .line 82
    :cond_2
    iget-object v4, p2, LX/4Cb;->A00:LX/4ly;

    .line 84
    iget-object v0, v4, LX/4ly;->A02:[LX/4mA;

    .line 86
    new-instance v3, LX/1tQ;

    .line 88
    invoke-direct {v3, v0}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 91
    :cond_3
    invoke-virtual {v3}, LX/1tQ;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v3}, LX/1tQ;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/4mA;

    .line 103
    invoke-interface {v0, v10, v11, p1, v9}, LX/4mA;->BFi(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/1NY;LX/1NK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 106
    move-result-object v8

    .line 107
    if-eqz v8, :cond_3

    .line 109
    :goto_0
    iget-object v2, v4, LX/4ly;->A01:[LX/4ma;

    .line 111
    array-length v0, v2

    .line 112
    if-lez v0, :cond_13

    .line 114
    new-instance v1, LX/1tQ;

    .line 116
    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_13

    .line 125
    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    .line 128
    const-string/jumbo v0, "modifyMapDeserializer"

    .line 131
    new-instance v1, Ljava/lang/NullPointerException;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :cond_4
    iget-object v6, v9, LX/4bg;->A00:Ljava/lang/Class;

    .line 139
    const-class v5, Ljava/util/EnumMap;

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    if-eq v6, v5, :cond_5

    .line 150
    invoke-virtual {p2, p0, p3}, LX/4Cb;->A0M(LX/4Bm;LX/4de;)LX/B2L;

    .line 153
    move-result-object v3

    .line 154
    :cond_5
    iget-object v2, v7, LX/4bg;->A00:Ljava/lang/Class;

    .line 156
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 158
    const-class v1, Ljava/lang/Enum;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_14

    .line 166
    if-eq v2, v1, :cond_14

    .line 168
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    .line 170
    invoke-direct {v8, v9, v10, v3, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/B2L;LX/1NY;)V

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 180
    invoke-virtual {v9}, LX/4bg;->A0P()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 186
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    const-string/jumbo v0, "java.util.Collections$"

    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 199
    const/16 v0, 0x16

    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    :goto_1
    const/4 v6, 0x6

    .line 206
    const-string v5, "Map"

    .line 208
    if-eqz v8, :cond_9

    .line 210
    const-string v0, "Unmodifiable"

    .line 212
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 218
    const/16 v0, 0xc

    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 230
    :goto_3
    const-class v0, Ljava/util/Map;

    .line 232
    invoke-static {v9, v0, v6}, LX/lCP;->A00(LX/4bg;Ljava/lang/Class;I)LX/np8;

    .line 235
    move-result-object v1

    .line 236
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 238
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/HAx;)V

    .line 241
    return-object v0

    .line 242
    :cond_7
    const-string v0, "Singleton"

    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 250
    const/16 v0, 0x9

    .line 252
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 262
    const/4 v6, 0x3

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    const-string v0, "Synchronized"

    .line 266
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 272
    const/16 v0, 0xc

    .line 274
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 284
    const/16 v6, 0xa

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    const-string/jumbo v0, "java.util.ImmutableCollections$"

    .line 290
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 296
    const/16 v0, 0x1f

    .line 298
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    goto :goto_2

    .line 303
    :cond_a
    const/4 v8, 0x0

    .line 304
    goto :goto_1

    .line 305
    :cond_b
    sget-object v5, LX/1Nn;->A01:Ljava/util/HashMap;

    .line 307
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/Class;

    .line 317
    if-eqz v6, :cond_c

    .line 319
    iget-object v0, v1, LX/AIZ;->A01:LX/4cb;

    .line 321
    iget-object v5, v0, LX/4cb;->A08:LX/4be;

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v5, v9, v6, v0}, LX/4be;->A08(LX/4bg;Ljava/lang/Class;Z)LX/4bg;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_c

    .line 330
    invoke-virtual {v1, v0}, LX/4fq;->A0F(LX/4bg;)LX/4de;

    .line 333
    move-result-object v2

    .line 334
    move-object v9, v0

    .line 335
    :cond_c
    invoke-virtual {p2, p0, v2}, LX/4Cb;->A0M(LX/4Bm;LX/4de;)LX/B2L;

    .line 338
    move-result-object p0

    .line 339
    new-instance v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;

    .line 341
    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/B2L;LX/1NY;)V

    .line 344
    iget-object v5, v2, LX/4de;->A07:LX/4cz;

    .line 346
    invoke-virtual {v1, v5}, LX/4CA;->A0B(LX/4cz;)LX/1Nu;

    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_d

    .line 352
    iget-boolean v0, v2, LX/1Nu;->A02:Z

    .line 354
    if-eqz v0, :cond_12

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 359
    move-result-object v2

    .line 360
    :goto_4
    if-eqz v2, :cond_d

    .line 362
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 368
    :cond_d
    const/4 v2, 0x0

    .line 369
    :cond_e
    iput-object v2, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A03:Ljava/util/Set;

    .line 371
    iget-object v0, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:Ljava/util/Set;

    .line 373
    if-nez v0, :cond_11

    .line 375
    if-nez v2, :cond_11

    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_5
    iput-object v0, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:LX/MaG;

    .line 380
    invoke-virtual {v1}, LX/AIZ;->A02()LX/ov7;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_f

    .line 386
    invoke-virtual {v0, v5}, LX/ov7;->A08(LX/9Ve;)LX/1Nw;

    .line 389
    move-result-object v0

    .line 390
    iget-object v3, v0, LX/1Nw;->A00:Ljava/util/Set;

    .line 392
    :cond_f
    iput-object v3, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A04:Ljava/util/Set;

    .line 394
    iget-object v0, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A03:Ljava/util/Set;

    .line 396
    if-nez v3, :cond_10

    .line 398
    if-nez v0, :cond_10

    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_6
    iput-object v0, v8, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;->A02:LX/MaG;

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_10
    invoke-static {v0, v3}, LX/B3l;->A00(Ljava/util/Set;Ljava/util/Set;)LX/MaG;

    .line 408
    move-result-object v0

    .line 409
    goto :goto_6

    .line 410
    :cond_11
    invoke-static {v2, v0}, LX/B3l;->A00(Ljava/util/Set;Ljava/util/Set;)LX/MaG;

    .line 413
    move-result-object v0

    .line 414
    goto :goto_5

    .line 415
    :cond_12
    iget-object v2, v2, LX/1Nu;->A00:Ljava/util/Set;

    .line 417
    goto :goto_4

    .line 418
    :cond_13
    return-object v8

    .line 419
    :cond_14
    const-string v0, "Cannot construct EnumMap; generic (key) type not available"

    .line 421
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v1

    .line 427
    :cond_15
    check-cast p2, LX/4Cb;

    .line 429
    iget-object v2, v9, LX/B2m;->A00:LX/4bg;

    .line 431
    iget-object v0, v9, LX/B2m;->A01:LX/4bg;

    .line 433
    iget-object v6, v0, LX/4bg;->A02:Ljava/lang/Object;

    .line 435
    check-cast v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 437
    iget-object v5, v2, LX/4bg;->A02:Ljava/lang/Object;

    .line 439
    check-cast v5, LX/1NM;

    .line 441
    iget-object v4, v0, LX/4bg;->A01:Ljava/lang/Object;

    .line 443
    check-cast v4, LX/1NY;

    .line 445
    if-nez v4, :cond_16

    .line 447
    invoke-virtual {p2, v1, v0}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    .line 450
    move-result-object v4

    .line 451
    :cond_16
    iget-object v2, p2, LX/4Cb;->A00:LX/4ly;

    .line 453
    iget-object v0, v2, LX/4ly;->A02:[LX/4mA;

    .line 455
    new-instance v1, LX/1tQ;

    .line 457
    invoke-direct {v1, v0}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 460
    :cond_17
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_18

    .line 466
    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/4mA;

    .line 472
    invoke-interface {v0, v6, v5, v4, v9}, LX/4mA;->BFj(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/1NY;LX/B2m;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_17

    .line 478
    :goto_7
    if-eqz v3, :cond_19

    .line 480
    iget-object v2, v2, LX/4ly;->A01:[LX/4ma;

    .line 482
    array-length v0, v2

    .line 483
    if-lez v0, :cond_19

    .line 485
    new-instance v1, LX/1tQ;

    .line 487
    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 490
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_19

    .line 496
    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    .line 499
    const-string/jumbo v1, "modifyMapLikeDeserializer"

    .line 502
    new-instance v0, Ljava/lang/NullPointerException;

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v0

    .line 508
    :cond_18
    const/4 v3, 0x0

    .line 509
    goto :goto_7

    .line 510
    :cond_19
    return-object v3

    .line 511
    :cond_1a
    invoke-virtual {p1}, LX/4bg;->A0R()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1c

    .line 517
    invoke-virtual {p3}, LX/4de;->A00()LX/4eh;

    .line 520
    move-result-object v0

    .line 521
    iget-object v3, v0, LX/4eh;->A00:LX/4ej;

    .line 523
    sget-object v0, LX/4ej;->A08:LX/4ej;

    .line 525
    if-eq v3, v0, :cond_1c

    .line 527
    check-cast v9, LX/B2l;

    .line 529
    instance-of v0, v9, LX/1OY;

    .line 531
    if-eqz v0, :cond_1b

    .line 533
    check-cast v9, LX/1OY;

    .line 535
    invoke-virtual {p2, p0, p3, v9}, LX/k6l;->A0E(LX/4Bm;LX/4de;LX/1OY;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :cond_1b
    invoke-virtual {p2, p0, v9}, LX/k6l;->A0H(LX/4Bm;LX/B2l;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :cond_1c
    invoke-virtual {p1}, LX/4Bj;->A04()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1d

    .line 551
    check-cast v9, LX/bgC;

    .line 553
    invoke-virtual {p2, p0, p3, v9}, LX/k6l;->A0F(LX/4Bm;LX/4de;LX/bgC;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_1d
    const-class v0, LX/4bk;

    .line 560
    iget-object v6, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 562
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_21

    .line 568
    check-cast p2, LX/4Cb;

    .line 570
    iget-object v0, p2, LX/4Cb;->A00:LX/4ly;

    .line 572
    iget-object v0, v0, LX/4ly;->A02:[LX/4mA;

    .line 574
    new-instance v1, LX/1tQ;

    .line 576
    invoke-direct {v1, v0}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 579
    :goto_8
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1e

    .line 585
    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    .line 588
    goto :goto_8

    .line 589
    :cond_1e
    const-class v0, LX/8yQ;

    .line 591
    if-ne v6, v0, :cond_1f

    .line 593
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    .line 595
    return-object v0

    .line 596
    :cond_1f
    const-class v0, LX/0M0;

    .line 598
    if-ne v6, v0, :cond_20

    .line 600
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    .line 602
    return-object v0

    .line 603
    :cond_20
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer;

    .line 605
    return-object v0

    .line 606
    :cond_21
    check-cast p2, LX/4kl;

    .line 608
    iget-object v5, p2, LX/4Cb;->A00:LX/4ly;

    .line 610
    iget-object v0, v5, LX/4ly;->A02:[LX/4mA;

    .line 612
    new-instance v3, LX/1tQ;

    .line 614
    invoke-direct {v3, v0}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 617
    :cond_22
    invoke-virtual {v3}, LX/1tQ;->hasNext()Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_23

    .line 623
    invoke-virtual {v3}, LX/1tQ;->next()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/4mA;

    .line 629
    invoke-interface {v0, p1}, LX/4mA;->BFX(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 632
    move-result-object v4

    .line 633
    if-eqz v4, :cond_22

    .line 635
    iget-object v2, v5, LX/4ly;->A01:[LX/4ma;

    .line 637
    array-length v0, v2

    .line 638
    if-lez v0, :cond_38

    .line 640
    new-instance v1, LX/1tQ;

    .line 642
    invoke-direct {v1, v2}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 645
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_38

    .line 651
    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    .line 654
    const-string/jumbo v1, "modifyDeserializer"

    .line 657
    new-instance v0, Ljava/lang/NullPointerException;

    .line 659
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    throw v0

    .line 663
    :cond_23
    const-class v0, Ljava/lang/Throwable;

    .line 665
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_24

    .line 671
    invoke-virtual {p2, p0, p3}, LX/4kl;->A0Q(LX/4Bm;LX/4de;)Lcom/fasterxml/jackson/databind/deser/std/ThrowableDeserializer;

    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :cond_24
    invoke-virtual {p1}, LX/4bg;->A0P()Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_25

    .line 682
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_25

    .line 688
    invoke-virtual {p1}, LX/4bg;->A0U()Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_25

    .line 694
    iget-object v0, v5, LX/4ly;->A00:[LX/4mb;

    .line 696
    new-instance v3, LX/1tQ;

    .line 698
    invoke-direct {v3, v0}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 701
    invoke-virtual {v3}, LX/1tQ;->hasNext()Z

    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_25

    .line 707
    invoke-virtual {v3}, LX/1tQ;->next()Ljava/lang/Object;

    .line 710
    const-string/jumbo v1, "resolveAbstractType"

    .line 713
    new-instance v0, Ljava/lang/NullPointerException;

    .line 715
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v0

    .line 719
    :cond_25
    const-class v0, Ljava/lang/Object;

    .line 721
    if-eq v6, v0, :cond_31

    .line 723
    const-class v0, Ljava/io/Serializable;

    .line 725
    if-eq v6, v0, :cond_31

    .line 727
    const-class v0, Ljava/lang/String;

    .line 729
    if-eq v6, v0, :cond_30

    .line 731
    const-class v0, Ljava/lang/CharSequence;

    .line 733
    if-eq v6, v0, :cond_30

    .line 735
    const-class v0, Ljava/lang/Iterable;

    .line 737
    const/4 v7, 0x1

    .line 738
    const/4 v4, 0x0

    .line 739
    if-ne v6, v0, :cond_28

    .line 741
    invoke-virtual {p0}, LX/lKV;->A08()LX/4be;

    .line 744
    move-result-object v3

    .line 745
    invoke-static {p1, v0}, LX/4be;->A06(LX/4bg;Ljava/lang/Class;)[LX/4bg;

    .line 748
    move-result-object v1

    .line 749
    array-length v0, v1

    .line 750
    if-eq v0, v7, :cond_27

    .line 752
    sget-object v1, LX/4be;->A09:LX/4bn;

    .line 754
    :goto_9
    const-class v0, Ljava/util/Collection;

    .line 756
    invoke-virtual {v3, v1, v0}, LX/4be;->A0D(LX/4bg;Ljava/lang/Class;)LX/1OY;

    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {p2, p0, p3, v0}, LX/k6l;->A0E(LX/4Bm;LX/4de;LX/1OY;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 763
    move-result-object v4

    .line 764
    :goto_a
    if-eqz v4, :cond_37

    .line 766
    :cond_26
    :goto_b
    iget-object v3, v5, LX/4ly;->A01:[LX/4ma;

    .line 768
    array-length v0, v3

    .line 769
    if-lez v0, :cond_37

    .line 771
    new-instance v1, LX/1tQ;

    .line 773
    invoke-direct {v1, v3}, LX/1tQ;-><init>([Ljava/lang/Object;)V

    .line 776
    invoke-virtual {v1}, LX/1tQ;->hasNext()Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_37

    .line 782
    invoke-virtual {v1}, LX/1tQ;->next()Ljava/lang/Object;

    .line 785
    const-string/jumbo v1, "modifyDeserializer"

    .line 788
    new-instance v0, Ljava/lang/NullPointerException;

    .line 790
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 793
    throw v0

    .line 794
    :cond_27
    aget-object v1, v1, v4

    .line 796
    goto :goto_9

    .line 797
    :cond_28
    const-class v0, Ljava/util/Map$Entry;

    .line 799
    if-ne v6, v0, :cond_2c

    .line 801
    invoke-virtual {p1, v4}, LX/4bg;->A0A(I)LX/4bg;

    .line 804
    move-result-object v4

    .line 805
    if-nez v4, :cond_29

    .line 807
    sget-object v4, LX/4be;->A09:LX/4bn;

    .line 809
    :cond_29
    invoke-virtual {p1, v7}, LX/4bg;->A0A(I)LX/4bg;

    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_2a

    .line 815
    sget-object v0, LX/4be;->A09:LX/4bn;

    .line 817
    :cond_2a
    iget-object v3, v0, LX/4bg;->A01:Ljava/lang/Object;

    .line 819
    check-cast v3, LX/1NY;

    .line 821
    if-nez v3, :cond_2b

    .line 823
    invoke-virtual {p2, v1, v0}, LX/k6l;->A0I(LX/4fq;LX/4bg;)LX/bYK;

    .line 826
    move-result-object v3

    .line 827
    :cond_2b
    iget-object v1, v0, LX/4bg;->A02:Ljava/lang/Object;

    .line 829
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 831
    iget-object v0, v4, LX/4bg;->A02:Ljava/lang/Object;

    .line 833
    check-cast v0, LX/1NM;

    .line 835
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    .line 837
    invoke-direct {v4, p1, v1, v0, v3}, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/1NM;LX/1NY;)V

    .line 840
    goto :goto_b

    .line 841
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_2d

    .line 851
    const-string/jumbo v0, "java."

    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_2e

    .line 860
    :cond_2d
    invoke-static {v6, v1}, LX/4oa;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    .line 863
    move-result-object v4

    .line 864
    if-nez v4, :cond_26

    .line 866
    invoke-static {v6, v1}, LX/lEI;->A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;

    .line 869
    move-result-object v4

    .line 870
    if-eqz v4, :cond_2e

    .line 872
    goto :goto_b

    .line 873
    :cond_2e
    const-class v0, LX/4na;

    .line 875
    if-ne v6, v0, :cond_2f

    .line 877
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;

    .line 879
    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;-><init>()V

    .line 882
    goto :goto_a

    .line 883
    :cond_2f
    invoke-static {p1}, LX/4Cb;->A06(LX/4bg;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 886
    move-result-object v4

    .line 887
    if-nez v4, :cond_26

    .line 889
    invoke-static {p0, v6, v1}, LX/lEO;->A00(LX/4Bm;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    .line 892
    move-result-object v4

    .line 893
    goto/16 :goto_a

    .line 895
    :cond_30
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/StringDeserializer;

    .line 897
    goto/16 :goto_a

    .line 899
    :cond_31
    iget-object v0, v5, LX/4ly;->A00:[LX/4mb;

    .line 901
    array-length v0, v0

    .line 902
    if-lez v0, :cond_36

    .line 904
    const-class v3, Ljava/util/List;

    .line 906
    iget-object v0, v1, LX/AIZ;->A01:LX/4cb;

    .line 908
    iget-object v1, v0, LX/4cb;->A08:LX/4be;

    .line 910
    invoke-virtual {v1, v3}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {p2, v0}, LX/k6l;->A0C(LX/4bg;)LX/4bg;

    .line 917
    move-result-object v7

    .line 918
    if-eqz v7, :cond_32

    .line 920
    iget-object v0, v7, LX/4bg;->A00:Ljava/lang/Class;

    .line 922
    if-ne v0, v3, :cond_33

    .line 924
    :cond_32
    const/4 v7, 0x0

    .line 925
    :cond_33
    const-class v3, Ljava/util/Map;

    .line 927
    invoke-virtual {v1, v3}, LX/4be;->A0C(Ljava/lang/reflect/Type;)LX/4bg;

    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {p2, v0}, LX/k6l;->A0C(LX/4bg;)LX/4bg;

    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_34

    .line 937
    iget-object v0, v1, LX/4bg;->A00:Ljava/lang/Class;

    .line 939
    if-ne v0, v3, :cond_35

    .line 941
    :cond_34
    const/4 v1, 0x0

    .line 942
    :cond_35
    :goto_c
    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    .line 944
    invoke-direct {v4, v7, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>(LX/4bg;LX/4bg;)V

    .line 947
    goto/16 :goto_b

    .line 949
    :cond_36
    const/4 v7, 0x0

    .line 950
    move-object v1, v7

    .line 951
    goto :goto_c

    .line 952
    :cond_37
    if-nez v4, :cond_38

    .line 954
    invoke-static {v6}, LX/4kl;->A04(Ljava/lang/Class;)V

    .line 957
    invoke-static {p0, p1, p3}, LX/4kl;->A01(LX/4Bm;LX/4bg;LX/4de;)V

    .line 960
    invoke-static {p1}, LX/4kl;->A00(LX/4bg;)Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;

    .line 963
    move-result-object v4

    .line 964
    if-nez v4, :cond_38

    .line 966
    invoke-virtual {p2, p0, p1, p3}, LX/4kl;->A0O(LX/4Bm;LX/4bg;LX/4de;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :cond_38
    return-object v4
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 5

    .line 0
    const-string v4, "findContentDeserializer"

    .line 2
    const-class v2, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    .line 4
    const/4 v1, 0x0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 11
    if-eq p0, v2, :cond_0

    .line 13
    invoke-static {p0}, LX/4lu;->A0J(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const-string v3, "AnnotationIntrospector."

    .line 23
    const-string v2, "() returned value of type "

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 35
    invoke-static {v3, v4, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final A02(LX/4Bm;LX/4bg;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 2
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0x600

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Cannot find a Value deserializer for type "

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "Cannot find a Value deserializer for abstract type "

    .line 42
    goto :goto_0
.end method

.method public static A03(LX/4bg;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4bg;->A0X()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, LX/4bg;->A05()LX/4bg;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v0, v2, LX/4bg;->A02:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, v2, LX/4bg;->A01:Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/4bg;->A0T()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, LX/4bg;->A06()LX/4bg;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/4bg;->A02:Ljava/lang/Object;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    return v1
.end method


# virtual methods
.method public final A04(LX/4Bm;LX/4bg;LX/k6l;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 18

    .line 0
    const-string v0, "Null \'propertyType\' passed"

    .line 2
    move-object/from16 v4, p2

    .line 4
    if-eqz p2, :cond_15

    .line 6
    invoke-static {v4}, LX/4mf;->A03(LX/4bg;)Z

    .line 9
    move-result v0

    .line 10
    move-object/from16 v9, p0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, v9, LX/4mf;->A00:LX/FbO;

    .line 16
    check-cast v0, LX/4av;

    .line 18
    iget-object v0, v0, LX/4av;->A00:LX/4aw;

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v16

    .line 24
    check-cast v16, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 26
    if-nez v16, :cond_17

    .line 28
    :cond_0
    invoke-static {v4}, LX/4mf;->A03(LX/4bg;)Z

    .line 31
    move-result v17

    .line 32
    if-nez v17, :cond_1

    .line 34
    iget-object v0, v9, LX/4mf;->A00:LX/FbO;

    .line 36
    check-cast v0, LX/4av;

    .line 38
    iget-object v0, v0, LX/4av;->A00:LX/4aw;

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v2, v9, LX/4mf;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    if-nez v17, :cond_2

    .line 56
    :try_start_0
    iget-object v0, v9, LX/4mf;->A00:LX/FbO;

    .line 58
    check-cast v0, LX/4av;

    .line 60
    iget-object v0, v0, LX/4av;->A00:LX/4aw;

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v3, v9, LX/4mf;->A01:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 76
    move-result v15

    .line 77
    if-lez v15, :cond_3

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 85
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    return-object v0

    .line 91
    :cond_3
    const/16 v16, 0x0

    .line 93
    :try_start_1
    move-object v1, v4

    .line 94
    move-object/from16 v5, p1

    .line 96
    iget-object v12, v5, LX/4Bm;->A02:LX/4fq;

    .line 98
    invoke-virtual {v4}, LX/4bg;->A0P()Z

    .line 101
    move-result v0

    .line 102
    move-object/from16 v13, p3

    .line 104
    if-nez v0, :cond_4

    .line 106
    invoke-virtual {v4}, LX/4bg;->A0T()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 112
    invoke-virtual {v4}, LX/4bg;->A0R()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 118
    :cond_4
    invoke-virtual {v13, v4}, LX/k6l;->A0C(LX/4bg;)LX/4bg;

    .line 121
    move-result-object v1

    .line 122
    :cond_5
    iget-object v0, v12, LX/AIZ;->A01:LX/4cb;

    .line 124
    iget-object v11, v0, LX/4cb;->A04:LX/A9b;

    .line 126
    invoke-virtual {v11, v12, v1, v12}, LX/A9b;->A01(LX/4fq;LX/4bg;LX/FbN;)LX/4de;

    .line 129
    move-result-object v10

    .line 130
    iget-object v8, v10, LX/4de;->A07:LX/4cz;

    .line 132
    invoke-virtual {v12}, LX/AIZ;->A02()LX/ov7;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v8}, LX/ov7;->A0i(LX/9Ve;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {v5, v0}, LX/4Bm;->A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v5, v0, v8}, LX/4mf;->A05(LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_6

    .line 152
    goto/16 :goto_1

    .line 154
    :cond_6
    move-object v14, v1

    .line 155
    invoke-virtual {v1}, LX/4bg;->A0T()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 161
    invoke-virtual {v1}, LX/4bg;->A06()LX/4bg;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_7

    .line 167
    iget-object v0, v0, LX/4bg;->A02:Ljava/lang/Object;

    .line 169
    if-nez v0, :cond_7

    .line 171
    invoke-virtual {v7, v8}, LX/ov7;->A0k(LX/9Ve;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {v5, v0}, LX/4Bm;->A0L(Ljava/lang/Object;)LX/1NM;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 183
    check-cast v14, LX/B2m;

    .line 185
    invoke-virtual {v14, v0}, LX/B2m;->A0e(Ljava/lang/Object;)LX/B2m;

    .line 188
    move-result-object v14

    .line 189
    :cond_7
    invoke-virtual {v14}, LX/4bg;->A05()LX/4bg;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 195
    iget-object v0, v0, LX/4bg;->A02:Ljava/lang/Object;

    .line 197
    if-nez v0, :cond_9

    .line 199
    invoke-virtual {v7, v8}, LX/ov7;->A0f(LX/9Ve;)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_9

    .line 205
    instance-of v0, v6, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 207
    if-nez v0, :cond_8

    .line 209
    invoke-static {v6}, LX/4mf;->A01(Ljava/lang/Object;)Ljava/lang/Class;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 215
    invoke-virtual {v5, v0}, LX/4Bm;->A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_9

    .line 221
    :cond_8
    invoke-virtual {v14, v6}, LX/4bg;->A0G(Ljava/lang/Object;)LX/4bg;

    .line 224
    move-result-object v14

    .line 225
    :cond_9
    invoke-virtual {v7, v14, v12, v8}, LX/ov7;->A0D(LX/4bg;LX/AIZ;LX/9Ve;)LX/4bg;

    .line 228
    move-result-object v0

    .line 229
    if-eq v0, v1, :cond_a

    .line 231
    invoke-virtual {v11, v12, v0, v12}, LX/A9b;->A01(LX/4fq;LX/4bg;LX/FbN;)LX/4de;

    .line 234
    move-result-object v10

    .line 235
    move-object v1, v0

    .line 236
    :cond_a
    iget-object v7, v10, LX/4de;->A04:LX/ov7;

    .line 238
    if-eqz v7, :cond_e

    .line 240
    iget-object v6, v10, LX/4de;->A07:LX/4cz;

    .line 242
    invoke-virtual {v7, v6}, LX/ov7;->A0b(LX/4cz;)Ljava/lang/Class;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    .line 248
    invoke-virtual {v13, v5, v1, v0}, LX/k6l;->A0J(LX/4Bm;LX/4bg;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 251
    move-result-object v6

    .line 252
    goto :goto_1

    .line 253
    :cond_b
    invoke-virtual {v7, v6}, LX/ov7;->A0h(LX/9Ve;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_e

    .line 259
    invoke-virtual {v10, v0}, LX/4de;->A02(Ljava/lang/Object;)LX/HAx;

    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_e

    .line 265
    invoke-virtual {v5}, LX/lKV;->A08()LX/4be;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v8, v0}, LX/HAx;->CQ3(LX/4be;)LX/4bg;

    .line 272
    move-result-object v7

    .line 273
    iget-object v6, v1, LX/4bg;->A00:Ljava/lang/Class;

    .line 275
    iget-object v1, v7, LX/4bg;->A00:Ljava/lang/Class;

    .line 277
    const/4 v0, 0x0

    .line 278
    if-ne v1, v6, :cond_c

    .line 280
    const/4 v0, 0x1

    .line 281
    :cond_c
    if-nez v0, :cond_d

    .line 283
    invoke-virtual {v11, v12, v7, v12}, LX/A9b;->A01(LX/4fq;LX/4bg;LX/FbN;)LX/4de;

    .line 286
    move-result-object v10

    .line 287
    :cond_d
    invoke-static {v5, v7, v13, v10}, LX/4mf;->A00(LX/4Bm;LX/4bg;LX/k6l;LX/4de;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 290
    move-result-object v0

    .line 291
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 293
    invoke-direct {v6, v7, v0, v8}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/HAx;)V

    .line 296
    goto :goto_3

    .line 297
    :cond_e
    invoke-static {v5, v1, v13, v10}, LX/4mf;->A00(LX/4Bm;LX/4bg;LX/k6l;LX/4de;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 300
    move-result-object v6

    .line 301
    :goto_1
    if-nez v6, :cond_f

    .line 303
    :goto_2
    if-nez v15, :cond_16

    .line 305
    goto :goto_4

    .line 306
    :cond_f
    :goto_3
    if-nez v17, :cond_10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    :try_start_2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0Q()Z

    .line 311
    move-result v0

    .line 312
    const/4 v1, 0x1

    .line 313
    if-nez v0, :cond_11

    .line 315
    :cond_10
    const/4 v1, 0x0

    .line 316
    :cond_11
    instance-of v0, v6, LX/3LE;

    .line 318
    if-eqz v0, :cond_12

    .line 320
    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    :try_start_3
    move-object v0, v6

    .line 324
    check-cast v0, LX/3LE;

    .line 326
    invoke-interface {v0, v5}, LX/3LE;->GeG(LX/4Bm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_12
    if-eqz v1, :cond_13

    .line 334
    iget-object v0, v9, LX/4mf;->A00:LX/FbO;

    .line 336
    check-cast v0, LX/4av;

    .line 338
    iget-object v0, v0, LX/4av;->A00:LX/4aw;

    .line 340
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_13
    move-object/from16 v16, v6

    .line 345
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_16

    .line 352
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 355
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    :catch_0
    :try_start_6
    move-exception v0

    .line 357
    invoke-static {v0}, LX/4lu;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v5, v4, v0}, LX/lKV;->A0B(LX/4bg;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 364
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 367
    move-result-object v0

    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    :try_start_7
    move-exception v0

    .line 370
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_5
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 374
    :catchall_1
    move-exception v1

    .line 375
    if-nez v15, :cond_14

    .line 377
    :try_start_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_14

    .line 383
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 386
    :cond_14
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 387
    :catchall_2
    move-exception v0

    .line 388
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 391
    throw v0

    .line 392
    :cond_15
    invoke-static {v4, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    goto :goto_7

    .line 396
    :cond_16
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 399
    if-nez v16, :cond_17

    .line 401
    invoke-static {v5, v4}, LX/4mf;->A02(LX/4Bm;LX/4bg;)V

    .line 404
    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_17
    return-object v16
.end method

.method public final A05(LX/4Bm;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/9Ve;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, LX/4Bm;->A02:LX/4fq;

    .line 2
    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, LX/ov7;->A0h(LX/9Ve;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, v0}, LX/lKV;->A09(Ljava/lang/Object;)LX/HAx;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, LX/lKV;->A08()LX/4be;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/HAx;->CQ3(LX/4be;)LX/4bg;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 28
    invoke-direct {v0, v1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(LX/4bg;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/HAx;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object p2
.end method
