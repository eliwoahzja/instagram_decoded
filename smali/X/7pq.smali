.class public final LX/7pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7pt;

.field public final A01:LX/7pr;

.field public final A02:LX/e4L;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 5
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v2, LX/4Wl;->A0m:LX/Izl;

    .line 11
    sget-object v6, LX/4Wl;->A6O:[LX/Lms;

    .line 13
    const/16 v0, 0xd8

    .line 15
    aget-object v0, v6, v0

    .line 17
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/7pq;->A06:Z

    .line 29
    iget-object v1, v2, LX/4Wl;->A0l:LX/Izl;

    .line 31
    const/16 v0, 0xd9

    .line 33
    aget-object v0, v6, v0

    .line 35
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/7pq;->A04:Z

    .line 47
    iget-object v1, v2, LX/4Wl;->A0x:LX/Izl;

    .line 49
    const/16 v0, 0xda

    .line 51
    aget-object v0, v6, v0

    .line 53
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/7pq;->A05:Z

    .line 65
    const-class v4, LX/7pr;

    .line 67
    iget-object v1, v2, LX/4Wl;->A0w:LX/Izl;

    .line 69
    const/16 v0, 0xdb

    .line 71
    aget-object v0, v6, v0

    .line 73
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Ljava/lang/Enum;

    .line 89
    if-eqz v1, :cond_6

    .line 91
    if-ltz v3, :cond_0

    .line 93
    array-length v0, v1

    .line 94
    if-lt v3, v0, :cond_1

    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    :cond_1
    aget-object v0, v1, v3

    .line 99
    check-cast v0, LX/7pr;

    .line 101
    iput-object v0, p0, LX/7pq;->A01:LX/7pr;

    .line 103
    const-class v4, LX/7pt;

    .line 105
    iget-object v1, v2, LX/4Wl;->A14:LX/Izl;

    .line 107
    const/16 v0, 0xdc

    .line 109
    aget-object v0, v6, v0

    .line 111
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v3

    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, [Ljava/lang/Enum;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    if-ltz v3, :cond_2

    .line 131
    array-length v0, v1

    .line 132
    if-lt v3, v0, :cond_3

    .line 134
    :cond_2
    const/4 v3, 0x0

    .line 135
    :cond_3
    aget-object v0, v1, v3

    .line 137
    check-cast v0, LX/7pt;

    .line 139
    iput-object v0, p0, LX/7pq;->A00:LX/7pt;

    .line 141
    iget-object v1, v2, LX/4Wl;->A11:LX/Izl;

    .line 143
    const/16 v0, 0xdd

    .line 145
    aget-object v0, v6, v0

    .line 147
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, LX/7pq;->A0F:Z

    .line 159
    iget-object v1, v2, LX/4Wl;->A12:LX/Izl;

    .line 161
    const/16 v0, 0xde

    .line 163
    aget-object v0, v6, v0

    .line 165
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/7pq;->A0H:Z

    .line 177
    iget-object v1, v2, LX/4Wl;->A15:LX/Izl;

    .line 179
    const/16 v0, 0xdf

    .line 181
    aget-object v0, v6, v0

    .line 183
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, LX/7pq;->A0E:Z

    .line 195
    iget-object v1, v2, LX/4Wl;->A16:LX/Izl;

    .line 197
    const/16 v0, 0xe0

    .line 199
    aget-object v0, v6, v0

    .line 201
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, LX/7pq;->A0G:Z

    .line 213
    iget-object v1, v2, LX/4Wl;->A10:LX/Izl;

    .line 215
    const/16 v0, 0xe1

    .line 217
    aget-object v0, v6, v0

    .line 219
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, LX/7pq;->A0D:Z

    .line 231
    iget-object v1, v2, LX/4Wl;->A0z:LX/Izl;

    .line 233
    const/16 v0, 0xe3

    .line 235
    aget-object v0, v6, v0

    .line 237
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, LX/7pq;->A0C:Z

    .line 249
    iget-object v1, v2, LX/4Wl;->A0y:LX/Izl;

    .line 251
    const/16 v0, 0xe4

    .line 253
    aget-object v0, v6, v0

    .line 255
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, LX/7pq;->A0B:Z

    .line 267
    iget-object v1, v2, LX/4Wl;->A0u:LX/Izl;

    .line 269
    const/16 v0, 0xe2

    .line 271
    aget-object v0, v6, v0

    .line 273
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result v0

    .line 283
    iput-boolean v0, p0, LX/7pq;->A09:Z

    .line 285
    iget-object v1, v2, LX/4Wl;->A0v:LX/Izl;

    .line 287
    const/16 v0, 0xeb

    .line 289
    aget-object v0, v6, v0

    .line 291
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v0

    .line 301
    iput-boolean v0, p0, LX/7pq;->A0A:Z

    .line 303
    iget-object v1, v2, LX/4Wl;->A0r:LX/Izl;

    .line 305
    const/16 v0, 0xe5

    .line 307
    aget-object v0, v6, v0

    .line 309
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Number;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    move-result v0

    .line 319
    int-to-long v3, v0

    .line 320
    iget-object v1, v2, LX/4Wl;->A0s:LX/Izl;

    .line 322
    const/16 v0, 0xe6

    .line 324
    aget-object v0, v6, v0

    .line 326
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Number;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v5

    .line 336
    iget-object v1, v2, LX/4Wl;->A0t:LX/Izl;

    .line 338
    const/16 v0, 0xe7

    .line 340
    aget-object v0, v6, v0

    .line 342
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Number;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    move-result v1

    .line 352
    new-instance v0, LX/7pu;

    .line 354
    invoke-direct {v0, v3, v4, v5, v1}, LX/7pu;-><init>(JII)V

    .line 357
    iput-object v0, p0, LX/7pq;->A02:LX/e4L;

    .line 359
    iget-object v1, v2, LX/4Wl;->A0q:LX/Izl;

    .line 361
    const/16 v0, 0xe8

    .line 363
    aget-object v0, v6, v0

    .line 365
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Number;

    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    move-result v1

    .line 375
    const/4 v0, 0x0

    .line 376
    if-eqz v1, :cond_4

    .line 378
    const/4 v0, 0x1

    .line 379
    :cond_4
    iput-boolean v0, p0, LX/7pq;->A08:Z

    .line 381
    iget-object v1, v2, LX/4Wl;->A17:LX/Izl;

    .line 383
    const/16 v0, 0xec

    .line 385
    aget-object v0, v6, v0

    .line 387
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    move-result v0

    .line 397
    iput-boolean v0, p0, LX/7pq;->A0I:Z

    .line 399
    iget-object v1, v2, LX/4Wl;->A13:LX/Izl;

    .line 401
    const/16 v0, 0xed

    .line 403
    aget-object v0, v6, v0

    .line 405
    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result v0

    .line 415
    iput-boolean v0, p0, LX/7pq;->A07:Z

    .line 417
    invoke-virtual {v2}, LX/4Wl;->A0W()Z

    .line 420
    move-result v0

    .line 421
    iput-boolean v0, p0, LX/7pq;->A03:Z

    .line 423
    return-void

    .line 424
    :cond_5
    const-string v1, "Required value was null."

    .line 426
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    :cond_6
    const-string v1, "Required value was null."

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v0
.end method
