.class public final LX/nPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/distribgw/experimental/kotlin/client/IDGWStream;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/distribgw/experimental/kotlin/client/StreamCallbacks;

.field public A02:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

.field public A03:LX/rew;

.field public A04:LX/rsO;

.field public A05:LX/fKy;

.field public A06:LX/gLJ;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/mkc;

.field public A0C:LX/2sj;

.field public A0D:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/nPw;->A05:LX/fKy;

    iget-object v4, v0, LX/fKy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gKh;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/gKh;->A01:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v2, LX/gKh;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    new-instance v0, LX/igY;

    invoke-direct {v0, p1, p2}, LX/igY;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;->onSendFailure(LX/igY;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(LX/dkD;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/nPw;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LX/nPw;->A04:LX/rsO;

    const-string v1, "end_of_data_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/rsO;->annotate(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/nPw;->A06:LX/gLJ;

    sget-object v1, LX/dXQ;->A03:LX/dXQ;

    sget-object v0, LX/dXQ;->A02:LX/dXQ;

    invoke-virtual {v2, v1, v0}, LX/gLJ;->A01(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nPw;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return v3
.end method

.method public final A02(Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;IJ)Z
    .locals 11

    iget-object v5, p0, LX/nPw;->A05:LX/fKy;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/fKy;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, v5, LX/fKy;->A02:LX/mkc;

    sget-object v1, LX/1uy;->A04:LX/1uy;

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v4, LX/qdq;

    move v7, p2

    move-wide v9, p3

    invoke-direct/range {v4 .. v10}, LX/qdq;-><init>(Ljava/lang/Object;LX/HAU;IIJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v4

    iget-object v3, v5, LX/fKy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/gKh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gKh;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    iput-object v4, v1, LX/gKh;->A01:LX/2sj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/5Bm;->HN3()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final clientHasFinishedSending()V
    .locals 5

    iget-object v3, p0, LX/nPw;->A06:LX/gLJ;

    sget-object v1, LX/dXQ;->A05:LX/dXQ;

    sget-object v0, LX/dXQ;->A04:LX/dXQ;

    filled-new-array {v1, v0}, [LX/dXQ;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v4, LX/dXQ;->A03:LX/dXQ;

    monitor-enter v3

    :try_start_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/gLJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/gLJ;->A00(Ljava/lang/Enum;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v1, :cond_1

    iget v2, p0, LX/nPw;->A00:I

    const/4 v0, 0x3

    invoke-static {v0}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nPw;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/nPw;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/dXQ;->A02:LX/dXQ;

    invoke-virtual {v3, v4, v0}, LX/gLJ;->A01(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nPw;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getStreamId()I
    .locals 1

    iget v0, p0, LX/nPw;->A00:I

    return v0
.end method

.method public final send([BLcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/nPw;->A06:LX/gLJ;

    sget-object v1, LX/dXQ;->A05:LX/dXQ;

    sget-object v0, LX/dXQ;->A04:LX/dXQ;

    filled-new-array {v1, v0}, [LX/dXQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, LX/nPw;->A00:I

    iget-object v0, p0, LX/nPw;->A06:LX/gLJ;

    iget-object v0, v0, LX/gLJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot send on stream "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in state "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/igY;

    invoke-direct {v0, v2, v1}, LX/igY;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p2, v0}, Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;->onSendFailure(LX/igY;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/nPw;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    sget-object v0, LX/lGe;->A00:LX/lGe;

    iget v4, p0, LX/nPw;->A00:I

    invoke-virtual {v0, p1, v4, v5, v3}, LX/lGe;->A01([BIIZ)[B

    move-result-object v2

    iget-object v0, p0, LX/nPw;->A04:LX/rsO;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/nQC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/nQC;->A00:Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;

    iput-object v0, v3, LX/nQC;->A01:LX/rsO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/nPw;->A02:Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;

    iget-wide v0, v0, Lcom/facebook/distribgw/experimental/kotlin/client/impl/ConfigManager;->streamPublishTimeoutMs:J

    invoke-virtual {p0, v3, v5, v0, v1}, LX/nPw;->A02(Lcom/facebook/distribgw/experimental/kotlin/client/SendCallbacks;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cannot send on closed stream "

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/igY;

    invoke-direct {v0, v2, v1}, LX/igY;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/nQC;->onSendFailure(LX/igY;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/nPw;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/nQC;->onMessageSentOverWire()V

    return-void
.end method

.method public final sendAndForget([B)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/nPw;->A06:LX/gLJ;

    sget-object v1, LX/dXQ;->A05:LX/dXQ;

    sget-object v0, LX/dXQ;->A04:LX/dXQ;

    filled-new-array {v1, v0}, [LX/dXQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/gLJ;->A02([Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/nPw;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/lGe;->A00:LX/lGe;

    iget v0, p0, LX/nPw;->A00:I

    invoke-virtual {v1, p1, v0, v3, v3}, LX/lGe;->A01([BIIZ)[B

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
