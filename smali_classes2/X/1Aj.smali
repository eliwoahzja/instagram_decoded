.class public abstract LX/1Aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3s2;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3s2;

    invoke-direct {v0}, LX/3s2;-><init>()V

    sput-object v0, LX/1Aj;->A00:LX/3s2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/1Aj;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/1Aj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "source"

    const/4 v7, 0x2

    sget-object v0, LX/1Aj;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    sget-object v5, LX/1Aj;->A00:LX/3s2;

    const v4, 0x2966242e

    invoke-virtual {v5, v4, v6}, LX/3s2;->markerStart(II)V

    const-string/jumbo v0, "operation"

    invoke-virtual {v5, v4, v6, v0, p0}, LX/3s2;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "<cls>"

    const-string v0, "</cls>"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener"

    invoke-virtual {v5, v4, v6, v0, v1}, LX/3s2;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v1, v0}, LX/3s2;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_FOREGROUND"

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v0

    invoke-virtual {v5, v4, v6, v1, v0}, LX/3s2;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v5, v4, v6, v2, p2}, LX/3s2;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-static {p1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x4544ad68

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7dd209cf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    invoke-virtual {v5, v4, v6, v7}, LX/3s2;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xb5841ea

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v6, "source"

    const/4 v5, 0x2

    sget-boolean v0, LX/4x7;->A01:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/1Aj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1Aj;->A00:LX/3s2;

    sget-object v0, LX/4x7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/4x7;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/3s2;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    :cond_1
    sget-object v0, LX/1Aj;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    sget-object v3, LX/1Aj;->A00:LX/3s2;

    const v2, 0x296634dc

    invoke-virtual {v3, v2, v4}, LX/3s2;->markerStart(II)V

    const-string/jumbo v0, "operation"

    invoke-virtual {v3, v2, v4, v0, p0}, LX/3s2;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3s2;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "number_of_listeners"

    invoke-virtual {v3, v2, v4, v0, p3}, LX/3s2;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const-string/jumbo v0, "thread_priority"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/3s2;->markerAnnotate(IILjava/lang/String;I)V

    invoke-virtual {v3, v2, v4, v6, p1}, LX/3s2;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_FOREGROUND"

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/3s2;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, LX/3s2;->markerEnd(IIS)V

    return-void
.end method
