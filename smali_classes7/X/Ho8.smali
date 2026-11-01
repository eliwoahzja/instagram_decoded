.class public final LX/Ho8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ho7;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)LX/5nF;
    .locals 6

    iget-object v5, p0, LX/Ho8;->A00:LX/Ho7;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    iget-object v0, v5, LX/Ho7;->A01:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A05(LX/3tj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/4z7;->A00:LX/4z7;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/5nF;

    invoke-direct {v1, v3, v2, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    iget-object v0, v5, LX/Ho7;->A01:LX/3tj;

    invoke-virtual {v1, v0}, LX/D3F;->A04(LX/3tj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, p1}, LX/Ho7;->A00(Lkotlin/jvm/functions/Function0;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/Ho7;->A01:LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v3, LX/AJT;

    invoke-direct {v3, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AJT;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/Lsv;

    invoke-direct {v0, v4, p1}, LX/Lsv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/AJT;->A02:LX/LeT;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v2

    iget-object v1, v5, LX/Ho7;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v3}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v2, v1, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "OdinIGVoltronDownloader.download"

    invoke-virtual {v1, v0, v4}, LX/7cm;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v3, v1, v2}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
