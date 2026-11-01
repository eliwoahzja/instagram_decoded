.class public abstract LX/gcG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v2

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2fd469

    if-eq v1, v0, :cond_1

    const v0, 0x31444b

    if-eq v1, v0, :cond_0

    const v0, 0x33300e

    if-eq v1, v0, :cond_2

    const v0, 0x6223d397

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_0
    const-string v0, "ig4a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    goto :goto_2

    :cond_1
    const-string v0, "fb4a"

    goto :goto_0

    :cond_2
    const-string v0, "mn4a"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "15057814354-80cg059cn49j6kmhhkjam4b00on1gb2n.apps.googleusercontent.com"

    goto :goto_2

    :goto_1
    const-string v0, "fblite4a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "37858054444-61gu2sctvhvn7tphd98vjuilkbq2aqvf.apps.googleusercontent.com"

    :goto_2
    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v6, :cond_3

    new-instance v5, LX/mcL;

    invoke-direct {v5, v3, p0, v2}, LX/mcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/Lmo;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/iFd;

    invoke-direct {v0, v6, v7, v1}, LX/iFd;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-object v8

    :cond_3
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v2, v0, v3}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v8

    :cond_4
    const-string v1, "This app:"

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ckg;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/ckg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v1, v2, v0, v3}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v8
.end method
