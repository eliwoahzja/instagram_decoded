.class public abstract LX/lBn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;)LX/fj6;
    .locals 4

    const/4 v3, 0x0

    sget-object v1, LX/jBq;->A03:LX/jBq;

    if-nez v1, :cond_0

    new-instance v1, LX/jBq;

    invoke-direct {v1}, LX/jBq;-><init>()V

    sput-object v1, LX/jBq;->A03:LX/jBq;

    :cond_0
    iget-object v0, p0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x68499442

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/fj6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fj6;->A01:LX/jBq;

    iput-object v0, v2, LX/fj6;->A05:LX/mkc;

    new-instance v1, LX/g7M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/g7M;->A00:Ljava/lang/ref/WeakReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/fj6;->A00:LX/g7M;

    invoke-static {v3}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/fj6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/2gp;LX/BfL;)V
    .locals 7

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fj6;

    if-eqz v6, :cond_2

    const/4 v0, 0x4

    new-instance v5, LX/F8b;

    invoke-direct {v5, v0, p1, p0}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/fj6;->A06:LX/2sj;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, v6, LX/fj6;->A06:LX/2sj;

    iget-object v0, v6, LX/fj6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/fj6;->A01:LX/jBq;

    iget-object v1, v6, LX/fj6;->A00:LX/g7M;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/jBq;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/jBq;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/g7M;->A00(Ljava/lang/Integer;)V

    :cond_1
    iput-object v5, v6, LX/fj6;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/fj6;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/F8b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v6, LX/fj6;->A02:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final A02(LX/2gp;LX/BfL;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/fj6;

    if-eqz p1, :cond_0

    iget-object p0, p1, LX/fj6;->A05:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/qe3;

    invoke-direct {v0, p1, v2, v1}, LX/qe3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p1, LX/fj6;->A06:LX/2sj;

    iput-object v2, p1, LX/fj6;->A04:Lkotlin/jvm/functions/Function1;

    :cond_0
    return-void
.end method
