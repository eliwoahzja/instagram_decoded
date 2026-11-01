.class public final LX/7pg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7pg;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ph;

    .line 2
    invoke-direct {v0}, LX/7ph;-><init>()V

    .line 5
    invoke-virtual {v0}, LX/7ph;->A00()LX/7pg;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/7pg;->A01:LX/7pg;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/7pg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, LX/7pg;->A00:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    iput-object v0, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/HashMap;

    .line 268435461
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435464
    iput-object v0, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 268435466
    return-void
.end method

.method public static final A00([B)LX/7pg;
    .locals 10

    .line 0
    const-string v3, "Error in Data#fromByteArray: "

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    array-length v1, p0

    .line 7
    const/16 v0, 0x2800

    .line 9
    if-gt v1, v0, :cond_f

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v0, LX/7pg;->A01:LX/7pg;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 23
    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v6, v0, [B

    .line 29
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 32
    const/16 v5, -0x13

    .line 34
    const/16 v4, -0x54

    .line 36
    const/4 v1, 0x0

    .line 37
    aget-byte v0, v6, v8

    .line 39
    if-ne v0, v4, :cond_1

    .line 41
    const/4 v0, 0x1

    .line 42
    aget-byte v0, v6, v0

    .line 44
    if-ne v0, v5, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 53
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 55
    invoke-direct {v4, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 61
    move-result v5

    .line 62
    :goto_0
    if-ge v6, v5, :cond_c

    .line 64
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/DataInputStream;

    .line 80
    invoke-direct {v4, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    .line 86
    move-result v1

    .line 87
    const/16 v0, -0x5411

    .line 89
    if-ne v1, v0, :cond_e

    .line 91
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_d

    .line 98
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 101
    move-result v5

    .line 102
    :goto_1
    if-ge v6, v5, :cond_c

    .line 104
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 107
    move-result v1

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v1, :cond_b

    .line 111
    packed-switch v1, :pswitch_data_0

    .line 114
    goto/16 :goto_a

    .line 116
    :pswitch_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v8

    .line 124
    goto/16 :goto_9

    .line 126
    :pswitch_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    move-result-object v8

    .line 134
    goto/16 :goto_9

    .line 136
    :pswitch_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v8

    .line 144
    goto/16 :goto_9

    .line 146
    :pswitch_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v8

    .line 154
    goto/16 :goto_9

    .line 156
    :pswitch_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    move-result-object v8

    .line 164
    goto/16 :goto_9

    .line 166
    :pswitch_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readDouble()D

    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v8

    .line 174
    goto/16 :goto_9

    .line 176
    :pswitch_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    goto/16 :goto_9

    .line 182
    :pswitch_7
    const/4 v7, 0x0

    .line 183
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 186
    move-result v1

    .line 187
    new-array v8, v1, [Ljava/lang/Boolean;

    .line 189
    :goto_2
    if-ge v7, v1, :cond_3

    .line 191
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v8, v7

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    check-cast v8, Ljava/io/Serializable;

    .line 206
    goto/16 :goto_9

    .line 208
    :pswitch_8
    const/4 v7, 0x0

    .line 209
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 212
    move-result v1

    .line 213
    new-array v8, v1, [Ljava/lang/Byte;

    .line 215
    :goto_3
    if-ge v7, v1, :cond_4

    .line 217
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v8, v7

    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    check-cast v8, Ljava/io/Serializable;

    .line 232
    goto/16 :goto_9

    .line 234
    :pswitch_9
    const/4 v7, 0x0

    .line 235
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 238
    move-result v1

    .line 239
    new-array v8, v1, [Ljava/lang/Integer;

    .line 241
    :goto_4
    if-ge v7, v1, :cond_5

    .line 243
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v8, v7

    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_5
    check-cast v8, Ljava/io/Serializable;

    .line 258
    goto :goto_9

    .line 259
    :pswitch_a
    const/4 v9, 0x0

    .line 260
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 263
    move-result v7

    .line 264
    new-array v8, v7, [Ljava/lang/Long;

    .line 266
    :goto_5
    if-ge v9, v7, :cond_6

    .line 268
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v8, v9

    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_6
    check-cast v8, Ljava/io/Serializable;

    .line 283
    goto :goto_9

    .line 284
    :pswitch_b
    const/4 v7, 0x0

    .line 285
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 288
    move-result v1

    .line 289
    new-array v8, v1, [Ljava/lang/Float;

    .line 291
    :goto_6
    if-ge v7, v1, :cond_7

    .line 293
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v8, v7

    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 305
    goto :goto_6

    .line 306
    :cond_7
    check-cast v8, Ljava/io/Serializable;

    .line 308
    goto :goto_9

    .line 309
    :pswitch_c
    const/4 v9, 0x0

    .line 310
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 313
    move-result v7

    .line 314
    new-array v8, v7, [Ljava/lang/Double;

    .line 316
    :goto_7
    if-ge v9, v7, :cond_8

    .line 318
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readDouble()D

    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v8, v9

    .line 328
    add-int/lit8 v9, v9, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    check-cast v8, Ljava/io/Serializable;

    .line 333
    goto :goto_9

    .line 334
    :pswitch_d
    const/4 p0, 0x0

    .line 335
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 338
    move-result v9

    .line 339
    new-array v7, v9, [Ljava/lang/String;

    .line 341
    :goto_8
    if-ge p0, v9, :cond_a

    .line 343
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    const-string v0, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 355
    move-object v1, v8

    .line 356
    :cond_9
    aput-object v1, v7, p0

    .line 358
    add-int/lit8 p0, p0, 0x1

    .line 360
    goto :goto_8

    .line 361
    :cond_a
    move-object v8, v7

    .line 362
    check-cast v8, Ljava/io/Serializable;

    .line 364
    :cond_b
    :goto_9
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    add-int/lit8 v6, v6, 0x1

    .line 373
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    :cond_c
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 378
    goto :goto_c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 379
    :cond_d
    :try_start_5
    const-string v0, "Unsupported version number: "

    .line 381
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    goto :goto_b

    .line 391
    :cond_e
    const-string v0, "Magic number doesn\'t match: "

    .line 393
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    goto :goto_b

    .line 403
    :goto_a
    const-string v0, "Unsupported type "

    .line 405
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    :goto_b
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 415
    :catchall_0
    move-exception v1

    .line 416
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    :try_start_7
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 422
    :catch_0
    move-exception v1

    .line 423
    sget-object v0, LX/hew;->A00:Ljava/lang/String;

    .line 425
    invoke-static {}, LX/7oq;->A01()V

    .line 428
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    :goto_c
    new-instance v0, LX/7pg;

    .line 433
    invoke-direct {v0, v2}, LX/7pg;-><init>(Ljava/util/Map;)V

    .line 436
    return-object v0

    .line 437
    :cond_f
    const-string v1, "Data cannot occupy more than 10240 bytes when serialized"

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0

    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static final A01(Ljava/io/DataOutputStream;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    .line 81
    if-eqz v0, :cond_6

    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_8

    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    instance-of v0, p1, [Ljava/lang/Object;

    .line 131
    if-eqz v0, :cond_18

    .line 133
    check-cast p1, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v2

    .line 139
    new-instance v3, LX/1nj;

    .line 141
    invoke-direct {v3, v2}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 144
    const-class v1, [Ljava/lang/Boolean;

    .line 146
    new-instance v0, LX/1nj;

    .line 148
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_11

    .line 157
    const/16 v4, 0x8

    .line 159
    :goto_2
    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 162
    array-length v3, p1

    .line 163
    invoke-virtual {p0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_3
    if-ge v2, v3, :cond_0

    .line 169
    aget-object v1, p1, v2

    .line 171
    packed-switch v4, :pswitch_data_0

    .line 174
    instance-of v0, v1, Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_9

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    if-nez v1, :cond_a

    .line 182
    :cond_9
    const-string v1, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 184
    :cond_a
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 187
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_3

    .line 190
    :pswitch_0
    instance-of v0, v1, Ljava/lang/Byte;

    .line 192
    if-eqz v0, :cond_b

    .line 194
    check-cast v1, Ljava/lang/Number;

    .line 196
    if-eqz v1, :cond_b

    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 201
    move-result v0

    .line 202
    :goto_5
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const/4 v0, 0x0

    .line 207
    goto :goto_5

    .line 208
    :pswitch_1
    instance-of v0, v1, Ljava/lang/Integer;

    .line 210
    if-eqz v0, :cond_c

    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 214
    if-eqz v1, :cond_c

    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    const/4 v0, 0x0

    .line 225
    goto :goto_6

    .line 226
    :pswitch_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 228
    if-eqz v0, :cond_d

    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 232
    if-eqz v1, :cond_d

    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v0

    .line 238
    :goto_7
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 241
    goto :goto_4

    .line 242
    :cond_d
    const-wide/16 v0, 0x0

    .line 244
    goto :goto_7

    .line 245
    :pswitch_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 247
    if-eqz v0, :cond_e

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 251
    if-eqz v1, :cond_e

    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 256
    move-result v0

    .line 257
    :goto_8
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 260
    goto :goto_4

    .line 261
    :cond_e
    const/4 v0, 0x0

    .line 262
    goto :goto_8

    .line 263
    :pswitch_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 265
    if-eqz v0, :cond_f

    .line 267
    check-cast v1, Ljava/lang/Number;

    .line 269
    if-eqz v1, :cond_f

    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 274
    move-result-wide v0

    .line 275
    :goto_9
    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    const-wide/16 v0, 0x0

    .line 281
    goto :goto_9

    .line 282
    :pswitch_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 284
    if-eqz v0, :cond_10

    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    if-eqz v1, :cond_10

    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result v0

    .line 294
    :goto_a
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 297
    goto :goto_4

    .line 298
    :cond_10
    const/4 v0, 0x0

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    const-class v1, [Ljava/lang/Byte;

    .line 302
    new-instance v0, LX/1nj;

    .line 304
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 313
    const/16 v4, 0x9

    .line 315
    goto/16 :goto_2

    .line 317
    :cond_12
    const-class v1, [Ljava/lang/Integer;

    .line 319
    new-instance v0, LX/1nj;

    .line 321
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_13

    .line 330
    const/16 v4, 0xa

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_13
    const-class v1, [Ljava/lang/Long;

    .line 336
    new-instance v0, LX/1nj;

    .line 338
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_14

    .line 347
    const/16 v4, 0xb

    .line 349
    goto/16 :goto_2

    .line 351
    :cond_14
    const-class v1, [Ljava/lang/Float;

    .line 353
    new-instance v0, LX/1nj;

    .line 355
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_15

    .line 364
    const/16 v4, 0xc

    .line 366
    goto/16 :goto_2

    .line 368
    :cond_15
    const-class v1, [Ljava/lang/Double;

    .line 370
    new-instance v0, LX/1nj;

    .line 372
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_16

    .line 381
    const/16 v4, 0xd

    .line 383
    goto/16 :goto_2

    .line 385
    :cond_16
    const-class v1, [Ljava/lang/String;

    .line 387
    new-instance v0, LX/1nj;

    .line 389
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_17

    .line 398
    const/16 v4, 0xe

    .line 400
    goto/16 :goto_2

    .line 402
    :cond_17
    const-string v1, "Unsupported value type "

    .line 404
    invoke-static {v2}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0

    .line 418
    :cond_18
    const-string v1, "Unsupported value type "

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v0

    .line 438
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/7pg;)[B
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v4, Ljava/io/DataOutputStream;

    .line 11
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    const/16 v0, -0x5411

    .line 16
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    iget-object v1, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0, v1}, LX/7pg;->A01(Ljava/io/DataOutputStream;Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 69
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x2800

    .line 75
    if-gt v1, v0, :cond_2

    .line 77
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 80
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 84
    if-nez v0, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :cond_2
    :try_start_3
    const-string v1, "Data cannot occupy more than 10240 bytes when serialized"

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_5
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    invoke-static {}, LX/5B5;->A07()V

    .line 106
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 109
    move-result-object v0

    .line 110
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    sget-object v1, LX/hew;->A00:Ljava/lang/String;

    .line 114
    invoke-static {}, LX/7oq;->A01()V

    .line 117
    const-string v0, "Error in Data#toByteArray: "

    .line 119
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    new-array v0, v3, [B

    .line 124
    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;I)I
    .locals 3

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A04(Ljava/lang/String;J)J
    .locals 3

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    return-object v1
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A07()[Ljava/lang/String;
    .locals 5

    .line 0
    const-string v1, "graphql_errors"

    .line 2
    iget-object v0, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, [Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast v4, [Ljava/lang/Object;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    array-length v3, v4

    .line 17
    new-array v2, v3, [Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v3, :cond_2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    aget-object v0, v4, v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    aput-object v0, v2, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, LX/7pg;

    .line 22
    iget-object v6, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 24
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    iget-object v5, p1, LX/7pg;->A00:Ljava/util/Map;

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v3, :cond_3

    .line 64
    if-eqz v2, :cond_1

    .line 66
    instance-of v0, v3, [Ljava/lang/Object;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    move-object v1, v3

    .line 71
    check-cast v1, [Ljava/lang/Object;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    instance-of v0, v2, [Ljava/lang/Object;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, [Ljava/lang/Object;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-static {v1, v0}, LX/J96;->A0B([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    :goto_1
    if-nez v0, :cond_0

    .line 90
    :cond_1
    return v7

    .line 91
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-ne v3, v2, :cond_1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return v8
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v0, v2, [Ljava/lang/Object;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    check-cast v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v1, v0

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    mul-int/lit8 v0, v3, 0x1f

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Data {"

    .line 2
    iget-object v0, p0, LX/7pg;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v2, LX/428;

    .line 11
    invoke-direct {v2, v0}, LX/428;-><init>(I)V

    .line 14
    const-string v1, ", "

    .line 16
    const-string v0, ""

    .line 18
    invoke-static {v1, v0, v0, v3, v2}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "}"

    .line 25
    invoke-static {v4, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
