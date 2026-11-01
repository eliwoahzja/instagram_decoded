.class public final LX/mb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rxm;


# instance fields
.field public final synthetic A00:LX/6jl;


# direct methods
.method public constructor <init>(LX/6jl;)V
    .locals 0

    iput-object p1, p0, LX/mb9;->A00:LX/6jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G2w(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/kQk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mb9;->A00:LX/6jl;

    monitor-enter v3

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/Y2M;

    iget v2, v0, LX/Y2M;->A01:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, v3, LX/6jl;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v1, v3, LX/6jl;->A0F:Ljava/util/concurrent/Executor;

    new-instance v0, LX/olr;

    invoke-direct {v0, v3, p1}, LX/olr;-><init>(LX/6jl;LX/kQk;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
