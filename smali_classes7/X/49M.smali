.class public final LX/49M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/49I;


# direct methods
.method public constructor <init>(LX/49I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/49M;->A00:LX/49I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "checkIfAnySamplesReceived"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/49M;->A00:LX/49I;

    iget-object v5, v6, LX/49I;->A00:LX/NeS;

    iget-boolean v0, v6, LX/49I;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/49I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v6, LX/49I;->A0M:Z

    if-eqz v5, :cond_1

    const-string v2, "Timeout while waiting for first samples for muxing"

    const/4 v1, 0x0

    const/16 v0, 0x520b

    new-instance v4, LX/LWh;

    invoke-direct {v4, v0, v2, v1}, LX/MjY;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v4, LX/LWh;->A00:Ljava/lang/Long;

    const-string/jumbo v3, "v"

    iget-boolean v2, v6, LX/49I;->A0L:Z

    const-string v1, "_a"

    iget-boolean v0, v6, LX/49I;->A0K:Z

    invoke-static {v3, v1, v2, v0}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v4, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_has_started"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/49I;->A08:Landroid/os/Handler;

    new-instance v0, LX/Opz;

    invoke-direct {v0, v4, v5, v6}, LX/Opz;-><init>(LX/LWh;LX/NeS;LX/49I;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_3

    :try_start_1
    invoke-static {}, LX/96q;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method
