.class public final LX/OuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OuR;->A00:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Async resolving %s"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    iget-object v0, p0, LX/OuR;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MXt;

    if-eqz v1, :cond_0

    const-string v0, "runnable_dns_prefetch_success"

    invoke-virtual {v1, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception during async DNS: %s"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Done resolving %s"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
