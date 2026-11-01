.class public final LX/Cze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/JPo;

.field public final A04:LX/TQr;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Cze;->A01:I

    iput p2, p0, LX/Cze;->A00:I

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Cze;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/TQr;->A01:LX/jO0;

    invoke-virtual {v0}, LX/jO0;->A00()LX/TQr;

    move-result-object v1

    iput-object v1, p0, LX/Cze;->A04:LX/TQr;

    new-instance v0, LX/JPo;

    invoke-direct {v0, p0}, LX/JPo;-><init>(LX/Cze;)V

    iput-object v0, p0, LX/Cze;->A03:LX/JPo;

    iget-object v1, v1, LX/TQr;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A00(LX/Cze;)V
    .locals 3

    iget-object v1, p0, LX/Cze;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Cze;->A04:LX/TQr;

    iget-object v0, p0, LX/Cze;->A03:LX/JPo;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/TQr;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
