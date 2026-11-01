.class public final synthetic LX/3Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/2g6;

.field public A02:LX/7jA;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/3Sh;->A02:LX/7jA;

    iget-object v5, p0, LX/3Sh;->A00:Landroid/os/Bundle;

    iget-object v3, p0, LX/3Sh;->A01:LX/2g6;

    :try_start_0
    iget-object v4, v0, LX/7jA;->A02:LX/7jd;

    iget-object v0, v4, LX/7jd;->A05:LX/7gf;

    invoke-virtual {v0}, LX/7gf;->A04()I

    move-result v1

    const v0, 0xb71b00

    if-lt v1, v0, :cond_1

    iget-object v0, v4, LX/7jd;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/36z;->A01(Landroid/content/Context;)LX/36z;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, v6, LX/36z;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, LX/36z;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    const/4 v1, 0x1

    new-instance v0, LX/2n4;

    invoke-direct {v0, v5, v2, v1}, LX/BAn;-><init>(Landroid/os/Bundle;II)V

    invoke-static {v6, v0}, LX/36z;->A00(LX/36z;LX/BAn;)LX/7sc;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, LX/2t6;->A00(LX/jiq;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catch_0
    move-exception v2

    const/4 v1, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/9TJ;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/9TJ;

    iget v1, v0, LX/9TJ;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v5, v4}, LX/7jd;->A00(Landroid/os/Bundle;LX/7jd;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "google.messenger"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/7jd;->A00(Landroid/os/Bundle;LX/7jd;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, LX/2g6;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, LX/2g6;->A00(Ljava/lang/Exception;)V

    return-void
.end method
