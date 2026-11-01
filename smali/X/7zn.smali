.class public final LX/7zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scc;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/0tn;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1bs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v1, LX/7zn;->A03:Ljava/util/Set;

    .line 7
    const-string/jumbo v0, "payflows_back_click"

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const-string/jumbo v0, "payflows_cancel"

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const-string/jumbo v0, "payflows_click"

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const-string/jumbo v0, "payflows_custom"

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    const-string/jumbo v0, "payflows_done_click"

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    const-string/jumbo v0, "payflows_fail"

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    const-string/jumbo v0, "payflows_field_focus"

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v0, "payflows_init"

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    const-string/jumbo v0, "payflows_display"

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    const-string/jumbo v0, "payflows_api_init"

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    const-string/jumbo v0, "payflows_redirect"

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    const-string/jumbo v0, "payflows_save_click"

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    const-string/jumbo v0, "payflows_success"

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    const-string/jumbo v0, "payflows_terms_click"

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    const-string/jumbo v0, "payflows_timeout"

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public constructor <init>(LX/0tn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7zn;->A00:LX/0tn;

    .line 5
    sget-object v0, LX/1ar;->A00:LX/1ar;

    .line 7
    iput-object v0, p0, LX/7zn;->A02:LX/1bs;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7zn;->A01:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public final EYw(Ljava/lang/String;Ljava/util/Map;)V
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-eqz p2, :cond_21

    .line 9
    invoke-static {v2}, LX/8bj;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v12

    .line 13
    invoke-static {v2}, LX/8bj;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object v11

    .line 17
    move-object/from16 v14, p0

    .line 19
    iget-object v1, v14, LX/7zn;->A01:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map;

    .line 27
    if-nez v3, :cond_0

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_1

    .line 51
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_20

    .line 68
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 74
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v0

    .line 78
    const-string/jumbo v20, "payment_method_id"

    .line 81
    const-string/jumbo v19, "payment_method_type"

    .line 84
    const-string v18, "button_name"

    .line 86
    const-string/jumbo v17, "request_id"

    .line 89
    const-string/jumbo v16, "order_id"

    .line 92
    const-string v9, "is_free"

    .line 94
    const-string/jumbo v8, "other_profile_id"

    .line 97
    const-string/jumbo v7, "product"

    .line 100
    const-string/jumbo v6, "paymod_extra_data"

    .line 103
    const-string v5, "flow_step"

    .line 105
    const-string v4, "client"

    .line 107
    const-string/jumbo v3, "payflows"

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 113
    :cond_2
    const-string v0, "Event name not supported"

    .line 115
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :sswitch_0
    const-string/jumbo v0, "payflows_timeout"

    .line 124
    goto/16 :goto_8

    .line 126
    :sswitch_1
    const-string/jumbo v1, "payflows_back_click"

    .line 129
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 135
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 137
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 140
    move-result-object v15

    .line 141
    const/16 v0, 0x50b

    .line 143
    goto/16 :goto_1

    .line 145
    :sswitch_2
    const-string/jumbo v1, "payflows_field_focus"

    .line 148
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 156
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 159
    move-result-object v15

    .line 160
    const/16 v0, 0x511

    .line 162
    goto/16 :goto_1

    .line 164
    :sswitch_3
    const-string/jumbo v1, "payflows_success"

    .line 167
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 173
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 175
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 178
    move-result-object v15

    .line 179
    const/16 v0, 0x515

    .line 181
    new-instance v1, LX/6dc;

    .line 183
    invoke-direct {v1, v15, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 186
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 188
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1f

    .line 194
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 197
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v4}, LX/6dc;->A1k(Ljava/lang/String;)V

    .line 203
    invoke-static {v13}, LX/XPY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    .line 210
    iget-object v0, v14, LX/7zn;->A02:LX/1bs;

    .line 212
    invoke-interface {v0}, LX/1bs;->now()J

    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    const-string v0, "client_time"

    .line 222
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    const-string/jumbo v4, "logging_service_id"

    .line 236
    iget-object v3, v1, LX/0ts;->A00:LX/0tp;

    .line 238
    invoke-interface {v3, v4, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    invoke-virtual {v1, v12}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 244
    invoke-static {v2}, LX/8bj;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    const-string v0, "external_session_id"

    .line 250
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "flow_name"

    .line 255
    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "context_id"

    .line 260
    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v5, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v2}, LX/8bj;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    .line 279
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v6, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 294
    if-eqz v3, :cond_3

    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v1, v7, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 311
    if-eqz v3, :cond_4

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 319
    invoke-virtual {v1, v8, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v9, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_5
    move-object/from16 v0, v16

    .line 337
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/String;

    .line 343
    if-eqz v3, :cond_6

    .line 345
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 351
    move-object/from16 v0, v16

    .line 353
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_6
    move-object/from16 v0, v17

    .line 358
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/String;

    .line 364
    if-eqz v3, :cond_7

    .line 366
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_7

    .line 372
    move-object/from16 v0, v17

    .line 374
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_7
    move-object/from16 v0, v18

    .line 379
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/String;

    .line 385
    if-eqz v3, :cond_8

    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_8

    .line 393
    move-object/from16 v0, v18

    .line 395
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_8
    move-object/from16 v0, v19

    .line 400
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/String;

    .line 406
    if-eqz v3, :cond_14

    .line 408
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_14

    .line 414
    move-object/from16 v0, v19

    .line 416
    goto/16 :goto_0

    .line 418
    :sswitch_4
    const-string/jumbo v1, "payflows_done_click"

    .line 421
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_2

    .line 427
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 429
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 432
    move-result-object v15

    .line 433
    const/16 v0, 0x50f

    .line 435
    new-instance v1, LX/6dc;

    .line 437
    invoke-direct {v1, v15, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 440
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 442
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1f

    .line 448
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 451
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v1, v4}, LX/6dc;->A1k(Ljava/lang/String;)V

    .line 457
    invoke-static {v13}, LX/XPY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    .line 464
    iget-object v0, v14, LX/7zn;->A02:LX/1bs;

    .line 466
    invoke-interface {v0}, LX/1bs;->now()J

    .line 469
    move-result-wide v3

    .line 470
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 474
    const-string v0, "client_time"

    .line 476
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v4

    .line 487
    const-string/jumbo v3, "logging_service_id"

    .line 490
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 492
    invoke-interface {v0, v3, v4}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    invoke-virtual {v1, v12}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 498
    const-string v0, "flow_name"

    .line 500
    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v0, "context_id"

    .line 505
    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/String;

    .line 514
    invoke-virtual {v1, v5, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/String;

    .line 523
    invoke-virtual {v1, v6, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/lang/String;

    .line 532
    if-eqz v3, :cond_9

    .line 534
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_9

    .line 540
    invoke-virtual {v1, v7, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :cond_9
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 549
    if-eqz v3, :cond_a

    .line 551
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_a

    .line 557
    invoke-virtual {v1, v8, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_a
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    if-eqz v0, :cond_1e

    .line 568
    invoke-virtual {v1, v9, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 571
    goto/16 :goto_7

    .line 573
    :sswitch_5
    const-string/jumbo v1, "payflows_fail"

    .line 576
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2

    .line 582
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 584
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 587
    move-result-object v15

    .line 588
    const/16 v0, 0x510

    .line 590
    new-instance v1, LX/6dc;

    .line 592
    invoke-direct {v1, v15, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 595
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 597
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1f

    .line 603
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 606
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {v1, v4}, LX/6dc;->A1k(Ljava/lang/String;)V

    .line 612
    invoke-static {v13}, LX/XPY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    .line 619
    iget-object v0, v14, LX/7zn;->A02:LX/1bs;

    .line 621
    invoke-interface {v0}, LX/1bs;->now()J

    .line 624
    move-result-wide v3

    .line 625
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 628
    move-result-object v3

    .line 629
    const-string v0, "client_time"

    .line 631
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v0

    .line 642
    const-string/jumbo v4, "logging_service_id"

    .line 645
    iget-object v3, v1, LX/0ts;->A00:LX/0tp;

    .line 647
    invoke-interface {v3, v4, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 650
    invoke-virtual {v1, v12}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 653
    invoke-static {v2}, LX/8bj;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 656
    move-result-object v3

    .line 657
    const-string v0, "external_session_id"

    .line 659
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v0, "flow_name"

    .line 664
    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v0, "context_id"

    .line 669
    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/String;

    .line 678
    invoke-virtual {v1, v5, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {v2}, LX/8bj;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    .line 688
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/String;

    .line 694
    invoke-virtual {v1, v6, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/lang/String;

    .line 703
    if-eqz v3, :cond_b

    .line 705
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_b

    .line 711
    invoke-virtual {v1, v7, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_b
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/String;

    .line 720
    if-eqz v3, :cond_c

    .line 722
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_c

    .line 728
    invoke-virtual {v1, v8, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_c
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 737
    if-eqz v0, :cond_d

    .line 739
    invoke-virtual {v1, v9, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 742
    :cond_d
    move-object/from16 v0, v16

    .line 744
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/lang/String;

    .line 750
    if-eqz v3, :cond_e

    .line 752
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_e

    .line 758
    move-object/from16 v0, v16

    .line 760
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_e
    move-object/from16 v0, v17

    .line 765
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/lang/String;

    .line 771
    if-eqz v3, :cond_f

    .line 773
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_f

    .line 779
    move-object/from16 v0, v17

    .line 781
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :cond_f
    move-object/from16 v0, v18

    .line 786
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Ljava/lang/String;

    .line 792
    if-eqz v3, :cond_10

    .line 794
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_10

    .line 800
    move-object/from16 v0, v18

    .line 802
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_10
    move-object/from16 v0, v19

    .line 807
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/lang/String;

    .line 813
    if-eqz v3, :cond_11

    .line 815
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_11

    .line 821
    move-object/from16 v0, v19

    .line 823
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_11
    move-object/from16 v0, v20

    .line 828
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/lang/String;

    .line 834
    if-eqz v3, :cond_12

    .line 836
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_12

    .line 842
    move-object/from16 v0, v20

    .line 844
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :cond_12
    const-string v4, "error_code"

    .line 849
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/lang/Integer;

    .line 855
    if-eqz v3, :cond_13

    .line 857
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 859
    invoke-interface {v0, v4, v3}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 862
    :cond_13
    const-string v20, "error_stacktrace"

    .line 864
    move-object/from16 v0, v20

    .line 866
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Ljava/lang/String;

    .line 872
    if-eqz v3, :cond_14

    .line 874
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_14

    .line 880
    const-string v0, "error_message"

    .line 882
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :cond_14
    move-object/from16 v0, v20

    .line 887
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/String;

    .line 893
    if-eqz v2, :cond_1e

    .line 895
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1e

    .line 901
    move-object/from16 v0, v20

    .line 903
    goto/16 :goto_6

    .line 905
    :sswitch_6
    const-string/jumbo v1, "payflows_init"

    .line 908
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_2

    .line 914
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 916
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 919
    move-result-object v15

    .line 920
    const/16 v0, 0x512

    .line 922
    :goto_1
    new-instance v1, LX/6dc;

    .line 924
    invoke-direct {v1, v15, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 927
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 929
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1f

    .line 935
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 938
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {v1, v4}, LX/6dc;->A1k(Ljava/lang/String;)V

    .line 944
    invoke-static {v13}, LX/XPY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    .line 951
    iget-object v0, v14, LX/7zn;->A02:LX/1bs;

    .line 953
    invoke-interface {v0}, LX/1bs;->now()J

    .line 956
    move-result-wide v3

    .line 957
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 960
    move-result-object v3

    .line 961
    const-string v0, "client_time"

    .line 963
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 969
    move-result v0

    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v4

    .line 974
    const-string/jumbo v3, "logging_service_id"

    .line 977
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 979
    invoke-interface {v0, v3, v4}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 982
    invoke-virtual {v1, v12}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 985
    invoke-static {v2}, LX/8bj;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 988
    move-result-object v3

    .line 989
    const-string v0, "external_session_id"

    .line 991
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    goto/16 :goto_4

    .line 996
    :sswitch_7
    const-string/jumbo v0, "payflows_terms_click"

    .line 999
    goto/16 :goto_8

    .line 1001
    :sswitch_8
    const-string/jumbo v1, "payflows_redirect"

    .line 1004
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_2

    .line 1010
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 1012
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 1015
    move-result-object v15

    .line 1016
    const/16 v0, 0x513

    .line 1018
    goto/16 :goto_3

    .line 1020
    :sswitch_9
    const-string/jumbo v1, "payflows_click"

    .line 1023
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 1031
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 1034
    move-result-object v15

    .line 1035
    const/16 v0, 0x50d

    .line 1037
    new-instance v1, LX/6dc;

    .line 1039
    invoke-direct {v1, v15, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 1042
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 1044
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_1f

    .line 1050
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1053
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v1, v4}, LX/6dc;->A1k(Ljava/lang/String;)V

    .line 1059
    invoke-static {v13}, LX/XPY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    .line 1066
    iget-object v0, v14, LX/7zn;->A02:LX/1bs;

    .line 1068
    invoke-interface {v0}, LX/1bs;->now()J

    .line 1071
    move-result-wide v3

    .line 1072
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1075
    move-result-object v3

    .line 1076
    const-string v0, "client_time"

    .line 1078
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1084
    move-result v0

    .line 1085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    move-result-object v4

    .line 1089
    const-string/jumbo v3, "logging_service_id"

    .line 1092
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 1094
    invoke-interface {v0, v3, v4}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1097
    invoke-virtual {v1, v12}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 1100
    invoke-static {v2}, LX/8bj;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1103
    move-result-object v3

    .line 1104
    const-string v0, "external_session_id"

    .line 1106
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const-string v0, "flow_name"

    .line 1111
    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const-string v0, "context_id"

    .line 1116
    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Ljava/lang/String;

    .line 1125
    invoke-virtual {v1, v5, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-static {v2}, LX/8bj;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    .line 1135
    goto :goto_2

    .line 1136
    :sswitch_a
    const-string/jumbo v1, "payflows_save_click"

    .line 1139
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_2

    .line 1145
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 1147
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 1150
    move-result-object v15

    .line 1151
    const/16 v0, 0x514

    .line 1153
    new-instance v1, LX/6dc;

    .line 1155
    invoke-direct {v1, v15, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 1158
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 1160
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_1f

    .line 1166
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1169
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    invoke-virtual {v1, v4}, LX/6dc;->A1k(Ljava/lang/String;)V

    .line 1175
    invoke-static {v13}, LX/XPY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    .line 1182
    iget-object v0, v14, LX/7zn;->A02:LX/1bs;

    .line 1184
    invoke-interface {v0}, LX/1bs;->now()J

    .line 1187
    move-result-wide v3

    .line 1188
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1191
    move-result-object v3

    .line 1192
    const-string v0, "client_time"

    .line 1194
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1200
    move-result v0

    .line 1201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    move-result-object v4

    .line 1205
    const-string/jumbo v3, "logging_service_id"

    .line 1208
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 1210
    invoke-interface {v0, v3, v4}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1213
    invoke-virtual {v1, v12}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 1216
    invoke-static {v2}, LX/8bj;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1219
    move-result-object v3

    .line 1220
    const-string v0, "external_session_id"

    .line 1222
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    const-string v0, "flow_name"

    .line 1227
    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    const-string v0, "context_id"

    .line 1232
    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ljava/lang/String;

    .line 1241
    invoke-virtual {v1, v5, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Ljava/lang/String;

    .line 1250
    invoke-virtual {v1, v6, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/lang/String;

    .line 1259
    if-eqz v3, :cond_15

    .line 1261
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_15

    .line 1267
    invoke-virtual {v1, v7, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_15
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Ljava/lang/String;

    .line 1276
    if-eqz v3, :cond_16

    .line 1278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_16

    .line 1284
    invoke-virtual {v1, v8, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    :cond_16
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Ljava/lang/Boolean;

    .line 1293
    if-eqz v0, :cond_17

    .line 1295
    invoke-virtual {v1, v9, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1298
    :cond_17
    move-object/from16 v0, v16

    .line 1300
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Ljava/lang/String;

    .line 1306
    if-eqz v3, :cond_18

    .line 1308
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_18

    .line 1314
    move-object/from16 v0, v16

    .line 1316
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    :cond_18
    move-object/from16 v0, v17

    .line 1321
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Ljava/lang/String;

    .line 1327
    if-eqz v3, :cond_19

    .line 1329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_19

    .line 1335
    move-object/from16 v0, v17

    .line 1337
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    :cond_19
    move-object/from16 v0, v18

    .line 1342
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, Ljava/lang/String;

    .line 1348
    if-eqz v2, :cond_1e

    .line 1350
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_1e

    .line 1356
    move-object/from16 v0, v18

    .line 1358
    goto/16 :goto_6

    .line 1360
    :sswitch_b
    const-string/jumbo v1, "payflows_cancel"

    .line 1363
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_2

    .line 1369
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 1371
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 1374
    move-result-object v15

    .line 1375
    const/16 v0, 0x50c

    .line 1377
    new-instance v1, LX/6dc;

    .line 1379
    invoke-direct {v1, v15, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 1382
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 1384
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_1f

    .line 1390
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1393
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    invoke-virtual {v1, v4}, LX/6dc;->A1k(Ljava/lang/String;)V

    .line 1399
    invoke-static {v13}, LX/XPY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    .line 1406
    iget-object v0, v14, LX/7zn;->A02:LX/1bs;

    .line 1408
    invoke-interface {v0}, LX/1bs;->now()J

    .line 1411
    move-result-wide v3

    .line 1412
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1415
    move-result-object v3

    .line 1416
    const-string v0, "client_time"

    .line 1418
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1424
    move-result v0

    .line 1425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    move-result-object v4

    .line 1429
    const-string/jumbo v3, "logging_service_id"

    .line 1432
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 1434
    invoke-interface {v0, v3, v4}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1437
    invoke-virtual {v1, v12}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 1440
    invoke-static {v2}, LX/8bj;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1443
    move-result-object v3

    .line 1444
    const-string v0, "external_session_id"

    .line 1446
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    const-string v0, "flow_name"

    .line 1451
    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    const-string v0, "context_id"

    .line 1456
    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Ljava/lang/String;

    .line 1465
    invoke-virtual {v1, v5, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    invoke-static {v2}, LX/8bj;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-virtual {v1, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    .line 1475
    goto :goto_5

    .line 1476
    :sswitch_c
    const-string/jumbo v1, "payflows_custom"

    .line 1479
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_2

    .line 1485
    iget-object v0, v14, LX/7zn;->A00:LX/0tn;

    .line 1487
    invoke-interface {v0, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 1490
    move-result-object v15

    .line 1491
    const/16 v0, 0x50e

    .line 1493
    :goto_3
    new-instance v1, LX/6dc;

    .line 1495
    invoke-direct {v1, v15, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 1498
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 1500
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_1f

    .line 1506
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1509
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    invoke-virtual {v1, v4}, LX/6dc;->A1k(Ljava/lang/String;)V

    .line 1515
    invoke-static {v13}, LX/XPY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    .line 1522
    iget-object v0, v14, LX/7zn;->A02:LX/1bs;

    .line 1524
    invoke-interface {v0}, LX/1bs;->now()J

    .line 1527
    move-result-wide v3

    .line 1528
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1531
    move-result-object v3

    .line 1532
    const-string v0, "client_time"

    .line 1534
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1540
    move-result v0

    .line 1541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    move-result-object v4

    .line 1545
    const-string/jumbo v3, "logging_service_id"

    .line 1548
    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    .line 1550
    invoke-interface {v0, v3, v4}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1553
    invoke-virtual {v1, v12}, LX/6dc;->A1r(Ljava/lang/String;)V

    .line 1556
    :goto_4
    const-string v0, "flow_name"

    .line 1558
    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    const-string v0, "context_id"

    .line 1563
    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Ljava/lang/String;

    .line 1572
    invoke-virtual {v1, v5, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    :goto_5
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Ljava/lang/String;

    .line 1581
    invoke-virtual {v1, v6, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    move-result-object v3

    .line 1588
    check-cast v3, Ljava/lang/String;

    .line 1590
    if-eqz v3, :cond_1a

    .line 1592
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_1a

    .line 1598
    invoke-virtual {v1, v7, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    :cond_1a
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Ljava/lang/String;

    .line 1607
    if-eqz v3, :cond_1b

    .line 1609
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_1b

    .line 1615
    invoke-virtual {v1, v8, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    :cond_1b
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    move-result-object v0

    .line 1622
    check-cast v0, Ljava/lang/Boolean;

    .line 1624
    if-eqz v0, :cond_1c

    .line 1626
    invoke-virtual {v1, v9, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1629
    :cond_1c
    move-object/from16 v0, v16

    .line 1631
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    move-result-object v3

    .line 1635
    check-cast v3, Ljava/lang/String;

    .line 1637
    if-eqz v3, :cond_1d

    .line 1639
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_1d

    .line 1645
    move-object/from16 v0, v16

    .line 1647
    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    :cond_1d
    move-object/from16 v0, v17

    .line 1652
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    move-result-object v2

    .line 1656
    check-cast v2, Ljava/lang/String;

    .line 1658
    if-eqz v2, :cond_1e

    .line 1660
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_1e

    .line 1666
    move-object/from16 v0, v17

    .line 1668
    :goto_6
    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    :cond_1e
    :goto_7
    invoke-virtual {v1}, LX/6dc;->A0v()V

    .line 1674
    return-void

    .line 1675
    :sswitch_d
    const-string/jumbo v0, "payflows_api_init"

    .line 1678
    goto :goto_8

    .line 1679
    :sswitch_e
    const-string/jumbo v0, "payflows_display"

    .line 1682
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_2

    .line 1688
    :cond_1f
    return-void

    .line 1689
    :cond_20
    const-string v0, "Required value was null."

    .line 1691
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1693
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1696
    throw v1

    .line 1697
    :cond_21
    const-string v0, "Required value was null."

    .line 1699
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1701
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1704
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5aafae -> :sswitch_1
        -0x6858f28f -> :sswitch_2
        -0x65c128df -> :sswitch_3
        -0x44c71b81 -> :sswitch_0
        -0x3dc23153 -> :sswitch_4
        -0xed33b40 -> :sswitch_5
        -0xed1ad4e -> :sswitch_6
        -0xc503712 -> :sswitch_7
        -0x699bb82 -> :sswitch_8
        0x34468c26 -> :sswitch_9
        0x35d6c468 -> :sswitch_a
        0x53f23b9c -> :sswitch_b
        0x550e9893 -> :sswitch_c
        0x614e30b7 -> :sswitch_d
        0x6d2eafe0 -> :sswitch_e
    .end sparse-switch
.end method
