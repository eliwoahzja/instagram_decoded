.class public final LX/9Gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:LX/Mvr;

.field public A01:LX/Naj;

.field public A02:LX/MwA;


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 15

    move-object/from16 v12, p2

    invoke-interface {v12}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v6

    iget v0, v6, LX/AFW;->A00:I

    and-int/lit8 v0, v0, 0x10

    move-object v11, p0

    move-object/from16 v10, p1

    if-nez v0, :cond_6

    invoke-interface {v12}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v3

    const-string v2, "DiskCacheProducer"

    invoke-interface {v3, v12, v2}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Gw;->A01:LX/Naj;

    invoke-interface {v12}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/Naj;->C1e(LX/AFW;Ljava/lang/Object;)LX/A6J;

    move-result-object v8

    iget-object v0, p0, LX/9Gw;->A00:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9n5;

    iget-object v0, v9, LX/9n5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kuf;

    iget-object v0, v9, LX/9n5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kuf;

    iget-object v0, v9, LX/9n5;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/9RH;

    iget-object v1, v6, LX/AFW;->A0A:LX/5AN;

    sget-object v0, LX/5AN;->A03:LX/5AN;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5AN;->A01:LX/5AN;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5AN;->A02:LX/5AN;

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v6, LX/AFW;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Kuf;

    :cond_0
    move-object v5, v7

    :cond_1
    if-eqz v5, :cond_5

    invoke-static {v6}, LX/9r1;->A00(LX/AFW;)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, LX/4ek;->A00()V

    iget-object v0, v5, LX/Kuf;->A02:LX/99h;

    invoke-virtual {v0, v8}, LX/99h;->A00(LX/A6J;)LX/A6c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, LX/A6J;->DlF()Ljava/lang/String;

    sget-object v0, LX/90g;->A0C:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/90g;->A08:LX/90g;

    :goto_0
    invoke-interface {v12}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v13

    new-instance v7, LX/AFK;

    invoke-direct/range {v7 .. v14}, LX/AFK;-><init>(LX/A6J;LX/9n5;LX/Nbo;LX/9Gw;LX/Nfh;LX/Ndk;Ljava/lang/String;)V

    sget-object v0, LX/90g;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v7, v0}, LX/90g;->A02(LX/Mvj;Ljava/util/concurrent/Executor;)LX/90g;

    new-instance v0, LX/Hjs;

    invoke-direct {v0, v4, v3, p0}, LX/Hjs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    return-void

    :cond_2
    sget-object v1, LX/90g;->A07:LX/90g;

    goto :goto_0

    :cond_3
    new-instance v0, LX/9j1;

    invoke-direct {v0}, LX/9j1;-><init>()V

    invoke-virtual {v0, v1}, LX/9j1;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9j1;->A00:LX/90g;

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v1, LX/qCm;

    invoke-direct {v1, v4, v8, v5, v3}, LX/qCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/Kuf;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/90g;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/90g;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-interface {v8}, LX/A6J;->DlF()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to schedule disk-cache read for %s"

    invoke-static {v2, v0, v1}, LX/0Mw;->A0F(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/90g;->A0C:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/9j1;

    invoke-direct {v0}, LX/9j1;-><init>()V

    invoke-virtual {v0, v2}, LX/9j1;->A01(Ljava/lang/Exception;)V

    iget-object v1, v0, LX/9j1;->A00:LX/90g;

    goto :goto_0

    :cond_5
    const-string v1, "Got no disk cache for CacheChoice: "

    iget-object v0, v6, LX/AFW;->A0A:LX/5AN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jlx;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v12, v2, v1, v0}, LX/Ndk;->Fm4(LX/Nfh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_6
    invoke-interface {v12}, LX/Nfh;->CZf()LX/AKu;

    move-result-object v0

    iget v1, v0, LX/AKu;->A00:I

    sget-object v0, LX/AKu;->A03:LX/AKu;

    iget v0, v0, LX/AKu;->A00:I

    if-lt v1, v0, :cond_7

    const-string v1, "disk"

    const-string v0, "nil-result_read"

    invoke-interface {v12, v1, v0}, LX/Nfh;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v10, v1, v0}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/9Gw;->A02:LX/MwA;

    invoke-interface {v0, v10, v12}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    return-void
.end method
