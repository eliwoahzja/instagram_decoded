.class public Lcom/android/webview/chromium/membrane/WebMCPToolExecutionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final error:Ljava/lang/String;

.field public final isSuccess:Z

.field public final result:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isSuccess",
            "result",
            "error"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/webview/chromium/membrane/WebMCPToolExecutionResult;->isSuccess:Z

    iput-object p2, p0, Lcom/android/webview/chromium/membrane/WebMCPToolExecutionResult;->result:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/webview/chromium/membrane/WebMCPToolExecutionResult;->error:Ljava/lang/String;

    return-void
.end method
