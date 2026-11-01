.class public final LX/9g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbp;


# instance fields
.field public final synthetic A00:LX/Nbp;

.field public final synthetic A01:LX/8c3;

.field public final synthetic A02:LX/9yQ;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Nbp;LX/8c3;LX/9yQ;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p4, p0, LX/9g8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/9g8;->A01:LX/8c3;

    iput-object p3, p0, LX/9g8;->A02:LX/9yQ;

    iput-object p1, p0, LX/9g8;->A00:LX/Nbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F02()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ft4(LX/Jmq;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/9g8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9g8;->A01:LX/8c3;

    iget-object v0, p0, LX/9g8;->A02:LX/9yQ;

    iget-object v0, v0, LX/9yQ;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/8c3;->A00:J

    :try_start_0
    iget-object v0, p0, LX/9g8;->A00:LX/Nbp;

    invoke-interface {v0, p1}, LX/Nbp;->Ft4(LX/Jmq;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/9g8;->A00:LX/Nbp;

    invoke-interface {v0, v1}, LX/Nbp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final Ft6(Ljava/io/InputStream;I)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/9g8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object v2, p0, LX/9g8;->A01:LX/8c3;

    iget-object v0, p0, LX/9g8;->A02:LX/9yQ;

    iget-object v0, v0, LX/9yQ;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/8c3;->A00:J

    :try_start_1
    iget-object v0, p0, LX/9g8;->A00:LX/Nbp;

    invoke-interface {v0, p1, v3}, LX/Nbp;->Ft6(Ljava/io/InputStream;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/9g8;->A00:LX/Nbp;

    invoke-interface {v0, v1}, LX/Nbp;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/9g8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9g8;->A00:LX/Nbp;

    invoke-interface {v0, p1}, LX/Nbp;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
