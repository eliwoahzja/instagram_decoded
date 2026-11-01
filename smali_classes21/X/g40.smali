.class public final LX/g40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/iL3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/iL3;

    invoke-direct {v0}, LX/iL3;-><init>()V

    iput-object v0, p0, LX/g40;->A00:LX/iL3;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/g40;->A00:LX/iL3;

    invoke-virtual {v0}, LX/iL3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x251

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/g40;->A00:LX/iL3;

    iget-object v1, v2, LX/iL3;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/iL3;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/16 v0, 0x254

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/iL3;->A03:Z

    iput-object p1, v2, LX/iL3;->A00:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    invoke-static {v2}, LX/iL3;->A03(LX/iL3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/g40;->A00:LX/iL3;

    invoke-virtual {v0, p1}, LX/iL3;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x255

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
