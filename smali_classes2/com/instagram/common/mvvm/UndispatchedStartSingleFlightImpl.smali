.class public final Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;
.super LX/4Mc;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0eO;->A00:LX/0eO;

    invoke-direct {p0, v0}, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;-><init>(LX/QTY;)V

    return-void
.end method

.method public constructor <init>(LX/QTY;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4Mc;-><init>(LX/QTY;LX/mkc;)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x9

    instance-of v0, p2, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Uf;

    iget v0, v4, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Uf;->A00:I

    :goto_0
    iget-object v3, v4, LX/6Uf;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Uf;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/6Uf;

    invoke-direct {v4, p0, p2, v3}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/6Uf;->A01:Ljava/lang/Object;

    iput v0, v4, LX/6Uf;->A00:I

    invoke-super {p0, p1, v4, p3}, LX/4Mc;->A00(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/6Uf;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/mkc;)LX/qgW;
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v2, p0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v3, LX/9dd;

    invoke-direct/range {v3 .. v8}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.Deferred<com.instagram.common.mvvm.SingleFlightResult<T of com.instagram.common.mvvm.UndispatchedStartSingleFlightImpl.getOrPutJob>>"

    if-nez v1, :cond_1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Esp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
