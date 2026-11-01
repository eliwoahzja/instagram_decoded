.class public final LX/nSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:LX/MwA;

.field public A01:LX/iGJ;

.field public A02:Ljava/util/Set;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static {v6, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/nSt;->A01:LX/iGJ;

    iget-object v0, v1, LX/iGJ;->A00:LX/4af;

    iget-object v0, v0, LX/4af;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "native:disabled"

    :goto_0
    const-string v0, "ig_delegation"

    invoke-interface {v7, v0, v1}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/nSt;->A00:LX/MwA;

    invoke-interface {v0, v6, v7}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/iGJ;->A00:LX/4af;

    iget-object v0, v3, LX/4af;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "native:prefetch_not_delegated"

    goto :goto_0

    :cond_2
    invoke-interface {v7}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3Kl;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/4af;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "native:denylisted"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/nSt;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/kkg;

    invoke-direct {v1, v0}, LX/kkg;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v9, p0, LX/nSt;->A02:Ljava/util/Set;

    const/16 v0, 0x8

    new-instance v10, LX/RT5;

    invoke-direct {v10, v0, v1, p0}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "IgImageInfraEncodedPrefetchProducer"

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/0u9;

    invoke-direct/range {v5 .. v10}, LX/jzv;-><init>(LX/Nbo;LX/Nfh;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v3

    instance-of v0, v3, LX/ZI0;

    if-eqz v0, :cond_5

    check-cast v3, LX/ZI0;

    if-eqz v3, :cond_5

    iget-object v9, v3, LX/ZI0;->A00:LX/Ign;

    if-eqz v9, :cond_5

    invoke-interface {v9}, LX/Ign;->EPs()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, LX/Ign;->HGy()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v9, v5, LX/0u9;->A00:LX/Ign;

    invoke-interface {v9}, LX/Ign;->BZn()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/0u9;->A01:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x0

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move v14, v13

    invoke-static/range {v9 .. v14}, LX/hDf;->A00(LX/Ign;LX/9g1;LX/rGA;LX/Na7;ZZ)LX/nx3;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/nSt;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "native:infra_unavailable"

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, LX/kkg;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v3, "ig_delegation"

    const-string v0, "delegated"

    invoke-interface {v7, v3, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v0

    invoke-interface {v0, v7, v8}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    iget-object v0, v5, LX/jzv;->A04:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-instance v0, LX/Z9p;

    invoke-direct {v0, v5, v3}, LX/Z9p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    iget-object v0, v5, LX/jzv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_5
    const-string v1, "native:no_ig_request"

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/nSt;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/kkg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, LX/kkg;->A00(LX/kkg;)V

    return-void

    :cond_6
    const-string v0, "IgImageInfra is not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0W5;->A03:LX/0W5;

    const-string v0, "undefined"

    new-instance v2, LX/0W6;

    invoke-direct {v2, v1, v3, v0, v13}, LX/0W6;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Q54;

    invoke-direct {v0, v1, v2, v5, v4}, LX/Q54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/jzv;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0W5;->A03:LX/0W5;

    const-string v0, "undefined"

    new-instance v2, LX/0W6;

    invoke-direct {v2, v1, v3, v0, v13}, LX/0W6;-><init>(LX/0W5;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Q54;

    invoke-direct {v0, v1, v2, v5, v4}, LX/Q54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/jzv;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
