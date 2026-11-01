.class public final LX/4tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/4tW;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/4tX;-><init>(LX/4tW;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(LX/4tW;Ljava/util/List;Z)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/4tX;->A01:LX/4tW;

    .line 268435461
    .line 268435462
    iput-boolean p3, p0, LX/4tX;->A04:Z

    .line 268435463
    .line 268435464
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/4tX;->A00:Ljava/util/Map;

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/4tX;->A03:Ljava/util/Map;

    .line 268435477
    .line 268435478
    new-instance v0, Ljava/util/HashMap;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/4tX;->A02:Ljava/util/Map;

    .line 268435484
    .line 268435485
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v4

    .line 268435489
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-eqz v0, :cond_1

    .line 268435494
    .line 268435495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    iget-object v2, p0, LX/4tX;->A00:Ljava/util/Map;

    .line 268435503
    .line 268435504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    new-instance v0, LX/1nj;

    .line 268435509
    .line 268435510
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    if-nez v0, :cond_0

    .line 268435518
    .line 268435519
    new-instance v0, LX/1nj;

    .line 268435520
    .line 268435521
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435525
    .line 268435526
    .line 268435527
    goto :goto_0

    .line 268435528
    :cond_1
    return-void
.end method

.method public static final A00(LX/6eR;LX/4tX;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, LX/4tX;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, p0, LX/6eR;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "MerlinSecondChannel"

    const-string v0, "No origin provided to merlin logger"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "SecondChannelMerlinManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(LX/Gpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    move-object v7, p2

    move-object v6, p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/4tX;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gpn;

    :cond_0
    const/4 v4, 0x0

    new-instance v5, LX/6eT;

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, LX/6eT;-><init>(LX/Gpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/4tX;->A01:LX/4tW;

    if-eqz v0, :cond_1

    new-instance v1, LX/6eU;

    invoke-direct {v1, p0, v5}, LX/6eU;-><init>(LX/4tX;LX/6eT;)V

    iget-object v3, v0, LX/4tW;->A00:LX/mkc;

    const/16 v0, 0x10

    new-instance v2, LX/9dt;

    invoke-direct {v2, v1, v4, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    invoke-virtual {v0}, LX/5Bm;->HN3()V

    return-void

    :cond_1
    invoke-static {p0, v5}, LX/4tX;->A02(LX/4tX;LX/6eT;)V

    return-void
.end method

.method public static final A02(LX/4tX;LX/6eT;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/4tX;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4tV;

    const/4 v1, 0x0

    iget-object v0, v3, LX/4tV;->A01:LX/4tS;

    iget-object v2, p1, LX/6eT;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v3, LX/4tV;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4tS;->A00:LX/4Nb;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    iput-object v2, v1, LX/3xe;->A02:Ljava/lang/String;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-virtual {v1, v0}, LX/3xe;->A01(LX/2bz;)V

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string/jumbo v0, "merlin_second_channel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/6eT;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6eS;

    new-instance v4, LX/6eV;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget v0, v5, LX/6eS;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "visibility"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/6eS;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ts"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/6eS;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "exit_coverage"

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "enter_coverage"

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "exit_visibility"

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "enter_visibility"

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "unknown"

    :goto_3
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v4, LX/6eW;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string/jumbo v0, "visibility_ts"

    invoke-virtual {v4, v0, v3}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/6eT;->A03:Ljava/lang/String;

    const-string/jumbo v0, "origin"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6eT;->A01:Ljava/lang/String;

    const-string/jumbo v3, "entity_id"

    invoke-interface {v2, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6eX;->A04:LX/6eX;

    const-string/jumbo v0, "purpose"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "element_visibility_percent_ts"

    invoke-interface {v2, v4, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, p1, LX/6eT;->A04:Ljava/lang/String;

    const-string/jumbo v0, "visibility_detection_framework"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/6eT;->A00:LX/Gpn;

    if-eqz v4, :cond_7

    instance-of v0, v4, LX/5zO;

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cannot attach extra data of type "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSecondChannelMerlinLoggerExtraDataAttacher"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_8
    check-cast v4, LX/5zO;

    const/4 v1, 0x0

    const-string/jumbo v0, "tracking"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5zO;->A07:Ljava/util/Map;

    const-string/jumbo v0, "two_measurement_debugging_fields"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/5zO;->A06:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/6fH;

    invoke-direct {v5}, LX/0tt;-><init>()V

    iget-object v1, v4, LX/5zO;->A04:Ljava/lang/String;

    const-string/jumbo v0, "multi_ads_id"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/5zO;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/5zO;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5zO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "multi_ads_type"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ig_extra_payload"

    invoke-interface {v2, v5, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v1, v4, LX/5zO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "cobra_config_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/5zO;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "cobra_ui_tag"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v4, LX/5zO;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v2, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "SecondChannelMerlinManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(LX/6eR;)V
    .locals 17

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    move-object/from16 v1, p1

    iget-object v13, v1, LX/6eR;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/6eR;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/6eR;->A03:Ljava/lang/Integer;

    iget-wide v2, v1, LX/6eR;->A01:J

    iget v4, v1, LX/6eR;->A00:F

    new-instance v6, LX/6eS;

    invoke-direct {v6, v7, v4, v2, v3}, LX/6eS;-><init>(Ljava/lang/Integer;FJ)V

    iget-boolean v0, v10, LX/4tX;->A04:Z

    if-eqz v0, :cond_0

    iget-object v14, v1, LX/6eR;->A07:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v11, v1, LX/6eR;->A02:LX/Gpn;

    iget-object v15, v1, LX/6eR;->A05:Ljava/lang/String;

    invoke-direct/range {v10 .. v16}, LX/4tX;->A01(LX/Gpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_0
    iget-object v9, v1, LX/6eR;->A02:LX/Gpn;

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v3, "SecondChannelMerlinManager"

    const/4 v8, 0x0

    cmpg-float v0, v4, v8

    if-ltz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_c

    iget-object v2, v10, LX/4tX;->A02:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpn;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v10, LX/4tX;->A03:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Signal detected with no ENTER_VISIBILITY signal!"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_5
    iget-object v2, v10, LX/4tX;->A03:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    filled-new-array {v6}, [LX/6eS;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    :goto_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    cmpg-float v0, v4, v8

    if-nez v0, :cond_8

    iput-boolean v7, v5, LX/2A6;->A00:Z

    goto :goto_2

    :goto_1
    iget-object v2, v10, LX/4tX;->A03:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Signal detected with no ENTER_VISIBILITY signal!"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [LX/6eS;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v0, v10, LX/4tX;->A01:LX/4tW;

    if-eqz v0, :cond_a

    new-instance v7, LX/Epm;

    invoke-direct {v7, v1, v10, v5}, LX/Epm;-><init>(LX/6eR;LX/4tX;LX/2A6;)V

    iget-object v6, v0, LX/4tW;->A00:LX/mkc;

    const/4 v4, 0x0

    const/16 v0, 0x10

    new-instance v3, LX/9dt;

    invoke-direct {v3, v7, v4, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-virtual {v0}, LX/5Bm;->HN3()V

    :goto_3
    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-eqz v0, :cond_d

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-object v14, v1, LX/6eR;->A07:Ljava/lang/String;

    iget-object v15, v1, LX/6eR;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, LX/4tX;->A01(LX/Gpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {v1, v10}, LX/4tX;->A00(LX/6eR;LX/4tX;)V

    goto :goto_3

    :cond_b
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid percentage from raw signal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/Crm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_4
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
