.class public abstract LX/dfw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/rni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    sput-object v0, LX/dfw;->A00:LX/rni;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/dfw;->A00:LX/rni;

    const v2, 0x10ad1470

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, p0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/dfw;->A00:LX/rni;

    const v1, 0x10ad1470

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "bio_font_style"

    invoke-virtual {v1, v0, p0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method
