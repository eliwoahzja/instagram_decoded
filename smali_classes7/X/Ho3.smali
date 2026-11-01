.class public final LX/Ho3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8SG;

.field public A01:LX/5jI;

.field public A02:LX/9Qy;


# virtual methods
.method public final A00(Ljava/util/List;)LX/5nF;
    .locals 10

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ho3;->A01:LX/5jI;

    invoke-virtual {v3}, LX/5jI;->A00()V

    const-string v5, ","

    const/16 v1, 0x11

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    const/4 v2, 0x0

    const-string v7, ""

    invoke-static {v5, v7, v7, p1, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_cases"

    invoke-virtual {v3, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LX/Ho3;->A01:LX/5jI;

    const-string/jumbo v0, "voltron_module_load_start"

    invoke-virtual {v6, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ho3;->A02:LX/9Qy;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    iget-object v5, v1, LX/9Qy;->A01:LX/3tj;

    invoke-virtual {v0, v5}, LX/D3F;->A05(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/D3F;->A04(LX/3tj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/D3F;->A06(LX/3tj;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    filled-new-array {v5}, [LX/3tj;

    move-result-object v0

    new-instance v8, LX/AJT;

    invoke-direct {v8, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/AJT;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/Lsw;

    invoke-direct {v0, v9, v4}, LX/Lsw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/AJT;->A02:LX/LeT;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v5

    iget-object v1, v1, LX/9Qy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v8}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v5, v1, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    invoke-virtual {v9}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v7

    goto :goto_0

    :cond_1
    const-string v0, "pytorch voltron module not loaded"

    :goto_0
    new-instance v1, LX/5nF;

    invoke-direct {v1, v7, v0, v5}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v5

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "OdinPytorchVoltronDownloader.download"

    invoke-virtual {v1, v0, v5}, LX/7cm;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5nF;

    invoke-direct {v1, v7, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    new-instance v1, LX/5nF;

    invoke-direct {v1, v2, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "voltron_module_load_end"

    invoke-virtual {v6, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    const-string v0, "models_download_start"

    invoke-virtual {v6, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ho3;->A00:LX/8SG;

    invoke-virtual {v0, p1}, LX/8SG;->A02(Ljava/util/List;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    new-instance v1, LX/5nF;

    invoke-direct {v1, v2, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const-string v0, "models_download_end"

    invoke-virtual {v6, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/5nF;

    invoke-direct {v1, v2, v2, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5nF;

    invoke-direct {v1, v2, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_2
    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "pytorch manager failure"

    :cond_4
    invoke-virtual {v3, v4, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-object v1
.end method
