.class public final LX/Mp9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0HG;


# direct methods
.method public constructor <init>(LX/4Nb;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/Mp9;->A00:J

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/Mp9;->A01:LX/0HG;

    return-void
.end method

.method public static A00(LX/Mp9;I)V
    .locals 1

    new-instance v0, LX/C44;

    invoke-direct {v0, p0, p1}, LX/C44;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/Mp9;->A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(LX/Mp9;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const-string v5, "start"

    :goto_0
    iget-object v4, p0, LX/Mp9;->A01:LX/0HG;

    iget-wide v1, p0, LX/Mp9;->A00:J

    const-string v0, "phase_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "phase_name"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-wide v2, p0, LX/Mp9;->A00:J

    const-string v0, "_"

    invoke-static {p1, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_phase"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "end"

    goto :goto_0
.end method

.method public static final A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/Mp9;->A01:LX/0HG;

    iget-wide v0, p0, LX/Mp9;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Landroid/os/Bundle;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v0, p0, LX/Mp9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_report_prepare_report_flow_id"

    invoke-static {v0, v1}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {v1, p2, p3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "source"

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Mp9;->A01:LX/0HG;

    const v0, 0x17a02a69

    invoke-virtual {v4, v0, p2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p0, LX/Mp9;->A00:J

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Mp9;->A00:J

    const-string v0, "client_server_join_key"

    invoke-virtual {v4, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Mp9;->A00:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "collect_attachments"

    invoke-static {p0, v0, v5}, LX/Mp9;->A01(LX/Mp9;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/iul;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/iul;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/Mp9;->A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
