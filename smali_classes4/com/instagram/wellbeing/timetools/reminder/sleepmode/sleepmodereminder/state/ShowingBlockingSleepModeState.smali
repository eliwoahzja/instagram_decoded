.class public final Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;
.super LX/dNP;
.source ""


# static fields
.field public static final A03:LX/8Ls;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ls;

    invoke-direct {v0}, LX/8Ls;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A03:LX/8Ls;

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

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
    iget-object v5, v4, LX/Rw9;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Rw9;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Rw9;

    invoke-direct {v4, p0, p1, v3}, LX/Rw9;-><init>(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dNP;->A00:LX/8II;

    iget-object v1, v0, LX/8II;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput v2, v4, LX/Rw9;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_5

    if-nez v5, :cond_4

    :goto_1
    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lt;->A08:LX/8Lt;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :cond_4
    return-object v5

    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A05()V
    .locals 4

    invoke-super {p0}, LX/dNP;->A05()V

    iget-object v0, p0, LX/dNP;->A01:LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/k0L;->A02:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/Eks;

    invoke-direct {v1, p0, v2, v0}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "dismiss the blocking sleep mode screen through the coordinator"

    invoke-static {v0, v1, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A07()LX/Fzz;
    .locals 1

    sget-object v0, LX/8Lt;->A04:LX/8Lt;

    return-object v0
.end method

.method public final bridge synthetic A08()LX/Fzz;
    .locals 1

    sget-object v0, LX/8Lt;->A0C:LX/8Lt;

    return-object v0
.end method

.method public final bridge synthetic A09()LX/Fzz;
    .locals 1

    sget-object v0, LX/8Lt;->A0A:LX/8Lt;

    return-object v0
.end method

.method public final A0A(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1e

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

    if-eq v7, v2, :cond_3

    if-eq v7, v3, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Rw9;

    invoke-direct {v4, p0, p1, v3}, LX/Rw9;-><init>(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/dNP;->A08:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/dNP;->A01:LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LX/8Lt;->A0B:LX/8Lt;

    return-object v5

    :cond_2
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/dNP;->A00:LX/8II;

    iget-object v1, v0, LX/8II;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput v2, v4, LX/Rw9;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v4}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/k0L;->A00:LX/8IB;

    iget-object v0, v0, LX/8IB;->A00:Ljava/lang/String;

    iput v3, v4, LX/Rw9;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A02:Z

    return-object v6

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A02:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/dNP;->A08:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v5, LX/8Lt;->A07:LX/8Lt;

    return-object v5

    :cond_8
    return-object v6
.end method

.method public final A0C()V
    .locals 4

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/k0L;->A02:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/Eks;

    invoke-direct {v1, p0, v2, v0}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "dismiss the blocking sleep mode screen through the coordinator"

    invoke-static {v0, v1, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    invoke-super {p0}, LX/dNP;->A0C()V

    :cond_0
    return-void
.end method
