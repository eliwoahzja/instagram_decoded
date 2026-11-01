.class public final LX/dB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final synthetic A00:LX/cJk;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/cJk;Z)V
    .locals 0

    iput-object p1, p0, LX/dB3;->A00:LX/cJk;

    iput-boolean p2, p0, LX/dB3;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/dB3;->A00:LX/cJk;

    iget-boolean v1, p0, LX/dB3;->A01:Z

    iget-object v4, v0, LX/cJk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, v0, LX/cJk;->A00:I

    const-string v0, "has_bitmap_processing"

    const v2, 0x12136ed

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/dB3;->A00:LX/cJk;

    iget-object v0, p1, LX/5yT;->A00:LX/5yS;

    iget v7, v0, LX/5yS;->A05:I

    iget v2, v0, LX/5yS;->A02:I

    iget-object v6, p1, LX/5yT;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/dB3;->A01:Z

    iget-object v5, v3, LX/cJk;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v3, LX/cJk;->A00:I

    const-string v0, "image_width"

    const v3, 0x12136ed

    invoke-interface {v5, v3, v4, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "image_height"

    invoke-interface {v5, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "has_bitmap_processing"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    const-string v0, "memory"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "disk"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "was_prefetched"

    invoke-interface {v5, v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {v5, v3, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
