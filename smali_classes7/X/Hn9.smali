.class public final LX/Hn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjl;


# instance fields
.field public A00:LX/1bs;

.field public A01:LX/7cm;

.field public A02:LX/7Np;

.field public A03:LX/HnT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:LX/Esp;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/mkc;


# direct methods
.method private final A00(Ljava/util/List;J)LX/5nF;
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/Hn9;->A03:LX/HnT;

    iget-object v0, v0, LX/HnT;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5uI;

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5uI;->A06:LX/Lmo;

    new-instance v0, LX/JuI;

    invoke-direct {v0, v3, p1, v2}, LX/JuI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v5, v4

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, p2, p3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nF;

    return-object v0

    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nF;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    if-eqz v5, :cond_1

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v2, LX/56z;->A00:LX/56z;

    const-string v1, "prediction timeout"

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/Hn9;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/Hn9;

    const/4 v1, 0x2

    new-instance v0, LX/375;

    invoke-direct {v0, p0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hn9;

    return-object v0
.end method

.method public static final A02(LX/Hn9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)V
    .locals 3

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, LX/O0M;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Hn9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaX;

    invoke-interface {v0, v2, p5, p6}, LX/WaX;->AOr(Ljava/util/List;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;)LX/5nF;
    .locals 15

    const/4 v4, 0x0

    iget-object v1, p0, LX/Hn9;->A02:LX/7Np;

    invoke-virtual {v1}, LX/7Np;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/7Np;->EPq()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Hn9;->A03:LX/HnT;

    iget-boolean v0, v0, LX/HnT;->A0H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hn9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hn9;->A0C:LX/mkc;

    const/4 v0, 0x0

    new-instance v1, LX/JoD;

    invoke-direct {v1, p0, v0, v3}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    sget-object v5, LX/56z;->A00:LX/56z;

    const-string/jumbo v0, "warmup_not_complete"

    :goto_0
    new-instance v2, LX/5nF;

    invoke-direct {v2, v5, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    iget-object v3, v1, LX/7Np;->A01:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8110f400265ac8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8210f4001b1ef9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_a

    invoke-static {v5, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8210f400271efaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_2

    invoke-static {v9, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8210f400171ef8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-lez v0, :cond_7

    iget-object v0, p0, LX/Hn9;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v11

    add-long/2addr v11, v1

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    iget-object v0, p0, LX/Hn9;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v5

    sub-long v1, v11, v5

    cmp-long v0, v1, v13

    if-gtz v0, :cond_4

    sget-object v5, LX/56z;->A00:LX/56z;

    const-string v0, "batch prediction timeout (deadline exceeded)"

    goto/16 :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :cond_4
    invoke-direct {p0, v8, v1, v2}, LX/Hn9;->A00(Ljava/util/List;J)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v3, v1, LX/5nF;->A00:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "batch size mismatch: expected "

    const-string v0, ", got "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_8
    sget-object v5, LX/56z;->A00:LX/56z;

    const-string v0, "prediction_disabled"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v9}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/5nF;

    invoke-direct {v2, v7, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_a
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8210f400171ef8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, LX/Hn9;->A00(Ljava/util/List;J)LX/5nF;

    move-result-object v2

    return-object v2
.end method

.method public final E9c()V
    .locals 4

    iget-object v1, p0, LX/Hn9;->A02:LX/7Np;

    invoke-virtual {v1}, LX/7Np;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7Np;->EPq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Hn9;->A0C:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/JoD;

    invoke-direct {v1, p0, v2, v0}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hn9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Hn9;->cleanup()V

    return-void
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, LX/Hn9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaX;

    invoke-interface {v0}, LX/WaX;->GXh()V

    return-void
.end method
