.class public final LX/mWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qxN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mWG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mWG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FQK(LX/smy;)V
    .locals 4

    iget v0, p0, LX/mWG;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/mWG;->A00:Ljava/lang/Object;

    check-cast v3, LX/mhS;

    iget-object v2, v3, LX/mhS;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v3, LX/mhS;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, v3, LX/mhS;->A00:I

    iget-boolean v0, v3, LX/mhS;->A02:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/mhS;->close()V

    :cond_0
    iget-object v0, v3, LX/mhS;->A01:LX/qxN;

    monitor-exit v2

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

    :cond_1
    iget-object v0, p0, LX/mWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/V2D;

    iget-object v0, v0, LX/V2D;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/V2I;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/V2I;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/p6z;

    invoke-direct {v0, v2}, LX/p6z;-><init>(LX/V2I;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/qxN;->FQK(LX/smy;)V

    :cond_2
    return-void
.end method
