.class public final LX/Jo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Jo1;->$t:I

    iput-object p4, p0, LX/Jo1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Jo1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Jo1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Z)V
    .locals 7

    iget v0, p0, LX/Jo1;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Jo1;->A02:Ljava/lang/Object;

    check-cast v6, LX/Imb;

    iget-object v5, v6, LX/Imb;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "backup_end"

    const v4, 0x2d70a56

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v3, p0, LX/Jo1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v2, "backup_file_size_bytes"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v2, "backup_file_last_modified"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz p1, :cond_4

    iget-object v2, v6, LX/Imb;->A05:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/Jo1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/Opk;

    invoke-direct {v0, v6, v1, v3}, LX/Opk;-><init>(LX/Imb;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Jo1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/Jo1;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ibb;

    iget-object v4, v0, LX/Ibb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x2d72947

    if-eqz v4, :cond_2

    const-string v0, "restore_end"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/Jo1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    if-eqz p1, :cond_3

    const-string v0, "legacy"

    new-instance v1, LX/Ind;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ind;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_3
    const-string v0, "Failed to restore cookie store"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    if-eqz v4, :cond_0

    const-string v0, "restore_fail"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/Jo1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const-string v0, "Failed to backup IAB cookie store"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    const-string v0, "backup_fail"

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
