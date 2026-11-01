.class public final LX/Qeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sel;


# instance fields
.field public final synthetic A00:LX/Rcy;

.field public final synthetic A01:LX/Sel;


# direct methods
.method public constructor <init>(LX/Rcy;LX/Sel;)V
    .locals 0

    iput-object p1, p0, LX/Qeu;->A00:LX/Rcy;

    iput-object p2, p0, LX/Qeu;->A01:LX/Sel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qeu;->A00:LX/Rcy;

    iget-object v0, p0, LX/Qeu;->A01:LX/Sel;

    invoke-virtual {v3}, LX/Rcy;->A09()V

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/Sel;->GSw(LX/Qdv;J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/Rcy;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v1

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

.method public final bridge synthetic HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qeu;->A00:LX/Rcy;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v3, p0, LX/Qeu;->A00:LX/Rcy;

    iget-object v0, p0, LX/Qeu;->A01:LX/Sel;

    invoke-virtual {v3}, LX/Rcy;->A09()V

    :try_start_0
    invoke-interface {v0}, LX/Sel;->close()V
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

    const-string v0, "AsyncTimeout.source("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Qeu;->A01:LX/Sel;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
