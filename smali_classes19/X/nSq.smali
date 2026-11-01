.class public final LX/nSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:LX/MwA;

.field public A01:LX/iGJ;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static {v3, v7, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v5, p0

    iget-object v2, v5, LX/nSq;->A01:LX/iGJ;

    iget-object v0, v2, LX/iGJ;->A00:LX/4af;

    iget-object v0, v0, LX/4af;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "native:disabled"

    :goto_0
    const-string v0, "ig_delegation"

    invoke-interface {v8, v0, v1}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/nSq;->A00:LX/MwA;

    invoke-interface {v0, v7, v8}, LX/MwA;->GQw(LX/Nbo;LX/Nfh;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v8}, LX/Nfh;->EPs()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/iGJ;->A00:LX/4af;

    iget-object v0, v0, LX/4af;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "native:prefetch_not_delegated"

    goto :goto_0

    :cond_2
    invoke-interface {v8}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3Kl;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/iGJ;->A00:LX/4af;

    iget-object v0, v0, LX/4af;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "native:denylisted"

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    new-instance v0, LX/F8C;

    invoke-direct {v0, v2}, LX/F8C;-><init>(I)V

    new-instance v1, LX/kkg;

    invoke-direct {v1, v0}, LX/kkg;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v5, LX/nSq;->A02:Ljava/util/Set;

    new-instance v11, LX/RT5;

    invoke-direct {v11, v2, v1, v5}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "IgImageInfraDelegateProducer"

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/cRy;

    invoke-direct/range {v6 .. v11}, LX/jzv;-><init>(LX/Nbo;LX/Nfh;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/3dU;->A05:LX/3dU;

    iput-object v0, v6, LX/cRy;->A03:LX/3dU;

    const/high16 v0, -0x80000000

    iput v0, v6, LX/cRy;->A00:I

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v6, LX/cRy;->A01:LX/2ps;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v2

    instance-of v0, v2, LX/ZI0;

    if-eqz v0, :cond_8

    check-cast v2, LX/ZI0;

    if-eqz v2, :cond_8

    iget-object v10, v2, LX/ZI0;->A00:LX/Ign;

    if-eqz v10, :cond_8

    invoke-interface {v8}, LX/Nfh;->CZf()LX/AKu;

    move-result-object v0

    iget v2, v0, LX/AKu;->A00:I

    sget-object v0, LX/AKu;->A03:LX/AKu;

    iget v0, v0, LX/AKu;->A00:I

    invoke-static {v2, v0}, LX/020;->A1W(II)Z

    move-result v15

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v10 .. v15}, LX/hDf;->A00(LX/Ign;LX/9g1;LX/rGA;LX/Na7;ZZ)LX/nx3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v8}, LX/Nfh;->CZf()LX/AKu;

    move-result-object v0

    iget v4, v0, LX/AKu;->A00:I

    sget-object v0, LX/AKu;->A04:LX/AKu;

    iget v0, v0, LX/AKu;->A00:I

    if-ne v4, v0, :cond_4

    const-string v1, "native:encoded_memory_only"

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/AKu;->A02:LX/AKu;

    iget v0, v0, LX/AKu;->A00:I

    invoke-static {v4, v0}, LX/020;->A1W(II)Z

    move-result v0

    const-string v4, "ig_delegation"

    if-eqz v0, :cond_6

    const-string v0, "bitmap_cache_only_miss"

    invoke-interface {v8, v4, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v4

    invoke-interface {v4, v8, v9}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    invoke-interface {v4, v8, v9}, LX/Ndk;->GdJ(LX/Nfh;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v0, 0x33e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v8, v9, v0}, LX/Ndk;->Fm6(LX/Nfh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v8, v9, v3}, LX/Ndk;->GCj(LX/Nfh;Ljava/lang/String;Z)V

    invoke-interface {v7, v2, v14}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v1, "native:infra_unavailable"

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/kkg;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "delegated"

    invoke-interface {v8, v4, v0}, LX/Nbm;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v0

    invoke-interface {v0, v8, v9}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    iget-object v0, v6, LX/jzv;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Z9p;

    invoke-direct {v0, v6, v14}, LX/Z9p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    iget-object v0, v6, LX/jzv;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_8
    const-string v1, "native:no_ig_request"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "IgImageInfra is not initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/I6a;

    invoke-direct {v0, v1, v2, v6}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/jzv;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    invoke-virtual {v0, v2}, LX/1pe;->A0Q(LX/Ign;)V

    iget-object v0, v1, LX/kkg;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, LX/kkg;->A00(LX/kkg;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x5

    new-instance v0, LX/I6a;

    invoke-direct {v0, v1, v2, v6}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/jzv;->A04(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
