.class public final LX/Jr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;


# instance fields
.field public final synthetic A00:LX/Ibb;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Ibb;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/Jr4;->A00:LX/Ibb;

    iput-object p3, p0, LX/Jr4;->A02:Ljava/io/File;

    iput-object p2, p0, LX/Jr4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 6

    iget-object v0, p0, LX/Jr4;->A00:LX/Ibb;

    iget-object v4, v0, LX/Ibb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v5, p0, LX/Jr4;->A02:Ljava/io/File;

    const v3, 0x2d70a56

    if-eqz v4, :cond_0

    const-string v2, "backup_file_size_bytes"

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v2, "backup_file_last_modified"

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "backup_end"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/Jr4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz p1, :cond_3

    const-string v0, "legacy"

    new-instance v1, LX/Ind;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ind;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Failed to backup cookie store"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    if-eqz v4, :cond_2

    const-string v0, "backup_fail"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0
.end method
