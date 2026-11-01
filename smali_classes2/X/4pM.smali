.class public final LX/4pM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Aal;

.field public static A01:LX/Aal;

.field public static A02:LX/0xH;

.field public static A03:Ljava/lang/Boolean;

.field public static A04:Ljava/lang/Boolean;

.field public static A05:Ljava/lang/Integer;

.field public static A06:Ljava/lang/Long;

.field public static A07:Ljava/lang/Long;

.field public static A08:Ljava/lang/Boolean;

.field public static A09:Ljava/lang/Long;

.field public static final A0A:LX/4pM;

.field public static final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4pM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4pM;->A0A:LX/4pM;

    sget-object v0, LX/1ql;->A01:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    sput-boolean v0, LX/4pM;->A0B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/4pM;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, LX/4pM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/4pM;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "offline_detection_result"

    const v0, 0x31ec1e50

    invoke-virtual {v2, v0, v1}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "feed_request_succeeded"

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "offline_detection_final_result"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "offline_detection_strategy"

    int-to-long v0, v4

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sput-object v0, LX/4pM;->A04:Ljava/lang/Boolean;

    sput-object v0, LX/4pM;->A05:Ljava/lang/Integer;

    sput-object v0, LX/4pM;->A03:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A01(Lcom/facebook/quicklog/EventBuilder;LX/Aal;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "network_capabilities_api_connected"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Aal;->A00:LX/7Zd;

    iget-boolean v0, v1, LX/7Zd;->A02:Z

    invoke-interface {p0, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v0, "network_capabilities_api_latency_ms"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/7Zd;->A00:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v0, "network_info_api_connected"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Aal;->A01:LX/7Zd;

    iget-boolean v0, v1, LX/7Zd;->A02:Z

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v0, "network_info_api_latency_ms"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/7Zd;->A00:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v0, "network_util_connected"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, LX/Aal;->A02:LX/7Zd;

    iget-boolean v0, v4, LX/7Zd;->A02:Z

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v0, "network_util_latency_ms"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/7Zd;->A00:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v0, "network_util_with_validation_connected"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/Aal;->A03:LX/7Zd;

    iget-boolean v0, v1, LX/7Zd;->A02:Z

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v0, "network_util_with_validation_latency_ms"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v1, LX/7Zd;->A00:J

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    iget-object v1, v4, LX/7Zd;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "network_util_connected_method"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    return-void
.end method

.method public static final declared-synchronized A02(LX/4pM;)V
    .locals 16

    monitor-enter p0

    :try_start_0
    sget-object v11, LX/4pM;->A02:LX/0xH;

    if-eqz v11, :cond_3

    sget-object v0, LX/4pM;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v0, LX/4pM;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sget-object v0, LX/4pM;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v0, LX/4pM;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v10, LX/1pA;->A0B:LX/1pA;

    if-eqz v10, :cond_3

    iget-wide v7, v11, LX/0xH;->A00:J

    sub-long v5, v2, v7

    const-string/jumbo v9, "network_prober_offline_mode_benchmarking"

    const v4, 0x31ec1a05

    invoke-virtual {v10, v4, v9}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v10, "network_prober_status"

    iget-object v4, v11, LX/0xH;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/0xV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v10, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v13

    const-string/jumbo v4, "network_prober_duration_ms"

    iget-wide v9, v11, LX/0xH;->A01:J

    sub-long/2addr v7, v9

    invoke-interface {v13, v4, v7, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    const-string/jumbo v7, "feed_request_success"

    invoke-interface {v4, v7, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v8

    const-string/jumbo v7, "network_prober_callback_delay_ms"

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "prober_end_to_feed_result_latency_ms"

    invoke-interface {v1, v0, v5, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "feed_request_duration_ms"

    sub-long/2addr v2, v14

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    iget-object v1, v11, LX/0xH;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "network_prober_error_message"

    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    sget-object v1, LX/4pM;->A01:LX/Aal;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "pre_probe_"

    invoke-static {v4, v1, v0}, LX/4pM;->A01(Lcom/facebook/quicklog/EventBuilder;LX/Aal;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/4pM;->A00:LX/Aal;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-static {v4, v1, v0}, LX/4pM;->A01(Lcom/facebook/quicklog/EventBuilder;LX/Aal;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4}, Lcom/facebook/quicklog/EventBuilder;->report()V

    invoke-static/range {p0 .. p0}, LX/4pM;->A03(LX/4pM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A03(LX/4pM;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, LX/4pM;->A06:Ljava/lang/Long;

    sput-object v0, LX/4pM;->A09:Ljava/lang/Long;

    sput-object v0, LX/4pM;->A08:Ljava/lang/Boolean;

    sput-object v0, LX/4pM;->A07:Ljava/lang/Long;

    sput-object v0, LX/4pM;->A02:LX/0xH;

    sput-object v0, LX/4pM;->A00:LX/Aal;

    sput-object v0, LX/4pM;->A01:LX/Aal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/4pM;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, LX/4pM;->A08:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/4pM;->A09:Ljava/lang/Long;

    sput-object v2, LX/4pM;->A03:Ljava/lang/Boolean;

    invoke-static {p0}, LX/4pM;->A02(LX/4pM;)V

    invoke-direct {p0}, LX/4pM;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(ZI)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/4pM;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/4pM;->A04:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/4pM;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, LX/4pM;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
