.class public final LX/6Xz;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/6Xz;->$t:I

    iput-object p2, p0, LX/6Xz;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/6Xz;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/6Xz;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6Xz;->A01:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/6Xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7mb;->A00(Lcom/instagram/common/session/UserSession;)LX/7mb;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v3, LX/7mb;->A07:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v3, LX/7mb;->A00:Z

    if-nez v0, :cond_e

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WC;

    iget-object v0, v3, LX/7mb;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WC;

    invoke-static {v0, v1}, LX/1WC;->A00(LX/1WC;LX/1WC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1WC;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/7mb;->A04:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v3, LX/7mb;->A05:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, LX/7mb;->A02(LX/7mb;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/7mb;->A01(LX/7mb;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    check-cast p1, LX/CAs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casper/IgSignalsCasper;

    iget-object v0, v0, Lcom/instagram/casper/IgSignalsCasper;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-wide v0, p1, LX/CAs;->A03:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v2

    iget-boolean v2, p0, LX/6Xz;->A01:Z

    if-eqz v2, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_2
    const-string v6, "minutes_to_next_target_event"

    const v4, 0x6acfc0

    new-instance v5, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v5, v4, v6, v0, v1}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    const-string v4, "target_app_start_type"

    const v1, 0x6acfe8

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    filled-new-array {v5, v0}, [Lcom/instagram/igsignals/core/IgSignalsFeature;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CAs;->A03(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6Xz;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6Xz;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast p1, LX/0xH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v6, p0, LX/6Xz;->A01:Z

    iget-object v4, p1, LX/0xH;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const-string v1, "network_prober_success"

    goto :goto_3

    :cond_9
    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const-string v1, "network_prober_unreachable"

    :goto_3
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v5, LX/4Na;->A00:LX/4My;

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    const-string v1, "network_prober_exception"

    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v3, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v3, p1, LX/0xH;->A04:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string v1, "network_prober_exception_message"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-static {v4}, LX/0xV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "network_prober_result"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    iget-wide v3, p1, LX/0xH;->A00:J

    iget-wide v0, p1, LX/0xH;->A01:J

    sub-long/2addr v3, v0

    const-string v1, "network_prober_e2e_latency_ms"

    iget-object v0, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v3, v4}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    if-eqz v6, :cond_c

    const-string v0, ""

    invoke-static {v0}, LX/1qh;->A00(Ljava/lang/String;)LX/7Zd;

    move-result-object v4

    invoke-static {v0}, LX/1qh;->A01(Ljava/lang/String;)LX/7Zd;

    move-result-object v3

    invoke-static {v0}, LX/1qh;->A02(Ljava/lang/String;)LX/7Zd;

    move-result-object v1

    invoke-static {v0}, LX/1qh;->A03(Ljava/lang/String;)LX/7Zd;

    move-result-object v0

    new-instance v2, LX/Aal;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Aal;-><init>(LX/7Zd;LX/7Zd;LX/7Zd;LX/7Zd;)V

    :cond_c
    sget-object v1, LX/4pM;->A0A:LX/4pM;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, LX/4pM;->A0B:Z

    if-eqz v0, :cond_d

    sput-object p1, LX/4pM;->A02:LX/0xH;

    sput-object v2, LX/4pM;->A00:LX/Aal;

    invoke-static {v1}, LX/4pM;->A02(LX/4pM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    monitor-exit v1

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_f
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
