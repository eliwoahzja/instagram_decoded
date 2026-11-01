.class public final LX/czq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/0HG;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final A00(LX/W1m;LX/czq;)J
    .locals 3

    iget-object v0, p1, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/czq;->A02:Ljava/util/Map;

    iget-object v1, p1, LX/czq;->A00:LX/0HG;

    iget v0, p0, LX/W1m;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/czq;->A02:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/czq;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v1, LX/lpS;

    invoke-direct {v1, p0, v0}, LX/lpS;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/czq;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czq;

    return-object v0
.end method


# virtual methods
.method public final A02(IILjava/lang/String;)V
    .locals 12

    sget-object v4, LX/W1m;->A03:LX/W1m;

    move-object v5, p0

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v8, p3

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v11}, LX/czq;->A05(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "product_count"

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/czq;->A00:LX/0HG;

    invoke-static {v4, p0}, LX/czq;->A00(LX/W1m;LX/czq;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    const-string v3, "collection_count"

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/czq;->A00:LX/0HG;

    invoke-static {v4, p0}, LX/czq;->A00(LX/W1m;LX/czq;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/czq;->A00:LX/0HG;

    invoke-static {v4, p0}, LX/czq;->A00(LX/W1m;LX/czq;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-static {v4, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public final A03(LX/W1m;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/czq;->A00:LX/0HG;

    invoke-static {p1, p0}, LX/czq;->A00(LX/W1m;LX/czq;)J

    move-result-wide v1

    const-string v0, "user_cancelled"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final A04(LX/W1m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/czq;->A00:LX/0HG;

    invoke-static {p1, p0}, LX/czq;->A00(LX/W1m;LX/czq;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v1, LX/W1m;->A03:LX/W1m;

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, LX/czq;->A00(LX/W1m;LX/czq;)J

    move-result-wide v0

    if-eqz p6, :cond_6

    const-string v3, "shopping_creation_navigate_start"

    :goto_0
    iget-object v2, p0, LX/czq;->A00:LX/0HG;

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v0, "start_source_type"

    invoke-interface {v2, v0, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "end_source_type"

    invoke-interface {v2, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "product_id"

    invoke-interface {v2, v0, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    :cond_4
    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    return-void

    :cond_6
    const-string v3, "shopping_creation_navigate_end"

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    const/4 v14, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v6, LX/W1m;->A03:LX/W1m;

    move-object v8, p0

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, LX/czq;->A03(LX/W1m;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/czq;->A00:LX/0HG;

    invoke-static {v6, p0}, LX/czq;->A00(LX/W1m;LX/czq;)J

    move-result-wide v0

    const-string v3, "shopping_creation"

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    :cond_1
    :goto_0
    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    const-string v0, "shopping_session_id"

    invoke-virtual {p0, v6, v0, v2}, LX/czq;->A04(LX/W1m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_4

    const-string v1, "seller"

    :goto_1
    const/16 v0, 0xd3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v1}, LX/czq;->A04(LX/W1m;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "shopping_session_id"

    invoke-virtual {p0, v6, v0, v2}, LX/czq;->A04(LX/W1m;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "media_format"

    move-object/from16 v1, p4

    invoke-virtual {p0, v6, v0, v1}, LX/czq;->A04(LX/W1m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-virtual/range {v8 .. v14}, LX/czq;->A05(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string v1, "creator"

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/czq;->A00:LX/0HG;

    invoke-static {v6, p0}, LX/czq;->A00(LX/W1m;LX/czq;)J

    move-result-wide v1

    new-instance v4, LX/1Ly;

    invoke-direct {v4, v3, v7}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    const-string v0, "shopping_creation"

    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v3, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1Ly;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-virtual {v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->withFlow(J)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-static {v0, v4}, LX/1Mc;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/1Ly;)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    goto :goto_0
.end method

.method public final A07(Z)V
    .locals 5

    sget-object v1, LX/W1m;->A03:LX/W1m;

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v4, "shopping_creation_variant_navigate_start"

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/czq;->A00:LX/0HG;

    invoke-static {v1, p0}, LX/czq;->A00(LX/W1m;LX/czq;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "shopping_creation_variant_navigate_end"

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/czq;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/W1m;

    invoke-virtual {p0, v0}, LX/czq;->A03(LX/W1m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
