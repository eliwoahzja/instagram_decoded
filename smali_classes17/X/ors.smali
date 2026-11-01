.class public final LX/ors;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/qkf;

.field public final A01:LX/jt0;

.field public volatile A02:Z

.field public final synthetic A03:LX/fPO;


# direct methods
.method public constructor <init>(LX/qkf;LX/jt0;LX/fPO;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p3, p0, LX/ors;->A03:LX/fPO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ors;->A01:LX/jt0;

    iput-object p1, p0, LX/ors;->A00:LX/qkf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/ors;->A02:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/7AI;->A00()LX/7AI;

    sget-object v2, LX/S5o;->A02:LX/gga;

    monitor-enter v2

    :try_start_0
    sget-wide v3, LX/S5o;->A01:J

    const-wide/16 v5, 0x1

    add-long v0, v3, v5

    sput-wide v0, LX/S5o;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v1, 0x342c3c9b

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "run_count"

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_1
    invoke-static {}, LX/7AI;->A00()LX/7AI;

    move-result-object v0

    iget-object v0, v0, LX/7AI;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "getRefresher"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
