.class public final LX/RtC;
.super LX/0go;
.source ""


# instance fields
.field public A00:LX/4rt;

.field public A01:LX/fmT;

.field public A02:LX/Adv;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:LX/Ikk;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z


# direct methods
.method public static final A00(LX/RtC;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p1, LX/qZw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qZw;

    iget v1, v0, LX/qZw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/qZw;

    iget v2, v4, LX/qZw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/qZw;->A01:I

    :goto_0
    iget-object v7, v4, LX/qZw;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qZw;->A01:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/qZw;

    invoke-direct {v4, p0, p1, v3, v0}, LX/qZw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget v2, v4, LX/qZw;->A00:I

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RtC;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/RtC;->A02:LX/Adv;

    invoke-virtual {v0}, LX/Adv;->A03()LX/4rp;

    move-result-object v7

    iget-object v2, p0, LX/RtC;->A01:LX/fmT;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/fmT;->A00:[Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S0U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fmT;->A00:[Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/S0U;->A00:LX/4rp;

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/S0U;->A01:Ljava/lang/ref/WeakReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/4rp;->A00(LX/fmT;LX/4rp;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/21P;

    invoke-direct {v0, v7, v2, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/4sk;->A00(LX/snk;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/RtC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, LX/RtC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v5, v4, LX/qZw;->A00:I

    iput v5, v4, LX/qZw;->A01:I

    iget-object v2, p0, LX/RtC;->A02:LX/Adv;

    iget-boolean v1, p0, LX/RtC;->A08:Z

    iget-object v0, p0, LX/RtC;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v0, v5, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v7}, LX/0go;->A0A(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    iget-object v0, p0, LX/RtC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_8
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_9
    return-object v6

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "Exception while computing database live data."

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/RtC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/RtC;->A00:LX/4rt;

    iget-object v0, v0, LX/4rt;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/RtC;->A02:LX/Adv;

    iget-object v2, v0, LX/Adv;->A06:LX/mkc;

    if-nez v2, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/RtC;->A06:LX/Ikk;

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, LX/G4B;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/RtC;->A00:LX/4rt;

    iget-object v0, v0, LX/4rt;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
