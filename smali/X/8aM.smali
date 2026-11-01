.class public abstract LX/8aM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/gson/TypeAdapter;

.field public static final A01:Lcom/google/gson/TypeAdapter;

.field public static final A02:Lcom/google/gson/TypeAdapter;

.field public static final A03:Lcom/google/gson/TypeAdapter;

.field public static final A04:Lcom/google/gson/TypeAdapter;

.field public static final A05:Lcom/google/gson/TypeAdapter;

.field public static final A06:Lcom/google/gson/TypeAdapter;

.field public static final A07:Lcom/google/gson/TypeAdapter;

.field public static final A08:Lcom/google/gson/TypeAdapter;

.field public static final A09:Lcom/google/gson/TypeAdapter;

.field public static final A0A:Lcom/google/gson/TypeAdapter;

.field public static final A0B:Lcom/google/gson/TypeAdapter;

.field public static final A0C:Lcom/google/gson/TypeAdapter;

.field public static final A0D:Lcom/google/gson/TypeAdapter;

.field public static final A0E:Lcom/google/gson/TypeAdapter;

.field public static final A0F:Lcom/google/gson/TypeAdapter;

.field public static final A0G:Lcom/google/gson/TypeAdapter;

.field public static final A0H:Lcom/google/gson/TypeAdapter;

.field public static final A0I:Lcom/google/gson/TypeAdapter;

.field public static final A0J:Lcom/google/gson/TypeAdapter;

.field public static final A0K:Lcom/google/gson/TypeAdapter;

.field public static final A0L:Lcom/google/gson/TypeAdapter;

.field public static final A0M:Lcom/google/gson/TypeAdapter;

.field public static final A0N:Lcom/google/gson/TypeAdapter;

.field public static final A0O:Lcom/google/gson/TypeAdapter;

.field public static final A0P:Lcom/google/gson/TypeAdapter;

.field public static final A0Q:LX/Mww;

.field public static final A0R:LX/Mww;

.field public static final A0S:LX/Mww;

.field public static final A0T:LX/Mww;

.field public static final A0U:LX/Mww;

.field public static final A0V:LX/Mww;

.field public static final A0W:LX/Mww;

.field public static final A0X:LX/Mww;

.field public static final A0Y:LX/Mww;

.field public static final A0Z:LX/Mww;

.field public static final A0a:LX/Mww;

.field public static final A0b:LX/Mww;

.field public static final A0c:LX/Mww;

.field public static final A0d:LX/Mww;

.field public static final A0e:LX/Mww;

.field public static final A0f:LX/Mww;

.field public static final A0g:LX/Mww;

.field public static final A0h:LX/Mww;

.field public static final A0i:LX/Mww;

.field public static final A0j:LX/Mww;

.field public static final A0k:LX/Mww;

.field public static final A0l:LX/Mww;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/6Rh;

    .line 4
    invoke-direct {v0, v1}, LX/6Rh;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 10
    move-result-object v2

    .line 11
    sput-object v2, LX/8aM;->A0B:Lcom/google/gson/TypeAdapter;

    .line 13
    const-class v1, Ljava/lang/Class;

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v0, LX/6Ry;

    .line 18
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 21
    sput-object v0, LX/8aM;->A0Y:LX/Mww;

    .line 23
    const/16 v1, 0x11

    .line 25
    new-instance v0, LX/6Rh;

    .line 27
    invoke-direct {v0, v1}, LX/6Rh;-><init>(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LX/8aM;->A05:Lcom/google/gson/TypeAdapter;

    .line 36
    const-class v1, Ljava/util/BitSet;

    .line 38
    new-instance v0, LX/6Ry;

    .line 40
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 43
    sput-object v0, LX/8aM;->A0T:LX/Mww;

    .line 45
    const/16 v0, 0x12

    .line 47
    new-instance v3, LX/6Rh;

    .line 49
    invoke-direct {v3, v0}, LX/6Rh;-><init>(I)V

    .line 52
    sput-object v3, LX/8aM;->A06:Lcom/google/gson/TypeAdapter;

    .line 54
    const/16 v1, 0x13

    .line 56
    new-instance v0, LX/6Rh;

    .line 58
    invoke-direct {v0, v1}, LX/6Rh;-><init>(I)V

    .line 61
    sput-object v0, LX/8aM;->A07:Lcom/google/gson/TypeAdapter;

    .line 63
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    const-class v1, Ljava/lang/Boolean;

    .line 67
    new-instance v0, LX/8aV;

    .line 69
    invoke-direct {v0, v3, v2, v1}, LX/8aV;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 72
    sput-object v0, LX/8aM;->A0U:LX/Mww;

    .line 74
    const/16 v0, 0x14

    .line 76
    new-instance v3, LX/6Rh;

    .line 78
    invoke-direct {v3, v0}, LX/6Rh;-><init>(I)V

    .line 81
    sput-object v3, LX/8aM;->A08:Lcom/google/gson/TypeAdapter;

    .line 83
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 85
    const-class v1, Ljava/lang/Byte;

    .line 87
    new-instance v0, LX/8aV;

    .line 89
    invoke-direct {v0, v3, v2, v1}, LX/8aV;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    sput-object v0, LX/8aM;->A0V:LX/Mww;

    .line 94
    const/16 v0, 0x15

    .line 96
    new-instance v3, LX/6Rh;

    .line 98
    invoke-direct {v3, v0}, LX/6Rh;-><init>(I)V

    .line 101
    sput-object v3, LX/8aM;->A0J:Lcom/google/gson/TypeAdapter;

    .line 103
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 105
    const-class v1, Ljava/lang/Short;

    .line 107
    new-instance v0, LX/8aV;

    .line 109
    invoke-direct {v0, v3, v2, v1}, LX/8aV;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    sput-object v0, LX/8aM;->A0f:LX/Mww;

    .line 114
    const/16 v0, 0x16

    .line 116
    new-instance v3, LX/6Rh;

    .line 118
    invoke-direct {v3, v0}, LX/6Rh;-><init>(I)V

    .line 121
    sput-object v3, LX/8aM;->A0E:Lcom/google/gson/TypeAdapter;

    .line 123
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    const-class v1, Ljava/lang/Integer;

    .line 127
    new-instance v0, LX/8aV;

    .line 129
    invoke-direct {v0, v3, v2, v1}, LX/8aV;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    sput-object v0, LX/8aM;->A0c:LX/Mww;

    .line 134
    const/16 v1, 0x17

    .line 136
    new-instance v0, LX/6Rh;

    .line 138
    invoke-direct {v0, v1}, LX/6Rh;-><init>(I)V

    .line 141
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 144
    move-result-object v2

    .line 145
    sput-object v2, LX/8aM;->A01:Lcom/google/gson/TypeAdapter;

    .line 147
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    new-instance v0, LX/6Ry;

    .line 151
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 154
    sput-object v0, LX/8aM;->A0S:LX/Mww;

    .line 156
    const/16 v1, 0x18

    .line 158
    new-instance v0, LX/6Rh;

    .line 160
    invoke-direct {v0, v1}, LX/6Rh;-><init>(I)V

    .line 163
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 166
    move-result-object v2

    .line 167
    sput-object v2, LX/8aM;->A00:Lcom/google/gson/TypeAdapter;

    .line 169
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    new-instance v0, LX/6Ry;

    .line 173
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 176
    sput-object v0, LX/8aM;->A0Q:LX/Mww;

    .line 178
    new-instance v0, LX/6Rh;

    .line 180
    invoke-direct {v0, v4}, LX/6Rh;-><init>(I)V

    .line 183
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 186
    move-result-object v2

    .line 187
    sput-object v2, LX/8aM;->A02:Lcom/google/gson/TypeAdapter;

    .line 189
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 191
    new-instance v0, LX/6Ry;

    .line 193
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 196
    sput-object v0, LX/8aM;->A0R:LX/Mww;

    .line 198
    const/4 v3, 0x1

    .line 199
    new-instance v0, LX/6Rh;

    .line 201
    invoke-direct {v0, v3}, LX/6Rh;-><init>(I)V

    .line 204
    sput-object v0, LX/8aM;->A0I:Lcom/google/gson/TypeAdapter;

    .line 206
    const/4 v5, 0x2

    .line 207
    new-instance v6, LX/6Rh;

    .line 209
    invoke-direct {v6, v5}, LX/6Rh;-><init>(I)V

    .line 212
    sput-object v6, LX/8aM;->A0A:Lcom/google/gson/TypeAdapter;

    .line 214
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 216
    const-class v1, Ljava/lang/Character;

    .line 218
    new-instance v0, LX/8aV;

    .line 220
    invoke-direct {v0, v6, v2, v1}, LX/8aV;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 223
    sput-object v0, LX/8aM;->A0X:LX/Mww;

    .line 225
    const/4 v0, 0x3

    .line 226
    new-instance v2, LX/6Rh;

    .line 228
    invoke-direct {v2, v0}, LX/6Rh;-><init>(I)V

    .line 231
    sput-object v2, LX/8aM;->A0K:Lcom/google/gson/TypeAdapter;

    .line 233
    const/4 v1, 0x4

    .line 234
    new-instance v0, LX/6Rh;

    .line 236
    invoke-direct {v0, v1}, LX/6Rh;-><init>(I)V

    .line 239
    sput-object v0, LX/8aM;->A03:Lcom/google/gson/TypeAdapter;

    .line 241
    const/4 v1, 0x5

    .line 242
    new-instance v0, LX/6Rh;

    .line 244
    invoke-direct {v0, v1}, LX/6Rh;-><init>(I)V

    .line 247
    sput-object v0, LX/8aM;->A04:Lcom/google/gson/TypeAdapter;

    .line 249
    const/4 v1, 0x6

    .line 250
    new-instance v0, LX/6Rh;

    .line 252
    invoke-direct {v0, v1}, LX/6Rh;-><init>(I)V

    .line 255
    sput-object v0, LX/8aM;->A0G:Lcom/google/gson/TypeAdapter;

    .line 257
    const-class v1, Ljava/lang/String;

    .line 259
    new-instance v0, LX/6Ry;

    .line 261
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 264
    sput-object v0, LX/8aM;->A0i:LX/Mww;

    .line 266
    const/4 v0, 0x7

    .line 267
    new-instance v2, LX/6Rh;

    .line 269
    invoke-direct {v2, v0}, LX/6Rh;-><init>(I)V

    .line 272
    sput-object v2, LX/8aM;->A0M:Lcom/google/gson/TypeAdapter;

    .line 274
    const-class v1, Ljava/lang/StringBuilder;

    .line 276
    new-instance v0, LX/6Ry;

    .line 278
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 281
    sput-object v0, LX/8aM;->A0h:LX/Mww;

    .line 283
    const/16 v0, 0x9

    .line 285
    new-instance v2, LX/6Rh;

    .line 287
    invoke-direct {v2, v0}, LX/6Rh;-><init>(I)V

    .line 290
    sput-object v2, LX/8aM;->A0L:Lcom/google/gson/TypeAdapter;

    .line 292
    const-class v1, Ljava/lang/StringBuffer;

    .line 294
    new-instance v0, LX/6Ry;

    .line 296
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 299
    sput-object v0, LX/8aM;->A0g:LX/Mww;

    .line 301
    const/16 v0, 0xa

    .line 303
    new-instance v2, LX/6Rh;

    .line 305
    invoke-direct {v2, v0}, LX/6Rh;-><init>(I)V

    .line 308
    sput-object v2, LX/8aM;->A0O:Lcom/google/gson/TypeAdapter;

    .line 310
    const-class v1, Ljava/net/URL;

    .line 312
    new-instance v0, LX/6Ry;

    .line 314
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 317
    sput-object v0, LX/8aM;->A0k:LX/Mww;

    .line 319
    const/16 v0, 0xb

    .line 321
    new-instance v2, LX/6Rh;

    .line 323
    invoke-direct {v2, v0}, LX/6Rh;-><init>(I)V

    .line 326
    sput-object v2, LX/8aM;->A0N:Lcom/google/gson/TypeAdapter;

    .line 328
    const-class v1, Ljava/net/URI;

    .line 330
    new-instance v0, LX/6Ry;

    .line 332
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 335
    sput-object v0, LX/8aM;->A0j:LX/Mww;

    .line 337
    const/16 v0, 0xc

    .line 339
    new-instance v2, LX/6Rh;

    .line 341
    invoke-direct {v2, v0}, LX/6Rh;-><init>(I)V

    .line 344
    sput-object v2, LX/8aM;->A0D:Lcom/google/gson/TypeAdapter;

    .line 346
    const-class v1, Ljava/net/InetAddress;

    .line 348
    new-instance v0, LX/6Ry;

    .line 350
    invoke-direct {v0, v2, v1, v3}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 353
    sput-object v0, LX/8aM;->A0b:LX/Mww;

    .line 355
    const/16 v0, 0xd

    .line 357
    new-instance v2, LX/6Rh;

    .line 359
    invoke-direct {v2, v0}, LX/6Rh;-><init>(I)V

    .line 362
    sput-object v2, LX/8aM;->A0P:Lcom/google/gson/TypeAdapter;

    .line 364
    const-class v1, Ljava/util/UUID;

    .line 366
    new-instance v0, LX/6Ry;

    .line 368
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 371
    sput-object v0, LX/8aM;->A0l:LX/Mww;

    .line 373
    const/16 v1, 0xe

    .line 375
    new-instance v0, LX/6Rh;

    .line 377
    invoke-direct {v0, v1}, LX/6Rh;-><init>(I)V

    .line 380
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 383
    move-result-object v2

    .line 384
    sput-object v2, LX/8aM;->A0C:Lcom/google/gson/TypeAdapter;

    .line 386
    const-class v1, Ljava/util/Currency;

    .line 388
    new-instance v0, LX/6Ry;

    .line 390
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 393
    sput-object v0, LX/8aM;->A0Z:LX/Mww;

    .line 395
    const/16 v0, 0xf

    .line 397
    new-instance v1, LX/6Rh;

    .line 399
    invoke-direct {v1, v0}, LX/6Rh;-><init>(I)V

    .line 402
    sput-object v1, LX/8aM;->A09:Lcom/google/gson/TypeAdapter;

    .line 404
    new-instance v0, LX/6Rx;

    .line 406
    invoke-direct {v0, v1, v5}, LX/6Rx;-><init>(Ljava/lang/Object;I)V

    .line 409
    sput-object v0, LX/8aM;->A0W:LX/Mww;

    .line 411
    const/16 v0, 0x10

    .line 413
    new-instance v2, LX/6Rh;

    .line 415
    invoke-direct {v2, v0}, LX/6Rh;-><init>(I)V

    .line 418
    sput-object v2, LX/8aM;->A0H:Lcom/google/gson/TypeAdapter;

    .line 420
    const-class v1, Ljava/util/Locale;

    .line 422
    new-instance v0, LX/6Ry;

    .line 424
    invoke-direct {v0, v2, v1, v4}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 427
    sput-object v0, LX/8aM;->A0e:LX/Mww;

    .line 429
    sget-object v2, LX/8aZ;->A00:LX/8aZ;

    .line 431
    sput-object v2, LX/8aM;->A0F:Lcom/google/gson/TypeAdapter;

    .line 433
    const-class v1, Lcom/google/gson/JsonElement;

    .line 435
    new-instance v0, LX/6Ry;

    .line 437
    invoke-direct {v0, v2, v1, v3}, LX/6Ry;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V

    .line 440
    sput-object v0, LX/8aM;->A0d:LX/Mww;

    .line 442
    sget-object v0, LX/8ab;->A03:LX/Mww;

    .line 444
    sput-object v0, LX/8aM;->A0a:LX/Mww;

    .line 446
    return-void
.end method
