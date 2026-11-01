.class public final LX/JEM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/S4T;

.field public A03:LX/09Z;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/concurrent/Executor;

.field public A0C:LX/Esp;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "direct_v2/search_secondary/"

    const-string v0, "direct_v2/ranked_recipients/"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/JEM;->A0H:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/JEM;
    .locals 2

    const/16 v0, 0x41

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JEM;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEM;

    return-object v0
.end method

.method private final A01(III)V
    .locals 1

    iget-boolean v0, p0, LX/JEM;->A0F:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JEM;->A0F:Z

    iput p3, p0, LX/JEM;->A01:I

    const-string v0, "query_render_recent_contents"

    invoke-direct {p0, p1, v0}, LX/JEM;->A02(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A02(ILjava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v7, :cond_0

    const/4 v6, 0x3

    const-string v3, "numResultsRenderedAtTTRC"

    const/4 v2, 0x0

    const-string v1, "numResultsRenderedCache"

    const/4 v5, 0x1

    const-string v0, "numResultsRenderedNetwork"

    const/4 v4, 0x2

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [J

    iget v1, p0, LX/JEM;->A00:I

    iget-object v3, p0, LX/JEM;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    aput-wide v0, v11, v2

    iget v0, p0, LX/JEM;->A00:I

    int-to-long v0, v0

    aput-wide v0, v11, v5

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v11, v4

    new-array v12, v2, [Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/String;

    move v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v7 .. v13}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->markerPointWithAnnotations(ILjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(IZLjava/lang/String;IIIZ)V
    .locals 23

    move-object/from16 v2, p0

    move/from16 v8, p5

    iget-object v0, v2, LX/JEM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v4, p1

    move v7, v4

    if-ltz p6, :cond_0

    move/from16 v7, p6

    :cond_0
    const/4 v0, 0x1

    move-object/from16 v3, p3

    if-nez p2, :cond_8

    if-nez p3, :cond_9

    iget-boolean v3, v2, LX/JEM;->A0D:Z

    if-eqz p7, :cond_6

    if-nez v3, :cond_1

    iput-boolean v0, v2, LX/JEM;->A0D:Z

    iget-object v3, v2, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v4}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->cacheQueryRender(II)V

    :cond_1
    iget-boolean v3, v2, LX/JEM;->A0F:Z

    if-nez v3, :cond_2

    iput-boolean v0, v2, LX/JEM;->A0F:Z

    iput v7, v2, LX/JEM;->A01:I

    const-string v3, "query_render_recent_contents"

    invoke-direct {v2, v1, v3}, LX/JEM;->A02(ILjava/lang/String;)V

    :cond_2
    iget-object v3, v2, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v4, :cond_3

    const-string v3, "cacheQueryRender"

    :goto_0
    invoke-virtual {v4, v1, v3}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->endFlow(ILjava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v4, LX/JEM;->A0H:Ljava/util/Set;

    iget-object v3, v2, LX/JEM;->A0A:Ljava/util/Set;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v2, LX/JEM;->A0F:Z

    if-nez v3, :cond_4

    iput-boolean v0, v2, LX/JEM;->A0F:Z

    iput v7, v2, LX/JEM;->A01:I

    const-string v0, "query_render_recent_contents"

    invoke-direct {v2, v1, v0}, LX/JEM;->A02(ILjava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v2, :cond_5

    const-string v0, "networkQueryRender"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->endFlow(ILjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-nez v3, :cond_3

    move/from16 v3, p4

    if-lt v4, v3, :cond_3

    iput-boolean v0, v2, LX/JEM;->A0D:Z

    iget-object v3, v2, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1, v4}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->cacheQueryRender(II)V

    :cond_7
    invoke-direct {v2, v1, v4, v7}, LX/JEM;->A01(III)V

    iget-object v3, v2, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v4, :cond_3

    const-string v3, "local_results_sufficient"

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_3

    :cond_9
    iget-object v5, v2, LX/JEM;->A0A:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/JEM;->A09:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "direct_v2/ranked_recipients/"

    if-nez v5, :cond_e

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v6, "direct_v2/search_secondary/"

    if-eqz v15, :cond_11

    const-string v10, "server_recipient_search"

    :goto_2
    iget-object v5, v2, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v1, v4, v3, v10}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->networkQueryRenderWithEndpointAndDataSource(IILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v5, v2, LX/JEM;->A07:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const/4 v14, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-gez p5, :cond_c

    :cond_b
    move v8, v5

    :cond_c
    iget-object v6, v2, LX/JEM;->A08:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v2, LX/JEM;->A0E:Z

    const-string v12, "endpoint"

    const-string v11, "numResultsRenderedNetwork"

    if-nez v5, :cond_d

    iput-boolean v0, v2, LX/JEM;->A0E:Z

    iget-object v5, v2, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v16, :cond_d

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v19

    new-array v10, v0, [J

    int-to-long v5, v8

    aput-wide v5, v10, v14

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v21

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    const-string v18, "network_query_render"

    move-object/from16 v20, v10

    move/from16 v17, v1

    invoke-virtual/range {v16 .. v22}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->markerPointWithAnnotations(ILjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    if-eqz v15, :cond_f

    const-string v15, "network_query_render_ranked_recipients"

    :goto_4
    iget-object v5, v2, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v13, :cond_e

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v16

    new-array v10, v0, [J

    int-to-long v5, v8

    aput-wide v5, v10, v14

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v10

    move v14, v1

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->markerPointWithAnnotations(ILjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_e
    invoke-direct {v2, v1, v4, v7}, LX/JEM;->A01(III)V

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, LX/JEM;->A0F:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v2, LX/JEM;->A0G:Z

    if-nez v3, :cond_3

    iget v4, v2, LX/JEM;->A01:I

    const/16 v3, 0xa

    if-ge v4, v3, :cond_3

    if-le v7, v4, :cond_3

    iput-boolean v0, v2, LX/JEM;->A0G:Z

    const-string v3, "query_render_recent_contents_amended"

    invoke-direct {v2, v1, v3}, LX/JEM;->A02(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    if-eqz v13, :cond_e

    const-string v15, "network_query_render_message_contents"

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v10, "server_message_content_search"

    goto/16 :goto_2

    :cond_12
    const-string v10, ""

    goto/16 :goto_2
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/JEM;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->endFlow(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/JEM;->A03:LX/09Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/09Z;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/JEM;->A03:LX/09Z;

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    iget-object v0, p0, LX/JEM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez p3, :cond_3

    iput p4, p0, LX/JEM;->A00:I

    iget-object v0, p0, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, p1, p4}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->cacheQueryEnd(ILjava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/JEM;->A0D:Z

    if-nez v0, :cond_2

    if-lez p4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JEM;->A0D:Z

    iget-object v0, p0, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p4}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->cacheQueryRender(II)V

    :cond_1
    invoke-direct {p0, v3, p4, p4}, LX/JEM;->A01(III)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/JEM;->A06:Ljava/lang/String;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "server_recipient_search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "direct_v2/ranked_recipients/"

    :goto_0
    iget-object v1, p0, LX/JEM;->A07:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, p1, p4}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->networkQueryEnd(ILjava/lang/String;I)V

    return-void

    :cond_4
    const-string v0, "server_message_content_search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "direct_v2/search_secondary/"

    goto :goto_0

    :cond_5
    move-object v2, p1

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/JEM;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->cacheQueryStart(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JEM;->A06:Ljava/lang/String;

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JEM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;->networkQueryStart(ILjava/lang/String;)V

    return-void
.end method
