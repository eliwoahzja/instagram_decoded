.class public final LX/2ea;
.super LX/0Fv;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0Ti;

.field public final A01:Z

.field public final A02:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A03:Landroid/content/Context;

.field public final A04:Z

.field public final A05:[Ljava/lang/String;

.field public volatile A06:LX/8Km;

.field public volatile A07:Ljava/lang/ref/WeakReference;

.field public volatile A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "fragment_[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2ea;->A09:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "android."

    .line 10
    const-string v1, "androidx."

    .line 12
    const-string/jumbo v2, "java."

    .line 15
    const-string v3, "com.facebook.base.activity."

    .line 17
    const-string v4, "com.facebook.startup.activities.delegate."

    .line 19
    const-string v5, "com.facebook.secure."

    .line 21
    const-string v6, "com.facebook.content."

    .line 23
    const-string v7, "com.facebook.fixie."

    .line 25
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2ea;->A0A:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(LX/0Hr;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/2ea;->A08:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/2ea;->A07:Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/6Rf;

    .line 21
    invoke-direct {v0, p0, v1}, LX/6Rf;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, LX/2ea;->A00:LX/0Ti;

    .line 26
    new-instance v0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$2;

    .line 28
    invoke-direct {v0, p0}, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$2;-><init>(LX/2ea;)V

    .line 31
    iput-object v0, p0, LX/2ea;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 33
    check-cast p1, LX/0Hq;

    .line 35
    iget-object v0, p1, LX/0Hq;->A01:Landroid/content/Context;

    .line 37
    iput-object v0, p0, LX/2ea;->A03:Landroid/content/Context;

    .line 39
    const-class v0, LX/0Hp;

    .line 41
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    iput-boolean v0, p0, LX/2ea;->A01:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    sget-object v0, LX/0Ge;->A03:LX/3k1;

    .line 56
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    :goto_0
    iput-boolean v1, p0, LX/2ea;->A04:Z

    .line 64
    if-eqz v2, :cond_1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    sget-object v0, LX/0Ge;->A09:LX/3k1;

    .line 70
    invoke-static {v0}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2ea;->A03(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, p0, LX/2ea;->A05:[Ljava/lang/String;

    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, LX/2ea;->A0A:[Ljava/lang/String;

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_0
.end method

.method public static A00(Landroid/os/Parcelable;)J
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p0, v2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 21
    throw v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/2ea;->A04:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v2, p0, LX/2ea;->A06:LX/8Km;

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Thread;->getId()J

    .line 11
    move-result-wide v5

    .line 12
    iget-wide v3, v2, LX/8Km;->A00:J

    .line 14
    cmp-long v0, v5, v3

    .line 16
    if-nez v0, :cond_1a

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v0

    .line 22
    iget-wide v3, v2, LX/8Km;->A01:J

    .line 24
    sub-long/2addr v0, v3

    .line 25
    const-wide/16 v4, 0x7530

    .line 27
    cmp-long v3, v0, v4

    .line 29
    if-gtz v3, :cond_1a

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    new-instance v6, LX/e0n;

    .line 38
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v3, v6, LX/e0n;->A03:Lorg/json/JSONObject;

    .line 43
    const/4 v3, 0x0

    .line 44
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 46
    :try_start_0
    iget-object v3, v2, LX/8Km;->A02:LX/8Mx;

    .line 48
    iget-object v4, v2, LX/8Km;->A03:Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Landroid/content/Intent;

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 61
    const-string/jumbo v7, "v"

    .line 64
    const-string/jumbo v5, "v1.6.0"

    .line 67
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo v5, "kind"

    .line 73
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v5, "age_ms"

    .line 78
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    iget-object v1, v3, LX/8Mx;->A03:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_0

    .line 85
    const-string v0, "component"

    .line 87
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_0
    iget-object v1, v3, LX/8Mx;->A04:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_1

    .line 94
    const-string v0, "component_pkg"

    .line 96
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_1
    iget-object v1, v3, LX/8Mx;->A02:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const-string v0, "action"

    .line 105
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_2
    iget-object v1, v3, LX/8Mx;->A05:Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_3

    .line 112
    const-string v0, "data_scheme"

    .line 114
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_3
    iget-object v1, v3, LX/8Mx;->A06:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_4

    .line 121
    const-string/jumbo v0, "mime_type"

    .line 124
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_4
    iget-object v1, v3, LX/8Mx;->A07:Ljava/lang/String;

    .line 129
    if-eqz v1, :cond_5

    .line 131
    const-string/jumbo v0, "target_pkg"

    .line 134
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_5
    const-string v1, "0x"

    .line 139
    iget v0, v3, LX/8Mx;->A01:I

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "flags"

    .line 151
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v1, "category_count"

    .line 156
    iget v0, v3, LX/8Mx;->A00:I

    .line 158
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v1, "has_clip_data"

    .line 163
    iget-boolean v0, v3, LX/8Mx;->A08:Z

    .line 165
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    const-string v1, "has_selector"

    .line 170
    iget-boolean v0, v3, LX/8Mx;->A09:Z

    .line 172
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    new-instance v3, LX/e0n;

    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object v4, v3, LX/e0n;->A03:Lorg/json/JSONObject;

    .line 182
    const/4 v0, 0x0

    .line 183
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 185
    const-string v0, "intent_gone"

    .line 187
    const/4 v5, 0x1

    .line 188
    if-nez v12, :cond_7

    .line 190
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    iput-boolean v5, v3, LX/e0n;->A04:Z

    .line 195
    :cond_6
    :goto_0
    move-object v6, v3

    .line 196
    sget-object v1, LX/0AT;->ABR:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 198
    iget-object v0, v3, LX/e0n;->A03:Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 207
    goto/16 :goto_4

    .line 209
    :cond_7
    const/4 v7, 0x0

    .line 210
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    invoke-static {v12}, LX/2ea;->A00(Landroid/os/Parcelable;)J

    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, v3, LX/e0n;->A01:J

    .line 219
    iput-boolean v5, v3, LX/e0n;->A05:Z

    .line 221
    const-string/jumbo v5, "total_intent_size"

    .line 224
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 233
    invoke-virtual {v12}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_8

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    move-result v7

    .line 243
    :cond_8
    const-string v0, "data_len"

    .line 245
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    :cond_9
    invoke-virtual {v12}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_d

    .line 254
    const-string v8, "clip_data"

    .line 256
    invoke-virtual {v9}, Landroid/content/ClipData;->getItemCount()I

    .line 259
    move-result v11

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_1
    if-ge v7, v11, :cond_c

    .line 265
    invoke-virtual {v9, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_a

    .line 275
    add-int/lit8 v10, v10, 0x1

    .line 277
    :cond_a
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_b

    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 285
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 287
    goto :goto_1

    .line 288
    :cond_c
    new-instance v7, Lorg/json/JSONObject;

    .line 290
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 293
    const-string/jumbo v0, "item_count"

    .line 296
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    const-string/jumbo v0, "uri_items"

    .line 302
    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string/jumbo v0, "text_items"

    .line 308
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string/jumbo v5, "size"

    .line 314
    invoke-static {v9}, LX/2ea;->A00(Landroid/os/Parcelable;)J

    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    :cond_d
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_6

    .line 330
    new-instance v7, LX/Mf7;

    .line 332
    invoke-direct {v7, p0}, LX/Mf7;-><init>(LX/2ea;)V

    .line 335
    invoke-virtual {v7, v0}, LX/Mf7;->A03(Landroid/os/Bundle;)V

    .line 338
    const-string v5, "extras_size"

    .line 340
    iget-wide v0, v7, LX/Mf7;->A04:J

    .line 342
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 345
    const-string v5, "extras"

    .line 347
    iget-object v1, v7, LX/Mf7;->A07:Lorg/json/JSONObject;

    .line 349
    const-string v0, "Call parse() before getting result"

    .line 351
    invoke-static {v1, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    iget-object v4, v7, LX/Mf7;->A08:Ljava/util/List;

    .line 359
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_e

    .line 365
    const/4 v0, 0x0

    .line 366
    goto :goto_2

    .line 367
    :cond_e
    const/4 v0, 0x0

    .line 368
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/HpA;

    .line 374
    iget-object v1, v0, LX/HpA;->A01:Ljava/lang/String;

    .line 376
    sget-object v0, LX/2ea;->A09:Ljava/util/regex/Pattern;

    .line 378
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "fragment_*"

    .line 384
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    :goto_2
    iput-object v0, v3, LX/e0n;->A02:Ljava/lang/String;

    .line 390
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_f

    .line 396
    const-wide/16 v0, 0x0

    .line 398
    goto :goto_3

    .line 399
    :cond_f
    const/4 v0, 0x0

    .line 400
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/HpA;

    .line 406
    iget-wide v0, v0, LX/HpA;->A00:J

    .line 408
    :goto_3
    iput-wide v0, v3, LX/e0n;->A00:J

    .line 410
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    invoke-virtual {p0, v0}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    .line 416
    :goto_4
    move-object/from16 v5, p5

    .line 418
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_1a

    .line 424
    iget-object v1, v2, LX/8Km;->A02:LX/8Mx;

    .line 426
    iget-object v7, p0, LX/2ea;->A05:[Ljava/lang/String;

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    iget-boolean v0, v6, LX/e0n;->A05:Z

    .line 435
    if-eqz v0, :cond_18

    .line 437
    const-string v0, "intent size "

    .line 439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-wide v2, v6, LX/e0n;->A01:J

    .line 444
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, " bytes"

    .line 449
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_10
    iget-object v2, v6, LX/e0n;->A02:Ljava/lang/String;

    .line 454
    if-eqz v2, :cond_11

    .line 456
    const-string v0, ", largest extra: "

    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const-string v0, " ("

    .line 466
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-wide v2, v6, LX/e0n;->A00:J

    .line 471
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 474
    const-string v0, " bytes)"

    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    new-instance v6, Landroid/os/TransactionTooLargeException;

    .line 485
    invoke-direct {v6, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 488
    const/16 v9, 0xc

    .line 490
    new-instance v8, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    iget-object v2, v1, LX/8Mx;->A03:Ljava/lang/String;

    .line 497
    const/4 v4, 0x0

    .line 498
    const/4 v3, -0x1

    .line 499
    move-object/from16 v10, p2

    .line 501
    if-eqz v2, :cond_15

    .line 503
    move-object v1, v2

    .line 504
    const/16 v0, 0x2e

    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 509
    move-result v0

    .line 510
    if-ltz v0, :cond_12

    .line 512
    add-int/lit8 v0, v0, 0x1

    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    :cond_12
    const-string v0, ".java"

    .line 520
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 526
    invoke-direct {v0, v2, v10, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    :goto_6
    const-string v2, "__FixieBlame_TransactionTooLarge"

    .line 534
    const-string v1, "intentExtras"

    .line 536
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 538
    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 547
    move-result-object v13

    .line 548
    array-length v12, v13

    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    :goto_7
    if-ge v10, v12, :cond_19

    .line 553
    aget-object v4, v13, v10

    .line 555
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 558
    move-result v0

    .line 559
    if-ge v0, v9, :cond_19

    .line 561
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 564
    move-result-object v3

    .line 565
    array-length v2, v7

    .line 566
    const/4 v1, 0x0

    .line 567
    :goto_8
    if-ge v1, v2, :cond_13

    .line 569
    aget-object v0, v7, v1

    .line 571
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_14

    .line 577
    add-int/lit8 v1, v1, 0x1

    .line 579
    goto :goto_8

    .line 580
    :cond_13
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 585
    goto :goto_7

    .line 586
    :cond_15
    iget-object v2, v1, LX/8Mx;->A02:Ljava/lang/String;

    .line 588
    if-nez v2, :cond_16

    .line 590
    const-string v2, "UnknownAction"

    .line 592
    :cond_16
    iget-object v1, v1, LX/8Mx;->A07:Ljava/lang/String;

    .line 594
    if-eqz v1, :cond_17

    .line 596
    const-string v0, "/"

    .line 598
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v2

    .line 602
    :cond_17
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 604
    invoke-direct {v0, v2, v10, v4, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    goto :goto_6

    .line 611
    :cond_18
    const-string v0, "intent size unknown"

    .line 613
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-boolean v0, v6, LX/e0n;->A04:Z

    .line 618
    if-eqz v0, :cond_10

    .line 620
    const-string v0, ", reference cleared before the crash handler ran"

    .line 622
    goto/16 :goto_5

    .line 624
    :cond_19
    new-array v0, v11, [Ljava/lang/StackTraceElement;

    .line 626
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 632
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 635
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 638
    :cond_1a
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "activity"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    const-string v0, "activity_task"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    const-string/jumbo v0, "package"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string/jumbo v0, "resolveIntent"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "queryIntentActivities"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_2
    const-string/jumbo v0, "startActivity"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public static A03(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-string v0, ","

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    array-length v3, v4

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    aget-object v0, v4, v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v0, LX/2ea;->A0A:[Ljava/lang/String;

    .line 56
    return-object v0
.end method


# virtual methods
.method public final E3U(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    .line 0
    move-object/from16 v14, p2

    .line 2
    instance-of v0, v14, Ljava/lang/RuntimeException;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v15

    .line 11
    instance-of v0, v15, Landroid/os/TransactionTooLargeException;

    .line 13
    if-eqz v0, :cond_a

    .line 15
    :try_start_0
    move-object/from16 v10, p0

    .line 17
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 19
    move-object v4, v5

    .line 20
    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v3

    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    aget-object v0, v3, v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    const-string v0, "activityStopped"

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 44
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    if-ne v5, v4, :cond_4

    .line 54
    const-string/jumbo v0, "startActivity"

    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string/jumbo v0, "resolveIntent"

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    const-string/jumbo v0, "queryIntentActivities"

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    :cond_3
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    .line 86
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    const/4 v0, 0x2

    .line 90
    move-object/from16 v13, p1

    .line 92
    if-eq v1, v0, :cond_5

    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v1, v0, :cond_a

    .line 97
    const-string/jumbo v11, "resolve_intent"

    .line 100
    const-string/jumbo v12, "resolveIntent"

    .line 103
    invoke-direct/range {v10 .. v15}, LX/2ea;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    return-void

    .line 107
    :cond_5
    const-string/jumbo v11, "start_activity"

    .line 110
    const-string/jumbo v12, "startActivity"

    .line 113
    invoke-direct/range {v10 .. v15}, LX/2ea;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    return-void

    .line 117
    :cond_6
    iget-boolean v0, v10, LX/2ea;->A01:Z

    .line 119
    if-eqz v0, :cond_a

    .line 121
    iget-object v0, v10, LX/2ea;->A08:Ljava/lang/ref/WeakReference;

    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/os/Bundle;

    .line 129
    iget-object v0, v10, LX/2ea;->A07:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/app/Activity;

    .line 137
    if-eqz v9, :cond_a

    .line 139
    if-eqz v3, :cond_a

    .line 141
    new-instance v4, LX/Mf7;

    .line 143
    invoke-direct {v4, v10}, LX/Mf7;-><init>(LX/2ea;)V

    .line 146
    const-wide/16 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-virtual {v4, v3}, LX/Mf7;->A03(Landroid/os/Bundle;)V

    .line 151
    iget-wide v1, v4, LX/Mf7;->A04:J

    .line 153
    iget-object v5, v4, LX/Mf7;->A07:Lorg/json/JSONObject;

    .line 155
    const-string v0, "Call parse() before getting result"

    .line 157
    invoke-static {v5, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v3, "v"

    .line 163
    const-string/jumbo v0, "v1.6.0"

    .line 166
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v3, "kind"

    .line 172
    const-string v0, "activity_stopped"

    .line 174
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v3, "blame_activity"

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    sget-object v3, LX/0AT;->ABR:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 199
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    :try_start_2
    move-exception v0

    .line 201
    invoke-virtual {v10, v0}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    .line 204
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_a

    .line 210
    iget-object v7, v4, LX/Mf7;->A06:Ljava/util/LinkedList;

    .line 212
    if-nez v7, :cond_7

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    :cond_7
    const-wide/16 v3, -0x1

    .line 221
    cmp-long v0, v1, v3

    .line 223
    if-nez v0, :cond_8

    .line 225
    const-string v0, "bundle size unknown."

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const-string v3, "bundle size "

    .line 230
    const-string v0, " bytes."

    .line 232
    invoke-static {v3, v1, v2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    :goto_4
    new-instance v5, Landroid/os/TransactionTooLargeException;

    .line 238
    invoke-direct {v5, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    move-result v0

    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v8

    .line 256
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    const/4 v7, -0x1

    .line 261
    const-string/jumbo v3, "onSaveInstanceState"

    .line 264
    if-eqz v0, :cond_9

    .line 266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 272
    const/4 v1, 0x0

    .line 273
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 275
    invoke-direct {v0, v2, v3, v1, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, ".java"

    .line 296
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 302
    invoke-direct {v0, v2, v3, v1, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    new-array v0, v6, [Ljava/lang/StackTraceElement;

    .line 310
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 316
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 319
    invoke-virtual {v15, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 322
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    invoke-virtual {v10, v0}, LX/0Fv;->A08(Ljava/lang/Throwable;)V

    .line 327
    return-void

    .line 328
    :cond_a
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TransactionTooLargeDebugger"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2ea;->A01:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/2ea;->A04:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2ea;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    :cond_1
    iget-boolean v0, p0, LX/2ea;->A04:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, LX/2ea;->A00:LX/0Ti;

    .line 28
    invoke-static {v0}, LX/0Si;->A03(LX/0To;)V

    .line 31
    iget-object v1, p0, LX/2ea;->A03:Landroid/content/Context;

    .line 33
    const-string v0, "activity"

    .line 35
    invoke-static {v1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    const-string v0, "activity_task"

    .line 40
    invoke-static {v1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v0, "package"

    .line 46
    invoke-static {v1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    :cond_2
    const/16 v0, 0x64

    .line 51
    invoke-static {p0, v0}, LX/0jc;->A03(LX/0ia;I)V

    .line 54
    return-void
.end method
