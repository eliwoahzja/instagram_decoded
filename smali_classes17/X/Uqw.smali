.class public final LX/Uqw;
.super Lcom/facebook/rsys/devxagent/gen/DumpappProxy;
.source ""


# static fields
.field public static A03:LX/Uqw;

.field public static A04:Ljava/util/concurrent/ExecutorService;

.field public static final A05:LX/jYl;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jYl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uqw;->A05:LX/jYl;

    return-void
.end method

.method public static final A00(LX/Uqw;Lcom/facebook/rsys/devxagent/gen/DumpappResult;J)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Uqw;->A02:LX/snk;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "DevXAgentDumpappProxy"

    const-string v0, "devxagent dumpapp reportDumpappResult failed (requestId=%d)"

    invoke-static {v1, p1, v0, p0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized clearRegistrationForTesting()V
    .locals 2

    const-class v1, LX/Uqw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Uqw;->A05:LX/jYl;

    invoke-virtual {v0}, LX/jYl;->clearRegistrationForTesting()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized registerWith(Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 2

    const-class v1, LX/Uqw;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Uqw;->A05:LX/jYl;

    invoke-virtual {v0, p0, p1}, LX/jYl;->registerWith(Lkotlin/jvm/functions/Function1;LX/snk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final dispatchCommand(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/Uqw;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/opu;

    invoke-direct {v0, p0, p1, p2, p3}, LX/opu;-><init>(LX/Uqw;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DevXAgentDumpappProxy"

    const-string v0, "devxagent dumpapp offload rejected (requestId=%d)"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "dumpapp dispatch could not be scheduled"

    const/4 v2, -0x1

    const-string v1, ""

    new-instance v0, Lcom/facebook/rsys/devxagent/gen/DumpappResult;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/rsys/devxagent/gen/DumpappResult;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0, p2, p3}, LX/Uqw;->A00(LX/Uqw;Lcom/facebook/rsys/devxagent/gen/DumpappResult;J)V

    return-void
.end method
