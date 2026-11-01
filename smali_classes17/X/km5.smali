.class public abstract LX/km5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:LX/jtk;

.field public static final A02:LX/qcg;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/jtk;->A00:LX/jtk;

    sput-object v0, LX/km5;->A01:LX/jtk;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/km5;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/km5;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/km5;->A03:Ljava/util/List;

    const/16 v0, 0x16

    new-instance v1, LX/EX8;

    invoke-direct {v1, v0}, LX/EX8;-><init>(I)V

    sget-object v0, LX/TxH;->A02:LX/TxH;

    invoke-static {v0, v2, v1}, LX/jr1;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/snk;)LX/mpa;

    move-result-object v3

    const/16 v0, 0x96

    new-instance v2, LX/322;

    invoke-direct {v2, v0}, LX/322;-><init>(I)V

    const-string v1, "CALL_ENDED_NO_OP_STORE"

    new-instance v0, LX/qcg;

    invoke-direct {v0, v1, v2, v3}, LX/qcg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mpa;)V

    sput-object v0, LX/km5;->A02:LX/qcg;

    return-void
.end method

.method public static final A00()LX/qcg;
    .locals 3

    sget-object v0, LX/km5;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/pfr;

    invoke-interface {v0}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxH;

    iget-object v0, v0, LX/TxH;->A00:LX/flA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ghA;->A00(LX/flA;)Lcom/facebook/rsys/state/gen/State;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/rsys/state/gen/State;->isActive:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/qcg;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)LX/qcg;
    .locals 5

    const-string v1, "RpStores.getStoreForLocalCallId"

    const v0, -0x41a4c700

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v2, LX/km5;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v0, LX/par;

    invoke-direct {v0, p0, v1}, LX/par;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/qcg;

    sget-object v0, LX/km5;->A02:LX/qcg;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/359;->A00:LX/359;

    const-string v2, "RpStores"

    const-string v0, "Accessing an RpStore after the Call has ended & UI is finished. localCallId="

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/359;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x9166835

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, 0x7c07bd14

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
