.class public final LX/2rk;
.super LX/1kp;
.source ""


# instance fields
.field public final A00:LX/1kp;

.field public final synthetic A01:LX/2pu;


# direct methods
.method public constructor <init>(LX/1kp;LX/2pu;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/2rk;->A01:LX/2pu;

    .line 2
    iget v3, p1, LX/1kp;->runnableId:I

    .line 4
    iget v2, p1, LX/1kp;->priority:I

    .line 6
    iget-boolean v1, p1, LX/1kp;->isSendToNetworkThreadPool:Z

    .line 8
    iget-boolean v0, p1, LX/1kp;->isMayRunDuringStartup:Z

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    .line 13
    new-instance v0, LX/2aT;

    .line 15
    invoke-direct {v0, p1}, LX/2aT;-><init>(LX/1kp;)V

    .line 18
    iput-object v0, p0, LX/2rk;->A00:LX/1kp;

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2rk;->A00:LX/1kp;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v1, p0, LX/2rk;->A01:LX/2pu;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/2pu;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    invoke-static {v1}, LX/2pu;->A00(LX/2pu;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rk;->A00:LX/1kp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
