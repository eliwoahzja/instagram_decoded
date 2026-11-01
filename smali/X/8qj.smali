.class public final LX/8qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:Z

.field public final A0j:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v0, 0x30

    .line 7
    new-instance v1, LX/6Xd;

    .line 9
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/4z5;

    .line 14
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LX/8qj;->A0c:LX/Esp;

    .line 19
    const/16 v0, 0x2e

    .line 21
    new-instance v1, LX/6Xd;

    .line 23
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/4z5;

    .line 28
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, LX/8qj;->A0a:LX/Esp;

    .line 33
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 35
    const/16 v1, 0x11

    .line 37
    new-instance v0, LX/6Xd;

    .line 39
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8qj;->A08:LX/Esp;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 52
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 55
    move-result-object v3

    .line 56
    const-wide v0, 0x810964001a3509L

    .line 61
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/8qj;->A0i:Z

    .line 69
    const/16 v1, 0xa

    .line 71
    new-instance v0, LX/6Xd;

    .line 73
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8qj;->A01:LX/Esp;

    .line 82
    const/16 v0, 0x12

    .line 84
    new-instance v1, LX/6Xd;

    .line 86
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 89
    new-instance v0, LX/4z5;

    .line 91
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v0, p0, LX/8qj;->A09:LX/Esp;

    .line 96
    const/16 v1, 0x1c

    .line 98
    new-instance v0, LX/6Xd;

    .line 100
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/8qj;->A0I:LX/Esp;

    .line 109
    const/16 v1, 0x2d

    .line 111
    new-instance v0, LX/6Xd;

    .line 113
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/8qj;->A0Z:LX/Esp;

    .line 122
    const/16 v1, 0x15

    .line 124
    new-instance v0, LX/6Xd;

    .line 126
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/8qj;->A0C:LX/Esp;

    .line 135
    const/16 v1, 0x2c

    .line 137
    new-instance v0, LX/6Xd;

    .line 139
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/8qj;->A0Y:LX/Esp;

    .line 148
    const/16 v0, 0x18

    .line 150
    new-instance v1, LX/6Xd;

    .line 152
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 155
    new-instance v0, LX/4z5;

    .line 157
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    iput-object v0, p0, LX/8qj;->A0j:LX/Esp;

    .line 162
    const/16 v1, 0x28

    .line 164
    new-instance v0, LX/6Xd;

    .line 166
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/8qj;->A0U:LX/Esp;

    .line 175
    const/16 v0, 0xb

    .line 177
    new-instance v1, LX/6Xd;

    .line 179
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 182
    new-instance v0, LX/4z5;

    .line 184
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    iput-object v0, p0, LX/8qj;->A02:LX/Esp;

    .line 189
    const/16 v0, 0x35

    .line 191
    new-instance v1, LX/6Xd;

    .line 193
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 196
    new-instance v0, LX/4z5;

    .line 198
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    iput-object v0, p0, LX/8qj;->A0h:LX/Esp;

    .line 203
    const/16 v1, 0x26

    .line 205
    new-instance v0, LX/6Xd;

    .line 207
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 210
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/8qj;->A0S:LX/Esp;

    .line 216
    const/16 v1, 0x27

    .line 218
    new-instance v0, LX/6Xd;

    .line 220
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 223
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/8qj;->A0T:LX/Esp;

    .line 229
    const/16 v1, 0x1f

    .line 231
    new-instance v0, LX/6Xd;

    .line 233
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 236
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/8qj;->A0L:LX/Esp;

    .line 242
    const/16 v1, 0x1e

    .line 244
    new-instance v0, LX/6Xd;

    .line 246
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 249
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/8qj;->A0K:LX/Esp;

    .line 255
    const/16 v1, 0xd

    .line 257
    new-instance v0, LX/6Xd;

    .line 259
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 262
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/8qj;->A04:LX/Esp;

    .line 268
    const/16 v0, 0x14

    .line 270
    new-instance v1, LX/6Xd;

    .line 272
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 275
    new-instance v0, LX/4z5;

    .line 277
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 280
    iput-object v0, p0, LX/8qj;->A0B:LX/Esp;

    .line 282
    const/16 v0, 0x1a

    .line 284
    new-instance v1, LX/6Xd;

    .line 286
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 289
    new-instance v0, LX/4z5;

    .line 291
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 294
    iput-object v0, p0, LX/8qj;->A0G:LX/Esp;

    .line 296
    const/16 v1, 0x13

    .line 298
    new-instance v0, LX/6Xd;

    .line 300
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 303
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/8qj;->A0A:LX/Esp;

    .line 309
    const/16 v1, 0x32

    .line 311
    new-instance v0, LX/6Xd;

    .line 313
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 316
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, LX/8qj;->A0e:LX/Esp;

    .line 322
    const/16 v1, 0x33

    .line 324
    new-instance v0, LX/6Xd;

    .line 326
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 329
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, LX/8qj;->A0f:LX/Esp;

    .line 335
    const/16 v1, 0x2f

    .line 337
    new-instance v0, LX/6Xd;

    .line 339
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 342
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, LX/8qj;->A0b:LX/Esp;

    .line 348
    const/16 v1, 0x17

    .line 350
    new-instance v0, LX/6Xd;

    .line 352
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 355
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, LX/8qj;->A0E:LX/Esp;

    .line 361
    const/16 v1, 0x34

    .line 363
    new-instance v0, LX/6Xd;

    .line 365
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 368
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/8qj;->A0g:LX/Esp;

    .line 374
    const/16 v1, 0x29

    .line 376
    new-instance v0, LX/6Xd;

    .line 378
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 381
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, LX/8qj;->A0V:LX/Esp;

    .line 387
    const/16 v1, 0x1b

    .line 389
    new-instance v0, LX/6Xd;

    .line 391
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 394
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, LX/8qj;->A0H:LX/Esp;

    .line 400
    const/16 v1, 0x10

    .line 402
    new-instance v0, LX/6Xd;

    .line 404
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 407
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, LX/8qj;->A07:LX/Esp;

    .line 413
    const/16 v1, 0xf

    .line 415
    new-instance v0, LX/6Xd;

    .line 417
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 420
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, LX/8qj;->A06:LX/Esp;

    .line 426
    const/16 v1, 0x16

    .line 428
    new-instance v0, LX/6Xd;

    .line 430
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 433
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, LX/8qj;->A0D:LX/Esp;

    .line 439
    const/16 v1, 0x19

    .line 441
    new-instance v0, LX/6Xd;

    .line 443
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 446
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, LX/8qj;->A0F:LX/Esp;

    .line 452
    const/16 v0, 0x25

    .line 454
    new-instance v1, LX/6Xd;

    .line 456
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 459
    new-instance v0, LX/4z5;

    .line 461
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 464
    iput-object v0, p0, LX/8qj;->A0R:LX/Esp;

    .line 466
    const/16 v1, 0x23

    .line 468
    new-instance v0, LX/6Xd;

    .line 470
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 473
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, LX/8qj;->A0P:LX/Esp;

    .line 479
    const/16 v1, 0x22

    .line 481
    new-instance v0, LX/6Xd;

    .line 483
    invoke-direct {v0, p0, v1}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 486
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, LX/8qj;->A0O:LX/Esp;

    .line 492
    const/16 v0, 0x21

    .line 494
    new-instance v1, LX/6Xd;

    .line 496
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 499
    new-instance v0, LX/4z5;

    .line 501
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 504
    iput-object v0, p0, LX/8qj;->A0N:LX/Esp;

    .line 506
    const/16 v0, 0x24

    .line 508
    new-instance v1, LX/6Xd;

    .line 510
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 513
    new-instance v0, LX/4z5;

    .line 515
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 518
    iput-object v0, p0, LX/8qj;->A0Q:LX/Esp;

    .line 520
    const/16 v0, 0x20

    .line 522
    new-instance v1, LX/6Xd;

    .line 524
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 527
    new-instance v0, LX/4z5;

    .line 529
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 532
    iput-object v0, p0, LX/8qj;->A0M:LX/Esp;

    .line 534
    const/16 v0, 0x31

    .line 536
    new-instance v1, LX/6Xd;

    .line 538
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 541
    new-instance v0, LX/4z5;

    .line 543
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 546
    iput-object v0, p0, LX/8qj;->A0d:LX/Esp;

    .line 548
    const/16 v0, 0x1d

    .line 550
    new-instance v1, LX/6Xd;

    .line 552
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 555
    new-instance v0, LX/4z5;

    .line 557
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 560
    iput-object v0, p0, LX/8qj;->A0J:LX/Esp;

    .line 562
    const/16 v0, 0xe

    .line 564
    new-instance v1, LX/6Xd;

    .line 566
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 569
    new-instance v0, LX/4z5;

    .line 571
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 574
    iput-object v0, p0, LX/8qj;->A05:LX/Esp;

    .line 576
    const/16 v0, 0x2a

    .line 578
    new-instance v1, LX/6Xd;

    .line 580
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 583
    new-instance v0, LX/4z5;

    .line 585
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 588
    iput-object v0, p0, LX/8qj;->A0W:LX/Esp;

    .line 590
    const/16 v0, 0x2b

    .line 592
    new-instance v1, LX/6Xd;

    .line 594
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 597
    new-instance v0, LX/4z5;

    .line 599
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 602
    iput-object v0, p0, LX/8qj;->A0X:LX/Esp;

    .line 604
    const/16 v0, 0xc

    .line 606
    new-instance v1, LX/6Xd;

    .line 608
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 611
    new-instance v0, LX/4z5;

    .line 613
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 616
    iput-object v0, p0, LX/8qj;->A03:LX/Esp;

    .line 618
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8qj;
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 2
    new-instance v1, LX/6Xd;

    .line 4
    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/8qj;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8qj;

    .line 19
    return-object v0
.end method

.method public static final A01(J)Ljava/lang/Integer;
    .locals 4

    .line 0
    const-wide/16 v1, -0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    cmp-long v0, p0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    cmp-long v0, p0, v1

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    const-wide/16 v1, 0x2

    .line 21
    cmp-long v0, p0, v1

    .line 23
    if-nez v0, :cond_2

    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-wide/16 v1, 0x3

    .line 29
    cmp-long v0, p0, v1

    .line 31
    if-nez v0, :cond_3

    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-wide/16 v1, 0x4

    .line 37
    cmp-long v0, p0, v1

    .line 39
    if-nez v0, :cond_4

    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const-wide/16 v1, 0x5

    .line 45
    cmp-long v0, p0, v1

    .line 47
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8qj;->A0j:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8207790013115fL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    return v0
.end method

.method public final A04()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/8qj;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8207790012115eL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    return v0
.end method
