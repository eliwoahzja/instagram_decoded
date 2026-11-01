.class public final LX/CqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7gK;


# direct methods
.method public constructor <init>(LX/7gK;)V
    .locals 0

    iput-object p1, p0, LX/CqM;->A00:LX/7gK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "removalCount"

    const/4 v6, 0x2

    const v5, 0x24b000a

    :try_start_0
    iget-object v3, p0, LX/CqM;->A00:LX/7gK;

    invoke-static {v3}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-static {v3}, LX/7gK;->A00(LX/7gK;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v7, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static {v3}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v4

    iget-object v3, p0, LX/CqM;->A00:LX/7gK;

    invoke-static {v3}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v2, v5, v7, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-static {v3}, LX/7gK;->A01(LX/7gK;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v4
.end method
