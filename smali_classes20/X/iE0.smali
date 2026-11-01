.class public final LX/iE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/ipZ;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/ipZ;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/iE0;->A01:Ljava/util/concurrent/Future;

    iput-object p1, p0, LX/iE0;->A00:LX/ipZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/iE0;->A01:Ljava/util/concurrent/Future;

    instance-of v0, v2, LX/dHv;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/dHv;

    invoke-static {v0}, LX/cNd;->A00(LX/dHv;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/iE0;->A00:LX/ipZ;

    :goto_0
    check-cast v5, LX/gKD;

    instance-of v0, v6, Ljava/util/concurrent/TimeoutException;

    const-string v4, "BillingClientTesting"

    iget-object v3, v5, LX/gKD;->A02:LX/Tv9;

    if-eqz v0, :cond_1

    sget-object v2, LX/b5d;->A0q:LX/b5d;

    sget-object v1, LX/e3N;->A02:LX/eO3;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v2, v0}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    :goto_1
    invoke-static {v4, v0, v6}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v5, LX/gKD;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    sget-object v2, LX/b5d;->A0j:LX/b5d;

    sget-object v1, LX/e3N;->A02:LX/eO3;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v2, v0}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V

    const-string v0, "An error occurred while retrieving billing override."

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x417

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/MYq;->A03(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_3
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_3
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {}, LX/229;->A0u()V

    goto :goto_2

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, LX/229;->A0u()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    iget-object v5, p0, LX/iE0;->A00:LX/ipZ;

    check-cast v5, LX/gKD;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v5, LX/gKD;->A02:LX/Tv9;

    if-lez v1, :cond_0

    iget v2, v5, LX/gKD;->A00:I

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {v0, v1}, LX/e3N;->A00(Ljava/lang/String;I)LX/eO3;

    move-result-object v1

    sget-object v0, LX/b5d;->A0h:LX/b5d;

    invoke-static {v1, v3, v0, v2}, LX/Tv9;->A03(LX/eO3;LX/Tv9;LX/b5d;I)V

    iget-object v0, v5, LX/gKD;->A01:LX/0Kr;

    invoke-interface {v0, v1}, LX/0Kr;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v6

    iget-object v5, p0, LX/iE0;->A00:LX/ipZ;

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v5, p0, LX/iE0;->A00:LX/ipZ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/cND;->A00(Ljava/lang/Object;)LX/jbe;

    move-result-object v1

    iget-object v0, p0, LX/iE0;->A00:LX/ipZ;

    invoke-virtual {v1, v0}, LX/jbe;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
