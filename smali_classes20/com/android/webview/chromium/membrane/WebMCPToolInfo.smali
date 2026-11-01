.class public Lcom/android/webview/chromium/membrane/WebMCPToolInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final description:Ljava/lang/String;

.field public final inputSchema:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "description",
            "inputSchema"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/WebMCPToolInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/webview/chromium/membrane/WebMCPToolInfo;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/webview/chromium/membrane/WebMCPToolInfo;->inputSchema:Ljava/lang/String;

    return-void
.end method
