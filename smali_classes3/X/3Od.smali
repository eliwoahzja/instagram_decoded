.class public final LX/3Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jiq;

.field public final synthetic A01:LX/2g7;


# direct methods
.method public constructor <init>(LX/jiq;LX/2g7;)V
    .locals 0

    iput-object p2, p0, LX/3Od;->A01:LX/2g7;

    iput-object p1, p0, LX/3Od;->A00:LX/jiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/3Od;->A01:LX/2g7;

    iget-object v1, v2, LX/2g7;->A00:LX/GAK;

    iget-object v0, p0, LX/3Od;->A00:LX/jiq;

    invoke-virtual {v0}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GAK;->HQy(Ljava/lang/Object;)LX/7sc;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/7uu;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    invoke-virtual {v1, v2, v0}, LX/jiq;->A08(LX/qnd;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2, v0}, LX/jiq;->A06(LX/qnc;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3Od;->A01:LX/2g7;

    invoke-virtual {v0, v1}, LX/2g7;->onFailure(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/3Od;->A01:LX/2g7;

    invoke-virtual {v0}, LX/2g7;->F00()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    iget-object v1, p0, LX/3Od;->A01:LX/2g7;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    :cond_0
    invoke-virtual {v1, v0}, LX/2g7;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
