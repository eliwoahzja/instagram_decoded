.class public final Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;
.super LX/dng;
.source ""

# interfaces
.implements LX/GsM;


# static fields
.field public static final A0B:LX/8JK;


# instance fields
.field public A00:LX/7cq;

.field public A01:LX/8KG;

.field public A02:LX/8II;

.field public A03:LX/FB5;

.field public A04:LX/7fn;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:LX/Esp;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8JK;

    invoke-direct {v0}, LX/8JK;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A0B:LX/8JK;

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

    instance-of v0, p1, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Rw9;

    iget v0, v4, LX/Rw9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rw9;->A00:I

    :goto_0
    iget-object v1, v4, LX/Rw9;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/Rw9;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_2

    if-eq v7, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Rw9;

    invoke-direct {v4, p0, p1, v3}, LX/Rw9;-><init>(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A0A:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A09:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iget-object v1, v0, LX/8II;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput v2, v4, LX/Rw9;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/k0L;->A00:LX/8IB;

    iget-object v0, v0, LX/8IB;->A00:Ljava/lang/String;

    iput v3, v4, LX/Rw9;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A08:Z

    return-object v6

    :cond_6
    iget-boolean v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A08:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A0A:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A09:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v5, LX/8Jl;->A0B:LX/8Jl;

    return-object v5

    :cond_7
    return-object v6
.end method


# virtual methods
.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x16

    instance-of v0, p1, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Rw9;

    iget v0, v3, LX/Rw9;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rw9;->A00:I

    :goto_0
    iget-object v2, v3, LX/Rw9;->A01:Ljava/lang/Object;

    iget v1, v3, LX/Rw9;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Rw9;

    invoke-direct {v3, p0, p1, v4}, LX/Rw9;-><init>(Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/Rw9;->A00:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A01:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->A01()V

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/k0L;->A03:LX/mkc;

    const/4 v0, 0x6

    new-instance v1, LX/I6C;

    invoke-direct {v1, p0, v5, v0}, LX/I6C;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jcj;

    const/4 v0, 0x5

    new-instance v3, LX/9za;

    invoke-direct {v3, p0, v0}, LX/9za;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/ENn;

    invoke-direct {v2, p0, v5, v0}, LX/ENn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/F3s;

    invoke-direct {v0, v1}, LX/F3s;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, LX/jcj;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final A05()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A0A:Z

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jcj;

    invoke-virtual {v0}, LX/jcj;->A00()V

    invoke-super {p0}, LX/k0L;->A05()V

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A01:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->A00()V

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4Nc;->A01(LX/GsM;)V

    return-void
.end method

.method public final Etp(LX/1ok;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A09:Z

    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Jl;->A04:LX/8Jl;

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A04:LX/7fn;

    invoke-static {v1, v0, p0, v2, v3}, LX/mBi;->A04(LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 0

    return-void
.end method
