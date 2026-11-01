.class public final LX/Qdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sem;


# instance fields
.field public A00:Z

.field public final A01:LX/Rcw;

.field public final synthetic A02:LX/Qdn;


# direct methods
.method public constructor <init>(LX/Qdn;)V
    .locals 2

    iput-object p1, p0, LX/Qdz;->A02:LX/Qdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MPq;->A03:LX/MPq;

    iget-object v0, p1, LX/Qdn;->A05:LX/Sfl;

    invoke-interface {v0}, LX/Sem;->HR4()LX/MPq;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Rcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rcw;->A00:LX/MPq;

    iput-object v0, p0, LX/Qdz;->A01:LX/Rcw;

    return-void
.end method


# virtual methods
.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qdz;->A01:LX/Rcw;

    return-object v0
.end method

.method public final Hbe(LX/Qdv;J)V
    .locals 3

    iget-boolean v0, p0, LX/Qdz;->A00:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qdz;->A02:LX/Qdn;

    iget-object v1, v0, LX/Qdn;->A05:LX/Sfl;

    invoke-interface {v1, p2, p3}, LX/Sfl;->Hbv(J)V

    const-string v0, "\r\n"

    invoke-interface {v1, v0}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2, p3}, LX/Sem;->Hbe(LX/Qdv;J)V

    invoke-interface {v1, v0}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Qdz;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qdz;->A00:Z

    iget-object v3, p0, LX/Qdz;->A02:LX/Qdn;

    iget-object v1, v3, LX/Qdn;->A05:LX/Sfl;

    const-string v0, "0\r\n\r\n"

    invoke-interface {v1, v0}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/Qdz;->A01:LX/Rcw;

    iget-object v1, v2, LX/Rcw;->A00:LX/MPq;

    sget-object v0, LX/MPq;->A03:LX/MPq;

    iput-object v0, v2, LX/Rcw;->A00:LX/MPq;

    invoke-virtual {v1}, LX/MPq;->A03()LX/MPq;

    invoke-virtual {v1}, LX/MPq;->A04()LX/MPq;

    const/4 v0, 0x3

    iput v0, v3, LX/Qdn;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Qdz;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qdz;->A02:LX/Qdn;

    iget-object v0, v0, LX/Qdn;->A05:LX/Sfl;

    invoke-interface {v0}, LX/Sfl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
