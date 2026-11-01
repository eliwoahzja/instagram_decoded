.class public final LX/2bm;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# static fields
.field public static final A0L:Ljava/util/List;

.field public static final A0M:Ljava/util/Map;

.field public static final A0N:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/tigon/iface/TigonRequest;

.field public A04:Z

.field public final A05:LX/0Fd;

.field public final A06:LX/2oz;

.field public final A07:LX/2oy;

.field public final A08:Lcom/facebook/tigon/TigonXplatService;

.field public final A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A0A:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final A0B:LX/2Vz;

.field public final A0C:LX/2QA;

.field public final A0D:LX/2Qz;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:[LX/sbp;

.field public final A0J:I

.field public final A0K:Lcom/facebook/tigon/iface/TigonRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string/jumbo v0, "latest_rtt_ms"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "connection_idle_duration_at_request_start_ms"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "host_session_id"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "smoothed_rtt_ms"

    const-string/jumbo v0, "rtt"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "stream_id"

    const-string/jumbo v0, "http_stream_id"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "stream_loss_count"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "quic_stream_bytes_sent"

    const-string/jumbo v0, "stream_bytes_sent"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "quic_stream_bytes_received"

    const-string/jumbo v0, "stream_bytes_received"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2bm;->A0M:Ljava/util/Map;

    const-string/jumbo v3, "proxy_host"

    const-string/jumbo v2, "quic_destination_connection_id"

    const-string/jumbo v1, "tcp_fallback_reason"

    const-string/jumbo v0, "h3_priority_changes"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2bm;->A0L:Ljava/util/List;

    const-string/jumbo v0, "dns_resolution_start"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "dns_resolution_end"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "tcp_connect_start"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "tcp_connect_end"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "certificate_verify_start"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "certificate_verify_end"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "connection_acquisition_start"

    const-string/jumbo v0, "connection_acquisition_start_time"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "connection_acquisition_end"

    const-string/jumbo v0, "request_send_time"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2bm;->A0N:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/2oz;LX/2oy;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/2Vz;LX/2QA;LX/2Qz;[LX/sbp;I)V
    .locals 3

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2bm;->A0C:LX/2QA;

    iput-object p9, p0, LX/2bm;->A0D:LX/2Qz;

    iput-object p4, p0, LX/2bm;->A0K:Lcom/facebook/tigon/iface/TigonRequest;

    iput-object p7, p0, LX/2bm;->A0B:LX/2Vz;

    iput-object p3, p0, LX/2bm;->A08:Lcom/facebook/tigon/TigonXplatService;

    iput-object p5, p0, LX/2bm;->A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput-object p6, p0, LX/2bm;->A0A:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iput-object p10, p0, LX/2bm;->A0I:[LX/sbp;

    iput-object p2, p0, LX/2bm;->A07:LX/2oy;

    iput-object p1, p0, LX/2bm;->A06:LX/2oz;

    iput p11, p0, LX/2bm;->A0J:I

    iget-object v2, p9, LX/2Qz;->A0B:LX/2mA;

    sget-object v0, LX/2mA;->A05:LX/2mA;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/2bm;->A0E:Ljava/lang/Integer;

    invoke-static {}, LX/0Ay;->A00()LX/0Ev;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Fury"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    move-result-object v0

    invoke-interface {v0}, LX/0Fd;->close()V

    :cond_1
    iput-object v0, p0, LX/2bm;->A05:LX/0Fd;

    const/16 v1, 0x22

    new-instance v0, LX/9gf;

    invoke-direct {v0, p0, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2bm;->A0G:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2bm;->A0F:Ljava/util/List;

    const/16 v1, 0x2e

    new-instance v0, LX/6Wd;

    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2bm;->A0H:LX/Esp;

    const/4 v0, -0x1

    iput v0, p0, LX/2bm;->A02:I

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static final A00(Lcom/facebook/tigon/TigonError;LX/0MC;LX/2bm;)LX/0MH;
    .locals 3

    iget-object v2, p2, LX/2bm;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    if-nez v2, :cond_0

    iget-object v2, p2, LX/2bm;->A0K:Lcom/facebook/tigon/iface/TigonRequest;

    :cond_0
    iget v1, p2, LX/2bm;->A02:I

    new-instance v0, LX/0MH;

    invoke-direct {v0, p0, p1, v2, v1}, LX/0MH;-><init>(Lcom/facebook/tigon/TigonError;LX/0MC;Lcom/facebook/tigon/iface/TigonRequest;I)V

    return-object v0
.end method

.method public static final A01(LX/0MC;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0MJ;->A00:LX/0MK;

    invoke-virtual {p0, v0}, LX/0MC;->A00(LX/0MK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ln;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Ln;->A00:Ljava/util/Map;

    const-string/jumbo v0, "protocol"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x47eef395

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0xd09

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "hq"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "HTTP/3"

    :cond_0
    return-object p0

    :cond_1
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_2
    const-string/jumbo v0, "http/2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "HTTP/2"

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final A02(LX/2bm;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/2bm;->A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v0, p0, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2bm;->A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v0, p0, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A04(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/2bm;->A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v0, p0, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A05(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/2bm;->A0D:LX/2Qz;

    iget-object v1, v0, LX/2Qz;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "nd"

    invoke-static {v0, v1}, LX/1kX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2bm;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    new-instance v0, LX/2cP;

    invoke-direct {v0, p0, p1}, LX/2cP;-><init>(LX/2bm;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/1kX;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/1kX;->A00()V

    throw v0
.end method


# virtual methods
.method public final A06(LX/0MC;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, LX/0MC;->A00:Ljava/lang/String;

    const-string/jumbo v0, "tigon/"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "http_stack"

    move-object/from16 v2, p0

    invoke-static {v2, v0, v3}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "response_body_size"

    iget v0, v2, LX/2bm;->A01:I

    invoke-static {v2, v3, v0}, LX/2bm;->A02(LX/2bm;Ljava/lang/String;I)V

    iget v0, v2, LX/2bm;->A00:I

    const-string/jumbo v5, "dispatch_new_data_count"

    invoke-static {v2, v5, v0}, LX/2bm;->A02(LX/2bm;Ljava/lang/String;I)V

    iget-object v11, v2, LX/2bm;->A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-boolean v0, v11, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->mnsQplSkipPostSendJavaWrites:Z

    if-nez v0, :cond_0

    iget-object v4, v2, LX/2bm;->A0C:LX/2QA;

    iget v3, v2, LX/2bm;->A00:I

    iget v0, v2, LX/2bm;->A0J:I

    invoke-virtual {v11, v4, v5, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;II)V

    :cond_0
    iget-object v3, v2, LX/2bm;->A0F:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "retried_ip_addresses"

    invoke-static {v2, v5, v0}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->mnsQplSkipPostSendJavaWrites:Z

    if-nez v0, :cond_1

    iget-object v4, v2, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v2, LX/2bm;->A0J:I

    invoke-virtual {v11, v4, v5, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotateXplat(LX/2QA;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/0MI;->A05:LX/8yd;

    invoke-virtual {v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getPropertyGroupView(LX/8yd;)LX/4wH;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/4wH;->A00:Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    iget-object v4, v3, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    const/16 v3, 0xa3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8ye;

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/8ye;->A01:Ljava/lang/Object;

    :goto_0
    instance-of v3, v4, Ljava/lang/Long;

    if-nez v3, :cond_2

    move-object v4, v7

    :cond_2
    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v5, v3

    :goto_1
    const-string/jumbo v3, "retry_count"

    invoke-static {v2, v3, v5}, LX/2bm;->A02(LX/2bm;Ljava/lang/String;I)V

    sget-object v3, LX/0MJ;->A00:LX/0MK;

    invoke-virtual {v1, v3}, LX/0MC;->A00(LX/0MK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ln;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/0Ln;->A00:Ljava/util/Map;

    :goto_2
    sget-object v3, LX/0MJ;->A01:LX/0MK;

    invoke-virtual {v1, v3}, LX/0MC;->A00(LX/0MK;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lr;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0Lr;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v2, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v11, v0, v5, v3, v4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;J)V

    goto :goto_3

    :cond_3
    move-object v5, v7

    goto :goto_2

    :cond_4
    move-object v4, v7

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v5, v6, LX/0Lr;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "connection_uuid"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    sput-object v0, LX/3uj;->A04:Ljava/lang/String;

    :cond_8
    iget-object v0, v6, LX/0Lr;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v3, v0}, LX/2bm;->A04(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    iget-object v0, v6, LX/0Lr;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v12, v2, LX/2bm;->A0C:LX/2QA;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2QA;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_6

    :cond_a
    invoke-static {v1}, LX/2bm;->A01(LX/0MC;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string/jumbo v3, "http_version"

    invoke-static {v2, v3, v4}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_21

    sget-object v3, LX/2bm;->A0M:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, v2, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v11, v6, v8, v3, v4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;J)V

    goto :goto_7

    :cond_d
    sget-object v3, LX/2bm;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v2, v8, v6}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    sget-object v3, LX/2bm;->A0N:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v12, v2, LX/2bm;->A0C:LX/2QA;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2QA;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_9

    :cond_11
    const-string/jumbo v3, "using_manual_proxy"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "1"

    if-eqz v3, :cond_12

    const-string/jumbo v8, "using_in_app_proxy"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v8, v3}, LX/2bm;->A04(Ljava/lang/String;Z)V

    :cond_12
    const-string/jumbo v3, "dns_cache_hit"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string/jumbo v8, "dns_persistent_cache_hit"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v8, v3}, LX/2bm;->A04(Ljava/lang/String;Z)V

    :cond_13
    const-string/jumbo v8, "is_connection_preconnected"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, v8, v3}, LX/2bm;->A04(Ljava/lang/String;Z)V

    :cond_14
    const-string/jumbo v3, "waiting_for_new_connection"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_16

    if-ne v3, v6, :cond_15

    const/4 v0, 0x1

    :cond_15
    const-string/jumbo v3, "waited_for_connection"

    invoke-direct {v2, v3, v0}, LX/2bm;->A04(Ljava/lang/String;Z)V

    :cond_16
    const-string/jumbo v0, "new_session"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_19

    const-string/jumbo v3, "is_first_request_on_connection"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v3, v0}, LX/2bm;->A04(Ljava/lang/String;Z)V

    const-string/jumbo v3, "liger_new_session"

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v3, v0}, LX/2bm;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0MI;->A01:LX/8yd;

    invoke-virtual {v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getPropertyGroupView(LX/8yd;)LX/4wH;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4wH;->A00:Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    iget-object v3, v0, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ye;

    if-eqz v0, :cond_24

    iget-object v3, v0, LX/8ye;->A01:Ljava/lang/Object;

    :goto_a
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v7, v3

    :cond_17
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_18
    const-string/jumbo v0, "tls_session_resumed"

    invoke-direct {v2, v0, v8}, LX/2bm;->A04(Ljava/lang/String;Z)V

    :cond_19
    const-string/jumbo v3, "request_body_size"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/2bm;->A02(LX/2bm;Ljava/lang/String;I)V

    :cond_1a
    const-string/jumbo v0, "cwnd_bytes"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1b

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_1b

    const-string/jumbo v7, "client_cwnd"

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v2, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v11, v0, v7, v3, v4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;J)V

    :cond_1b
    const-string/jumbo v8, "server_cwnd"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1c

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-lez v0, :cond_1c

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v2, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v11, v0, v8, v3, v4}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2QA;Ljava/lang/String;J)V

    :cond_1c
    const-string/jumbo v0, "server_address"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1d

    const-string/jumbo v0, "server_ip_address"

    invoke-static {v2, v0, v3}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string/jumbo v3, "resolved_ip_addresses"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v2, v3, v0}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string/jumbo v0, "quic_result"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1f

    const-string/jumbo v0, "lost 0-rtt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "tcp_fallback_reason"

    if-nez v0, :cond_23

    const-string/jumbo v0, "lost"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string/jumbo v0, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v2, v3, v0}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_b
    const-string/jumbo v0, "replay_safe"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string/jumbo v3, "is_request_replay_safe"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v3, v0}, LX/2bm;->A04(Ljava/lang/String;Z)V

    :cond_20
    const-string/jumbo v0, "quic_early_data_enabled"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string/jumbo v3, "quic_early_data_attempted"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v3, v0}, LX/2bm;->A04(Ljava/lang/String;Z)V

    :cond_21
    sget-object v0, LX/0MJ;->A02:LX/0MK;

    invoke-virtual {v1, v0}, LX/0MC;->A00(LX/0MK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MB;

    if-eqz v0, :cond_22

    const-string/jumbo v1, "redirect_count"

    iget v0, v0, LX/0MB;->A00:I

    invoke-static {v2, v1, v0}, LX/2bm;->A02(LX/2bm;Ljava/lang/String;I)V

    :cond_22
    return-void

    :cond_23
    invoke-static {v2, v3, v4}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    move-object v3, v7

    goto/16 :goto_a
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p0, LX/2bm;->A01:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/2bm;->A01:I

    iget-boolean v0, p0, LX/2bm;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2bm;->A04:Z

    :cond_0
    iget-object v0, p0, LX/2bm;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bv;

    iget-object v1, v2, LX/2bv;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/2bv;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2bv;->A03:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onEOM(LX/0MC;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2bm;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bv;

    iget-object v1, v2, LX/2bv;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/2bv;->A01:Z

    iget-object v0, v2, LX/2bv;->A03:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/16 v1, 0x17

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/2bm;->A05(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onError(Lcom/facebook/tigon/TigonError;LX/0MC;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2bm;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bv;

    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/2bv;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v0, v2, LX/2bv;->A00:Ljava/io/IOException;

    iget-object v0, v2, LX/2bv;->A03:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    new-instance v0, LX/Q54;

    invoke-direct {v0, p1, p2, p0, v1}, LX/Q54;-><init>(Lcom/facebook/tigon/TigonError;LX/0MC;LX/2bm;I)V

    invoke-direct {p0, v0}, LX/2bm;->A05(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final onFirstByteFlushed(J)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Xi;

    invoke-direct {v0, p0, p1, p2, v1}, LX/6Xi;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {p0, v0}, LX/2bm;->A05(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 7

    const/4 v4, 0x3

    new-instance v0, LX/FAE;

    move-object v1, p0

    move-wide v5, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v6}, LX/FAE;-><init>(Ljava/lang/Object;JIJ)V

    invoke-direct {p0, v0}, LX/2bm;->A05(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLastByteAcked(JJ)V
    .locals 7

    const/4 v2, 0x0

    new-instance v0, LX/6Xk;

    move-object v1, p0

    move-wide v5, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LX/6Xk;-><init>(LX/2bm;IJJ)V

    invoke-direct {p0, v0}, LX/2bm;->A05(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResponse(LX/0JK;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/2bm;->A05(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2bm;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ye;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2pj;->A00()LX/2pp;

    move-result-object v0

    invoke-virtual {v0}, LX/2pp;->A0e()I

    move-result v0

    iput v0, p0, LX/2bm;->A02:I

    :cond_1
    iget-object v1, p1, Lcom/facebook/tigon/iface/TigonPropertyContainer;->properties:Ljava/util/Map;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8ye;

    if-eqz v0, :cond_4

    check-cast v1, LX/8ye;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/8ye;->A01:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string/jumbo v0, "fallback_to_os_stack_reason"

    invoke-static {p0, v0, v2}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method public final onUploadProgress(JJ)V
    .locals 7

    const/4 v2, 0x1

    new-instance v0, LX/6Xk;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, LX/6Xk;-><init>(LX/2bm;IJJ)V

    invoke-direct {p0, v0}, LX/2bm;->A05(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onWillRetry(Lcom/facebook/tigon/TigonError;LX/0MC;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Q54;

    invoke-direct {v0, p1, p2, p0, v1}, LX/Q54;-><init>(Lcom/facebook/tigon/TigonError;LX/0MC;LX/2bm;I)V

    invoke-direct {p0, v0}, LX/2bm;->A05(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
