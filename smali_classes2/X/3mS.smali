.class public final LX/3mS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3mS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3mS;->A00:LX/3mS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V
    .locals 3

    sget-object v0, LX/6JS;->A07:LX/6JT;

    invoke-virtual {v0, p1}, LX/6JT;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/6JS;

    move-result-object v0

    iget-object v2, v0, LX/6JS;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e53033

    const-string/jumbo v0, "total_badge_count"

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public final A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const-wide/16 v2, 0x4e20

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6JS;->A07:LX/6JT;

    invoke-virtual {v0, p1}, LX/6JT;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/6JS;

    move-result-object v4

    iput-boolean v1, v4, LX/6JS;->A05:Z

    iput-boolean v1, v4, LX/6JS;->A04:Z

    iput v1, v4, LX/6JS;->A02:I

    iput v1, v4, LX/6JS;->A03:I

    iget-object v1, v4, LX/6JS;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1e53033

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v1, v4, LX/6JS;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, LX/6JS;->A00:Landroid/os/Handler;

    new-instance v0, LX/Mfz;

    invoke-direct {v0, p2, v4}, LX/Mfz;-><init>(Lcom/instagram/common/session/UserSession;LX/6JS;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A02(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/6JS;->A07:LX/6JT;

    invoke-virtual {v0, p1}, LX/6JT;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/6JS;

    move-result-object v0

    iget-object v2, v0, LX/6JS;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "from_pk"

    const v1, 0x1e53033

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "to_pk"

    invoke-interface {v2, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
