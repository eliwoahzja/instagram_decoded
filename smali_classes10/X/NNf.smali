.class public final LX/NNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpCallback;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 0

    iput-object p1, p0, LX/NNf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/android/webview/chromium/membrane/AppHostedWebViewStartUpResult;)V
    .locals 3

    iget-object v2, p0, LX/NNf;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "warm_browser_ui_success_callback"

    const v1, 0x2d72854

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    invoke-static {}, LX/Ibg;->A00()LX/Ibg;

    const-string v0, "warm_browser_end"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
