.class public interface abstract Lcom/android/webview/chromium/membrane/HeliumPageLoadMetricsListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onNavigationCommitted(JLjava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "navId",
            "url",
            "httpStatusCode"
        }
    .end annotation
.end method

.method public abstract onPageLoadMetric(JIJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "navId",
            "metricType",
            "valueMs",
            "navStartMs"
        }
    .end annotation
.end method
