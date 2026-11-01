.class public final LX/2pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbp;


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x23

    .line 5
    new-instance v0, LX/9gf;

    .line 7
    invoke-direct {v0, p1, v1}, LX/9gf;-><init>(LX/4Nb;I)V

    .line 10
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2pa;->A00:LX/Esp;

    .line 16
    return-void
.end method

.method public static A00(LX/0tp;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "verified_pinning_required_found"

    .line 6
    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 11
    const/16 v0, 0x3f

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8ye;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 27
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    .line 29
    if-nez v0, :cond_0

    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "verified_pinning_user_hash"

    .line 37
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 42
    const/16 v0, 0x3e

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8ye;

    .line 54
    if-eqz v0, :cond_24

    .line 56
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 58
    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    .line 60
    if-nez v0, :cond_1

    .line 62
    move-object v1, v2

    .line 63
    :cond_1
    check-cast v1, Ljava/lang/Long;

    .line 65
    const-string/jumbo v0, "verified_pinning_time_pin"

    .line 68
    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 73
    const/16 v0, 0x40

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/8ye;

    .line 85
    if-eqz v0, :cond_23

    .line 87
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 89
    :goto_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 91
    if-nez v0, :cond_2

    .line 93
    move-object v1, v2

    .line 94
    :cond_2
    check-cast v1, Ljava/lang/Long;

    .line 96
    const-string/jumbo v0, "verified_pinning_user_installed_count"

    .line 99
    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 104
    const/16 v0, 0x41

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/8ye;

    .line 116
    if-eqz v0, :cond_22

    .line 118
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 120
    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    .line 122
    if-nez v0, :cond_3

    .line 124
    move-object v1, v2

    .line 125
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 127
    const-string/jumbo v0, "verified_pinning_user_installed_found"

    .line 130
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 135
    const/16 v0, 0x3c

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/8ye;

    .line 147
    if-eqz v0, :cond_21

    .line 149
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 151
    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    .line 153
    if-nez v0, :cond_4

    .line 155
    move-object v1, v2

    .line 156
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "verified_pinning_required_hash"

    .line 161
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 166
    const/16 v0, 0x3a

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/8ye;

    .line 178
    if-eqz v0, :cond_20

    .line 180
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 182
    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    .line 184
    if-nez v0, :cond_5

    .line 186
    move-object v1, v2

    .line 187
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 189
    const-string/jumbo v0, "verified_pinning_reason"

    .line 192
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 197
    const/16 v0, 0x44

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/8ye;

    .line 209
    if-eqz v0, :cond_1f

    .line 211
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 213
    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    .line 215
    if-nez v0, :cond_6

    .line 217
    move-object v1, v2

    .line 218
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 220
    const-string/jumbo v0, "verified_revoke_success"

    .line 223
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 228
    const/16 v0, 0x2b

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/8ye;

    .line 240
    if-eqz v0, :cond_1e

    .line 242
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 244
    :goto_7
    instance-of v0, v1, Ljava/lang/String;

    .line 246
    if-nez v0, :cond_7

    .line 248
    move-object v1, v2

    .line 249
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 251
    const-string/jumbo v0, "signature_algorithm_verified_cert_sha1"

    .line 254
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 259
    const/16 v0, 0x28

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/8ye;

    .line 271
    if-eqz v0, :cond_1d

    .line 273
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 275
    :goto_8
    instance-of v0, v1, Ljava/lang/String;

    .line 277
    if-nez v0, :cond_8

    .line 279
    move-object v1, v2

    .line 280
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 282
    const-string v0, "cipher_name"

    .line 284
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 289
    const/16 v0, 0x2c

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/8ye;

    .line 301
    if-eqz v0, :cond_1c

    .line 303
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 305
    :goto_9
    instance-of v0, v1, Ljava/lang/Long;

    .line 307
    if-nez v0, :cond_9

    .line 309
    move-object v1, v2

    .line 310
    :cond_9
    check-cast v1, Ljava/lang/Long;

    .line 312
    const-string/jumbo v0, "ssl_version"

    .line 315
    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 320
    const/16 v0, 0x2a

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/8ye;

    .line 332
    if-eqz v0, :cond_1b

    .line 334
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 336
    :goto_a
    instance-of v0, v1, Ljava/lang/Long;

    .line 338
    if-nez v0, :cond_a

    .line 340
    move-object v1, v2

    .line 341
    :cond_a
    check-cast v1, Ljava/lang/Long;

    .line 343
    const-string/jumbo v0, "openssl_version"

    .line 346
    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 351
    const/16 v0, 0x29

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/8ye;

    .line 363
    if-eqz v0, :cond_1a

    .line 365
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 367
    :goto_b
    instance-of v0, v1, Ljava/lang/String;

    .line 369
    if-nez v0, :cond_b

    .line 371
    move-object v1, v2

    .line 372
    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 374
    const-string v0, "failure_verified_cert_depth_in_chain"

    .line 376
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 381
    const/16 v0, 0x33

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/8ye;

    .line 393
    if-eqz v0, :cond_19

    .line 395
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 397
    :goto_c
    instance-of v0, v1, Ljava/lang/Long;

    .line 399
    if-nez v0, :cond_c

    .line 401
    move-object v1, v2

    .line 402
    :cond_c
    check-cast v1, Ljava/lang/Long;

    .line 404
    const-string/jumbo v0, "verified_chain_failure_verification_time"

    .line 407
    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 412
    const/16 v0, 0x34

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/8ye;

    .line 424
    if-eqz v0, :cond_18

    .line 426
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 428
    :goto_d
    instance-of v0, v1, Ljava/lang/String;

    .line 430
    if-nez v0, :cond_d

    .line 432
    move-object v1, v2

    .line 433
    :cond_d
    check-cast v1, Ljava/lang/String;

    .line 435
    const-string/jumbo v0, "verified_chain_failures_overridden"

    .line 438
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 443
    const/16 v0, 0x2d

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/8ye;

    .line 455
    if-eqz v0, :cond_17

    .line 457
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 459
    :goto_e
    instance-of v0, v1, Ljava/lang/String;

    .line 461
    if-nez v0, :cond_e

    .line 463
    move-object v1, v2

    .line 464
    :cond_e
    check-cast v1, Ljava/lang/String;

    .line 466
    const-string/jumbo v0, "timestamp_verified_cert_not_after_time"

    .line 469
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 474
    const/16 v0, 0x2e

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/8ye;

    .line 486
    if-eqz v0, :cond_16

    .line 488
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 490
    :goto_f
    instance-of v0, v1, Ljava/lang/String;

    .line 492
    if-nez v0, :cond_f

    .line 494
    move-object v1, v2

    .line 495
    :cond_f
    check-cast v1, Ljava/lang/String;

    .line 497
    const-string/jumbo v0, "timestamp_verified_cert_not_before_time"

    .line 500
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 505
    const/16 v0, 0x2f

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/8ye;

    .line 517
    if-eqz v0, :cond_15

    .line 519
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 521
    :goto_10
    instance-of v0, v1, Ljava/lang/String;

    .line 523
    if-nez v0, :cond_10

    .line 525
    move-object v1, v2

    .line 526
    :cond_10
    check-cast v1, Ljava/lang/String;

    .line 528
    const-string/jumbo v0, "timestamp_verified_client_time_override"

    .line 531
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 536
    const/16 v0, 0x30

    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/8ye;

    .line 548
    if-eqz v0, :cond_14

    .line 550
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 552
    :goto_11
    instance-of v0, v1, Ljava/lang/String;

    .line 554
    if-nez v0, :cond_11

    .line 556
    move-object v1, v2

    .line 557
    :cond_11
    check-cast v1, Ljava/lang/String;

    .line 559
    const-string/jumbo v0, "timestamp_verified_trusted_time"

    .line 562
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 567
    const/16 v0, 0x37

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/8ye;

    .line 579
    if-eqz v0, :cond_13

    .line 581
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 583
    :goto_12
    instance-of v0, v1, Ljava/lang/String;

    .line 585
    if-eqz v0, :cond_12

    .line 587
    move-object v2, v1

    .line 588
    :cond_12
    check-cast v2, Ljava/lang/String;

    .line 590
    const-string/jumbo v0, "verified_key_length_success"

    .line 593
    invoke-interface {p0, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-interface {p0}, LX/0tp;->EYq()V

    .line 599
    return-void

    .line 600
    :cond_13
    move-object v1, v2

    .line 601
    goto :goto_12

    .line 602
    :cond_14
    move-object v1, v2

    .line 603
    goto :goto_11

    .line 604
    :cond_15
    move-object v1, v2

    .line 605
    goto :goto_10

    .line 606
    :cond_16
    move-object v1, v2

    .line 607
    goto :goto_f

    .line 608
    :cond_17
    move-object v1, v2

    .line 609
    goto/16 :goto_e

    .line 611
    :cond_18
    move-object v1, v2

    .line 612
    goto/16 :goto_d

    .line 614
    :cond_19
    move-object v1, v2

    .line 615
    goto/16 :goto_c

    .line 617
    :cond_1a
    move-object v1, v2

    .line 618
    goto/16 :goto_b

    .line 620
    :cond_1b
    move-object v1, v2

    .line 621
    goto/16 :goto_a

    .line 623
    :cond_1c
    move-object v1, v2

    .line 624
    goto/16 :goto_9

    .line 626
    :cond_1d
    move-object v1, v2

    .line 627
    goto/16 :goto_8

    .line 629
    :cond_1e
    move-object v1, v2

    .line 630
    goto/16 :goto_7

    .line 632
    :cond_1f
    move-object v1, v2

    .line 633
    goto/16 :goto_6

    .line 635
    :cond_20
    move-object v1, v2

    .line 636
    goto/16 :goto_5

    .line 638
    :cond_21
    move-object v1, v2

    .line 639
    goto/16 :goto_4

    .line 641
    :cond_22
    move-object v1, v2

    .line 642
    goto/16 :goto_3

    .line 644
    :cond_23
    move-object v1, v2

    .line 645
    goto/16 :goto_2

    .line 647
    :cond_24
    move-object v1, v2

    .line 648
    goto/16 :goto_1

    .line 650
    :cond_25
    move-object v1, v2

    .line 651
    goto/16 :goto_0
.end method


# virtual methods
.method public final EbO(LX/0MH;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/0MH;->A02:LX/0MC;

    .line 2
    sget-object v4, LX/0MI;->A01:LX/8yd;

    .line 4
    invoke-virtual {v5, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getPropertyGroupView(LX/8yd;)LX/4wH;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/4wH;->A00:Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 12
    iget-object v0, v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 24
    iget-object v0, p0, LX/2pa;->A00:LX/Esp;

    .line 26
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2by;

    .line 32
    const-string v1, "cert_verification"

    .line 34
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 36
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, LX/0tp;->isSampled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d

    .line 46
    const-wide/16 v0, 0x1388

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "weight"

    .line 55
    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    invoke-virtual {v5, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getPropertyGroupView(LX/8yd;)LX/4wH;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1b

    .line 64
    iget-object v2, v0, LX/4wH;->A00:Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    .line 66
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 68
    const/16 v0, 0x45

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/8ye;

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v0, :cond_1a

    .line 83
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 85
    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    .line 87
    if-nez v0, :cond_0

    .line 89
    move-object v1, v4

    .line 90
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "verified_server_address"

    .line 95
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 100
    const/16 v0, 0x32

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8ye;

    .line 112
    if-eqz v0, :cond_19

    .line 114
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 116
    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    .line 118
    if-nez v0, :cond_1

    .line 120
    move-object v1, v4

    .line 121
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "verified_chain"

    .line 126
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 131
    const/16 v0, 0x36

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/8ye;

    .line 143
    if-eqz v0, :cond_18

    .line 145
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 147
    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    .line 149
    if-nez v0, :cond_2

    .line 151
    move-object v1, v4

    .line 152
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "verified_hostname"

    .line 157
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 162
    const/16 v0, 0x46

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/8ye;

    .line 174
    if-eqz v0, :cond_17

    .line 176
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 178
    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    .line 180
    if-nez v0, :cond_3

    .line 182
    move-object v1, v4

    .line 183
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "verified_success"

    .line 188
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 193
    const/16 v0, 0x47

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/8ye;

    .line 205
    if-eqz v0, :cond_16

    .line 207
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 209
    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    .line 211
    if-nez v0, :cond_4

    .line 213
    move-object v1, v4

    .line 214
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 216
    const-string/jumbo v0, "verified_time"

    .line 219
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 224
    const/16 v0, 0x43

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/8ye;

    .line 236
    if-eqz v0, :cond_15

    .line 238
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 240
    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    .line 242
    if-nez v0, :cond_5

    .line 244
    move-object v1, v4

    .line 245
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 247
    const-string/jumbo v0, "verified_reason"

    .line 250
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 255
    const/16 v0, 0x35

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/8ye;

    .line 267
    if-eqz v0, :cond_14

    .line 269
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 271
    :goto_6
    instance-of v0, v1, Ljava/lang/String;

    .line 273
    if-nez v0, :cond_6

    .line 275
    move-object v1, v4

    .line 276
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 278
    const-string/jumbo v0, "verified_error"

    .line 281
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 286
    const/16 v0, 0x42

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/8ye;

    .line 298
    if-eqz v0, :cond_13

    .line 300
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 302
    :goto_7
    instance-of v0, v1, Ljava/lang/String;

    .line 304
    if-nez v0, :cond_7

    .line 306
    move-object v1, v4

    .line 307
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 309
    const-string/jumbo v0, "verified_proxy_address"

    .line 312
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 317
    const/16 v0, 0x48

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/8ye;

    .line 329
    if-eqz v0, :cond_12

    .line 331
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 333
    :goto_8
    instance-of v0, v1, Ljava/lang/Long;

    .line 335
    if-nez v0, :cond_8

    .line 337
    move-object v1, v4

    .line 338
    :cond_8
    check-cast v1, Ljava/lang/Long;

    .line 340
    const-string/jumbo v0, "verified_time_merge"

    .line 343
    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 348
    const/16 v0, 0x3d

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/8ye;

    .line 360
    if-eqz v0, :cond_11

    .line 362
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 364
    :goto_9
    instance-of v0, v1, Ljava/lang/String;

    .line 366
    if-nez v0, :cond_9

    .line 368
    move-object v1, v4

    .line 369
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 371
    const-string/jumbo v0, "verified_pinning_success"

    .line 374
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 379
    const/16 v0, 0x38

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/8ye;

    .line 391
    if-eqz v0, :cond_10

    .line 393
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 395
    :goto_a
    instance-of v0, v1, Ljava/lang/String;

    .line 397
    if-nez v0, :cond_a

    .line 399
    move-object v1, v4

    .line 400
    :cond_a
    check-cast v1, Ljava/lang/String;

    .line 402
    const-string/jumbo v0, "verified_pinning_excluded_found"

    .line 405
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 410
    const/16 v0, 0x39

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/8ye;

    .line 422
    if-eqz v0, :cond_f

    .line 424
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 426
    :goto_b
    instance-of v0, v1, Ljava/lang/String;

    .line 428
    if-nez v0, :cond_b

    .line 430
    move-object v1, v4

    .line 431
    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 433
    const-string/jumbo v0, "verified_pinning_host"

    .line 436
    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v1, v2, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    .line 441
    const/16 v0, 0x3b

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/8ye;

    .line 453
    if-eqz v0, :cond_e

    .line 455
    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    .line 457
    :goto_c
    instance-of v0, v1, Ljava/lang/String;

    .line 459
    if-nez v0, :cond_c

    .line 461
    move-object v1, v4

    .line 462
    :cond_c
    invoke-static {v3, v2, v1}, LX/2pa;->A00(LX/0tp;Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;Ljava/lang/Object;)V

    .line 465
    :cond_d
    return-void

    .line 466
    :cond_e
    move-object v1, v4

    .line 467
    goto :goto_c

    .line 468
    :cond_f
    move-object v1, v4

    .line 469
    goto :goto_b

    .line 470
    :cond_10
    move-object v1, v4

    .line 471
    goto :goto_a

    .line 472
    :cond_11
    move-object v1, v4

    .line 473
    goto :goto_9

    .line 474
    :cond_12
    move-object v1, v4

    .line 475
    goto/16 :goto_8

    .line 477
    :cond_13
    move-object v1, v4

    .line 478
    goto/16 :goto_7

    .line 480
    :cond_14
    move-object v1, v4

    .line 481
    goto/16 :goto_6

    .line 483
    :cond_15
    move-object v1, v4

    .line 484
    goto/16 :goto_5

    .line 486
    :cond_16
    move-object v1, v4

    .line 487
    goto/16 :goto_4

    .line 489
    :cond_17
    move-object v1, v4

    .line 490
    goto/16 :goto_3

    .line 492
    :cond_18
    move-object v1, v4

    .line 493
    goto/16 :goto_2

    .line 495
    :cond_19
    move-object v1, v4

    .line 496
    goto/16 :goto_1

    .line 498
    :cond_1a
    move-object v1, v4

    .line 499
    goto/16 :goto_0

    .line 501
    :cond_1b
    const-string v1, "Required value was null."

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0
.end method
