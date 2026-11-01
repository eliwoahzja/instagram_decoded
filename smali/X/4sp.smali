.class public final LX/4sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbQ;


# static fields
.field public static final A00:LX/EUl;

.field public static final A01:LX/EUl;

.field public static final A02:LX/4sp;

.field public static final A03:LX/EUl;

.field public static final A04:LX/EUl;

.field public static final A05:LX/EUl;

.field public static final A06:LX/EUl;

.field public static final A07:LX/EUl;

.field public static final A08:LX/EUl;

.field public static final A09:LX/EUl;

.field public static final A0A:LX/EUl;

.field public static final A0B:LX/EUl;

.field public static final A0C:LX/EUl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4sp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4sp;->A02:LX/4sp;

    .line 7
    sget-object v0, LX/4sr;->A00:LX/4sr;

    .line 9
    sput-object v0, LX/4sp;->A08:LX/EUl;

    .line 11
    sget-object v0, LX/4su;->A00:LX/4su;

    .line 13
    sput-object v0, LX/4sp;->A0B:LX/EUl;

    .line 15
    sget-object v0, LX/4sy;->A00:LX/4sy;

    .line 17
    sput-object v0, LX/4sp;->A0C:LX/EUl;

    .line 19
    sget-object v0, LX/4tA;->A00:LX/4tA;

    .line 21
    sput-object v0, LX/4sp;->A07:LX/EUl;

    .line 23
    sget-object v0, LX/4tc;->A00:LX/4tc;

    .line 25
    sput-object v0, LX/4sp;->A05:LX/EUl;

    .line 27
    sget-object v0, LX/4td;->A00:LX/4td;

    .line 29
    sput-object v0, LX/4sp;->A06:LX/EUl;

    .line 31
    sget-object v0, LX/4tf;->A00:LX/4tf;

    .line 33
    sput-object v0, LX/4sp;->A04:LX/EUl;

    .line 35
    sget-object v0, LX/4th;->A00:LX/4th;

    .line 37
    sput-object v0, LX/4sp;->A03:LX/EUl;

    .line 39
    sget-object v0, LX/4tj;->A00:LX/4tj;

    .line 41
    sput-object v0, LX/4sp;->A0A:LX/EUl;

    .line 43
    sget-object v0, LX/4tk;->A00:LX/4tk;

    .line 45
    sput-object v0, LX/4sp;->A00:LX/EUl;

    .line 47
    sget-object v0, LX/4tm;->A00:LX/4tm;

    .line 49
    sput-object v0, LX/4sp;->A01:LX/EUl;

    .line 51
    sget-object v0, LX/4tn;->A00:LX/4tn;

    .line 53
    sput-object v0, LX/4sp;->A09:LX/EUl;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;
    .locals 3

    .line 0
    new-instance v0, LX/4wk;

    .line 2
    invoke-direct {v0, p2}, LX/4wk;-><init>(LX/EUl;)V

    .line 5
    new-instance v1, LX/4up;

    .line 7
    invoke-direct {v1, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 10
    new-instance v0, LX/4up;

    .line 12
    invoke-direct {v0, p3}, LX/4up;-><init>(LX/EUl;)V

    .line 15
    new-instance v2, LX/4uu;

    .line 17
    invoke-direct {v2, p1, v1, v0, p4}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 23
    sget-object v1, LX/4wl;->A04:LX/EUl;

    .line 25
    new-instance v0, LX/4up;

    .line 27
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 30
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 32
    sget-object v1, LX/4wo;->A02:LX/EUl;

    .line 34
    new-instance v0, LX/4up;

    .line 36
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 39
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/4uu;->A06:Z

    .line 44
    iput-boolean v0, v2, LX/4uu;->A05:Z

    .line 46
    return-object v2
.end method

.method public static A01(LX/EUl;LX/EUl;LX/EUl;LX/EUl;LX/4sp;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/16 v0, 0x65

    .line 4
    aput-object p5, p6, v0

    .line 6
    sget-object v2, LX/5kn;->A03:LX/koL;

    .line 8
    sget-object v1, LX/5kp;->A02:LX/EUl;

    .line 10
    const-string/jumbo v0, "send_game_share_challenge_xma"

    .line 13
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/4uw;

    .line 19
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 22
    const/16 v0, 0x66

    .line 24
    aput-object v1, p6, v0

    .line 26
    sget-object v2, LX/5kr;->A02:LX/koL;

    .line 28
    sget-object v1, LX/5ks;->A02:LX/EUl;

    .line 30
    const-string v0, "account_recs_from_friends"

    .line 32
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/4uw;

    .line 38
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 41
    const/16 v0, 0x67

    .line 43
    aput-object v1, p6, v0

    .line 45
    sget-object v2, LX/5ku;->A01:LX/koL;

    .line 47
    sget-object v1, LX/5kv;->A02:LX/EUl;

    .line 49
    const-string/jumbo v0, "school_invite_share"

    .line 52
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/4uw;

    .line 58
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 61
    const/16 v0, 0x68

    .line 63
    aput-object v1, p6, v0

    .line 65
    sget-object v2, LX/5kx;->A02:LX/koL;

    .line 67
    sget-object v1, LX/5ky;->A02:LX/EUl;

    .line 69
    const-string/jumbo v0, "partnership_ad_code"

    .line 72
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/4uw;

    .line 78
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 81
    const/16 v0, 0x69

    .line 83
    aput-object v1, p6, v0

    .line 85
    sget-object v2, LX/5lA;->A04:LX/koL;

    .line 87
    sget-object v1, LX/5la;->A02:LX/EUl;

    .line 89
    const-string/jumbo v0, "prompt_v2_share"

    .line 92
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/4uw;

    .line 98
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 101
    const/16 v0, 0x6a

    .line 103
    aput-object v1, p6, v0

    .line 105
    sget-object v6, LX/5lc;->A05:LX/koL;

    .line 107
    sget-object v0, LX/5ld;->A01:LX/EUl;

    .line 109
    new-instance v3, LX/4up;

    .line 111
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 114
    new-instance v1, LX/4up;

    .line 116
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 119
    const-string v0, "bump_thread"

    .line 121
    new-instance v2, LX/4uu;

    .line 123
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 129
    sget-object v1, LX/5lg;->A00:LX/EUl;

    .line 131
    new-instance v0, LX/4up;

    .line 133
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 136
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 138
    new-instance v0, LX/4up;

    .line 140
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 143
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 145
    new-instance v1, LX/4uw;

    .line 147
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 150
    const/16 v0, 0x6b

    .line 152
    aput-object v1, p6, v0

    .line 154
    sget-object v6, LX/5li;->A02:LX/koL;

    .line 156
    sget-object v0, LX/5lj;->A01:LX/EUl;

    .line 158
    new-instance v3, LX/4up;

    .line 160
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 163
    new-instance v1, LX/4up;

    .line 165
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 168
    const-string v0, "commnets_enabled"

    .line 170
    new-instance v2, LX/4uu;

    .line 172
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 175
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 178
    sget-object v1, LX/5ll;->A00:LX/EUl;

    .line 180
    new-instance v0, LX/4up;

    .line 182
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 185
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 187
    new-instance v0, LX/4up;

    .line 189
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 192
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 194
    new-instance v1, LX/4uw;

    .line 196
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 199
    const/16 v0, 0x6c

    .line 201
    aput-object v1, p6, v0

    .line 203
    sget-object v6, LX/5ln;->A09:LX/koL;

    .line 205
    sget-object v0, LX/5lo;->A01:LX/EUl;

    .line 207
    new-instance v3, LX/4up;

    .line 209
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 212
    new-instance v1, LX/4up;

    .line 214
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 217
    const-string/jumbo v0, "set_disappearing_messages_settings"

    .line 220
    new-instance v2, LX/4uu;

    .line 222
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 225
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 228
    sget-object v1, LX/5lq;->A02:LX/EUl;

    .line 230
    new-instance v0, LX/4up;

    .line 232
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 235
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 237
    new-instance v0, LX/4up;

    .line 239
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 242
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 244
    new-instance v1, LX/4uw;

    .line 246
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 249
    const/16 v0, 0x6d

    .line 251
    aput-object v1, p6, v0

    .line 253
    sget-object v6, LX/5ls;->A04:LX/koL;

    .line 255
    sget-object v1, LX/5lt;->A00:LX/5lt;

    .line 257
    new-instance v0, LX/4un;

    .line 259
    invoke-direct {v0, v1}, LX/4un;-><init>(LX/Vlm;)V

    .line 262
    new-instance v3, LX/4up;

    .line 264
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 267
    new-instance v1, LX/4up;

    .line 269
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 272
    const-string v0, "add_paid_partnership_label"

    .line 274
    new-instance v2, LX/4uu;

    .line 276
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 279
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 282
    sget-object v1, LX/5lu;->A01:LX/EUl;

    .line 284
    new-instance v0, LX/4up;

    .line 286
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 289
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 291
    new-instance v0, LX/4up;

    .line 293
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 296
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 298
    iput-boolean v4, v2, LX/4uu;->A05:Z

    .line 300
    new-instance v1, LX/4uw;

    .line 302
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 305
    const/16 v0, 0x6e

    .line 307
    aput-object v1, p6, v0

    .line 309
    sget-object v6, LX/5lw;->A02:LX/koL;

    .line 311
    sget-object v0, LX/5lx;->A01:LX/EUl;

    .line 313
    new-instance v3, LX/4up;

    .line 315
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 318
    new-instance v1, LX/4up;

    .line 320
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 323
    const-string/jumbo v0, "show_hide_channel"

    .line 326
    new-instance v2, LX/4uu;

    .line 328
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 331
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 334
    new-instance v0, LX/4up;

    .line 336
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 339
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 341
    new-instance v1, LX/4uw;

    .line 343
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 346
    const/16 v0, 0x6f

    .line 348
    aput-object v1, p6, v0

    .line 350
    sget-object v6, LX/5lz;->A02:LX/koL;

    .line 352
    sget-object v0, LX/5mA;->A01:LX/EUl;

    .line 354
    new-instance v3, LX/4up;

    .line 356
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 359
    new-instance v1, LX/4up;

    .line 361
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 364
    const-string/jumbo v0, "thread_toggle_read_receipts_disabled"

    .line 367
    new-instance v2, LX/4uu;

    .line 369
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 372
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 375
    new-instance v0, LX/4up;

    .line 377
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 380
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 382
    new-instance v1, LX/4uw;

    .line 384
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 387
    const/16 v0, 0x70

    .line 389
    aput-object v1, p6, v0

    .line 391
    sget-object v6, LX/5mb;->A04:LX/koL;

    .line 393
    sget-object v0, LX/5mc;->A01:LX/EUl;

    .line 395
    new-instance v3, LX/4up;

    .line 397
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 400
    new-instance v1, LX/4up;

    .line 402
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 405
    const-string v0, "delete_messages"

    .line 407
    new-instance v2, LX/4uu;

    .line 409
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 412
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 415
    sget-object v1, LX/5me;->A00:LX/5me;

    .line 417
    new-instance v0, LX/4up;

    .line 419
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 422
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 424
    new-instance v1, LX/4uw;

    .line 426
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 429
    const/16 v0, 0x71

    .line 431
    aput-object v1, p6, v0

    .line 433
    sget-object v6, LX/5mf;->A06:LX/koL;

    .line 435
    sget-object v0, LX/5mg;->A01:LX/EUl;

    .line 437
    new-instance v3, LX/4up;

    .line 439
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 442
    new-instance v1, LX/4up;

    .line 444
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 447
    const-string v0, "edit_message"

    .line 449
    new-instance v2, LX/4uu;

    .line 451
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 454
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 457
    sget-object v1, LX/5mi;->A02:LX/EUl;

    .line 459
    new-instance v0, LX/4up;

    .line 461
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 464
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 466
    new-instance v1, LX/4uw;

    .line 468
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 471
    const/16 v0, 0x72

    .line 473
    aput-object v1, p6, v0

    .line 475
    sget-object v6, LX/5mk;->A01:LX/koL;

    .line 477
    sget-object v0, LX/5ml;->A01:LX/EUl;

    .line 479
    new-instance v3, LX/4up;

    .line 481
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 484
    new-instance v1, LX/4up;

    .line 486
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 489
    const-string v0, "decline_channel"

    .line 491
    new-instance v2, LX/4uu;

    .line 493
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 496
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 499
    new-instance v0, LX/4up;

    .line 501
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 504
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 506
    new-instance v1, LX/4uw;

    .line 508
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 511
    const/16 v0, 0x73

    .line 513
    aput-object v1, p6, v0

    .line 515
    sget-object v6, LX/5mn;->A06:LX/koL;

    .line 517
    sget-object v0, LX/5mo;->A01:LX/EUl;

    .line 519
    new-instance v3, LX/4up;

    .line 521
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 524
    new-instance v1, LX/4up;

    .line 526
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 529
    const-string/jumbo v0, "save_sticker"

    .line 532
    new-instance v2, LX/4uu;

    .line 534
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 537
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 540
    new-instance v0, LX/4up;

    .line 542
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 545
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 547
    new-instance v1, LX/4uw;

    .line 549
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 552
    const/16 v0, 0x74

    .line 554
    aput-object v1, p6, v0

    .line 556
    sget-object v6, LX/5mq;->A03:LX/koL;

    .line 558
    sget-object v0, LX/5mr;->A01:LX/EUl;

    .line 560
    new-instance v3, LX/4up;

    .line 562
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 565
    new-instance v1, LX/4up;

    .line 567
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 570
    const-string/jumbo v0, "unsave_sticker"

    .line 573
    new-instance v2, LX/4uu;

    .line 575
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 578
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 581
    new-instance v0, LX/4up;

    .line 583
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 586
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 588
    new-instance v1, LX/4uw;

    .line 590
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 593
    const/16 v0, 0x75

    .line 595
    aput-object v1, p6, v0

    .line 597
    sget-object v6, LX/5mt;->A03:LX/koL;

    .line 599
    sget-object v0, LX/5mu;->A01:LX/EUl;

    .line 601
    new-instance v3, LX/4up;

    .line 603
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 606
    new-instance v1, LX/4up;

    .line 608
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 611
    const-string/jumbo v0, "pin_thread"

    .line 614
    new-instance v2, LX/4uu;

    .line 616
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 619
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 622
    new-instance v0, LX/4up;

    .line 624
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 627
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 629
    new-instance v1, LX/4uw;

    .line 631
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 634
    const/16 v0, 0x76

    .line 636
    aput-object v1, p6, v0

    .line 638
    sget-object v6, LX/5mw;->A02:LX/koL;

    .line 640
    sget-object v0, LX/5mx;->A01:LX/EUl;

    .line 642
    new-instance v3, LX/4up;

    .line 644
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 647
    new-instance v1, LX/4up;

    .line 649
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 652
    const-string/jumbo v0, "send_set_nudge"

    .line 655
    new-instance v2, LX/4uu;

    .line 657
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 660
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 663
    sget-object v1, LX/5mz;->A01:LX/EUl;

    .line 665
    new-instance v0, LX/4up;

    .line 667
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 670
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 672
    new-instance v0, LX/4up;

    .line 674
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 677
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 679
    new-instance v1, LX/4uw;

    .line 681
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 684
    const/16 v0, 0x77

    .line 686
    aput-object v1, p6, v0

    .line 688
    sget-object v6, LX/5na;->A02:LX/koL;

    .line 690
    sget-object v0, LX/5nb;->A01:LX/EUl;

    .line 692
    new-instance v3, LX/4up;

    .line 694
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 697
    new-instance v1, LX/4up;

    .line 699
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 702
    const-string/jumbo v0, "set_customer_details"

    .line 705
    new-instance v2, LX/4uu;

    .line 707
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 710
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 713
    sget-object v1, LX/5nd;->A01:LX/EUl;

    .line 715
    new-instance v0, LX/4up;

    .line 717
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 720
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 722
    new-instance v0, LX/4up;

    .line 724
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 727
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 729
    new-instance v1, LX/4uw;

    .line 731
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 734
    const/16 v0, 0x78

    .line 736
    aput-object v1, p6, v0

    .line 738
    sget-object v6, LX/5nf;->A04:LX/koL;

    .line 740
    sget-object v0, LX/5ng;->A01:LX/EUl;

    .line 742
    new-instance v3, LX/4up;

    .line 744
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 747
    new-instance v1, LX/4up;

    .line 749
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 752
    const-string v0, "dismiss_one_click_upsell"

    .line 754
    new-instance v2, LX/4uu;

    .line 756
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 759
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 762
    sget-object v1, LX/5ni;->A01:LX/EUl;

    .line 764
    new-instance v0, LX/4up;

    .line 766
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 769
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 771
    new-instance v0, LX/4up;

    .line 773
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 776
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 778
    new-instance v1, LX/4uw;

    .line 780
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 783
    const/16 v0, 0x79

    .line 785
    aput-object v1, p6, v0

    .line 787
    sget-object v6, LX/5nk;->A06:LX/koL;

    .line 789
    sget-object v0, LX/5nl;->A02:LX/EUl;

    .line 791
    new-instance v3, LX/4up;

    .line 793
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 796
    new-instance v1, LX/4up;

    .line 798
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 801
    const-string/jumbo v0, "send_visual_item_replayed_marker"

    .line 804
    new-instance v2, LX/4uu;

    .line 806
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 809
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 812
    new-instance v0, LX/4up;

    .line 814
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 817
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 819
    new-instance v1, LX/4uw;

    .line 821
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 824
    const/16 v0, 0x7a

    .line 826
    aput-object v1, p6, v0

    .line 828
    sget-object v2, LX/5nn;->A03:LX/koL;

    .line 830
    sget-object v1, LX/5no;->A02:LX/EUl;

    .line 832
    const-string/jumbo v0, "wall_post_send_response"

    .line 835
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 838
    move-result-object v2

    .line 839
    new-instance v0, LX/4up;

    .line 841
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 844
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 846
    new-instance v1, LX/4uw;

    .line 848
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 851
    const/16 v0, 0x7b

    .line 853
    aput-object v1, p6, v0

    .line 855
    sget-object v2, LX/5nq;->A0A:LX/koL;

    .line 857
    sget-object v1, LX/5nr;->A02:LX/EUl;

    .line 859
    const-string/jumbo v0, "quick_snap_send_response"

    .line 862
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 865
    move-result-object v2

    .line 866
    new-instance v0, LX/4up;

    .line 868
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 871
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 873
    new-instance v1, LX/4uw;

    .line 875
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 878
    const/16 v0, 0x7c

    .line 880
    aput-object v1, p6, v0

    .line 882
    sget-object v2, LX/5nt;->A03:LX/koL;

    .line 884
    sget-object v1, LX/5nu;->A02:LX/EUl;

    .line 886
    const-string/jumbo v0, "send_interactive_theme_reply"

    .line 889
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 892
    move-result-object v2

    .line 893
    new-instance v0, LX/4up;

    .line 895
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 898
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 900
    new-instance v1, LX/4uw;

    .line 902
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 905
    const/16 v0, 0x7d

    .line 907
    aput-object v1, p6, v0

    .line 909
    sget-object v6, LX/5nw;->A07:LX/koL;

    .line 911
    sget-object v0, LX/5nx;->A01:LX/EUl;

    .line 913
    new-instance v3, LX/4up;

    .line 915
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 918
    new-instance v1, LX/4up;

    .line 920
    invoke-direct {v1, p2}, LX/4up;-><init>(LX/EUl;)V

    .line 923
    const-string/jumbo v0, "send_client_side_inference"

    .line 926
    new-instance v2, LX/4uu;

    .line 928
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 931
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 934
    new-instance v0, LX/4up;

    .line 936
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 939
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 941
    new-instance v1, LX/4uw;

    .line 943
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 946
    const/16 v0, 0x7e

    .line 948
    aput-object v1, p6, v0

    .line 950
    sget-object v2, LX/5nz;->A03:LX/koL;

    .line 952
    sget-object v1, LX/5oA;->A02:LX/EUl;

    .line 954
    const-string v0, "friend_map_presence"

    .line 956
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 959
    move-result-object v2

    .line 960
    new-instance v0, LX/4up;

    .line 962
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 965
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 967
    new-instance v1, LX/4uw;

    .line 969
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 972
    const/16 v0, 0x7f

    .line 974
    aput-object v1, p6, v0

    .line 976
    sget-object v2, LX/5ob;->A05:LX/koL;

    .line 978
    sget-object v1, LX/5og;->A02:LX/EUl;

    .line 980
    const-string/jumbo v0, "loot_element_send_response"

    .line 983
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 986
    move-result-object v2

    .line 987
    new-instance v0, LX/4up;

    .line 989
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 992
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 994
    new-instance v1, LX/4uw;

    .line 996
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 999
    const/16 v0, 0x80

    .line 1001
    aput-object v1, p6, v0

    .line 1003
    sget-object v2, LX/5oi;->A07:LX/koL;

    .line 1005
    sget-object v1, LX/5oj;->A02:LX/EUl;

    .line 1007
    const-string/jumbo v0, "send_ify_content"

    .line 1010
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1013
    move-result-object v0

    .line 1014
    new-instance v1, LX/4uw;

    .line 1016
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1019
    const/16 v0, 0x81

    .line 1021
    aput-object v1, p6, v0

    .line 1023
    sget-object v6, LX/5ol;->A05:LX/koL;

    .line 1025
    sget-object v0, LX/5om;->A01:LX/EUl;

    .line 1027
    new-instance v3, LX/4up;

    .line 1029
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1032
    new-instance v1, LX/4up;

    .line 1034
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1037
    const-string v0, "edit_add_yours"

    .line 1039
    new-instance v2, LX/4uu;

    .line 1041
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1044
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1047
    new-instance v0, LX/4up;

    .line 1049
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1052
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1054
    new-instance v1, LX/4uw;

    .line 1056
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1059
    const/16 v0, 0x82

    .line 1061
    aput-object v1, p6, v0

    .line 1063
    sget-object v6, LX/5oo;->A02:LX/koL;

    .line 1065
    sget-object v0, LX/5op;->A02:LX/EUl;

    .line 1067
    new-instance v3, LX/4up;

    .line 1069
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1072
    new-instance v1, LX/4up;

    .line 1074
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1077
    const-string/jumbo v0, "thread_toggle_typing_indicator_control"

    .line 1080
    new-instance v2, LX/4uu;

    .line 1082
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1085
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1088
    new-instance v0, LX/4up;

    .line 1090
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1093
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1095
    new-instance v1, LX/4uw;

    .line 1097
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1100
    const/16 v0, 0x83

    .line 1102
    aput-object v1, p6, v0

    .line 1104
    sget-object v6, LX/5or;->A02:LX/koL;

    .line 1106
    sget-object v0, LX/5os;->A01:LX/EUl;

    .line 1108
    new-instance v3, LX/4up;

    .line 1110
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1113
    new-instance v1, LX/4up;

    .line 1115
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1118
    const-string/jumbo v0, "thread_toggle_locked_chat"

    .line 1121
    new-instance v2, LX/4uu;

    .line 1123
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1126
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1129
    new-instance v0, LX/4up;

    .line 1131
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1134
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1136
    new-instance v1, LX/4uw;

    .line 1138
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1141
    const/16 v0, 0x84

    .line 1143
    aput-object v1, p6, v0

    .line 1145
    sget-object v6, LX/5ou;->A02:LX/koL;

    .line 1147
    sget-object v0, LX/5ov;->A01:LX/EUl;

    .line 1149
    new-instance v3, LX/4up;

    .line 1151
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1154
    new-instance v1, LX/4up;

    .line 1156
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1159
    const-string/jumbo v0, "thread_toggle_notification_preview_control"

    .line 1162
    new-instance v2, LX/4uu;

    .line 1164
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1167
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1170
    new-instance v0, LX/4up;

    .line 1172
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1175
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1177
    new-instance v1, LX/4uw;

    .line 1179
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1182
    const/16 v0, 0x85

    .line 1184
    aput-object v1, p6, v0

    .line 1186
    sget-object v6, LX/5ox;->A01:LX/koL;

    .line 1188
    sget-object v0, LX/5oz;->A01:LX/EUl;

    .line 1190
    new-instance v3, LX/4up;

    .line 1192
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1195
    sget-object v0, LX/4sp;->A09:LX/EUl;

    .line 1197
    new-instance v1, LX/4up;

    .line 1199
    invoke-direct {v1, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1202
    const-string/jumbo v0, "thread_dyi_deletion"

    .line 1205
    new-instance v2, LX/4uu;

    .line 1207
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1210
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1213
    new-instance v0, LX/4up;

    .line 1215
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1218
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1220
    new-instance v1, LX/4uw;

    .line 1222
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1225
    const/16 v0, 0x86

    .line 1227
    aput-object v1, p6, v0

    .line 1229
    sget-object v6, LX/5pa;->A04:LX/koL;

    .line 1231
    sget-object v0, LX/5pb;->A01:LX/EUl;

    .line 1233
    new-instance v3, LX/4up;

    .line 1235
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1238
    new-instance v1, LX/4up;

    .line 1240
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1243
    const-string/jumbo v0, "stop_recurring_prompt"

    .line 1246
    new-instance v2, LX/4uu;

    .line 1248
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1251
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1254
    new-instance v0, LX/4up;

    .line 1256
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1259
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1261
    new-instance v1, LX/4uw;

    .line 1263
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1266
    const/16 v0, 0x87

    .line 1268
    aput-object v1, p6, v0

    .line 1270
    sget-object v7, LX/5pd;->A02:LX/koL;

    .line 1272
    sget-object v0, LX/5pg;->A02:LX/EUl;

    .line 1274
    new-instance v6, LX/4up;

    .line 1276
    invoke-direct {v6, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1279
    sget-object v2, LX/5pj;->A00:LX/5pj;

    .line 1281
    new-instance v1, LX/4up;

    .line 1283
    invoke-direct {v1, v2}, LX/4up;-><init>(LX/EUl;)V

    .line 1286
    const-string v0, "folder_update_name"

    .line 1288
    new-instance v3, LX/4uu;

    .line 1290
    invoke-direct {v3, v7, v6, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1293
    invoke-static {v3}, LX/4sp;->A04(LX/4uu;)V

    .line 1296
    sget-object v1, LX/5pk;->A01:LX/EUl;

    .line 1298
    new-instance v0, LX/4up;

    .line 1300
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1303
    iput-object v0, v3, LX/4uu;->A04:LX/Mzm;

    .line 1305
    new-instance v0, LX/4up;

    .line 1307
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1310
    iput-object v0, v3, LX/4uu;->A02:LX/Mzm;

    .line 1312
    new-instance v1, LX/4uw;

    .line 1314
    invoke-direct {v1, v3}, LX/4uw;-><init>(LX/4uu;)V

    .line 1317
    const/16 v0, 0x88

    .line 1319
    aput-object v1, p6, v0

    .line 1321
    sget-object v6, LX/5pn;->A01:LX/koL;

    .line 1323
    sget-object v0, LX/5po;->A02:LX/EUl;

    .line 1325
    new-instance v3, LX/4up;

    .line 1327
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1330
    new-instance v1, LX/4up;

    .line 1332
    invoke-direct {v1, v2}, LX/4up;-><init>(LX/EUl;)V

    .line 1335
    const-string v0, "folder_update_sequence"

    .line 1337
    new-instance v2, LX/4uu;

    .line 1339
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1342
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1345
    sget-object v1, LX/5pq;->A01:LX/EUl;

    .line 1347
    new-instance v0, LX/4up;

    .line 1349
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1352
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1354
    new-instance v0, LX/4up;

    .line 1356
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1359
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1361
    new-instance v1, LX/4uw;

    .line 1363
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1366
    const/16 v0, 0x89

    .line 1368
    aput-object v1, p6, v0

    .line 1370
    sget-object v2, LX/5ps;->A0A:LX/koL;

    .line 1372
    sget-object v1, LX/5pt;->A02:LX/EUl;

    .line 1374
    const-string/jumbo v0, "send_direct_music_sticker"

    .line 1377
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1380
    move-result-object v0

    .line 1381
    new-instance v1, LX/4uw;

    .line 1383
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1386
    const/16 v0, 0x8a

    .line 1388
    aput-object v1, p6, v0

    .line 1390
    sget-object v2, LX/5pv;->A07:LX/koL;

    .line 1392
    sget-object v1, LX/5pw;->A03:LX/EUl;

    .line 1394
    const-string/jumbo v0, "send_ai_music_clip_message"

    .line 1397
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1400
    move-result-object v0

    .line 1401
    new-instance v1, LX/4uw;

    .line 1403
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1406
    const/16 v0, 0x8b

    .line 1408
    aput-object v1, p6, v0

    .line 1410
    sget-object v2, LX/5py;->A04:LX/koL;

    .line 1412
    sget-object v1, LX/5pz;->A02:LX/EUl;

    .line 1414
    const-string/jumbo v0, "send_longform_share_message"

    .line 1417
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1420
    move-result-object v0

    .line 1421
    new-instance v1, LX/4uw;

    .line 1423
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1426
    const/16 v0, 0x8c

    .line 1428
    aput-object v1, p6, v0

    .line 1430
    sget-object v6, LX/5qa;->A02:LX/koL;

    .line 1432
    sget-object v0, LX/5qb;->A01:LX/EUl;

    .line 1434
    new-instance v3, LX/4up;

    .line 1436
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1439
    new-instance v1, LX/4up;

    .line 1441
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1444
    const-string/jumbo v0, "mark_ephemeral_item_ranges_viewed"

    .line 1447
    new-instance v2, LX/4uu;

    .line 1449
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1452
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1455
    new-instance v0, LX/4up;

    .line 1457
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1460
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1462
    new-instance v1, LX/4uw;

    .line 1464
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1467
    const/16 v0, 0x8d

    .line 1469
    aput-object v1, p6, v0

    .line 1471
    sget-object v6, LX/5qd;->A01:LX/koL;

    .line 1473
    sget-object v0, LX/5qe;->A03:LX/EUl;

    .line 1475
    new-instance v3, LX/4up;

    .line 1477
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1480
    new-instance v1, LX/4up;

    .line 1482
    invoke-direct {v1, p2}, LX/4up;-><init>(LX/EUl;)V

    .line 1485
    const-string/jumbo v0, "set_drag_and_drop_item"

    .line 1488
    new-instance v2, LX/4uu;

    .line 1490
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1493
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1496
    sget-object v1, LX/5qg;->A02:LX/EUl;

    .line 1498
    new-instance v0, LX/4up;

    .line 1500
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1503
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1505
    iput-boolean v4, v2, LX/4uu;->A06:Z

    .line 1507
    iput-boolean v5, v2, LX/4uu;->A05:Z

    .line 1509
    new-instance v1, LX/4uw;

    .line 1511
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1514
    const/16 v0, 0x8e

    .line 1516
    aput-object v1, p6, v0

    .line 1518
    sget-object v6, LX/5qi;->A01:LX/koL;

    .line 1520
    sget-object v0, LX/5qj;->A01:LX/EUl;

    .line 1522
    new-instance v3, LX/4up;

    .line 1524
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1527
    new-instance v1, LX/4up;

    .line 1529
    invoke-direct {v1, p2}, LX/4up;-><init>(LX/EUl;)V

    .line 1532
    const-string/jumbo v0, "move_drag_and_drop_item"

    .line 1535
    new-instance v2, LX/4uu;

    .line 1537
    invoke-direct {v2, v6, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1540
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1543
    sget-object v1, LX/5ql;->A02:LX/EUl;

    .line 1545
    new-instance v0, LX/4up;

    .line 1547
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1550
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1552
    iput-boolean v4, v2, LX/4uu;->A06:Z

    .line 1554
    iput-boolean v5, v2, LX/4uu;->A05:Z

    .line 1556
    new-instance v1, LX/4uw;

    .line 1558
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1561
    const/16 v0, 0x8f

    .line 1563
    aput-object v1, p6, v0

    .line 1565
    sget-object v2, LX/5qn;->A03:LX/koL;

    .line 1567
    sget-object v1, LX/5qo;->A02:LX/EUl;

    .line 1569
    const-string/jumbo v0, "send_direct_ai_group_activity"

    .line 1572
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1575
    move-result-object v2

    .line 1576
    new-instance v0, LX/4up;

    .line 1578
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1581
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1583
    new-instance v1, LX/4uw;

    .line 1585
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1588
    const/16 v0, 0x90

    .line 1590
    aput-object v1, p6, v0

    .line 1592
    sget-object v2, LX/5qq;->A06:LX/koL;

    .line 1594
    sget-object v1, LX/5qr;->A02:LX/EUl;

    .line 1596
    const-string/jumbo v0, "send_gen_ai_entity"

    .line 1599
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1602
    move-result-object v2

    .line 1603
    new-instance v0, LX/4up;

    .line 1605
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1608
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1610
    new-instance v1, LX/4uw;

    .line 1612
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1615
    const/16 v0, 0x91

    .line 1617
    aput-object v1, p6, v0

    .line 1619
    sget-object v2, LX/5qt;->A0A:LX/koL;

    .line 1621
    sget-object v1, LX/5qu;->A02:LX/EUl;

    .line 1623
    const-string/jumbo v0, "send_friendly_formats_media_xma"

    .line 1626
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1629
    move-result-object v2

    .line 1630
    new-instance v0, LX/4up;

    .line 1632
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1635
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1637
    new-instance v1, LX/4uw;

    .line 1639
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1642
    const/16 v0, 0x92

    .line 1644
    aput-object v1, p6, v0

    .line 1646
    sget-object v2, LX/5qw;->A07:LX/koL;

    .line 1648
    sget-object v0, LX/5qx;->A00:LX/5qx;

    .line 1650
    new-instance v1, LX/4un;

    .line 1652
    invoke-direct {v1, v0}, LX/4un;-><init>(LX/Vlm;)V

    .line 1655
    const-string/jumbo v0, "send_sidechat_contextual_query"

    .line 1658
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1661
    move-result-object v0

    .line 1662
    new-instance v1, LX/4uw;

    .line 1664
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1667
    const/16 v0, 0x93

    .line 1669
    aput-object v1, p6, v0

    .line 1671
    sget-object v2, LX/5qy;->A02:LX/koL;

    .line 1673
    sget-object v1, LX/5qz;->A03:LX/EUl;

    .line 1675
    const-string v0, "create_doodle_in_space"

    .line 1677
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1680
    move-result-object v2

    .line 1681
    sget-object v1, LX/5ra;->A01:LX/EUl;

    .line 1683
    new-instance v0, LX/4up;

    .line 1685
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1688
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1690
    new-instance v1, LX/4uw;

    .line 1692
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1695
    const/16 v0, 0x94

    .line 1697
    aput-object v1, p6, v0

    .line 1699
    sget-object v2, LX/5rc;->A07:LX/koL;

    .line 1701
    sget-object v1, LX/5rd;->A02:LX/EUl;

    .line 1703
    const-string/jumbo v0, "send_profile_pic_reaction"

    .line 1706
    invoke-direct {p4, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1709
    move-result-object v0

    .line 1710
    new-instance v1, LX/4uw;

    .line 1712
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1715
    const/16 v0, 0x95

    .line 1717
    aput-object v1, p6, v0

    .line 1719
    sget-object v4, LX/5rf;->A02:LX/koL;

    .line 1721
    sget-object v0, LX/5rg;->A01:LX/EUl;

    .line 1723
    new-instance v3, LX/4up;

    .line 1725
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1728
    new-instance v1, LX/4up;

    .line 1730
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1733
    const-string/jumbo v0, "update_business_ai_response_mode"

    .line 1736
    new-instance v2, LX/4uu;

    .line 1738
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1741
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1744
    new-instance v0, LX/4up;

    .line 1746
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1749
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1751
    new-instance v1, LX/4uw;

    .line 1753
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1756
    const/16 v0, 0x96

    .line 1758
    aput-object v1, p6, v0

    .line 1760
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1763
    move-result-object v0

    .line 1764
    return-object v0
.end method

.method public static A02(LX/EUl;LX/EUl;LX/EUl;LX/EUl;[Ljava/lang/Object;LX/4sp;LX/Mzm;LX/Mzm;LX/koL;)Ljava/util/List;
    .locals 8

    .line 0
    const-string/jumbo v0, "send_mute_thread_reactions"

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v2, LX/4uu;

    .line 7
    move-object/from16 v1, p8

    .line 9
    invoke-direct {v2, v1, p7, p6, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 15
    sget-object v1, LX/5eh;->A01:LX/EUl;

    .line 17
    new-instance v0, LX/4up;

    .line 19
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 22
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 24
    new-instance v0, LX/4up;

    .line 26
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 29
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 31
    new-instance v1, LX/4uw;

    .line 33
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 36
    const/16 v0, 0x39

    .line 38
    move-object p6, p4

    .line 39
    aput-object v1, p4, v0

    .line 41
    sget-object v4, LX/5ek;->A00:LX/5ek;

    .line 43
    sget-object v0, LX/5el;->A01:LX/EUl;

    .line 45
    new-instance v3, LX/4up;

    .line 47
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 50
    new-instance v1, LX/4up;

    .line 52
    invoke-direct {v1, p2}, LX/4up;-><init>(LX/EUl;)V

    .line 55
    const-string/jumbo v0, "send_mute_video_call"

    .line 58
    new-instance v2, LX/4uu;

    .line 60
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 66
    sget-object v1, LX/5en;->A01:LX/EUl;

    .line 68
    new-instance v0, LX/4up;

    .line 70
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 73
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 75
    new-instance v0, LX/4up;

    .line 77
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 80
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 82
    new-instance v1, LX/4uw;

    .line 84
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 87
    const/16 v0, 0x3a

    .line 89
    aput-object v1, p4, v0

    .line 91
    sget-object v4, LX/5ep;->A02:LX/koL;

    .line 93
    sget-object v0, LX/5eq;->A01:LX/EUl;

    .line 95
    new-instance v3, LX/4up;

    .line 97
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 100
    new-instance v1, LX/4up;

    .line 102
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 105
    const-string/jumbo v0, "translate_thread"

    .line 108
    new-instance v2, LX/4uu;

    .line 110
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 113
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 116
    sget-object v1, LX/5es;->A01:LX/EUl;

    .line 118
    new-instance v0, LX/4up;

    .line 120
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 123
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 125
    new-instance v0, LX/4up;

    .line 127
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 130
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 132
    new-instance v1, LX/4uw;

    .line 134
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 137
    const/16 v0, 0x3b

    .line 139
    aput-object v1, p4, v0

    .line 141
    sget-object v4, LX/5eu;->A02:LX/koL;

    .line 143
    sget-object v0, LX/5ev;->A01:LX/EUl;

    .line 145
    new-instance v3, LX/4up;

    .line 147
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 150
    new-instance v1, LX/4up;

    .line 152
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 155
    const-string/jumbo v0, "send_admin_approval"

    .line 158
    new-instance v2, LX/4uu;

    .line 160
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 163
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 166
    sget-object v1, LX/5ex;->A01:LX/EUl;

    .line 168
    new-instance v0, LX/4up;

    .line 170
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 173
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 175
    new-instance v0, LX/4up;

    .line 177
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 180
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 182
    new-instance v1, LX/4uw;

    .line 184
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 187
    const/16 v0, 0x3c

    .line 189
    aput-object v1, p4, v0

    .line 191
    sget-object v4, LX/5ez;->A02:LX/koL;

    .line 193
    sget-object v0, LX/5fA;->A01:LX/EUl;

    .line 195
    new-instance v3, LX/4up;

    .line 197
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 200
    new-instance v1, LX/4up;

    .line 202
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 205
    const-string v0, "delete_thread"

    .line 207
    new-instance v2, LX/4uu;

    .line 209
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 212
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 215
    sget-object v7, LX/5fb;->A02:LX/EUl;

    .line 217
    new-instance v0, LX/4up;

    .line 219
    invoke-direct {v0, v7}, LX/4up;-><init>(LX/EUl;)V

    .line 222
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 224
    new-instance v0, LX/4up;

    .line 226
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 229
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 231
    new-instance v1, LX/4uw;

    .line 233
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 236
    const/16 v0, 0x3d

    .line 238
    aput-object v1, p4, v0

    .line 240
    sget-object v4, LX/5fd;->A02:LX/koL;

    .line 242
    sget-object v0, LX/5fe;->A01:LX/EUl;

    .line 244
    new-instance v3, LX/4up;

    .line 246
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 249
    new-instance v1, LX/4up;

    .line 251
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 254
    const-string/jumbo v0, "leave_thread"

    .line 257
    new-instance v2, LX/4uu;

    .line 259
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 265
    new-instance v0, LX/4up;

    .line 267
    invoke-direct {v0, v7}, LX/4up;-><init>(LX/EUl;)V

    .line 270
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 272
    new-instance v0, LX/4up;

    .line 274
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 277
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 279
    new-instance v1, LX/4uw;

    .line 281
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 284
    const/16 v0, 0x3e

    .line 286
    aput-object v1, p4, v0

    .line 288
    sget-object v4, LX/5fg;->A01:LX/koL;

    .line 290
    sget-object v0, LX/5fh;->A01:LX/EUl;

    .line 292
    new-instance v3, LX/4up;

    .line 294
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 297
    new-instance v1, LX/4up;

    .line 299
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 302
    const-string v0, "end_thread"

    .line 304
    new-instance v2, LX/4uu;

    .line 306
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 309
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 312
    new-instance v0, LX/4up;

    .line 314
    invoke-direct {v0, v7}, LX/4up;-><init>(LX/EUl;)V

    .line 317
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 319
    new-instance v0, LX/4up;

    .line 321
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 324
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 326
    new-instance v1, LX/4uw;

    .line 328
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 331
    const/16 v0, 0x3f

    .line 333
    aput-object v1, p4, v0

    .line 335
    sget-object v4, LX/5fj;->A02:LX/koL;

    .line 337
    sget-object v0, LX/5fk;->A01:LX/EUl;

    .line 339
    new-instance v3, LX/4up;

    .line 341
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 344
    new-instance v1, LX/4up;

    .line 346
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 349
    const-string v0, "end_group_chat"

    .line 351
    new-instance v2, LX/4uu;

    .line 353
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 356
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 359
    new-instance v0, LX/4up;

    .line 361
    invoke-direct {v0, v7}, LX/4up;-><init>(LX/EUl;)V

    .line 364
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 366
    new-instance v0, LX/4up;

    .line 368
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 371
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 373
    new-instance v1, LX/4uw;

    .line 375
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 378
    const/16 v0, 0x40

    .line 380
    aput-object v1, p4, v0

    .line 382
    sget-object v4, LX/5fm;->A02:LX/koL;

    .line 384
    sget-object v0, LX/5fn;->A01:LX/EUl;

    .line 386
    new-instance v3, LX/4up;

    .line 388
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 391
    new-instance v1, LX/4up;

    .line 393
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 396
    const-string v0, "change_thread_title"

    .line 398
    new-instance v2, LX/4uu;

    .line 400
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 403
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 406
    sget-object v1, LX/5fp;->A01:LX/EUl;

    .line 408
    new-instance v0, LX/4up;

    .line 410
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 413
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 415
    new-instance v0, LX/4up;

    .line 417
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 420
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 422
    new-instance v1, LX/4uw;

    .line 424
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 427
    const/16 v0, 0x41

    .line 429
    aput-object v1, p4, v0

    .line 431
    sget-object v4, LX/5fr;->A00:LX/5fr;

    .line 433
    sget-object v0, LX/5fs;->A01:LX/EUl;

    .line 435
    new-instance v3, LX/4up;

    .line 437
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 440
    new-instance v1, LX/4up;

    .line 442
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 445
    const-string/jumbo v0, "star_thread"

    .line 448
    new-instance v2, LX/4uu;

    .line 450
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 453
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 456
    sget-object v1, LX/5fu;->A02:LX/EUl;

    .line 458
    new-instance v0, LX/4up;

    .line 460
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 463
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 465
    new-instance v0, LX/4up;

    .line 467
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 470
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 472
    new-instance v1, LX/4uw;

    .line 474
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 477
    const/16 v0, 0x42

    .line 479
    aput-object v1, p4, v0

    .line 481
    sget-object v4, LX/5fw;->A01:LX/koL;

    .line 483
    sget-object v0, LX/5fy;->A01:LX/EUl;

    .line 485
    new-instance v3, LX/4up;

    .line 487
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 490
    new-instance v1, LX/4up;

    .line 492
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 495
    const-string/jumbo v0, "share_chat_activity"

    .line 498
    new-instance v2, LX/4uu;

    .line 500
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 503
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 506
    sget-object v1, LX/5gA;->A02:LX/EUl;

    .line 508
    new-instance v0, LX/4up;

    .line 510
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 513
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 515
    new-instance v0, LX/4up;

    .line 517
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 520
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 522
    new-instance v1, LX/4uw;

    .line 524
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 527
    const/16 v0, 0x43

    .line 529
    aput-object v1, p4, v0

    .line 531
    sget-object v4, LX/5gb;->A02:LX/koL;

    .line 533
    sget-object v0, LX/5gc;->A01:LX/EUl;

    .line 535
    new-instance v3, LX/4up;

    .line 537
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 540
    new-instance v1, LX/4up;

    .line 542
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 545
    const-string v0, "clips_together_activity"

    .line 547
    new-instance v2, LX/4uu;

    .line 549
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 552
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 555
    sget-object v1, LX/5gf;->A02:LX/EUl;

    .line 557
    new-instance v0, LX/4up;

    .line 559
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 562
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 564
    new-instance v0, LX/4up;

    .line 566
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 569
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 571
    new-instance v1, LX/4uw;

    .line 573
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 576
    const/16 v0, 0x44

    .line 578
    aput-object v1, p4, v0

    .line 580
    sget-object v4, LX/5gh;->A02:LX/koL;

    .line 582
    sget-object v0, LX/5gi;->A01:LX/EUl;

    .line 584
    new-instance v3, LX/4up;

    .line 586
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 589
    new-instance v1, LX/4up;

    .line 591
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 594
    const-string v0, "incoming_chat_activity"

    .line 596
    new-instance v2, LX/4uu;

    .line 598
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 601
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 604
    sget-object v1, LX/5gk;->A02:LX/EUl;

    .line 606
    new-instance v0, LX/4up;

    .line 608
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 611
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 613
    new-instance v0, LX/4up;

    .line 615
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 618
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 620
    new-instance v1, LX/4uw;

    .line 622
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 625
    const/16 v0, 0x45

    .line 627
    aput-object v1, p4, v0

    .line 629
    sget-object v4, LX/5gm;->A00:LX/5gm;

    .line 631
    sget-object v0, LX/5gn;->A01:LX/EUl;

    .line 633
    new-instance v3, LX/4up;

    .line 635
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 638
    new-instance v1, LX/4up;

    .line 640
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 643
    const-string/jumbo v0, "send_poll_vote"

    .line 646
    new-instance v2, LX/4uu;

    .line 648
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 651
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 654
    new-instance v0, LX/4up;

    .line 656
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 659
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 661
    sget-object v1, LX/5gp;->A01:LX/EUl;

    .line 663
    new-instance v0, LX/4up;

    .line 665
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 668
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 670
    new-instance v1, LX/4uw;

    .line 672
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 675
    const/16 v0, 0x46

    .line 677
    aput-object v1, p4, v0

    .line 679
    sget-object v4, LX/5gs;->A00:LX/5gs;

    .line 681
    sget-object v1, LX/5gt;->A00:LX/5gt;

    .line 683
    new-instance v0, LX/4un;

    .line 685
    invoke-direct {v0, v1}, LX/4un;-><init>(LX/Vlm;)V

    .line 688
    new-instance v3, LX/4up;

    .line 690
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 693
    new-instance v1, LX/4up;

    .line 695
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 698
    const-string/jumbo v0, "thread_move_folder"

    .line 701
    new-instance v2, LX/4uu;

    .line 703
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 706
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 709
    sget-object v1, LX/5gu;->A01:LX/EUl;

    .line 711
    new-instance v0, LX/4up;

    .line 713
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 716
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 718
    new-instance v0, LX/4up;

    .line 720
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 723
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 725
    new-instance v1, LX/4uw;

    .line 727
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 730
    const/16 v0, 0x47

    .line 732
    aput-object v1, p4, v0

    .line 734
    sget-object v4, LX/5gw;->A02:LX/koL;

    .line 736
    sget-object v1, LX/5gx;->A00:LX/5gx;

    .line 738
    new-instance v0, LX/4un;

    .line 740
    invoke-direct {v0, v1}, LX/4un;-><init>(LX/Vlm;)V

    .line 743
    new-instance v3, LX/4up;

    .line 745
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 748
    new-instance v1, LX/4up;

    .line 750
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 753
    const-string/jumbo v0, "thread_deny_request"

    .line 756
    new-instance v2, LX/4uu;

    .line 758
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 761
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 764
    new-instance v0, LX/4up;

    .line 766
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 769
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 771
    new-instance v1, LX/4uw;

    .line 773
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 776
    const/16 v0, 0x48

    .line 778
    aput-object v1, p4, v0

    .line 780
    sget-object v4, LX/5gy;->A00:LX/5gy;

    .line 782
    sget-object v1, LX/5gz;->A00:LX/5gz;

    .line 784
    new-instance v0, LX/4un;

    .line 786
    invoke-direct {v0, v1}, LX/4un;-><init>(LX/Vlm;)V

    .line 789
    new-instance v3, LX/4up;

    .line 791
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 794
    new-instance v1, LX/4up;

    .line 796
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 799
    const-string/jumbo v0, "set_thread_theme"

    .line 802
    new-instance v2, LX/4uu;

    .line 804
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 807
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 810
    sget-object v1, LX/5hA;->A02:LX/EUl;

    .line 812
    new-instance v0, LX/4up;

    .line 814
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 817
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 819
    new-instance v0, LX/4up;

    .line 821
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 824
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 826
    new-instance v1, LX/4uw;

    .line 828
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 831
    const/16 v0, 0x49

    .line 833
    aput-object v1, p4, v0

    .line 835
    sget-object v2, LX/5hc;->A00:LX/5hc;

    .line 837
    sget-object v1, LX/5hd;->A02:LX/EUl;

    .line 839
    const-string v0, "forward_media_message"

    .line 841
    move-object p4, p5

    .line 842
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 845
    move-result-object v0

    .line 846
    new-instance v1, LX/4uw;

    .line 848
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 851
    const/16 v0, 0x4a

    .line 853
    aput-object v1, p6, v0

    .line 855
    sget-object v2, LX/5hf;->A02:LX/koL;

    .line 857
    sget-object v1, LX/5hg;->A02:LX/EUl;

    .line 859
    const-string v0, "forward_music_message"

    .line 861
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 864
    move-result-object v0

    .line 865
    new-instance v1, LX/4uw;

    .line 867
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 870
    const/16 v0, 0x4b

    .line 872
    aput-object v1, p6, v0

    .line 874
    sget-object v4, LX/5hi;->A01:LX/koL;

    .line 876
    sget-object v1, LX/5hj;->A00:LX/5hj;

    .line 878
    new-instance v0, LX/4un;

    .line 880
    invoke-direct {v0, v1}, LX/4un;-><init>(LX/Vlm;)V

    .line 883
    new-instance v3, LX/4up;

    .line 885
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 888
    new-instance v1, LX/4up;

    .line 890
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 893
    const-string/jumbo v0, "send_disappearing_mode_screenshot"

    .line 896
    new-instance v2, LX/4uu;

    .line 898
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 901
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 904
    new-instance v0, LX/4up;

    .line 906
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 909
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 911
    new-instance v1, LX/4uw;

    .line 913
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 916
    const/16 v0, 0x4c

    .line 918
    aput-object v1, p6, v0

    .line 920
    sget-object v2, LX/5hk;->A06:LX/koL;

    .line 922
    sget-object v1, LX/5hl;->A04:LX/EUl;

    .line 924
    const-string/jumbo v0, "send_poll_message"

    .line 927
    invoke-direct {p5, v2, v1, p1, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 930
    move-result-object v2

    .line 931
    sget-object v1, LX/4sp;->A0B:LX/EUl;

    .line 933
    new-instance v0, LX/4up;

    .line 935
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 938
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 940
    new-instance v1, LX/4uw;

    .line 942
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 945
    const/16 v0, 0x4d

    .line 947
    aput-object v1, p6, v0

    .line 949
    sget-object v2, LX/5hn;->A07:LX/koL;

    .line 951
    sget-object v1, LX/5ho;->A02:LX/EUl;

    .line 953
    const-string/jumbo v0, "send_ai_sticker"

    .line 956
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 959
    move-result-object v0

    .line 960
    new-instance v1, LX/4uw;

    .line 962
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 965
    const/16 v0, 0x4e

    .line 967
    aput-object v1, p6, v0

    .line 969
    sget-object v2, LX/5hq;->A08:LX/koL;

    .line 971
    sget-object v1, LX/5hr;->A02:LX/EUl;

    .line 973
    const-string/jumbo v0, "send_cutout_sticker"

    .line 976
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 979
    move-result-object v0

    .line 980
    new-instance v1, LX/4uw;

    .line 982
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 985
    const/16 v0, 0x4f

    .line 987
    aput-object v1, p6, v0

    .line 989
    sget-object v2, LX/5ht;->A08:LX/koL;

    .line 991
    sget-object v1, LX/5hu;->A03:LX/EUl;

    .line 993
    const-string/jumbo v0, "send_store_sticker"

    .line 996
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 999
    move-result-object v0

    .line 1000
    new-instance v1, LX/4uw;

    .line 1002
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1005
    const/16 v0, 0x50

    .line 1007
    aput-object v1, p6, v0

    .line 1009
    sget-object v2, LX/5hw;->A0B:LX/koL;

    .line 1011
    sget-object v1, LX/5hx;->A04:LX/EUl;

    .line 1013
    const-string/jumbo v0, "send_avatar_sticker"

    .line 1016
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1019
    move-result-object v0

    .line 1020
    new-instance v1, LX/4uw;

    .line 1022
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1025
    const/16 v0, 0x51

    .line 1027
    aput-object v1, p6, v0

    .line 1029
    sget-object v4, LX/5hz;->A02:LX/koL;

    .line 1031
    sget-object v0, LX/5iA;->A02:LX/EUl;

    .line 1033
    new-instance v3, LX/4up;

    .line 1035
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1038
    new-instance v1, LX/4up;

    .line 1040
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1043
    const-string v0, "group_invite_link_enabled"

    .line 1045
    new-instance v2, LX/4uu;

    .line 1047
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1050
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1053
    sget-object v1, LX/5ib;->A01:LX/EUl;

    .line 1055
    new-instance v0, LX/4up;

    .line 1057
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1060
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1062
    new-instance v0, LX/4up;

    .line 1064
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1067
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1069
    new-instance v1, LX/4uw;

    .line 1071
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1074
    const/16 v0, 0x52

    .line 1076
    aput-object v1, p6, v0

    .line 1078
    sget-object v4, LX/5id;->A01:LX/koL;

    .line 1080
    sget-object v0, LX/5ie;->A02:LX/EUl;

    .line 1082
    new-instance v3, LX/4up;

    .line 1084
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1087
    new-instance v1, LX/4up;

    .line 1089
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1092
    const-string v0, "group_invite_link_reset"

    .line 1094
    new-instance v2, LX/4uu;

    .line 1096
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1099
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1102
    new-instance v0, LX/4up;

    .line 1104
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1107
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1109
    new-instance v1, LX/4uw;

    .line 1111
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1114
    const/16 v0, 0x53

    .line 1116
    aput-object v1, p6, v0

    .line 1118
    sget-object v4, LX/5ig;->A03:LX/koL;

    .line 1120
    sget-object v0, LX/5ih;->A01:LX/EUl;

    .line 1122
    new-instance v3, LX/4up;

    .line 1124
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1127
    new-instance v1, LX/4up;

    .line 1129
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1132
    const-string v0, "ig_me_referral"

    .line 1134
    new-instance v2, LX/4uu;

    .line 1136
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1139
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1142
    new-instance v0, LX/4up;

    .line 1144
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1147
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1149
    new-instance v1, LX/4uw;

    .line 1151
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1154
    const/16 v0, 0x54

    .line 1156
    aput-object v1, p6, v0

    .line 1158
    sget-object v2, LX/5ij;->A04:LX/koL;

    .line 1160
    sget-object v1, LX/5ik;->A02:LX/EUl;

    .line 1162
    const-string/jumbo v0, "send_collection_share_message"

    .line 1165
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1168
    move-result-object v0

    .line 1169
    new-instance v1, LX/4uw;

    .line 1171
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1174
    const/16 v0, 0x55

    .line 1176
    aput-object v1, p6, v0

    .line 1178
    sget-object v2, LX/5im;->A04:LX/koL;

    .line 1180
    sget-object v1, LX/5in;->A02:LX/EUl;

    .line 1182
    const-string/jumbo v0, "send_public_collection_share_message"

    .line 1185
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1188
    move-result-object v0

    .line 1189
    new-instance v1, LX/4uw;

    .line 1191
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1194
    const/16 v0, 0x56

    .line 1196
    aput-object v1, p6, v0

    .line 1198
    sget-object v2, LX/5ip;->A05:LX/koL;

    .line 1200
    sget-object v1, LX/5iq;->A02:LX/EUl;

    .line 1202
    const-string/jumbo v0, "notes_send_text_response"

    .line 1205
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1208
    move-result-object v0

    .line 1209
    new-instance v1, LX/4uw;

    .line 1211
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1214
    const/16 v0, 0x57

    .line 1216
    aput-object v1, p6, v0

    .line 1218
    sget-object v2, LX/5is;->A04:LX/koL;

    .line 1220
    sget-object v1, LX/5it;->A02:LX/EUl;

    .line 1222
    const-string v0, "content_notes_send_text_response"

    .line 1224
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1227
    move-result-object v0

    .line 1228
    new-instance v1, LX/4uw;

    .line 1230
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1233
    const/16 v0, 0x58

    .line 1235
    aput-object v1, p6, v0

    .line 1237
    sget-object v2, LX/5iv;->A03:LX/koL;

    .line 1239
    sget-object v1, LX/5iw;->A02:LX/EUl;

    .line 1241
    const-string/jumbo v0, "send_repost_share_message"

    .line 1244
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1247
    move-result-object v0

    .line 1248
    new-instance v1, LX/4uw;

    .line 1250
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1253
    const/16 v0, 0x59

    .line 1255
    aput-object v1, p6, v0

    .line 1257
    sget-object v2, LX/5iz;->A0C:LX/koL;

    .line 1259
    sget-object v1, LX/5jA;->A04:LX/EUl;

    .line 1261
    const-string/jumbo v0, "send_prompt_message"

    .line 1264
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1267
    move-result-object v0

    .line 1268
    new-instance v1, LX/4uw;

    .line 1270
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1273
    const/16 v0, 0x5a

    .line 1275
    aput-object v1, p6, v0

    .line 1277
    sget-object v2, LX/5jb;->A05:LX/koL;

    .line 1279
    sget-object v1, LX/5jc;->A03:LX/EUl;

    .line 1281
    const-string v0, "configure_prompt_response_message"

    .line 1283
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1286
    move-result-object v0

    .line 1287
    new-instance v1, LX/4uw;

    .line 1289
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1292
    const/16 v0, 0x5b

    .line 1294
    aput-object v1, p6, v0

    .line 1296
    sget-object v4, LX/5je;->A02:LX/koL;

    .line 1298
    sget-object v0, LX/5jf;->A05:LX/EUl;

    .line 1300
    new-instance v3, LX/4up;

    .line 1302
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1305
    new-instance v1, LX/4up;

    .line 1307
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1310
    const-string v0, "configure_prompt_response"

    .line 1312
    new-instance v2, LX/4uu;

    .line 1314
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1317
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1320
    sget-object v1, LX/5jh;->A01:LX/EUl;

    .line 1322
    new-instance v0, LX/4up;

    .line 1324
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1327
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1329
    iput-boolean v5, v2, LX/4uu;->A06:Z

    .line 1331
    iput-boolean v6, v2, LX/4uu;->A05:Z

    .line 1333
    new-instance v1, LX/4uw;

    .line 1335
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1338
    const/16 v0, 0x5c

    .line 1340
    aput-object v1, p6, v0

    .line 1342
    sget-object v4, LX/5jj;->A06:LX/koL;

    .line 1344
    sget-object v0, LX/5jk;->A01:LX/EUl;

    .line 1346
    new-instance v3, LX/4up;

    .line 1348
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1351
    new-instance v1, LX/4up;

    .line 1353
    invoke-direct {v1, p2}, LX/4up;-><init>(LX/EUl;)V

    .line 1356
    const-string v0, "broadcast_collection_item_media_reaction"

    .line 1358
    new-instance v2, LX/4uu;

    .line 1360
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1363
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1366
    sget-object v1, LX/5jm;->A02:LX/EUl;

    .line 1368
    new-instance v0, LX/4up;

    .line 1370
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1373
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1375
    new-instance v1, LX/4uw;

    .line 1377
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1380
    const/16 v0, 0x5d

    .line 1382
    aput-object v1, p6, v0

    .line 1384
    sget-object v4, LX/5jo;->A02:LX/koL;

    .line 1386
    sget-object v0, LX/5jp;->A01:LX/EUl;

    .line 1388
    new-instance v3, LX/4up;

    .line 1390
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1393
    new-instance v2, LX/4up;

    .line 1395
    invoke-direct {v2, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1398
    const-string v1, "dismiss_inbox_nudge"

    .line 1400
    new-instance v0, LX/4uu;

    .line 1402
    invoke-direct {v0, v4, v3, v2, v1}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1405
    invoke-static {v0}, LX/4sp;->A04(LX/4uu;)V

    .line 1408
    new-instance v1, LX/4uw;

    .line 1410
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1413
    const/16 v0, 0x5e

    .line 1415
    aput-object v1, p6, v0

    .line 1417
    sget-object v4, LX/5jr;->A02:LX/koL;

    .line 1419
    sget-object v0, LX/5js;->A01:LX/EUl;

    .line 1421
    new-instance v3, LX/4up;

    .line 1423
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1426
    new-instance v2, LX/4up;

    .line 1428
    invoke-direct {v2, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1431
    const-string/jumbo v1, "thread_subscribe_to_content"

    .line 1434
    new-instance v0, LX/4uu;

    .line 1436
    invoke-direct {v0, v4, v3, v2, v1}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1439
    invoke-static {v0}, LX/4sp;->A04(LX/4uu;)V

    .line 1442
    new-instance v1, LX/4uw;

    .line 1444
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1447
    const/16 v0, 0x5f

    .line 1449
    aput-object v1, p6, v0

    .line 1451
    sget-object v4, LX/5ju;->A04:LX/koL;

    .line 1453
    sget-object v0, LX/5jw;->A01:LX/EUl;

    .line 1455
    new-instance v3, LX/4up;

    .line 1457
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1460
    new-instance v1, LX/4up;

    .line 1462
    invoke-direct {v1, p1}, LX/4up;-><init>(LX/EUl;)V

    .line 1465
    const-string v0, "ig_notification_messages"

    .line 1467
    new-instance v2, LX/4uu;

    .line 1469
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1472
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1475
    new-instance v0, LX/4up;

    .line 1477
    invoke-direct {v0, p0}, LX/4up;-><init>(LX/EUl;)V

    .line 1480
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1482
    new-instance v1, LX/4uw;

    .line 1484
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1487
    const/16 v0, 0x60

    .line 1489
    aput-object v1, p6, v0

    .line 1491
    sget-object v2, LX/5jy;->A06:LX/koL;

    .line 1493
    sget-object v1, LX/5jz;->A02:LX/EUl;

    .line 1495
    const-string/jumbo v0, "send_fundraiser_share_message"

    .line 1498
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1501
    move-result-object v0

    .line 1502
    new-instance v1, LX/4uw;

    .line 1504
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1507
    const/16 v0, 0x61

    .line 1509
    aput-object v1, p6, v0

    .line 1511
    sget-object v2, LX/5ka;->A02:LX/koL;

    .line 1513
    sget-object v1, LX/5kb;->A02:LX/EUl;

    .line 1515
    const-string/jumbo v0, "send_mediakit_share_message"

    .line 1518
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1521
    move-result-object v0

    .line 1522
    new-instance v1, LX/4uw;

    .line 1524
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1527
    const/16 v0, 0x62

    .line 1529
    aput-object v1, p6, v0

    .line 1531
    sget-object v2, LX/5kd;->A01:LX/koL;

    .line 1533
    sget-object v1, LX/5ke;->A02:LX/EUl;

    .line 1535
    const-string/jumbo v0, "send_standard_dxma"

    .line 1538
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1541
    move-result-object v0

    .line 1542
    new-instance v1, LX/4uw;

    .line 1544
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1547
    const/16 v0, 0x63

    .line 1549
    aput-object v1, p6, v0

    .line 1551
    sget-object v2, LX/5kg;->A0V:LX/koL;

    .line 1553
    sget-object v1, LX/5kh;->A02:LX/EUl;

    .line 1555
    const-string/jumbo v0, "send_event_dxma"

    .line 1558
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1561
    move-result-object v0

    .line 1562
    new-instance v1, LX/4uw;

    .line 1564
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1567
    const/16 v0, 0x64

    .line 1569
    aput-object v1, p6, v0

    .line 1571
    sget-object v2, LX/5kj;->A03:LX/koL;

    .line 1573
    sget-object v1, LX/5kk;->A02:LX/EUl;

    .line 1575
    const-string/jumbo v0, "send_game_share_xma"

    .line 1578
    invoke-direct {p5, v2, v1, p3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 1581
    move-result-object v0

    .line 1582
    new-instance p5, LX/4uw;

    .line 1584
    invoke-direct {p5, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 1587
    invoke-static/range {p0 .. p6}, LX/4sp;->A01(LX/EUl;LX/EUl;LX/EUl;LX/EUl;LX/4sp;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 1590
    move-result-object v0

    .line 1591
    return-object v0
.end method

.method public static final A03()V
    .locals 1

    .line 0
    const-string v0, "event_share"

    .line 2
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 5
    const-string v0, "direct_app_invite"

    .line 7
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "send_reshare"

    .line 13
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "send_hashtag_share_message"

    .line 19
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "send_location_share_message"

    .line 25
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 28
    const-string v0, "add_thread_to_inbox"

    .line 30
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "send_dynamic_xma"

    .line 36
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "send_clips_reaction_request_message"

    .line 42
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 45
    const-string v0, "group_profile_invite"

    .line 47
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "send_shh_mode_screenshot"

    .line 53
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "send_shh_mode_replay"

    .line 59
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 62
    const-string v0, "configure_quicksnap_message"

    .line 64
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "send_voting_share_message"

    .line 70
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "send_static_sticker_message"

    .line 76
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 79
    const-string v0, "content_notes_send_mention_message"

    .line 81
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "notes_send_mention_message"

    .line 87
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "send_media_mention_message"

    .line 93
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 96
    const-string/jumbo v0, "send_reels_mention_message"

    .line 99
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "send_clips_mention_message"

    .line 105
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "send_comment_mention_message"

    .line 111
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 114
    const-string v0, "forward_content_ref"

    .line 116
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "send_memu_sticker"

    .line 122
    invoke-static {v0}, LX/4sp;->A05(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public static final A04(LX/4uu;)V
    .locals 2

    .line 0
    sget-object v1, LX/4sp;->A07:LX/EUl;

    .line 2
    new-instance v0, LX/4up;

    .line 4
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 7
    iput-object v0, p0, LX/4uu;->A03:LX/Mzm;

    .line 9
    sget-object v1, LX/4sp;->A05:LX/EUl;

    .line 11
    new-instance v0, LX/4up;

    .line 13
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 16
    iput-object v0, p0, LX/4uu;->A00:LX/Mzm;

    .line 18
    sget-object v1, LX/4sp;->A06:LX/EUl;

    .line 20
    new-instance v0, LX/4up;

    .line 22
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 25
    iput-object v0, p0, LX/4uu;->A01:LX/Mzm;

    .line 27
    return-void
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/4ue;->A00:LX/4gx;

    .line 2
    new-instance v0, LX/4ug;

    .line 4
    invoke-direct {v0, p0}, LX/4ug;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0, p0}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final GRJ()Ljava/util/List;
    .locals 16

    .line 0
    sget-boolean v0, LX/4hq;->A04:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LX/4sp;->A03()V

    .line 7
    :cond_0
    const/16 v0, 0x97

    .line 9
    new-array v11, v0, [LX/4uw;

    .line 11
    sget-object v2, LX/4wf;->A0R:LX/koL;

    .line 13
    sget-object v1, LX/4wh;->A03:LX/EUl;

    .line 15
    sget-object v10, LX/4sp;->A0C:LX/EUl;

    .line 17
    const-string/jumbo v0, "send_text_message"

    .line 20
    move-object/from16 v12, p0

    .line 22
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/4uw;

    .line 28
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v11, v0

    .line 34
    sget-object v2, LX/4wr;->A09:LX/koL;

    .line 36
    sget-object v1, LX/4wt;->A03:LX/EUl;

    .line 38
    const-string/jumbo v0, "send_link_message"

    .line 41
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/4uw;

    .line 47
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v11, v0

    .line 53
    sget-object v2, LX/4wv;->A03:LX/koL;

    .line 55
    sget-object v1, LX/4ww;->A02:LX/EUl;

    .line 57
    const-string/jumbo v0, "send_destination_share_message"

    .line 60
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/4uw;

    .line 66
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v1, v11, v0

    .line 72
    sget-object v2, LX/4wz;->A00:LX/4wz;

    .line 74
    sget-object v1, LX/4xA;->A02:LX/EUl;

    .line 76
    const-string/jumbo v0, "send_like_message"

    .line 79
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/4xc;->A00:LX/4xc;

    .line 85
    new-instance v0, LX/4up;

    .line 87
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 90
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 92
    new-instance v1, LX/4uw;

    .line 94
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v1, v11, v0

    .line 100
    sget-object v4, LX/4xg;->A00:LX/4xg;

    .line 102
    sget-object v0, LX/4xi;->A02:LX/EUl;

    .line 104
    new-instance v3, LX/4up;

    .line 106
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 109
    new-instance v1, LX/4up;

    .line 111
    invoke-direct {v1, v10}, LX/4up;-><init>(LX/EUl;)V

    .line 114
    const-string/jumbo v0, "send_media_message"

    .line 117
    new-instance v2, LX/4uu;

    .line 119
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 126
    sget-object v1, LX/4wo;->A02:LX/EUl;

    .line 128
    new-instance v0, LX/4up;

    .line 130
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 133
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 135
    const/4 v6, 0x0

    .line 136
    iput-boolean v6, v2, LX/4uu;->A06:Z

    .line 138
    const/4 v4, 0x1

    .line 139
    iput-boolean v4, v2, LX/4uu;->A05:Z

    .line 141
    new-instance v1, LX/4uw;

    .line 143
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v1, v11, v0

    .line 149
    sget-object v2, LX/4xl;->A00:LX/4xl;

    .line 151
    sget-object v1, LX/4xm;->A02:LX/EUl;

    .line 153
    const-string/jumbo v0, "send_reel_share_message"

    .line 156
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, LX/4uw;

    .line 162
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 165
    const/4 v0, 0x5

    .line 166
    aput-object v1, v11, v0

    .line 168
    sget-object v2, LX/4xp;->A00:LX/4xp;

    .line 170
    sget-object v1, LX/4xq;->A02:LX/EUl;

    .line 172
    const-string/jumbo v0, "send_rooms_link_xma"

    .line 175
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, LX/4uw;

    .line 181
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v1, v11, v0

    .line 187
    sget-object v2, LX/4xt;->A00:LX/4xt;

    .line 189
    sget-object v1, LX/4xu;->A02:LX/EUl;

    .line 191
    const-string/jumbo v0, "send_p2b_order_xma"

    .line 194
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/4uw;

    .line 200
    invoke-direct {v0, v1}, LX/4uw;-><init>(LX/4uu;)V

    .line 203
    aput-object v0, v11, v3

    .line 205
    sget-object v2, LX/4xw;->A04:LX/koL;

    .line 207
    sget-object v1, LX/4xy;->A02:LX/EUl;

    .line 209
    const-string/jumbo v0, "whatsapp_contact_share"

    .line 212
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LX/4uw;

    .line 218
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 221
    const/16 v0, 0x8

    .line 223
    aput-object v1, v11, v0

    .line 225
    sget-object v2, LX/4yc;->A00:LX/4yc;

    .line 227
    sget-object v1, LX/4yf;->A02:LX/EUl;

    .line 229
    const-string/jumbo v0, "send_book_now_link_share_message"

    .line 232
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 235
    move-result-object v0

    .line 236
    new-instance v1, LX/4uw;

    .line 238
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 241
    const/16 v0, 0x9

    .line 243
    aput-object v1, v11, v0

    .line 245
    sget-object v2, LX/4yk;->A00:LX/4yk;

    .line 247
    sget-object v1, LX/4yl;->A02:LX/EUl;

    .line 249
    const-string/jumbo v0, "send_live_video_share_message"

    .line 252
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 255
    move-result-object v0

    .line 256
    new-instance v1, LX/4uw;

    .line 258
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 261
    const/16 v0, 0xa

    .line 263
    aput-object v1, v11, v0

    .line 265
    sget-object v2, LX/4yn;->A00:LX/4yn;

    .line 267
    sget-object v1, LX/4yo;->A02:LX/EUl;

    .line 269
    const-string/jumbo v0, "send_story_share_message"

    .line 272
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LX/4uw;

    .line 278
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 281
    const/16 v0, 0xb

    .line 283
    aput-object v1, v11, v0

    .line 285
    sget-object v2, LX/4yq;->A05:LX/koL;

    .line 287
    sget-object v1, LX/4yr;->A02:LX/EUl;

    .line 289
    const-string/jumbo v0, "send_live_viewer_invite_message"

    .line 292
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 295
    move-result-object v0

    .line 296
    new-instance v1, LX/4uw;

    .line 298
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 301
    const/16 v0, 0xc

    .line 303
    aput-object v1, v11, v0

    .line 305
    sget-object v3, LX/4yt;->A00:LX/4yt;

    .line 307
    sget-object v2, LX/4yu;->A02:LX/EUl;

    .line 309
    const-string/jumbo v0, "send_media_share_message"

    .line 312
    invoke-direct {v12, v3, v2, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 315
    move-result-object v0

    .line 316
    new-instance v1, LX/4uw;

    .line 318
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 321
    const/16 v0, 0xd

    .line 323
    aput-object v1, v11, v0

    .line 325
    sget-object v5, LX/4yw;->A02:LX/koL;

    .line 327
    sget-object v1, LX/4yx;->A02:LX/EUl;

    .line 329
    const-string/jumbo v0, "send_igtv_share_message"

    .line 332
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 335
    move-result-object v0

    .line 336
    new-instance v1, LX/4uw;

    .line 338
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 341
    const/16 v0, 0xe

    .line 343
    aput-object v1, v11, v0

    .line 345
    sget-object v8, LX/4yz;->A0H:LX/koL;

    .line 347
    sget-object v7, LX/4za;->A02:LX/EUl;

    .line 349
    const-string/jumbo v0, "send_clips_share_message"

    .line 352
    invoke-direct {v12, v8, v7, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LX/4uw;

    .line 358
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 361
    const/16 v0, 0xf

    .line 363
    aput-object v1, v11, v0

    .line 365
    sget-object v5, LX/4zd;->A05:LX/koL;

    .line 367
    sget-object v1, LX/4zf;->A02:LX/EUl;

    .line 369
    const-string/jumbo v0, "send_clips_share_reply"

    .line 372
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 375
    move-result-object v0

    .line 376
    new-instance v1, LX/4uw;

    .line 378
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 381
    const/16 v0, 0x10

    .line 383
    aput-object v1, v11, v0

    .line 385
    sget-object v5, LX/4zi;->A00:LX/4zi;

    .line 387
    sget-object v1, LX/4zk;->A02:LX/EUl;

    .line 389
    const-string/jumbo v0, "send_reels_audio_share_message"

    .line 392
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 395
    move-result-object v0

    .line 396
    new-instance v1, LX/4uw;

    .line 398
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 401
    const/16 v0, 0x11

    .line 403
    aput-object v1, v11, v0

    .line 405
    sget-object v5, LX/4zn;->A04:LX/koL;

    .line 407
    sget-object v1, LX/4zq;->A02:LX/EUl;

    .line 409
    const-string/jumbo v0, "send_location_share_message_xma"

    .line 412
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 415
    move-result-object v0

    .line 416
    new-instance v1, LX/4uw;

    .line 418
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 421
    const/16 v0, 0x12

    .line 423
    aput-object v1, v11, v0

    .line 425
    sget-object v5, LX/4zt;->A05:LX/koL;

    .line 427
    sget-object v1, LX/4zv;->A02:LX/EUl;

    .line 429
    const-string/jumbo v0, "send_address_share_message_xma"

    .line 432
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 435
    move-result-object v0

    .line 436
    new-instance v1, LX/4uw;

    .line 438
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 441
    const/16 v0, 0x13

    .line 443
    aput-object v1, v11, v0

    .line 445
    sget-object v5, LX/4zz;->A00:LX/4zz;

    .line 447
    sget-object v1, LX/5A1;->A02:LX/EUl;

    .line 449
    const-string/jumbo v0, "send_info_center_share_message"

    .line 452
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 455
    move-result-object v0

    .line 456
    new-instance v1, LX/4uw;

    .line 458
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 461
    const/16 v0, 0x14

    .line 463
    aput-object v1, v11, v0

    .line 465
    sget-object v5, LX/5A5;->A00:LX/5A5;

    .line 467
    sget-object v1, LX/5A7;->A02:LX/EUl;

    .line 469
    const-string/jumbo v0, "send_info_center_fact_share_message"

    .line 472
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 475
    move-result-object v0

    .line 476
    new-instance v1, LX/4uw;

    .line 478
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 481
    const/16 v0, 0x15

    .line 483
    aput-object v1, v11, v0

    .line 485
    sget-object v9, LX/5AA;->A00:LX/5AA;

    .line 487
    sget-object v5, LX/5AC;->A02:LX/EUl;

    .line 489
    const-string/jumbo v0, "send_profile_share_message"

    .line 492
    invoke-direct {v12, v9, v5, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 495
    move-result-object v0

    .line 496
    new-instance v1, LX/4uw;

    .line 498
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 501
    const/16 v0, 0x16

    .line 503
    aput-object v1, v11, v0

    .line 505
    const-string/jumbo v0, "send_ai_agent_profile_share_message"

    .line 508
    invoke-direct {v12, v9, v5, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 511
    move-result-object v0

    .line 512
    new-instance v1, LX/4uw;

    .line 514
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 517
    const/16 v0, 0x17

    .line 519
    aput-object v1, v11, v0

    .line 521
    sget-object v5, LX/5AG;->A08:LX/koL;

    .line 523
    sget-object v1, LX/5AJ;->A01:LX/EUl;

    .line 525
    const-string/jumbo v0, "send_comment_reshare_message"

    .line 528
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 531
    move-result-object v0

    .line 532
    new-instance v1, LX/4uw;

    .line 534
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 537
    const/16 v0, 0x18

    .line 539
    aput-object v1, v11, v0

    .line 541
    sget-object v5, LX/5AM;->A06:LX/koL;

    .line 543
    sget-object v1, LX/5AY;->A02:LX/EUl;

    .line 545
    const-string/jumbo v0, "send_collection_item_response"

    .line 548
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 551
    move-result-object v0

    .line 552
    new-instance v1, LX/4uw;

    .line 554
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 557
    const/16 v0, 0x19

    .line 559
    aput-object v1, v11, v0

    .line 561
    sget-object v5, LX/5Az;->A01:LX/koL;

    .line 563
    sget-object v1, LX/5a0;->A01:LX/EUl;

    .line 565
    const-string/jumbo v0, "send_repost_reply_message"

    .line 568
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 571
    move-result-object v0

    .line 572
    new-instance v1, LX/4uw;

    .line 574
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 577
    const/16 v0, 0x1a

    .line 579
    aput-object v1, v11, v0

    .line 581
    sget-object v5, LX/5a3;->A02:LX/koL;

    .line 583
    sget-object v1, LX/5a4;->A02:LX/EUl;

    .line 585
    const-string/jumbo v0, "send_ar_effect_share_message"

    .line 588
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 591
    move-result-object v0

    .line 592
    new-instance v1, LX/4uw;

    .line 594
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 597
    const/16 v0, 0x1b

    .line 599
    aput-object v1, v11, v0

    .line 601
    sget-object v5, LX/5a6;->A00:LX/5a6;

    .line 603
    sget-object v1, LX/5a7;->A02:LX/EUl;

    .line 605
    const-string/jumbo v0, "send_product_share_message"

    .line 608
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 611
    move-result-object v0

    .line 612
    new-instance v1, LX/4uw;

    .line 614
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 617
    const/16 v0, 0x1c

    .line 619
    aput-object v1, v11, v0

    .line 621
    sget-object v5, LX/5aA;->A00:LX/5aA;

    .line 623
    sget-object v1, LX/5aB;->A02:LX/EUl;

    .line 625
    const-string/jumbo v0, "send_shops_collection_share_message"

    .line 628
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 631
    move-result-object v0

    .line 632
    new-instance v1, LX/4uw;

    .line 634
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 637
    const/16 v0, 0x1d

    .line 639
    aput-object v1, v11, v0

    .line 641
    sget-object v5, LX/5aD;->A04:LX/koL;

    .line 643
    sget-object v1, LX/5aF;->A02:LX/EUl;

    .line 645
    const-string/jumbo v0, "send_shop_share_message"

    .line 648
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 651
    move-result-object v0

    .line 652
    new-instance v1, LX/4uw;

    .line 654
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 657
    const/16 v0, 0x1e

    .line 659
    aput-object v1, v11, v0

    .line 661
    sget-object v5, LX/5aJ;->A00:LX/5aJ;

    .line 663
    sget-object v1, LX/5aL;->A02:LX/EUl;

    .line 665
    const-string/jumbo v0, "send_hscroll_product_share_message"

    .line 668
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 671
    move-result-object v0

    .line 672
    new-instance v1, LX/4uw;

    .line 674
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 677
    const/16 v0, 0x1f

    .line 679
    aput-object v1, v11, v0

    .line 681
    sget-object v5, LX/5aN;->A00:LX/5aN;

    .line 683
    sget-object v1, LX/5aO;->A02:LX/EUl;

    .line 685
    const-string/jumbo v0, "send_fbpay_referral"

    .line 688
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 691
    move-result-object v0

    .line 692
    new-instance v1, LX/4uw;

    .line 694
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 697
    const/16 v0, 0x20

    .line 699
    aput-object v1, v11, v0

    .line 701
    sget-object v5, LX/5aR;->A07:LX/koL;

    .line 703
    sget-object v1, LX/5aT;->A02:LX/EUl;

    .line 705
    const-string/jumbo v0, "send_subscription_share_message"

    .line 708
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 711
    move-result-object v0

    .line 712
    new-instance v1, LX/4uw;

    .line 714
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 717
    const/16 v0, 0x21

    .line 719
    aput-object v1, v11, v0

    .line 721
    sget-object v5, LX/5aW;->A03:LX/koL;

    .line 723
    sget-object v1, LX/5aY;->A02:LX/EUl;

    .line 725
    const-string/jumbo v0, "send_animated_media_message"

    .line 728
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 731
    move-result-object v0

    .line 732
    new-instance v1, LX/4uw;

    .line 734
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 737
    const/16 v0, 0x22

    .line 739
    aput-object v1, v11, v0

    .line 741
    sget-object v5, LX/5aa;->A06:LX/koL;

    .line 743
    sget-object v1, LX/5ab;->A02:LX/EUl;

    .line 745
    const-string v0, "config_animated_media_message"

    .line 747
    invoke-direct {v12, v5, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 750
    move-result-object v0

    .line 751
    new-instance v1, LX/4uw;

    .line 753
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 756
    const/16 v0, 0x23

    .line 758
    aput-object v1, v11, v0

    .line 760
    const-string/jumbo v0, "send_social_context_reply_text"

    .line 763
    invoke-direct {v12, v8, v7, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 766
    move-result-object v0

    .line 767
    new-instance v1, LX/4uw;

    .line 769
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 772
    const/16 v0, 0x24

    .line 774
    aput-object v1, v11, v0

    .line 776
    const-string/jumbo v0, "send_friendly_feed_message"

    .line 779
    invoke-direct {v12, v3, v2, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 782
    move-result-object v0

    .line 783
    new-instance v1, LX/4uw;

    .line 785
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 788
    const/16 v0, 0x25

    .line 790
    aput-object v1, v11, v0

    .line 792
    sget-object v2, LX/5ad;->A02:LX/koL;

    .line 794
    sget-object v1, LX/5af;->A02:LX/EUl;

    .line 796
    const-string/jumbo v0, "send_story_interaction_reply_text"

    .line 799
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 802
    move-result-object v0

    .line 803
    new-instance v1, LX/4uw;

    .line 805
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 808
    const/16 v0, 0x26

    .line 810
    aput-object v1, v11, v0

    .line 812
    sget-object v2, LX/5aj;->A00:LX/5aj;

    .line 814
    sget-object v1, LX/5ak;->A06:LX/EUl;

    .line 816
    sget-object v3, LX/4sp;->A00:LX/EUl;

    .line 818
    const-string v0, "configure_media_message"

    .line 820
    invoke-direct {v12, v2, v1, v3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 823
    move-result-object v2

    .line 824
    sget-object v1, LX/4sp;->A04:LX/EUl;

    .line 826
    new-instance v0, LX/4up;

    .line 828
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 831
    iput-object v0, v2, LX/4uu;->A03:LX/Mzm;

    .line 833
    sget-object v1, LX/4sp;->A03:LX/EUl;

    .line 835
    new-instance v0, LX/4up;

    .line 837
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 840
    iput-object v0, v2, LX/4uu;->A00:LX/Mzm;

    .line 842
    new-instance v1, LX/4uw;

    .line 844
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 847
    const/16 v0, 0x27

    .line 849
    aput-object v1, v11, v0

    .line 851
    sget-object v2, LX/5an;->A00:LX/5an;

    .line 853
    sget-object v1, LX/5ap;->A02:LX/EUl;

    .line 855
    const-string/jumbo v0, "send_status_reply_message"

    .line 858
    invoke-direct {v12, v2, v1, v10, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 861
    move-result-object v0

    .line 862
    new-instance v1, LX/4uw;

    .line 864
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 867
    const/16 v0, 0x28

    .line 869
    aput-object v1, v11, v0

    .line 871
    sget-object v2, LX/5ar;->A04:LX/koL;

    .line 873
    sget-object v1, LX/5as;->A04:LX/EUl;

    .line 875
    const-string v0, "configure_file_message"

    .line 877
    invoke-direct {v12, v2, v1, v3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 880
    move-result-object v0

    .line 881
    iput-boolean v6, v0, LX/4uu;->A05:Z

    .line 883
    new-instance v1, LX/4uw;

    .line 885
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 888
    const/16 v0, 0x29

    .line 890
    aput-object v1, v11, v0

    .line 892
    sget-object v2, LX/5av;->A06:LX/koL;

    .line 894
    sget-object v1, LX/5aw;->A04:LX/EUl;

    .line 896
    const-string v0, "configure_riff_sticker_message"

    .line 898
    invoke-direct {v12, v2, v1, v3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 901
    move-result-object v0

    .line 902
    new-instance v1, LX/4uw;

    .line 904
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 907
    const/16 v0, 0x2a

    .line 909
    aput-object v1, v11, v0

    .line 911
    sget-object v8, LX/5ay;->A03:LX/koL;

    .line 913
    sget-object v0, LX/5az;->A03:LX/EUl;

    .line 915
    new-instance v7, LX/4up;

    .line 917
    invoke-direct {v7, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 920
    const-string v5, "configure_riff_sticker"

    .line 922
    new-instance v1, LX/4uq;

    .line 924
    invoke-direct {v1, v5}, LX/4uq;-><init>(Ljava/lang/String;)V

    .line 927
    new-instance v0, LX/4ut;

    .line 929
    invoke-direct {v0, v1}, LX/4ut;-><init>(Ljava/lang/Object;)V

    .line 932
    new-instance v2, LX/4uu;

    .line 934
    invoke-direct {v2, v8, v7, v0, v5}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 937
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 940
    sget-object v1, LX/5bb;->A01:LX/EUl;

    .line 942
    new-instance v0, LX/4up;

    .line 944
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 947
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 949
    new-instance v1, LX/4uw;

    .line 951
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 954
    const/16 v0, 0x2b

    .line 956
    aput-object v1, v11, v0

    .line 958
    sget-object v2, LX/5be;->A00:LX/5be;

    .line 960
    sget-object v1, LX/5bg;->A05:LX/EUl;

    .line 962
    const-string v0, "configure_visual_message"

    .line 964
    invoke-direct {v12, v2, v1, v3, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 967
    move-result-object v0

    .line 968
    new-instance v1, LX/4uw;

    .line 970
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 973
    const/16 v0, 0x2c

    .line 975
    aput-object v1, v11, v0

    .line 977
    sget-object v3, LX/5bj;->A03:LX/koL;

    .line 979
    sget-object v2, LX/5bl;->A02:LX/EUl;

    .line 981
    sget-object v1, LX/4sp;->A01:LX/EUl;

    .line 983
    const-string v0, "configure_voice_message"

    .line 985
    invoke-direct {v12, v3, v2, v1, v0}, LX/4sp;->A00(LX/koL;LX/EUl;LX/EUl;Ljava/lang/String;)LX/4uu;

    .line 988
    move-result-object v0

    .line 989
    new-instance v1, LX/4uw;

    .line 991
    invoke-direct {v1, v0}, LX/4uw;-><init>(LX/4uu;)V

    .line 994
    const/16 v0, 0x2d

    .line 996
    aput-object v1, v11, v0

    .line 998
    sget-object v5, LX/5bo;->A00:LX/5bo;

    .line 1000
    sget-object v0, LX/5bq;->A02:LX/EUl;

    .line 1002
    new-instance v3, LX/4up;

    .line 1004
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1007
    sget-object v9, LX/5bs;->A00:LX/5bs;

    .line 1009
    new-instance v1, LX/4up;

    .line 1011
    invoke-direct {v1, v9}, LX/4up;-><init>(LX/EUl;)V

    .line 1014
    const-string/jumbo v0, "send_reaction"

    .line 1017
    new-instance v2, LX/4uu;

    .line 1019
    invoke-direct {v2, v5, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1022
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1025
    sget-object v1, LX/5bt;->A01:LX/EUl;

    .line 1027
    new-instance v0, LX/4up;

    .line 1029
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1032
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1034
    sget-object v1, LX/5bv;->A02:LX/EUl;

    .line 1036
    new-instance v0, LX/4up;

    .line 1038
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1041
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1043
    iput-boolean v4, v2, LX/4uu;->A06:Z

    .line 1045
    iput-boolean v6, v2, LX/4uu;->A05:Z

    .line 1047
    new-instance v1, LX/4uw;

    .line 1049
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1052
    const/16 v0, 0x2e

    .line 1054
    aput-object v1, v11, v0

    .line 1056
    sget-object v5, LX/5by;->A05:LX/koL;

    .line 1058
    sget-object v1, LX/5bz;->A01:LX/EUl;

    .line 1060
    new-instance v0, LX/4wk;

    .line 1062
    invoke-direct {v0, v1}, LX/4wk;-><init>(LX/EUl;)V

    .line 1065
    new-instance v3, LX/4up;

    .line 1067
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1070
    sget-object v8, LX/5cc;->A00:LX/5cc;

    .line 1072
    new-instance v1, LX/4up;

    .line 1074
    invoke-direct {v1, v8}, LX/4up;-><init>(LX/EUl;)V

    .line 1077
    const-string v0, "forward_message"

    .line 1079
    new-instance v2, LX/4uu;

    .line 1081
    invoke-direct {v2, v5, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1084
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1087
    sget-object v1, LX/5cd;->A02:LX/EUl;

    .line 1089
    new-instance v0, LX/4up;

    .line 1091
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1094
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1096
    sget-object v1, LX/5ci;->A02:LX/EUl;

    .line 1098
    new-instance v0, LX/4up;

    .line 1100
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1103
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1105
    iput-boolean v4, v2, LX/4uu;->A06:Z

    .line 1107
    iput-boolean v4, v2, LX/4uu;->A05:Z

    .line 1109
    new-instance v1, LX/4uw;

    .line 1111
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1114
    const/16 v0, 0x2f

    .line 1116
    aput-object v1, v11, v0

    .line 1118
    sget-object v4, LX/5ck;->A00:LX/5ck;

    .line 1120
    sget-object v0, LX/5cl;->A02:LX/EUl;

    .line 1122
    new-instance v3, LX/4up;

    .line 1124
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1127
    new-instance v1, LX/4up;

    .line 1129
    invoke-direct {v1, v8}, LX/4up;-><init>(LX/EUl;)V

    .line 1132
    const-string/jumbo v0, "unsend_message"

    .line 1135
    new-instance v2, LX/4uu;

    .line 1137
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1140
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1143
    sget-object v1, LX/5cn;->A00:LX/5cn;

    .line 1145
    new-instance v0, LX/4up;

    .line 1147
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1150
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1152
    new-instance v1, LX/4uw;

    .line 1154
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1157
    const/16 v0, 0x30

    .line 1159
    aput-object v1, v11, v0

    .line 1161
    sget-object v5, LX/5cp;->A00:LX/5cp;

    .line 1163
    sget-object v0, LX/5cq;->A01:LX/EUl;

    .line 1165
    new-instance v4, LX/4up;

    .line 1167
    invoke-direct {v4, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1170
    sget-object v2, LX/5cs;->A00:LX/5cs;

    .line 1172
    new-instance v1, LX/4up;

    .line 1174
    invoke-direct {v1, v2}, LX/4up;-><init>(LX/EUl;)V

    .line 1177
    const-string/jumbo v0, "send_thread_seen_marker"

    .line 1180
    new-instance v3, LX/4uu;

    .line 1182
    invoke-direct {v3, v5, v4, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1185
    invoke-static {v3}, LX/4sp;->A04(LX/4uu;)V

    .line 1188
    sget-object v1, LX/5ct;->A02:LX/EUl;

    .line 1190
    new-instance v0, LX/4up;

    .line 1192
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1195
    iput-object v0, v3, LX/4uu;->A04:LX/Mzm;

    .line 1197
    sget-object v6, LX/5cv;->A01:LX/EUl;

    .line 1199
    new-instance v0, LX/4up;

    .line 1201
    invoke-direct {v0, v6}, LX/4up;-><init>(LX/EUl;)V

    .line 1204
    iput-object v0, v3, LX/4uu;->A02:LX/Mzm;

    .line 1206
    sget-object v5, LX/4sp;->A0A:LX/EUl;

    .line 1208
    new-instance v0, LX/4up;

    .line 1210
    invoke-direct {v0, v5}, LX/4up;-><init>(LX/EUl;)V

    .line 1213
    iput-object v0, v3, LX/4uu;->A03:LX/Mzm;

    .line 1215
    new-instance v1, LX/4uw;

    .line 1217
    invoke-direct {v1, v3}, LX/4uw;-><init>(LX/4uu;)V

    .line 1220
    const/16 v0, 0x31

    .line 1222
    aput-object v1, v11, v0

    .line 1224
    sget-object v7, LX/5cx;->A00:LX/5cx;

    .line 1226
    sget-object v0, LX/5cy;->A02:LX/EUl;

    .line 1228
    new-instance v4, LX/4up;

    .line 1230
    invoke-direct {v4, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1233
    new-instance v1, LX/4up;

    .line 1235
    invoke-direct {v1, v2}, LX/4up;-><init>(LX/EUl;)V

    .line 1238
    const-string/jumbo v0, "send_visual_item_seen_marker"

    .line 1241
    new-instance v3, LX/4uu;

    .line 1243
    invoke-direct {v3, v7, v4, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1246
    invoke-static {v3}, LX/4sp;->A04(LX/4uu;)V

    .line 1249
    new-instance v0, LX/4up;

    .line 1251
    invoke-direct {v0, v6}, LX/4up;-><init>(LX/EUl;)V

    .line 1254
    iput-object v0, v3, LX/4uu;->A02:LX/Mzm;

    .line 1256
    new-instance v0, LX/4up;

    .line 1258
    invoke-direct {v0, v5}, LX/4up;-><init>(LX/EUl;)V

    .line 1261
    iput-object v0, v3, LX/4uu;->A03:LX/Mzm;

    .line 1263
    new-instance v1, LX/4uw;

    .line 1265
    invoke-direct {v1, v3}, LX/4uw;-><init>(LX/4uu;)V

    .line 1268
    const/16 v0, 0x32

    .line 1270
    aput-object v1, v11, v0

    .line 1272
    sget-object v7, LX/5db;->A00:LX/5db;

    .line 1274
    sget-object v0, LX/5dc;->A02:LX/EUl;

    .line 1276
    new-instance v4, LX/4up;

    .line 1278
    invoke-direct {v4, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1281
    new-instance v1, LX/4up;

    .line 1283
    invoke-direct {v1, v2}, LX/4up;-><init>(LX/EUl;)V

    .line 1286
    const-string/jumbo v0, "send_voice_item_seen_marker"

    .line 1289
    new-instance v3, LX/4uu;

    .line 1291
    invoke-direct {v3, v7, v4, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1294
    invoke-static {v3}, LX/4sp;->A04(LX/4uu;)V

    .line 1297
    new-instance v0, LX/4up;

    .line 1299
    invoke-direct {v0, v6}, LX/4up;-><init>(LX/EUl;)V

    .line 1302
    iput-object v0, v3, LX/4uu;->A02:LX/Mzm;

    .line 1304
    new-instance v0, LX/4up;

    .line 1306
    invoke-direct {v0, v5}, LX/4up;-><init>(LX/EUl;)V

    .line 1309
    iput-object v0, v3, LX/4uu;->A03:LX/Mzm;

    .line 1311
    new-instance v1, LX/4uw;

    .line 1313
    invoke-direct {v1, v3}, LX/4uw;-><init>(LX/4uu;)V

    .line 1316
    const/16 v0, 0x33

    .line 1318
    aput-object v1, v11, v0

    .line 1320
    sget-object v4, LX/5de;->A00:LX/5de;

    .line 1322
    sget-object v0, LX/5dg;->A01:LX/EUl;

    .line 1324
    new-instance v3, LX/4up;

    .line 1326
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1329
    new-instance v1, LX/4up;

    .line 1331
    invoke-direct {v1, v2}, LX/4up;-><init>(LX/EUl;)V

    .line 1334
    const-string/jumbo v0, "send_permanent_media_item_seen_marker"

    .line 1337
    new-instance v2, LX/4uu;

    .line 1339
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1342
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1345
    new-instance v0, LX/4up;

    .line 1347
    invoke-direct {v0, v6}, LX/4up;-><init>(LX/EUl;)V

    .line 1350
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1352
    new-instance v0, LX/4up;

    .line 1354
    invoke-direct {v0, v5}, LX/4up;-><init>(LX/EUl;)V

    .line 1357
    iput-object v0, v2, LX/4uu;->A03:LX/Mzm;

    .line 1359
    new-instance v1, LX/4uw;

    .line 1361
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1364
    const/16 v0, 0x34

    .line 1366
    aput-object v1, v11, v0

    .line 1368
    sget-object v4, LX/5dj;->A00:LX/5dj;

    .line 1370
    sget-object v0, LX/5dk;->A01:LX/EUl;

    .line 1372
    new-instance v3, LX/4up;

    .line 1374
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1377
    new-instance v1, LX/4up;

    .line 1379
    invoke-direct {v1, v8}, LX/4up;-><init>(LX/EUl;)V

    .line 1382
    const-string v0, "accept_valued_request"

    .line 1384
    new-instance v2, LX/4uu;

    .line 1386
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1389
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1392
    sget-object v7, LX/4sp;->A08:LX/EUl;

    .line 1394
    new-instance v0, LX/4up;

    .line 1396
    invoke-direct {v0, v7}, LX/4up;-><init>(LX/EUl;)V

    .line 1399
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1401
    new-instance v1, LX/4uw;

    .line 1403
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1406
    const/16 v0, 0x35

    .line 1408
    aput-object v1, v11, v0

    .line 1410
    sget-object v4, LX/5dm;->A00:LX/5dm;

    .line 1412
    sget-object v0, LX/5do;->A01:LX/EUl;

    .line 1414
    new-instance v3, LX/4up;

    .line 1416
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1419
    new-instance v1, LX/4up;

    .line 1421
    invoke-direct {v1, v9}, LX/4up;-><init>(LX/EUl;)V

    .line 1424
    const-string/jumbo v0, "send_mark_unread"

    .line 1427
    new-instance v2, LX/4uu;

    .line 1429
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1432
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1435
    sget-object v1, LX/5dr;->A01:LX/EUl;

    .line 1437
    new-instance v0, LX/4up;

    .line 1439
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1442
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1444
    new-instance v0, LX/4up;

    .line 1446
    invoke-direct {v0, v7}, LX/4up;-><init>(LX/EUl;)V

    .line 1449
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1451
    new-instance v1, LX/4uw;

    .line 1453
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1456
    const/16 v0, 0x36

    .line 1458
    aput-object v1, v11, v0

    .line 1460
    sget-object v4, LX/5du;->A00:LX/5du;

    .line 1462
    sget-object v0, LX/5dv;->A01:LX/EUl;

    .line 1464
    new-instance v3, LX/4up;

    .line 1466
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1469
    new-instance v1, LX/4up;

    .line 1471
    invoke-direct {v1, v9}, LX/4up;-><init>(LX/EUl;)V

    .line 1474
    const-string/jumbo v0, "send_mute_thread"

    .line 1477
    new-instance v2, LX/4uu;

    .line 1479
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1482
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1485
    sget-object v1, LX/5dy;->A01:LX/EUl;

    .line 1487
    new-instance v0, LX/4up;

    .line 1489
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1492
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1494
    new-instance v0, LX/4up;

    .line 1496
    invoke-direct {v0, v7}, LX/4up;-><init>(LX/EUl;)V

    .line 1499
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1501
    new-instance v1, LX/4uw;

    .line 1503
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1506
    const/16 v0, 0x37

    .line 1508
    aput-object v1, v11, v0

    .line 1510
    sget-object v4, LX/5eA;->A00:LX/5eA;

    .line 1512
    sget-object v0, LX/5ea;->A01:LX/EUl;

    .line 1514
    new-instance v3, LX/4up;

    .line 1516
    invoke-direct {v3, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1519
    new-instance v1, LX/4up;

    .line 1521
    invoke-direct {v1, v9}, LX/4up;-><init>(LX/EUl;)V

    .line 1524
    const-string/jumbo v0, "send_mute_thread_mentions"

    .line 1527
    new-instance v2, LX/4uu;

    .line 1529
    invoke-direct {v2, v4, v3, v1, v0}, LX/4uu;-><init>(LX/koL;LX/Mzm;LX/Mzm;Ljava/lang/String;)V

    .line 1532
    invoke-static {v2}, LX/4sp;->A04(LX/4uu;)V

    .line 1535
    sget-object v1, LX/5ec;->A01:LX/EUl;

    .line 1537
    new-instance v0, LX/4up;

    .line 1539
    invoke-direct {v0, v1}, LX/4up;-><init>(LX/EUl;)V

    .line 1542
    iput-object v0, v2, LX/4uu;->A04:LX/Mzm;

    .line 1544
    new-instance v0, LX/4up;

    .line 1546
    invoke-direct {v0, v7}, LX/4up;-><init>(LX/EUl;)V

    .line 1549
    iput-object v0, v2, LX/4uu;->A02:LX/Mzm;

    .line 1551
    new-instance v1, LX/4uw;

    .line 1553
    invoke-direct {v1, v2}, LX/4uw;-><init>(LX/4uu;)V

    .line 1556
    const/16 v0, 0x38

    .line 1558
    aput-object v1, v11, v0

    .line 1560
    sget-object v15, LX/5ee;->A02:LX/koL;

    .line 1562
    sget-object v0, LX/5ef;->A01:LX/EUl;

    .line 1564
    new-instance v14, LX/4up;

    .line 1566
    invoke-direct {v14, v0}, LX/4up;-><init>(LX/EUl;)V

    .line 1569
    new-instance v13, LX/4up;

    .line 1571
    invoke-direct {v13, v9}, LX/4up;-><init>(LX/EUl;)V

    .line 1574
    invoke-static/range {v7 .. v15}, LX/4sp;->A02(LX/EUl;LX/EUl;LX/EUl;LX/EUl;[Ljava/lang/Object;LX/4sp;LX/Mzm;LX/Mzm;LX/koL;)Ljava/util/List;

    .line 1577
    move-result-object v0

    .line 1578
    return-object v0
.end method
