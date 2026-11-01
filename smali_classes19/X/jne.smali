.class public final LX/jne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fk4;

.field public A01:LX/kgW;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/jne;
    .locals 5

    new-instance v3, LX/kgW;

    invoke-direct {v3}, LX/kgW;-><init>()V

    iget-object v2, v3, LX/kgW;->A01:LX/rni;

    const v1, 0x1332cdb

    iget v0, v3, LX/kgW;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    const-string v0, "peek_session_id"

    invoke-virtual {v4, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "thread_type"

    invoke-virtual {v4, v0, p5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x5ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v2, "ephemeral_state"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "unseen_disappearing_message"

    :goto_0
    invoke-virtual {v4, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    new-instance v2, LX/fk4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/fk4;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v2, LX/fk4;->A02:Ljava/lang/String;

    iput-object p2, v2, LX/fk4;->A01:Ljava/lang/Integer;

    iput-object p6, v2, LX/fk4;->A03:Ljava/lang/String;

    iput-boolean p7, v2, LX/fk4;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jne;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jne;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/jne;->A02:LX/9PW;

    iput-object v3, v1, LX/jne;->A01:LX/kgW;

    iput-object v2, v1, LX/jne;->A00:LX/fk4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "disappearing_mode"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/jne;->A00:LX/fk4;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/fk4;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/fk4;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/fk4;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/fk4;->A06:Z

    iget-object v2, v3, LX/fk4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "ig_direct_message_peek_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/fk4;->A02:Ljava/lang/String;

    const-string v0, "peek_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismissal_reason"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/fk4;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, v3, LX/fk4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/jne;->A01:LX/kgW;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/kgW;->A01:LX/rni;

    const v2, 0x1332cdb

    iget v1, v0, LX/kgW;->A00:I

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "failure_reason"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
