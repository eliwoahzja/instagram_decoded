.class public LX/4kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvu;


# static fields
.field public static final A04:LX/koL;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/4kj;->A04:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    iput-object v0, p0, LX/4kj;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge synthetic AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    new-instance v0, LX/ilI;

    .line 8
    invoke-direct {v0, p1, p2}, LX/ilI;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;
    .locals 29

    .line 0
    move-object/from16 v0, p8

    .line 2
    check-cast v0, LX/ilI;

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v6, p1

    .line 7
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    move-object/from16 v10, p3

    .line 13
    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v15, p9

    .line 21
    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 24
    invoke-static/range {p10 .. p10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 27
    move-object/from16 v8, p11

    .line 29
    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 32
    invoke-static/range {p4 .. p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 35
    move-object/from16 v12, p5

    .line 37
    invoke-static {v12}, LX/5B5;->A0H(Ljava/lang/Object;)V

    .line 40
    iget-object v3, v0, LX/ilI;->A01:LX/1jR;

    .line 42
    iget-object v2, v0, LX/ilI;->A00:Lcom/instagram/common/session/UserSession;

    .line 44
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 47
    move-result-object v0

    .line 48
    iget-boolean v5, v0, LX/Jdc;->A10:Z

    .line 50
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/Jdc;->A0Z:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_e

    .line 58
    if-nez v5, :cond_e

    .line 60
    sget-object v11, LX/Jd5;->A0F:LX/Jd5;

    .line 62
    :goto_0
    invoke-static {v6}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v17

    .line 66
    move-object/from16 v9, p2

    .line 68
    move-object/from16 v13, p6

    .line 70
    move-object/from16 v14, p7

    .line 72
    move-object/from16 v16, p12

    .line 74
    move-object/from16 v18, p14

    .line 76
    move-object/from16 v19, p15

    .line 78
    move/from16 v20, p18

    .line 80
    move/from16 v21, p19

    .line 82
    move/from16 v22, p20

    .line 84
    move/from16 v23, p21

    .line 86
    invoke-static/range {v9 .. v23}, LX/JZs;->A00(LX/6fd;Lcom/instagram/common/session/UserSession;LX/Jd5;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1zB;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 93
    move-result-object v23

    .line 94
    sget-object v24, LX/56z;->A00:LX/56z;

    .line 96
    move-wide/from16 v25, p16

    .line 98
    move-object/from16 v21, v5

    .line 100
    move-object/from16 v22, v10

    .line 102
    move/from16 v27, v20

    .line 104
    move/from16 v28, v4

    .line 106
    invoke-static/range {v21 .. v28}, LX/JZs;->A05(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/util/List;JZZ)V

    .line 109
    sget-object v7, LX/JZs;->A00:LX/JZs;

    .line 111
    invoke-static {v2, v3}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3}, LX/1jR;->A0u()Z

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v7, v5, v10, v6, v0}, LX/JZs;->A0F(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Ptx;Z)V

    .line 122
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 129
    sget-object v6, LX/SzP;->A00:LX/Izl;

    .line 131
    sget-object v0, LX/SzP;->A01:[LX/Lms;

    .line 133
    aget-object v0, v0, v4

    .line 135
    invoke-interface {v6, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v0

    .line 145
    const/4 v6, 0x1

    .line 146
    if-eqz v0, :cond_0

    .line 148
    invoke-static {v2, v3}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/Ptx;->BkK()LX/HSw;

    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 158
    sget-object v9, LX/2mw;->A01:LX/2mw;

    .line 160
    const v7, 0x30c02e92

    .line 163
    const-string v0, "Content scheduling metadata expected"

    .line 165
    invoke-virtual {v9, v0, v7, v1}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 171
    const-string/jumbo v0, "is_reel"

    .line 174
    invoke-interface {v1, v0, v4}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    .line 177
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 180
    :cond_0
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v4}, LX/SzP;->A00(LX/2in;Z)V

    .line 187
    invoke-static {v2, v3}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, LX/Ptx;->BkK()LX/HSw;

    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v7, p13

    .line 197
    if-eqz v0, :cond_1

    .line 199
    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 202
    move-result-object v9

    .line 203
    const-wide v0, 0x8105d500001b56L

    .line 208
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 210
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 216
    :cond_1
    invoke-static {v2, v3}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, LX/Ptx;->Bnb()Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    const/16 v22, 0x0

    .line 226
    if-eqz v0, :cond_2

    .line 228
    const/16 v22, 0x1

    .line 230
    :cond_2
    invoke-static {v2, v3}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 233
    move-result-object v18

    .line 234
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    .line 236
    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    move-result-object v21

    .line 240
    move-object/from16 v16, v5

    .line 242
    move-object/from16 v17, v10

    .line 244
    move-object/from16 v19, v8

    .line 246
    move-object/from16 v20, v7

    .line 248
    invoke-static/range {v16 .. v22}, LX/JZs;->A04(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Ptx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    move-object/from16 v0, p0

    .line 253
    iget-object v1, v0, LX/4kj;->A01:Ljava/lang/String;

    .line 255
    if-eqz v1, :cond_3

    .line 257
    const-string v0, "groups_destination_user_id"

    .line 259
    invoke-interface {v5, v0, v1}, LX/Pms;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_3
    invoke-virtual {v3}, LX/1jR;->A0u()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 268
    if-eqz p13, :cond_5

    .line 270
    invoke-static {v2, v3}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, LX/Ptx;->Bnb()Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    const/16 v18, 0x0

    .line 280
    if-eqz v0, :cond_4

    .line 282
    const/16 v18, 0x1

    .line 284
    :cond_4
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v3}, LX/1jR;->A0N()Ljava/util/List;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, LX/CKY;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 295
    move-result-object v17

    .line 296
    move-object v11, v5

    .line 297
    move-object v12, v10

    .line 298
    move-object v14, v15

    .line 299
    move-object v15, v8

    .line 300
    move-object/from16 v16, v7

    .line 302
    invoke-static/range {v11 .. v18}, LX/Nki;->A01(LX/Pms;Lcom/instagram/common/session/UserSession;LX/Jdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 305
    :cond_5
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v0, LX/Jdc;->A0Y:Ljava/lang/String;

    .line 311
    if-nez v1, :cond_6

    .line 313
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 315
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_7

    .line 321
    :cond_6
    const-string/jumbo v0, "nav_chain"

    .line 324
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_7
    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 330
    move-result-object v4

    .line 331
    const-wide v0, 0x810040000000b0L

    .line 336
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 338
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 344
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 347
    move-result-object v0

    .line 348
    const-string v1, "feed"

    .line 350
    invoke-static {v0, v1}, LX/TcJ;->A02(LX/2in;Ljava/lang/String;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_8

    .line 356
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v1}, LX/TcJ;->A00(LX/2in;Ljava/lang/String;)Ljava/util/Set;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 371
    move-result-object v1

    .line 372
    new-instance v0, LX/Rq0;

    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object v1, v0, LX/Rq0;->A00:Ljava/util/Set;

    .line 379
    invoke-static {v5, v0}, LX/JZs;->A08(LX/Pms;LX/Rq0;)V

    .line 382
    :cond_8
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 385
    move-result-object v0

    .line 386
    iget-object v9, v0, LX/Jdc;->A0Z:Ljava/lang/String;

    .line 388
    const-string/jumbo v4, "parent_media_id"

    .line 391
    if-eqz v9, :cond_9

    .line 393
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 396
    move-result-object v0

    .line 397
    iget-boolean v1, v0, LX/Jdc;->A10:Z

    .line 399
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v1, :cond_d

    .line 405
    invoke-virtual {v5, v4, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A04:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    .line 410
    iget-object v1, v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A00:Ljava/lang/String;

    .line 412
    const-string/jumbo v0, "manage_type"

    .line 415
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v0, LX/Jdc;->A0a:Ljava/lang/String;

    .line 424
    const-string/jumbo v0, "previous_submitter_id"

    .line 427
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, LX/Jdc;->A0X:Ljava/lang/String;

    .line 436
    if-eqz v0, :cond_12

    .line 438
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    const-string/jumbo v0, "media_id"

    .line 445
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_9
    :goto_1
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 451
    move-result-object v0

    .line 452
    iget-boolean v0, v0, LX/Jdc;->A0v:Z

    .line 454
    if-eqz v0, :cond_b

    .line 456
    if-eqz p13, :cond_b

    .line 458
    invoke-static {v2, v3}, LX/ROx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Ptx;

    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, LX/Ptx;->Bnb()Ljava/util/List;

    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_a

    .line 468
    const/4 v6, 0x0

    .line 469
    :cond_a
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, LX/Jdc;->A0X:Ljava/lang/String;

    .line 475
    invoke-virtual {v5, v4, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v3}, LX/1jR;->A0N()Ljava/util/List;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v2, v0}, LX/CKY;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v10, v8, v7, v0, v6}, LX/Nki;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "children_metadata"

    .line 492
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_b
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LX/Jdc;->A0W:Ljava/lang/String;

    .line 501
    if-eqz v0, :cond_c

    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_c

    .line 509
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 512
    move-result-object v0

    .line 513
    iget-object v1, v0, LX/Jdc;->A0W:Ljava/lang/String;

    .line 515
    const-string v0, "gen_ai_character_media_set_id"

    .line 517
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_c
    return-object v5

    .line 521
    :cond_d
    invoke-virtual {v5, v4, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    goto :goto_1

    .line 525
    :cond_e
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, LX/Jdc;->A0Z:Ljava/lang/String;

    .line 531
    if-eqz v0, :cond_f

    .line 533
    if-eqz v5, :cond_f

    .line 535
    sget-object v11, LX/Jd5;->A0E:LX/Jd5;

    .line 537
    goto/16 :goto_0

    .line 539
    :cond_f
    invoke-static {v2, v3}, LX/Jdb;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/Jdc;

    .line 542
    move-result-object v0

    .line 543
    iget-boolean v0, v0, LX/Jdc;->A0v:Z

    .line 545
    if-eqz v0, :cond_10

    .line 547
    sget-object v11, LX/Jd5;->A0K:LX/Jd5;

    .line 549
    goto/16 :goto_0

    .line 551
    :cond_10
    invoke-virtual {v3}, LX/1jR;->A0u()Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_11

    .line 557
    sget-object v11, LX/Jd5;->A0J:LX/Jd5;

    .line 559
    goto/16 :goto_0

    .line 561
    :cond_11
    sget-object v11, LX/Jd5;->A09:LX/Jd5;

    .line 563
    goto/16 :goto_0

    .line 565
    :cond_12
    const-string/jumbo v1, "mediaId required for open carousel acceptance flow"

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    throw v0
.end method

.method public final D3h()I
    .locals 1

    .line 0
    iget v0, p0, LX/4kj;->A00:I

    .line 2
    return v0
.end method

.method public final DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4kj;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    return-object v0
.end method

.method public final EEE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4kj;->A02:Z

    .line 2
    return v0
.end method

.method public final synthetic FGf(Lcom/instagram/common/session/UserSession;LX/J4p;LX/1jR;)V
    .locals 0

    .line 0
    return-void
.end method

.method public G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object v6, p1

    .line 9
    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 12
    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A4i()Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const v1, 0x2806e

    .line 31
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 41
    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 43
    iget-object v10, p4, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 45
    if-nez v10, :cond_0

    .line 47
    iget-object v10, p4, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    invoke-static {p2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 60
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-static {v8, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_1

    .line 72
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    if-lt v0, v3, :cond_1

    .line 84
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    if-lt v0, v3, :cond_1

    .line 96
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->AM6()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    new-instance v0, LX/AxW;

    .line 104
    invoke-direct {v0, v9}, LX/AxW;-><init>(LX/a0P;)V

    .line 107
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1A(LX/AxW;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    new-instance v0, LX/WBZ;

    .line 121
    move v5, v4

    .line 122
    invoke-direct/range {v0 .. v5}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 125
    invoke-static {p1, p2, v0, v4}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/4KN;

    .line 131
    invoke-direct {v0, p1, p2, v8, v9}, LX/4KN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)V

    .line 134
    iput-object v0, v1, LX/6Rq;->A00:LX/Bfz;

    .line 136
    const v0, 0x918fc

    .line 139
    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    .line 142
    :cond_1
    return-object p3

    .line 143
    :cond_2
    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v9, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f040765

    .line 158
    invoke-static {p1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    .line 161
    move-result v0

    .line 162
    new-instance v5, LX/YbU;

    .line 164
    invoke-direct/range {v5 .. v10}, LX/YbU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    .line 171
    move-result v0

    .line 172
    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f040765

    .line 183
    invoke-static {p1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    .line 186
    move-result v0

    .line 187
    new-instance v5, LX/YbT;

    .line 189
    invoke-direct {v5, p1, p2, v8, v10}, LX/YbT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    .line 192
    :goto_0
    invoke-static {p1, v2, v5, v1, v0}, LX/Pz4;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;I)V

    .line 195
    return-object p3

    .line 196
    :cond_4
    const-string v1, "Configured media response was null in FollowerShareTarget.onSuccess"

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x5

    .line 7
    new-instance v2, LX/Nzi;

    .line 9
    invoke-direct {v2, v0}, LX/Nzi;-><init>(I)V

    .line 12
    new-instance v1, LX/2vw;

    .line 14
    invoke-direct {v1, p2}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 17
    new-instance v0, LX/Frj;

    .line 19
    invoke-direct {v0, v2, v1}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    .line 22
    invoke-virtual {v0, p1}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Frq;

    .line 28
    return-object v0
.end method

.method public final GOz(Lcom/instagram/common/session/UserSession;LX/1jR;LX/NiB;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 10
    iget-object v7, p2, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    .line 12
    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p2}, LX/1jR;->A0u()Z

    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, LX/1jR;->A0N()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 42
    if-gez v1, :cond_0

    .line 44
    invoke-static {}, LX/54A;->A0J()V

    .line 47
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    check-cast v3, LX/1jR;

    .line 54
    invoke-static {v7, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LX/4kj;->A01()Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, v1, v3, v0}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, LX/4kj;->A01()Z

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, v7, p2, v0}, LX/NiB;->A01(Lcom/instagram/feed/media/Media;LX/1jR;Z)V

    .line 74
    :cond_2
    invoke-static {p1, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6M()Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    add-int/lit8 v6, v0, 0x1

    .line 92
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEx(Ljava/lang/Integer;)V

    .line 99
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6M()Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v0

    .line 109
    if-ne v0, v4, :cond_5

    .line 111
    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    .line 118
    :cond_4
    :goto_1
    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/1dV;

    .line 124
    invoke-direct {v0, p2}, LX/1dV;-><init>(LX/1jR;)V

    .line 127
    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {v1, p1}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    return-void
.end method

.method public final Gno(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4kj;->A02:Z

    .line 2
    return-void
.end method

.method public final H6y(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4kj;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FollowersShareTarget"

    .line 2
    return-object v0
.end method
