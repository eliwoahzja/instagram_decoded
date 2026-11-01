.class public final LX/6AZ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6AZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6AZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6AZ;->A00:LX/6AZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ClientGapRulesClientDict;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_22

    .line 2
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 5
    iget-object v1, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A00:Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const-string v0, "ads_autoscroll_trigger_rules"

    .line 11
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->Aef()LX/BBJ;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/BBJ;->A00:Ljava/lang/Double;

    .line 20
    iget-object v3, v1, LX/BBJ;->A01:Ljava/lang/Double;

    .line 22
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    move-result-wide v1

    .line 31
    const-string v0, "ads_autoscroll_time_max_in_sec"

    .line 33
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "ads_autoscroll_time_min_in_sec"

    .line 44
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A07:Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    const-string v0, "carry_over_highest_position_rule"

    .line 60
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 63
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    .line 65
    if-eqz v1, :cond_7

    .line 67
    const-string v0, "common_currency_insertion_rule"

    .line 69
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 72
    invoke-interface {v1}, Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;->Ahq()LX/SS5;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/SS5;->A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    .line 78
    iget-object v3, v0, LX/SS5;->A01:Ljava/lang/Integer;

    .line 80
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 83
    if-eqz v1, :cond_5

    .line 85
    const-string v0, "common_currency_consumption_cost"

    .line 87
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 90
    invoke-interface {v1}, Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;->Ahp()LX/SS6;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/SS6;->A00:Ljava/lang/Double;

    .line 96
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 104
    move-result-wide v1

    .line 105
    const-string/jumbo v0, "units_required"

    .line 108
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 111
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 116
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v1

    .line 120
    const-string/jumbo v0, "priority_index"

    .line 123
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 126
    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 129
    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A08:Ljava/lang/Integer;

    .line 131
    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v1

    .line 137
    const-string v0, "consumed_media_gap_to_previous_ad"

    .line 139
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 142
    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A09:Ljava/lang/Integer;

    .line 144
    if-eqz v0, :cond_9

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v1

    .line 150
    const-string v0, "consumed_media_gap_to_previous_netego"

    .line 152
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 155
    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0R:Ljava/util/List;

    .line 157
    if-eqz v1, :cond_b

    .line 159
    const-string v0, "dnf"

    .line 161
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/api/schemas/AndAggregatorClientDictIntf;

    .line 180
    invoke-interface {v0}, Lcom/instagram/api/schemas/AndAggregatorClientDictIntf;->Af2()LX/WTP;

    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v0, LX/WTP;->A01:Ljava/util/List;

    .line 186
    new-instance v0, Lcom/instagram/api/schemas/AndAggregatorClientDict;

    .line 188
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AndAggregatorClientDict;-><init>(Ljava/util/List;)V

    .line 191
    invoke-static {p0, v0}, LX/TVP;->A00(LX/4Bc;Lcom/instagram/api/schemas/AndAggregatorClientDict;)V

    .line 194
    goto :goto_0

    .line 195
    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 198
    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0A:Ljava/lang/Integer;

    .line 200
    if-eqz v0, :cond_c

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v1

    .line 206
    const-string v0, "highest_ad_position_rule_value"

    .line 208
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 211
    :cond_c
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0B:Ljava/lang/Integer;

    .line 213
    if-eqz v0, :cond_d

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v1

    .line 219
    const-string v0, "highest_position_rule"

    .line 221
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 224
    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A04:Ljava/lang/Boolean;

    .line 226
    if-eqz v0, :cond_e

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v1

    .line 232
    const-string v0, "is_gap0_eligible"

    .line 234
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 237
    :cond_e
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A05:Ljava/lang/Boolean;

    .line 239
    if-eqz v0, :cond_f

    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v1

    .line 245
    const-string v0, "is_media_based_hp_enabled"

    .line 247
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 250
    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0C:Ljava/lang/Integer;

    .line 252
    if-eqz v0, :cond_10

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v1

    .line 258
    const-string/jumbo v0, "max_reel_gap_to_previous_item"

    .line 261
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 264
    :cond_10
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0D:Ljava/lang/Integer;

    .line 266
    if-eqz v0, :cond_11

    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v1

    .line 272
    const-string/jumbo v0, "max_total_number_of_media"

    .line 275
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 278
    :cond_11
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0E:Ljava/lang/Integer;

    .line 280
    if-eqz v0, :cond_12

    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v1

    .line 286
    const-string/jumbo v0, "min_container_gap_to_previous_ad"

    .line 289
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 292
    :cond_12
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0F:Ljava/lang/Integer;

    .line 294
    if-eqz v0, :cond_13

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v1

    .line 300
    const-string/jumbo v0, "min_container_gap_to_previous_overlay_ad"

    .line 303
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 306
    :cond_13
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0G:Ljava/lang/Integer;

    .line 308
    if-eqz v0, :cond_14

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v1

    .line 314
    const-string/jumbo v0, "min_media_gap_to_previous_item"

    .line 317
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 320
    :cond_14
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0H:Ljava/lang/Integer;

    .line 322
    if-eqz v0, :cond_15

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v1

    .line 328
    const-string/jumbo v0, "min_organic_media_consumed_rule"

    .line 331
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 334
    :cond_15
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0I:Ljava/lang/Integer;

    .line 336
    if-eqz v0, :cond_16

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 341
    move-result v1

    .line 342
    const-string/jumbo v0, "pool_refresh_ttl_in_sec"

    .line 345
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 348
    :cond_16
    iget-object v1, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A02:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    .line 350
    if-eqz v1, :cond_17

    .line 352
    const-string/jumbo v0, "push_up_client_gap_rules"

    .line 355
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 358
    invoke-interface {v1}, Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;->AqM()LX/Bbj;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/Bbj;->A00()Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {p0, v0}, LX/6rk;->A00(LX/4Bc;Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;)V

    .line 369
    :cond_17
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0J:Ljava/lang/Integer;

    .line 371
    if-eqz v0, :cond_18

    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    move-result v1

    .line 377
    const-string/jumbo v0, "reel_gap_to_previous_ad"

    .line 380
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 383
    :cond_18
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0K:Ljava/lang/Integer;

    .line 385
    if-eqz v0, :cond_19

    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    move-result v1

    .line 391
    const-string/jumbo v0, "reel_gap_to_previous_netego"

    .line 394
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 397
    :cond_19
    iget-object v1, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0Q:Ljava/lang/String;

    .line 399
    if-eqz v1, :cond_1a

    .line 401
    const-string/jumbo v0, "reels_contextual_adjacent_ads_rule"

    .line 404
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_1a
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0L:Ljava/lang/Integer;

    .line 409
    if-eqz v0, :cond_1b

    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    move-result v1

    .line 415
    const-string/jumbo v0, "self_pog_chaining_highest_position_rule"

    .line 418
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 421
    :cond_1b
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0M:Ljava/lang/Integer;

    .line 423
    if-eqz v0, :cond_1c

    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    move-result v1

    .line 429
    const-string/jumbo v0, "server_gap_to_previous_item"

    .line 432
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 435
    :cond_1c
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0N:Ljava/lang/Integer;

    .line 437
    if-eqz v0, :cond_1d

    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    move-result v1

    .line 443
    const-string/jumbo v0, "story_notification_chaining_highest_position_rule"

    .line 446
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 449
    :cond_1d
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0O:Ljava/lang/Integer;

    .line 451
    if-eqz v0, :cond_1e

    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 456
    move-result v1

    .line 457
    const-string/jumbo v0, "target_insertion_gap"

    .line 460
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 463
    :cond_1e
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A0P:Ljava/lang/Integer;

    .line 465
    if-eqz v0, :cond_1f

    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    move-result v1

    .line 471
    const-string/jumbo v0, "target_insertion_position"

    .line 474
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 477
    :cond_1f
    iget-object v1, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 479
    if-eqz v1, :cond_20

    .line 481
    const-string/jumbo v0, "time_based_insertion_gap_hp_rules"

    .line 484
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 487
    invoke-interface {v1}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Avd()LX/dGc;

    .line 490
    move-result-object v0

    .line 491
    iget-object v1, v0, LX/dGc;->A00:Ljava/lang/Boolean;

    .line 493
    iget-object v2, v0, LX/dGc;->A01:Ljava/lang/Boolean;

    .line 495
    iget-object v3, v0, LX/dGc;->A02:Ljava/lang/Boolean;

    .line 497
    iget-object v4, v0, LX/dGc;->A03:Ljava/lang/Boolean;

    .line 499
    iget-object v6, v0, LX/dGc;->A05:Ljava/util/List;

    .line 501
    iget-object v7, v0, LX/dGc;->A06:Ljava/util/List;

    .line 503
    iget-object v8, v0, LX/dGc;->A07:Ljava/util/List;

    .line 505
    iget-object v9, v0, LX/dGc;->A08:Ljava/util/List;

    .line 507
    iget-object v10, v0, LX/dGc;->A09:Ljava/util/List;

    .line 509
    iget-object v5, v0, LX/dGc;->A04:Ljava/lang/Integer;

    .line 511
    new-instance v0, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    .line 513
    invoke-direct/range {v0 .. v10}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 516
    invoke-static {p0, v0}, LX/92e;->A00(LX/4Bc;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;)V

    .line 519
    :cond_20
    iget-object v0, p1, Lcom/instagram/api/schemas/ClientGapRulesClientDict;->A06:Ljava/lang/Double;

    .line 521
    if-eqz v0, :cond_21

    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 526
    move-result-wide v1

    .line 527
    const-string/jumbo v0, "time_gap_to_previous_item_in_sec"

    .line 530
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 533
    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 536
    :cond_22
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 35

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v2, v0, :cond_0

    .line 15
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 18
    return-object v6

    .line 19
    :cond_0
    move-object v3, v6

    .line 20
    move-object v7, v6

    .line 21
    move-object v14, v6

    .line 22
    move-object v8, v6

    .line 23
    move-object v15, v6

    .line 24
    move-object/from16 v16, v6

    .line 26
    move-object/from16 v17, v6

    .line 28
    move-object/from16 v18, v6

    .line 30
    move-object v11, v6

    .line 31
    move-object v12, v6

    .line 32
    move-object/from16 v19, v6

    .line 34
    move-object/from16 v20, v6

    .line 36
    move-object/from16 v21, v6

    .line 38
    move-object/from16 v22, v6

    .line 40
    move-object/from16 v23, v6

    .line 42
    move-object/from16 v24, v6

    .line 44
    move-object/from16 v25, v6

    .line 46
    move-object v9, v6

    .line 47
    move-object/from16 v26, v6

    .line 49
    move-object/from16 v27, v6

    .line 51
    move-object/from16 v33, v6

    .line 53
    move-object/from16 v28, v6

    .line 55
    move-object/from16 v29, v6

    .line 57
    move-object/from16 v30, v6

    .line 59
    move-object/from16 v31, v6

    .line 61
    move-object/from16 v32, v6

    .line 63
    move-object v10, v6

    .line 64
    move-object v13, v6

    .line 65
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 71
    if-eq v2, v0, :cond_8

    .line 73
    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    sparse-switch v2, :sswitch_data_0

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    const-string v2, "common_currency_insertion_rule"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 99
    move-result-object v2

    .line 100
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 102
    if-ne v2, v0, :cond_2

    .line 104
    move-object v8, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v0, LX/6a3;->A00:LX/6a3;

    .line 108
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    .line 114
    goto :goto_1

    .line 115
    :sswitch_1
    const-string/jumbo v2, "time_based_insertion_gap_hp_rules"

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 127
    move-result-object v2

    .line 128
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 130
    if-ne v2, v0, :cond_3

    .line 132
    move-object v10, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v0, LX/92e;->A00:LX/92e;

    .line 136
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDictImpl;

    .line 142
    goto :goto_1

    .line 143
    :sswitch_2
    const-string v2, "is_gap0_eligible"

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v11

    .line 159
    goto :goto_1

    .line 160
    :sswitch_3
    const-string v2, "highest_position_rule"

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v18

    .line 176
    goto :goto_1

    .line 177
    :sswitch_4
    const-string/jumbo v2, "max_total_number_of_media"

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v20

    .line 194
    goto :goto_1

    .line 195
    :sswitch_5
    const-string/jumbo v2, "push_up_client_gap_rules"

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 207
    move-result-object v2

    .line 208
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 210
    if-ne v2, v0, :cond_4

    .line 212
    move-object v9, v6

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_4
    sget-object v0, LX/6rk;->A00:LX/6rk;

    .line 217
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lcom/instagram/api/schemas/PushupClientGapRulesClientDictImpl;

    .line 223
    goto/16 :goto_1

    .line 225
    :sswitch_6
    const-string v2, "consumed_media_gap_to_previous_netego"

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v16

    .line 241
    goto/16 :goto_1

    .line 243
    :sswitch_7
    const-string/jumbo v2, "story_notification_chaining_highest_position_rule"

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v30

    .line 260
    goto/16 :goto_1

    .line 262
    :sswitch_8
    const-string/jumbo v2, "self_pog_chaining_highest_position_rule"

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v28

    .line 279
    goto/16 :goto_1

    .line 281
    :sswitch_9
    const-string/jumbo v2, "reel_gap_to_previous_netego"

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v27

    .line 298
    goto/16 :goto_1

    .line 300
    :sswitch_a
    const-string v2, "is_media_based_hp_enabled"

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object v12

    .line 316
    goto/16 :goto_1

    .line 318
    :sswitch_b
    const-string v2, "dnf"

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 329
    move-result-object v2

    .line 330
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 332
    if-ne v2, v0, :cond_6

    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    :cond_5
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 342
    move-result-object v2

    .line 343
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 345
    if-eq v2, v0, :cond_1

    .line 347
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 350
    move-result-object v2

    .line 351
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 353
    if-eq v2, v0, :cond_5

    .line 355
    sget-object v0, LX/TVP;->A00:LX/TVP;

    .line 357
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_5

    .line 363
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_2

    .line 367
    :cond_6
    move-object v3, v6

    .line 368
    goto/16 :goto_1

    .line 370
    :sswitch_c
    const-string v2, "ads_autoscroll_trigger_rules"

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 381
    move-result-object v2

    .line 382
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 384
    if-ne v2, v0, :cond_7

    .line 386
    move-object v7, v6

    .line 387
    goto/16 :goto_1

    .line 389
    :cond_7
    sget-object v0, LX/6Az;->A00:LX/6Az;

    .line 391
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDictImpl;

    .line 397
    goto/16 :goto_1

    .line 399
    :sswitch_d
    const-string/jumbo v2, "min_container_gap_to_previous_ad"

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v21

    .line 416
    goto/16 :goto_1

    .line 418
    :sswitch_e
    const-string/jumbo v2, "min_container_gap_to_previous_overlay_ad"

    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v22

    .line 435
    goto/16 :goto_1

    .line 437
    :sswitch_f
    const-string v2, "carry_over_highest_position_rule"

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v14

    .line 453
    goto/16 :goto_1

    .line 455
    :sswitch_10
    const-string/jumbo v2, "time_gap_to_previous_item_in_sec"

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {v1}, LX/4Bd;->A0Z()D

    .line 467
    move-result-wide v4

    .line 468
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 471
    move-result-object v13

    .line 472
    goto/16 :goto_1

    .line 474
    :sswitch_11
    const-string/jumbo v2, "reel_gap_to_previous_ad"

    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v26

    .line 491
    goto/16 :goto_1

    .line 493
    :sswitch_12
    const-string/jumbo v2, "pool_refresh_ttl_in_sec"

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v25

    .line 510
    goto/16 :goto_1

    .line 512
    :sswitch_13
    const-string v2, "consumed_media_gap_to_previous_ad"

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1

    .line 520
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v15

    .line 528
    goto/16 :goto_1

    .line 530
    :sswitch_14
    const-string v2, "highest_ad_position_rule_value"

    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v17

    .line 546
    goto/16 :goto_1

    .line 548
    :sswitch_15
    const-string/jumbo v2, "server_gap_to_previous_item"

    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 560
    move-result v0

    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v29

    .line 565
    goto/16 :goto_1

    .line 567
    :sswitch_16
    const-string/jumbo v2, "target_insertion_gap"

    .line 570
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v31

    .line 584
    goto/16 :goto_1

    .line 586
    :sswitch_17
    const-string/jumbo v2, "reels_contextual_adjacent_ads_rule"

    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1

    .line 595
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 598
    move-result-object v33

    .line 599
    goto/16 :goto_1

    .line 601
    :sswitch_18
    const-string/jumbo v2, "max_reel_gap_to_previous_item"

    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v19

    .line 618
    goto/16 :goto_1

    .line 620
    :sswitch_19
    const-string/jumbo v2, "min_organic_media_consumed_rule"

    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v24

    .line 637
    goto/16 :goto_1

    .line 639
    :sswitch_1a
    const-string/jumbo v2, "target_insertion_position"

    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v32

    .line 656
    goto/16 :goto_1

    .line 658
    :sswitch_1b
    const-string/jumbo v2, "min_media_gap_to_previous_item"

    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 670
    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    move-result-object v23

    .line 675
    goto/16 :goto_1

    .line 677
    :cond_8
    new-instance v6, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    .line 679
    move-object/from16 v34, v3

    .line 681
    invoke-direct/range {v6 .. v34}, Lcom/instagram/api/schemas/ClientGapRulesClientDict;-><init>(Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 684
    return-object v6

    nop

    .line 686
    :sswitch_data_0
    .sparse-switch
        -0x7bb771da -> :sswitch_0
        -0x6f5c2fe9 -> :sswitch_1
        -0x6e0c55f9 -> :sswitch_2
        -0x55d8e409 -> :sswitch_3
        -0x50c8f7e4 -> :sswitch_4
        -0x479e28a7 -> :sswitch_5
        -0x3c835a71 -> :sswitch_6
        -0x344acabd -> :sswitch_7
        -0x2408619d -> :sswitch_8
        -0x1708125e -> :sswitch_9
        -0xa6c2b3a -> :sswitch_a
        0x1851c -> :sswitch_b
        0x889969c -> :sswitch_c
        0x15bb427b -> :sswitch_d
        0x1d4668ca -> :sswitch_e
        0x292ff870 -> :sswitch_f
        0x2e482604 -> :sswitch_10
        0x31465575 -> :sswitch_11
        0x3ad774d1 -> :sswitch_12
        0x40960be2 -> :sswitch_13
        0x46e85723 -> :sswitch_14
        0x566fe65c -> :sswitch_15
        0x5bd72f18 -> :sswitch_16
        0x5c891f00 -> :sswitch_17
        0x5ce880ca -> :sswitch_18
        0x61e77c17 -> :sswitch_19
        0x65e0d227 -> :sswitch_1a
        0x6b553268 -> :sswitch_1b
    .end sparse-switch
.end method
