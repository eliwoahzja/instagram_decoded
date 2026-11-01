.class public Lcom/android/webview/chromium/membrane/WebMCPToolsResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final tools:Ljava/util/List;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "tools"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebMCPToolsResult;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/webview/chromium/membrane/WebMCPToolsResult;->tools:Ljava/util/List;

    return-void
.end method
