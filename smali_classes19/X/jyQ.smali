.class public final LX/jyQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/snl;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    iput-object v0, p0, LX/jyQ;->A01:LX/snl;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/jyQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    iput-object v0, p0, LX/jyQ;->A01:LX/snl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    iput-object v0, p0, LX/jyQ;->A01:LX/snl;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jyQ;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0, p1}, LX/snl;->GXP(Ljava/lang/Object;)LX/snl;

    move-result-object v0

    iput-object v0, p0, LX/jyQ;->A01:LX/snl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0, p1, p2}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    iput-object v0, p0, LX/jyQ;->A01:LX/snl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
