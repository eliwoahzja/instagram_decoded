.class public abstract LX/4x7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public static volatile A01:Z


# direct methods
.method public static final A00()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    sget-object v0, LX/4x7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    const-string v0, "internalLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
