.class public final LX/7OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/7OE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7OD;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/9tV;

    invoke-direct {v1, v0}, LX/9tV;-><init>(I)V

    const-class v0, LX/7OD;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OD;

    return-object v0
.end method

.method public static final A01(LX/7OD;)V
    .locals 5

    iget-object v3, p0, LX/7OD;->A00:LX/7OE;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/7OE;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/7OE;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x8183fe1

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const/16 v0, 0x9a2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    iget-object v4, v3, LX/7OE;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v0, "is_successful"

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "error_descriptions"

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/7OD;->A04(Z)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/7OD;)V
    .locals 2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x8183fe1

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    new-instance v0, LX/7OE;

    invoke-direct {v0}, LX/7OE;-><init>()V

    iput-object v0, p0, LX/7OD;->A00:LX/7OE;

    return-void
.end method

.method public static final A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x8183fe1

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_successful"

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Qp;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LX/7Qp;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v1, p0, LX/7Qp;->A03:Ljava/lang/String;

    const-string v0, "_num_res"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    iget-object v1, p0, LX/7Qp;->A03:Ljava/lang/String;

    const-string v0, "_expires_in_secs"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    iget-object v1, p0, LX/7Qp;->A03:Ljava/lang/String;

    const-string v0, "_request_id"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/7Qp;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 3

    iget-object v0, p0, LX/7OD;->A00:LX/7OE;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/7OE;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x3

    :cond_1
    iget-object v0, p0, LX/7OD;->A00:LX/7OE;

    if-eqz v0, :cond_2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x8183fe1

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7OD;->A00:LX/7OE;

    :cond_2
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LX/7OD;->A00:LX/7OE;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const v0, 0x8183fe1

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7OD;->A00:LX/7OE;

    :cond_0
    return-void
.end method
