.class public final LX/8xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fA;


# instance fields
.field public final synthetic A00:LX/8xI;


# direct methods
.method public constructor <init>(LX/8xI;)V
    .locals 0

    iput-object p1, p0, LX/8xK;->A00:LX/8xI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ets()V
    .locals 3

    iget-object v0, p0, LX/8xK;->A00:LX/8xI;

    iget-object v0, v0, LX/8xI;->A00:LX/8xM;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8xM;->A00:LX/8wr;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v2, LX/8wr;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/8wr;->A00:LX/XqF;

    iget-boolean v0, v2, LX/8wr;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/8wr;->A02:Z

    iget-object v0, v2, LX/8wr;->A03:LX/8xF;

    invoke-virtual {v0}, LX/8xF;->A03()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/8wr;->A03:LX/8xF;

    invoke-virtual {v0}, LX/8xF;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    return-void
.end method

.method public final Etx()V
    .locals 2

    iget-object v0, p0, LX/8xK;->A00:LX/8xI;

    iget-object v0, v0, LX/8xI;->A00:LX/8xM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8xM;->A00:LX/8wr;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/8wr;->A01:Z

    invoke-static {v1}, LX/8wr;->A00(LX/8wr;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
