.class public final LX/jm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public static final A00(LX/jm4;IS)V
    .locals 3

    iget-object v2, p0, LX/jm4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, p0, LX/jm4;->A00:I

    const/4 v0, 0x1

    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, v1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 9

    if-eqz p2, :cond_1

    iget-object v7, p0, LX/jm4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v8, p0, LX/jm4;->A00:I

    const-string v0, "exception"

    invoke-interface {v7, v6, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "exception_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v8, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v4, v5

    invoke-static {v4}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x182

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v0}, LX/jm4;->A00(LX/jm4;IS)V

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/jm4;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    iget v2, p0, LX/jm4;->A00:I

    invoke-interface {v4, v3, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    const-string v0, "sql"

    invoke-interface {v4, v3, v2, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x286

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v1, "description"

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
