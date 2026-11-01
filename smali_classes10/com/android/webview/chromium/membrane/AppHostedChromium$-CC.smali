.class public abstract synthetic Lcom/android/webview/chromium/membrane/AppHostedChromium$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$createHeliumView(Lcom/android/webview/chromium/membrane/AppHostedChromium;Landroid/content/Context;)Lcom/android/webview/chromium/membrane/HeliumView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "context"
        }
    .end annotation

    new-instance v0, Lcom/android/webview/chromium/membrane/HeliumView;

    invoke-direct {v0, p1, p0}, Lcom/android/webview/chromium/membrane/HeliumView;-><init>(Landroid/content/Context;Lcom/android/webview/chromium/membrane/AppHostedChromium;)V

    return-object v0
.end method

.method public static $default$getCrashDatabasePath(Lcom/android/webview/chromium/membrane/AppHostedChromium;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static $default$getMembraneApiVersion(Lcom/android/webview/chromium/membrane/AppHostedChromium;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static $default$triggerDumpWithoutCrashing(Lcom/android/webview/chromium/membrane/AppHostedChromium;)V
    .locals 0

    return-void
.end method
