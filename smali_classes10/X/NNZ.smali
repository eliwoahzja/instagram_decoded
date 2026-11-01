.class public final LX/NNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qNA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public static final A00(LX/Rjj;LX/NNZ;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, LX/NNZ;->A03:Ljava/util/List;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p0, v0, v1}, LX/Rjj;->F5l(Ljava/lang/Exception;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AUX(ZLX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, LX/1wi;

    invoke-direct {v1, v2, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v1}, LX/1wi;->A0I()V

    new-instance v0, LX/mLw;

    invoke-direct {v0, v1, v2}, LX/mLw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/NNZ;->BFH(LX/Rjj;Z)V

    invoke-virtual {v1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BFH(LX/Rjj;Z)V
    .locals 24

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v6, v14, LX/NNZ;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "no model requested"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v13, v0, v1}, LX/Rjj;->F5l(Ljava/lang/Exception;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, v14, LX/NNZ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v14, LX/NNZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/models/IgModelLoader;

    if-nez v5, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "no IgModelLoader available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v13, v0, v1}, LX/Rjj;->F5l(Ljava/lang/Exception;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v16, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v4, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v17

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IiX;

    new-instance v1, LX/2cf;

    invoke-direct {v1}, LX/2cf;-><init>()V

    iget-object v6, v15, LX/IiX;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/IiX;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v8

    :try_start_0
    iget-object v7, v15, LX/IiX;->A02:Ljava/lang/String;

    iget-wide v0, v15, LX/IiX;->A00:J

    invoke-virtual {v5, v7, v0, v1, v8}, Lcom/facebook/models/IgModelLoader;->load(Ljava/lang/String;JLjava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v12, LX/OUf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/OUf;-><init>(LX/Rjj;LX/NNZ;LX/IiX;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v12, v0}, LX/3bo;->A04(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_1

    :catchall_1
    move-exception v7

    :goto_1
    const-string v0, "Native model delivery threw for "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "IgScopedNativeModelLoader"

    invoke-static {v9, v0, v7}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v10, v15, LX/IiX;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v1, "delivery threw "

    const-string v0, " "

    invoke-static {v1, v10, v0, v8}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "delivery threw for "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/NNZ;->A00(LX/Rjj;LX/NNZ;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final CY1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NNZ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ChT()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public final GzX(Ljava/util/List;)V
    .locals 0

    return-void
.end method
