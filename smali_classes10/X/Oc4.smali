.class public final LX/Oc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scl;


# instance fields
.field public A00:J

.field public final A01:LX/0HG;


# direct methods
.method public constructor <init>(LX/4Nb;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Oc4;->A00:J

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/Oc4;->A01:LX/0HG;

    return-void
.end method


# virtual methods
.method public final BGb(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Oc4;->A01:LX/0HG;

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Oc4;->A00:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "composer_back_exit"

    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "gdpr_decline"

    goto :goto_0
.end method

.method public final BGh(Ljava/lang/String;)V
    .locals 4

    const-string v3, "collection_threw"

    iget-object v2, p0, LX/Oc4;->A01:LX/0HG;

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-virtual {v2, v0, v1, v3, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BGj()V
    .locals 3

    iget-object v2, p0, LX/Oc4;->A01:LX/0HG;

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_0
    return-void
.end method

.method public final BGm(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Oc4;->A01:LX/0HG;

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p0, LX/Oc4;->A01:LX/0HG;

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-virtual {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final BGu(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, p0, LX/Oc4;->A01:LX/0HG;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, -0x1

    const v6, 0x17a01198

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/Oc4;->A00:J

    const-string v2, "client_server_join_key"

    invoke-virtual {v5, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x4b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/JNS;->$redex_init_class:LX/JNS;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/16 v2, 0x10

    if-eq v3, v2, :cond_1

    const/16 v2, 0x11

    if-eq v3, v2, :cond_2

    const/16 v2, 0x18

    if-eq v3, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v0, v1, v4, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "shake"

    goto :goto_0

    :cond_2
    const-string v2, "settings"

    goto :goto_0
.end method

.method public final GO7()Landroid/os/Bundle;
    .locals 2

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final GO8()LX/7pg;
    .locals 3

    iget-wide v0, p0, LX/Oc4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    new-instance v2, LX/7ph;

    invoke-direct {v2}, LX/7ph;-><init>()V

    aget-object v0, v0, v1

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/7ph;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    return-object v0
.end method
