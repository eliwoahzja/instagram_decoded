.class public abstract LX/4Pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Ljava/lang/Boolean;

.field public static A02:Z

.field public static final A03:LX/0JW;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JW;

    invoke-direct {v0}, LX/0JW;-><init>()V

    sput-object v0, LX/4Pj;->A03:LX/0JW;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-boolean v0, LX/4Pj;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/4Pj;->A03:LX/0JW;

    invoke-static {v0, v1}, LX/2ct;->A04(LX/lne;Z)V

    const/4 v0, 0x1

    sput-boolean v0, LX/4Pj;->A02:Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/6l4;LX/4Pj;LX/asE;)V
    .locals 3

    iget-object v2, p1, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/6l4;->A01:I

    iget v0, p0, LX/6l4;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "error_code"

    iget-object v0, p2, LX/asE;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_response_code"

    iget-object v0, p2, LX/asE;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_message"

    iget-object v0, p2, LX/asE;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_domain"

    iget-object v0, p2, LX/asE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/asE;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_stack_trace"

    iget-object v0, p2, LX/asE;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/asE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;IZ)LX/6l4;
    .locals 5

    const/4 v2, 0x1

    const v1, 0x7fffffff

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v2, v1}, LX/2AE;->A06(II)I

    move-result v2

    iget-object v0, p0, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p3, v2, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v0, p3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "network_connected_when_attempt"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "seq_id"

    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    const-string v1, "account_session_state_at_start"

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p1}, LX/1tA;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "foreground"

    :goto_0
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/4Pj;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_app_backgrounded"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    new-instance v0, LX/6l4;

    invoke-direct {v0, p3, v2}, LX/6l4;-><init>(II)V

    return-object v0

    :cond_2
    const-string v0, "background"

    goto :goto_0
.end method

.method public final A04(LX/6l4;Ljava/lang/Throwable;)LX/asE;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/asE;->A01(Ljava/lang/Throwable;)LX/asE;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/4Pj;->A02(LX/6l4;LX/4Pj;LX/asE;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(LX/6l4;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p1, LX/6l4;->A01:I

    iget v1, p1, LX/6l4;->A00:I

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A06(LX/6l4;)V
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v0, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A00:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/6l4;)V
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A05:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v0, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/6l4;Ljava/lang/Boolean;Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, p1, LX/6l4;->A01:I

    iget v3, p1, LX/6l4;->A00:I

    invoke-interface {v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "is_temp_failure"

    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "network_connected_when_failure"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "cancel_exp_backoff"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x3

    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void
.end method

.method public final A09(LX/6l4;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x65f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/6l4;->A01:I

    iget v0, p1, LX/6l4;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "error_domain"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v1

    const-string v0, "network_connected_when_failure"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/6l4;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/6l4;->A01:I

    iget v0, p1, LX/6l4;->A00:I

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0B(LX/6l4;Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/6l4;->A01:I

    iget v0, p1, LX/6l4;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public final A0C(LX/6l4;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p1, LX/6l4;->A01:I

    iget v0, p1, LX/6l4;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method
