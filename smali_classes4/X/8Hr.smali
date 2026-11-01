.class public final LX/8Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/1pA;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

.field public volatile A05:Lcom/meta/timetools/core/reminder/RemindersService;

.field public volatile A06:LX/2sj;

.field public volatile A07:LX/2sj;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8Hr;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x3b

    new-instance v1, LX/Clt;

    invoke-direct {v1, p0, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8Hr;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Hr;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v1

    sget-object v0, LX/8Ht;->A00:LX/3zy;

    invoke-virtual {v1, v0, p0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 7

    iget-object v6, p0, LX/8Hr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8Hr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const v2, 0x1c97650c

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v4

    new-instance v1, LX/3hy;

    invoke-direct {v1, v5}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v1, p0, LX/8Hr;->A06:LX/2sj;

    invoke-static {v2, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v0

    invoke-static {v1, v0}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v0, LX/9wV;

    invoke-direct {v0, v1, v3}, LX/9wV;-><init>(LX/3ur;I)V

    invoke-static {v0, v2}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v3

    sget-object v2, LX/1uy;->A04:LX/1uy;

    const/16 v0, 0x13

    new-instance v1, LX/9uK;

    invoke-direct {v1, v3, p0, v5, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v1

    iput-object v1, p0, LX/8Hr;->A07:LX/2sj;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, p0, LX/8Hr;->A07:LX/2sj;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/5Bm;->HN3()V

    return-void
.end method

.method public final A03()V
    .locals 4

    invoke-virtual {p0}, LX/8Hr;->onSessionWillEnd()V

    iget-object v0, p0, LX/8Hr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Hr;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const v0, 0x1c97650c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v3, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 5

    iget-object v1, p0, LX/8Hr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/8Hr;->A07:LX/2sj;

    const/4 v3, 0x0

    iput-object v3, p0, LX/8Hr;->A07:LX/2sj;

    const v0, 0x1c97650c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    new-instance v1, LX/FVz;

    invoke-direct {v1, p0, v3, v4}, LX/FVz;-><init>(LX/8Hr;LX/HAU;LX/2sj;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
