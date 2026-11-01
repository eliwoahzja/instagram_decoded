.class public final LX/3b3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x3ff

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/3b3;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 8

    .line 268435456
    .line 268435457
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    const/16 p1, 0xc8

    .line 268435462
    .line 268435463
    .line 268435464
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435465
    move-result-object v0

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435469
    move-result-object v7

    .line 268435470
    .line 268435471
    new-instance v6, Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 268435475
    .line 268435476
    new-instance v5, Ljava/util/HashMap;

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    .line 268435482
    if-ge p1, v0, :cond_1

    .line 268435483
    const/4 p1, 0x1

    .line 268435484
    .line 268435485
    :cond_1
    new-instance v4, LX/0AG;

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-direct {v4, p1}, LX/0AG;-><init>(I)V

    .line 268435489
    .line 268435490
    new-instance v3, Ljava/util/HashMap;

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 268435494
    .line 268435495
    new-instance v2, Ljava/util/HashMap;

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 268435499
    .line 268435500
    new-instance v1, Ljava/util/ArrayList;

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268435504
    const/4 v0, 0x0

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435508
    .line 268435509
    iput-object v7, p0, LX/3b3;->A03:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iput-object v6, p0, LX/3b3;->A04:Ljava/util/HashMap;

    .line 268435512
    .line 268435513
    iput-object v5, p0, LX/3b3;->A06:Ljava/util/HashMap;

    .line 268435514
    .line 268435515
    iput-object v4, p0, LX/3b3;->A00:LX/0AG;

    .line 268435516
    .line 268435517
    iput-object v3, p0, LX/3b3;->A05:Ljava/util/HashMap;

    .line 268435518
    .line 268435519
    iput-object v2, p0, LX/3b3;->A07:Ljava/util/HashMap;

    .line 268435520
    .line 268435521
    iput-object v1, p0, LX/3b3;->A08:Ljava/util/List;

    .line 268435522
    .line 268435523
    iput-object v0, p0, LX/3b3;->A02:Ljava/lang/String;

    .line 268435524
    .line 268435525
    iput-object v0, p0, LX/3b3;->A01:Ljava/lang/String;

    .line 268435526
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lq;

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    iget-object v0, v3, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/490;

    iget-object v0, v0, LX/490;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize seen state to json"

    const-string v0, "PendingReelSeenState"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lq;

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "reel_media_owner_id"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/4Bc;->A15(Ljava/lang/String;)V

    const-string/jumbo v0, "reel_media_creation_seen_at"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    iget-object v0, v3, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/490;

    iget-object v0, v0, LX/490;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize seen state to json v2"

    const-string v0, "PendingReelSeenState"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize nuxes seen state to json"

    const-string v0, "PendingReelSeenState"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 10

    move-object v5, p3

    if-eqz p3, :cond_2

    move-object v4, p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    new-instance v2, LX/490;

    move-object v3, p1

    move-wide v6, p5

    invoke-direct/range {v2 .. v9}, LX/490;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, v2, LX/490;->A03:Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lq;

    if-nez v0, :cond_0

    new-instance v0, LX/9lq;

    invoke-direct {v0}, LX/9lq;-><init>()V

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lq;

    if-nez v0, :cond_1

    new-instance v0, LX/9lq;

    invoke-direct {v0}, LX/9lq;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic pikoAddStorySeen(LX/a0P;Lcom/instagram/common/session/UserSession;LX/3b3;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const v1, -0x18b1a0fe

    const-string v2, "itas-android"

    new-instance v3, LX/1zr;

    invoke-direct {v3, v0, v1, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/A0V;

    invoke-direct {v0, v3, p0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p2, p1, v0, p3}, LX/3b3;->A08(Lcom/instagram/common/session/UserSession;LX/A0V;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 7

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/3b3;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "1"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "media/seen/?reel=%s&live_vod=0"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/4Em;->A0R:Z

    iget-object v0, p0, LX/3b3;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/3b3;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/3b3;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/3b3;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/3b3;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/3b3;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3b3;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/3b3;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_0

    const-string/jumbo v0, "reels"

    invoke-virtual {v3, v0, v6}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const-string/jumbo v0, "reel_media_skipped"

    invoke-virtual {v3, v0, v5}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string/jumbo v0, "nuxes"

    invoke-virtual {v3, v0, v4}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string/jumbo v0, "nuxes_skipped"

    invoke-virtual {v3, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/3b3;->A08:Ljava/util/List;

    const-string/jumbo v1, "force_seen_story_ids"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3b3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "container_module"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/3b3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "notification_type"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v2, v3, LX/4Em;->A0Y:Z

    iput-boolean v2, v3, LX/4Em;->A0U:Z

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0, p1, v6}, Lapp/morphe/extension/instagram/patches/story/StorySeenBridge;->observeRequest(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v0, "0"

    goto :goto_0
.end method

.method public final A05()LX/3b3;
    .locals 11

    const/16 v0, 0x3ff

    const/4 v9, 0x0

    new-instance v7, LX/3b3;

    invoke-direct {v7, v9, v0}, LX/3b3;-><init>(II)V

    iget-object v1, p0, LX/3b3;->A05:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v7, LX/3b3;->A05:Ljava/util/HashMap;

    iget-object v1, p0, LX/3b3;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v7, LX/3b3;->A07:Ljava/util/HashMap;

    iget-object v0, p0, LX/3b3;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/3b3;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3b3;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/3b3;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/3b3;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const-string v8, "Required value was null."

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/3b3;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/9lq;

    new-instance v3, LX/9lq;

    invoke-direct {v3}, LX/9lq;-><init>()V

    iget-object v0, v4, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_0

    iget-object v0, v4, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v7, LX/3b3;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/3b3;->A00:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A05()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/3b3;->A00:LX/0AG;

    invoke-virtual {v0, v2, v1}, LX/0AG;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/3b3;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/3b3;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, LX/9lq;

    new-instance v4, LX/9lq;

    invoke-direct {v4}, LX/9lq;-><init>()V

    iget-object v0, v5, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    iget-object v0, v5, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v7, LX/3b3;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v7, LX/3b3;->A08:Ljava/util/List;

    iget-object v0, p0, LX/3b3;->A08:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method public final A06(LX/say;)Ljava/util/LinkedHashMap;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide v0, 0x820bea0007190cL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    iget-object v0, p0, LX/3b3;->A00:LX/0AG;

    invoke-virtual {v0}, LX/0AG;->A05()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/9lq;

    new-instance v6, LX/9lq;

    invoke-direct {v6}, LX/9lq;-><init>()V

    iget-object v0, v0, LX/9lq;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/490;

    iget-wide v1, v0, LX/490;->A00:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/9lq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v8
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/3b3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/3b3;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/3b3;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/A0V;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x3c800918

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x18

    new-instance v1, LX/K83;

    invoke-direct {v1, p2, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v7, p0, LX/3b3;->A04:Ljava/util/HashMap;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bea000041dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3b3;->A00:LX/0AG;

    :goto_0
    invoke-static/range {v3 .. v9}, LX/3b3;->A03(LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A09()Z
    .locals 1

    iget-object v0, p0, LX/3b3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3b3;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3b3;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lapp/morphe/extension/instagram/patches/Links;->setStorySeen(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
