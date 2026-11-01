.class public final Lcom/facebook/react/internal/tracing/PerformanceTracer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/tracing/PerformanceTracer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/tracing/PerformanceTracer;->INSTANCE:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    const-string v0, "react_tracingjni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native isTracing()Z
.end method

.method public static final native reportMark(Ljava/lang/String;JLcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method public static final native reportMeasure(Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method public static final native reportTimeStamp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native subscribeToTracingStateChanges(Lcom/facebook/react/internal/tracing/PerformanceTracer$TracingStateCallback;)I
.end method

.method public static final native unsubscribeFromTracingStateChanges(I)V
.end method


# virtual methods
.method public final trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9

    const-string v6, "Renderer"

    const-string v7, "\u269b Native"

    const/4 v8, 0x0

    invoke-static {}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->isTracing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :try_start_0
    move-object v1, p1

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->reportTimeStamp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static/range {v1 .. v8}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->reportTimeStamp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
