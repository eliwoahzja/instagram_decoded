.class public final LX/IHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/net/Uri;

.field public A04:LX/MXu;

.field public A05:LX/L8l;

.field public A06:LX/HyB;

.field public A07:LX/Mk1;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/concurrent/CountDownLatch;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0G:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/IHU;->A0G:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDS;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    instance-of v0, v1, LX/BLH;

    if-eqz v0, :cond_0

    check-cast v1, LX/BLH;

    iget-object v0, v1, LX/BLH;->A00:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    :try_start_1
    iget-object v0, p0, LX/IHU;->A04:LX/MXu;

    iget-object v0, v0, LX/MXu;->A08:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGp;

    iget-object v1, v0, LX/KGp;->A00:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/OvK;

    invoke-direct {v0, v2}, LX/OvK;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_1
    return-void
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 7

    invoke-static {}, LX/IZj;->A00()Landroid/webkit/CookieManager;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v0, "Set-Cookie"

    invoke-static {v0, p1}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v2, p0, LX/IHU;->A03:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0V(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v6, v5, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/IHU;->A04:LX/MXu;

    iget-object v0, v0, LX/MXu;->A04:LX/HoB;

    iget-object v2, v0, LX/HoB;->A01:LX/rvk;

    if-eqz v2, :cond_1

    const-string v1, "Failed to set cookie"

    const v0, 0x12e1389

    invoke-static {v2, v1, v3, v0}, LX/229;->A1G(LX/rvk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_0

    :cond_2
    return-void
.end method
