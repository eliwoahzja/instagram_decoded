.class public final LX/TTe;
.super LX/2se;
.source ""


# instance fields
.field public final synthetic A00:LX/TTs;


# direct methods
.method public constructor <init>(LX/T7Z;LX/TTs;)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/TTe;->A00:LX/TTs;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v2, 0x2b

    const/4 v3, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/2se;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    const-string v3, "An error occurred while executing doInBackground()"

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/TTe;->A00:LX/TTs;

    sget-object v0, LX/TTs;->A05:LX/8YO;

    iget-object v0, v1, LX/TTs;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/TTs;->A03(LX/TTs;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    iget-object v2, p0, LX/TTe;->A00:LX/TTs;

    const/4 v1, 0x0

    sget-object v0, LX/TTs;->A05:LX/8YO;

    iget-object v0, v2, LX/TTs;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/TTs;->A03(LX/TTs;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "AsyncTask"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
