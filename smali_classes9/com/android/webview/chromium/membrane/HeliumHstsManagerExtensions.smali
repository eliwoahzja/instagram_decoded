.class public interface abstract Lcom/android/webview/chromium/membrane/HeliumHstsManagerExtensions;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clearState(Lcom/android/webview/chromium/membrane/HeliumHstsManagerExtensions$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract exportState(Lcom/android/webview/chromium/membrane/HeliumHstsManagerExtensions$ExportCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract importState([BLcom/android/webview/chromium/membrane/HeliumHstsManagerExtensions$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "callback"
        }
    .end annotation
.end method
