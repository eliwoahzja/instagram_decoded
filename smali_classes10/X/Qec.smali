.class public final LX/Qec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sem;


# instance fields
.field public final synthetic A00:LX/Rcy;

.field public final synthetic A01:LX/Sem;


# direct methods
.method public constructor <init>(LX/Rcy;LX/Sem;)V
    .locals 0

    iput-object p1, p0, LX/Qec;->A00:LX/Rcy;

    iput-object p2, p0, LX/Qec;->A01:LX/Sem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qec;->A00:LX/Rcy;

    return-object v0
.end method

.method public final Hbe(LX/Qdv;J)V
    .locals 10

    move-wide v8, p2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, p1, LX/Qdv;->A00:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/M3k;->A01(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_4

    iget-object v5, p1, LX/Qdv;->A01:LX/MXq;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    iget v3, v5, LX/MXq;->A00:I

    iget v2, v5, LX/MXq;->A01:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    add-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    move-wide v0, v8

    :cond_0
    iget-object v3, p0, LX/Qec;->A00:LX/Rcy;

    iget-object v2, p0, LX/Qec;->A01:LX/Sem;

    invoke-virtual {v3}, LX/Rcy;->A09()V

    :try_start_0
    invoke-interface {v2, p1, v0, v1}, LX/Sem;->Hbe(LX/Qdv;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/Rcy;->A0A()Z

    move-result v2

    if-nez v2, :cond_2

    sub-long/2addr v8, v0

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/MXq;->A02:LX/MXq;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-wide/32 v3, 0x10000

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    goto :goto_1

    :cond_2
    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v3}, LX/Rcy;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v2, v0

    :cond_3
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/Rcy;->A0A()Z

    throw v0

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/Qec;->A00:LX/Rcy;

    iget-object v0, p0, LX/Qec;->A01:LX/Sem;

    invoke-virtual {v3}, LX/Rcy;->A09()V

    :try_start_0
    invoke-interface {v0}, LX/Sem;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/Rcy;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v3}, LX/Rcy;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v2, v0

    :cond_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/Rcy;->A0A()Z

    throw v0
.end method

.method public final flush()V
    .locals 4

    iget-object v3, p0, LX/Qec;->A00:LX/Rcy;

    iget-object v0, p0, LX/Qec;->A01:LX/Sem;

    invoke-virtual {v3}, LX/Rcy;->A09()V

    :try_start_0
    invoke-interface {v0}, LX/Sem;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/Rcy;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v3}, LX/Rcy;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object v2, v0

    :cond_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/Rcy;->A0A()Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncTimeout.sink("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qec;->A01:LX/Sem;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
