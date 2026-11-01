.class public final LX/oMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmu;


# instance fields
.field public final A00:LX/0Fd;

.field public final A01:LX/rmu;


# direct methods
.method public constructor <init>(LX/0Fd;LX/rmu;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/oMe;->A01:LX/rmu;

    iput-object p1, p0, LX/oMe;->A00:LX/0Fd;

    return-void
.end method


# virtual methods
.method public final FOW(LX/3YS;Ljava/io/IOException;)V
    .locals 3

    iget-object v2, p0, LX/oMe;->A00:LX/0Fd;

    invoke-interface {v2}, LX/0Fd;->getType()I

    move-result v1

    invoke-interface {v2}, LX/0Fd;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ay;->A02(LX/0Fd;Ljava/lang/String;I)LX/0Fd;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/oMe;->A01:LX/rmu;

    invoke-interface {v0, p1, p2}, LX/rmu;->FOW(LX/3YS;Ljava/io/IOException;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/0Fd;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final FOX(LX/3YS;)V
    .locals 3

    iget-object v2, p0, LX/oMe;->A00:LX/0Fd;

    invoke-interface {v2}, LX/0Fd;->getType()I

    move-result v1

    invoke-interface {v2}, LX/0Fd;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ay;->A02(LX/0Fd;Ljava/lang/String;I)LX/0Fd;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/oMe;->A01:LX/rmu;

    invoke-interface {v0, p1}, LX/rmu;->FOX(LX/3YS;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/0Fd;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final FOY(LX/3YS;LX/2gm;)V
    .locals 3

    iget-object v2, p0, LX/oMe;->A00:LX/0Fd;

    invoke-interface {v2}, LX/0Fd;->getType()I

    move-result v1

    invoke-interface {v2}, LX/0Fd;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ay;->A02(LX/0Fd;Ljava/lang/String;I)LX/0Fd;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/oMe;->A01:LX/rmu;

    invoke-interface {v0, p1, p2}, LX/rmu;->FOY(LX/3YS;LX/2gm;)V

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/0Fd;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
