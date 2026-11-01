.class public abstract LX/SsL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/rni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    sput-object v0, LX/SsL;->A00:LX/rni;

    return-void
.end method

.method public static final A00()V
    .locals 5

    sget-object v4, LX/SsL;->A00:LX/rni;

    const v3, 0x2f4535ce

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "failure_reason"

    const-string v0, "switch_failed"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x3

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method
