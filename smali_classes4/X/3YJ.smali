.class public final LX/3YJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3YJ;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YJ;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "media_pin_tap_viewer_launched"

    const v2, 0x9f6202e

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v2, 0x9f62167

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "cluster_pin_tap_start"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "action_type"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v2, 0x9f6202e

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "media_pin_tap_start"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "content_type"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
