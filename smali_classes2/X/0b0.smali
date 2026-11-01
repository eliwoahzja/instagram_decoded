.class public final LX/0b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA8;


# instance fields
.field public final A00:LX/0b1;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0aJ;

.field public final synthetic A03:LX/4tq;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0aJ;LX/4tq;Ljava/lang/Integer;)V
    .locals 1

    iput-object p3, p0, LX/0b0;->A03:LX/4tq;

    iput-object p2, p0, LX/0b0;->A02:LX/0aJ;

    iput-object p4, p0, LX/0b0;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/0b0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0b1;

    invoke-direct {v0}, LX/0b1;-><init>()V

    iput-object v0, p0, LX/0b0;->A00:LX/0b1;

    return-void
.end method


# virtual methods
.method public final FAJ()V
    .locals 9

    iget-object v4, p0, LX/0b0;->A03:LX/4tq;

    iget-object v7, p0, LX/0b0;->A02:LX/0aJ;

    iget-object v3, p0, LX/0b0;->A04:Ljava/lang/Integer;

    invoke-virtual {v4, v7, v3}, LX/4tq;->A0B(LX/0aJ;Ljava/lang/Integer;)V

    const-string/jumbo v0, "num_deserialize_attempt_from"

    invoke-static {v3, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/0b0;->A00:LX/0b1;

    iget-object v6, v2, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v7, v1, v0}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_deserialize_success_from"

    invoke-static {v3, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/0b1;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v7, v1, v0}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    sget-object v8, LX/4Na;->A00:LX/4My;

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "feed_cache_deserialization_attempts_from_"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v3, v1, v2}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-static {v8}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    const-string/jumbo v0, "feed_cache_deserialization_success_from_"

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v3, v1, v2}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final FAK(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0b0;->A00:LX/0b1;

    iget-object v0, v0, LX/0b1;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v0, p0, LX/0b0;->A00:LX/0b1;

    iget-object v0, v0, LX/0b1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final FAL()V
    .locals 3

    iget-object v2, p0, LX/0b0;->A03:LX/4tq;

    iget-object v1, p0, LX/0b0;->A02:LX/0aJ;

    iget-object v0, p0, LX/0b0;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4tq;->A0C(LX/0aJ;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FBW(I)V
    .locals 4

    iget-object v3, p0, LX/0b0;->A03:LX/4tq;

    iget-object v2, p0, LX/0b0;->A02:LX/0aJ;

    iget-object v1, p0, LX/0b0;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/4tq;->A0D(LX/0aJ;Ljava/lang/Integer;)V

    const-string/jumbo v0, "num_disk_read_from"

    invoke-static {v1, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    return-void
.end method

.method public final FBY()V
    .locals 3

    iget-object v2, p0, LX/0b0;->A03:LX/4tq;

    iget-object v1, p0, LX/0b0;->A02:LX/0aJ;

    iget-object v0, p0, LX/0b0;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4tq;->A0E(LX/0aJ;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FbQ(Ljava/util/List;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/D34;

    invoke-direct {v3, p1, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    new-instance v2, LX/1wm;

    invoke-direct {v2, v0, v3}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const/16 v0, 0xf

    new-instance v1, LX/6Tj;

    invoke-direct {v1, v0}, LX/6Tj;-><init>(I)V

    new-instance v0, LX/0cN;

    invoke-direct {v0, v1, v2}, LX/0cN;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A00(LX/sbl;)I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cJ;

    iget-object v5, v1, LX/0cJ;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x1436f7f7

    if-eq v4, v0, :cond_3

    const v0, -0xe8029f4

    if-eq v4, v0, :cond_2

    const v0, 0x45d77c4

    if-ne v4, v0, :cond_1

    const-string v0, "MEDIA"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    :goto_1
    iget-wide v0, v1, LX/0cJ;->A00:D

    const-wide/16 v11, 0x0

    cmpg-double v4, v0, v11

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "MIXED_UNCONNECTED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "EXPLORE_STORY"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/0b0;->A03:LX/4tq;

    iget-object v1, p0, LX/0b0;->A02:LX/0aJ;

    const-string/jumbo v0, "has_media_type_from"

    iget-object v5, p0, LX/0b0;->A04:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-lez v8, :cond_5

    const/4 v10, 0x1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v4, LX/4tq;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v1, LX/0aJ;->A00:I

    invoke-interface {v9, v0, v11, v12, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_6
    const-string/jumbo v0, "inventory_media_count_from"

    invoke-static {v5, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v8}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "inventory_mixed_unconnected_count_from"

    invoke-static {v5, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v7}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "inventory_explore_count_from"

    invoke-static {v5, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v6}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "inventory_distinct_cache_writes_count_from"

    invoke-static {v5, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_items_empty_score_from"

    invoke-static {v5, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    return-void
.end method

.method public final FoL(LX/0cJ;LX/0cJ;Ljava/util/List;Ljava/util/List;I)V
    .locals 16

    const/4 v4, 0x2

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v2

    move-object/from16 v5, p0

    iget-object v9, v5, LX/0b0;->A03:LX/4tq;

    iget-object v8, v5, LX/0b0;->A02:LX/0aJ;

    const-string/jumbo v0, "pre_rank_top_meta_from"

    iget-object v7, v5, LX/0b0;->A04:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, LX/0iO;->A01(LX/0cJ;J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v1, v0}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "post_rank_top_meta_from"

    invoke-static {v7, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, LX/0iO;->A01(LX/0cJ;J)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v1, v0}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v5, LX/0b0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811034003e5689L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v11, p3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v4, :cond_8

    move-object/from16 v12, p4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v6}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-static {v11}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    add-int/lit8 v13, v6, -0x1

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_3

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v4, v14, 0x1

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v5, v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    int-to-long v0, v6

    int-to-long v4, v13

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    long-to-double v4, v2

    long-to-double v2, v0

    div-double/2addr v4, v2

    move/from16 v0, p5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-gtz v13, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    const-string/jumbo v2, "rank_kendall_tau_norm_from"

    invoke-static {v7, v2}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8, v2, v4, v5}, LX/4tq;->A0I(LX/0aJ;Ljava/lang/String;D)V

    const-string/jumbo v2, "rank_topk_churn_from"

    invoke-static {v7, v2}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8, v2, v0, v1}, LX/4tq;->A0I(LX/0aJ;Ljava/lang/String;D)V

    const-string/jumbo v0, "rank_topk_k_from"

    invoke-static {v7, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v13}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "rank_input_size_from"

    invoke-static {v7, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0, v6}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    return-void

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_5

    const/4 v1, 0x0

    :cond_6
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v13, :cond_6

    int-to-double v2, v1

    int-to-double v0, v13

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final FoT(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIJZ)V
    .locals 11

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/0b0;->A03:LX/4tq;

    iget-object v3, p0, LX/0b0;->A02:LX/0aJ;

    const-string/jumbo v0, "num_file_read_failures_from"

    iget-object v2, p0, LX/0b0;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p4}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_deserialize_failures_from"

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v4, v3, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_position_filtered_from"

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {v4, v3, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_content_filtered_from"

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p7

    invoke-virtual {v4, v3, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "hit_limit_from"

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p12

    invoke-virtual {v4, v3, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_bytes_read_from"

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, p10

    invoke-virtual {v4, v3, v5, v0, v1}, LX/4tq;->A0K(LX/0aJ;Ljava/lang/String;J)V

    const-string/jumbo v0, "num_in_memory_hits_from"

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p8

    invoke-virtual {v4, v3, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    const-string/jumbo v0, "num_refills_by_type_from"

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p9

    invoke-virtual {v4, v3, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "top_returned_item_type_from"

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p1}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v8, ":"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "returned_item_type_counts_from"

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v0}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "content_filtered_by_reason_from"

    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v6, v0}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method
