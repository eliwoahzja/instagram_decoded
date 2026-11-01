.class public final Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;
.super Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;
.source ""

# interfaces
.implements LX/ppE;


# static fields
.field public static final A07:LX/8Kb;


# instance fields
.field public A00:LX/8II;

.field public A01:LX/lGY;

.field public A02:LX/jKn;

.field public A03:LX/8Lv;

.field public A04:LX/FB5;

.field public A05:Ljava/util/concurrent/Future;

.field public A06:LX/jIm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Kb;

    invoke-direct {v0}, LX/8Kb;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A07:LX/8Kb;

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;)Ljava/util/Map;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/diZ;->A00:LX/diZ;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A03:LX/8Lv;

    invoke-virtual {v1, v0}, LX/diZ;->A01(LX/8Lv;)LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A05:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A03:LX/8Lv;

    invoke-virtual {v1}, LX/8Lv;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Kw;->A0C:LX/8Kw;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x2b

    :goto_0
    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/8Lv;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Kw;->A0A:LX/8Kw;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x2c

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/8Lv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A02(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;Z)V

    return-void

    :cond_4
    iget-object v6, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A04:LX/FB5;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A03:LX/8Lv;

    invoke-virtual {v0, v4, v5}, LX/8Lv;->A07(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 v1, 0x16

    new-instance v0, LX/G84;

    invoke-direct {v0, p0, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0, v2, v3}, LX/FB5;->Ggm(Lkotlin/jvm/functions/Function0;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A05:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final A02(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;Z)V
    .locals 12

    iget-object v5, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A03:LX/8Lv;

    iget-object v1, v5, LX/8Lv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202950017078bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v5}, LX/8Lv;->A0A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v5, v1, v3, v4}, LX/8Lv;->A04(LX/8Lv;Ljava/util/List;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v1, v3, v4}, LX/8Lv;->A01(LX/8Lv;Ljava/util/List;J)LX/VE1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/VE1;->A01:J

    sub-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    if-eqz p1, :cond_1

    sget-object v3, LX/8Kw;->A09:LX/8Kw;

    :goto_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x2d

    :goto_1
    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/8Kw;->A0F:LX/8Kw;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, LX/8Lv;->A07(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v1, v2}, LX/8Lv;->A08(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v4, v5, LX/8Lv;->A00:Lcom/instagram/common/session/UserSession;

    const-string v6, "igtt_sleep_mode_last_near_reminder_time"

    const/16 v0, 0x3a

    new-instance v3, LX/E43;

    invoke-direct {v3, v4, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CVm;

    invoke-virtual {v4, v0, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVm;

    iget-object v0, v0, LX/CVm;->A00:LX/Kmf;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v6, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/8Lv;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/8Lv;->A04(LX/8Lv;Ljava/util/List;J)Z

    move-result v0

    if-nez v0, :cond_4

    cmp-long v0, v10, v1

    if-gtz v0, :cond_4

    cmp-long v0, v1, v8

    if-gtz v0, :cond_4

    cmp-long v0, v6, v10

    if-ltz v0, :cond_4

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    if-eqz p1, :cond_3

    sget-object v3, LX/8Kw;->A08:LX/8Kw;

    :goto_2
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x2e

    goto :goto_1

    :cond_3
    sget-object v3, LX/8Kw;->A0E:LX/8Kw;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    if-eqz p1, :cond_5

    sget-object v3, LX/8Kw;->A06:LX/8Kw;

    :goto_3
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x2f

    goto/16 :goto_1

    :cond_5
    sget-object v3, LX/8Kw;->A0B:LX/8Kw;

    goto :goto_3
.end method


# virtual methods
.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x1a

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

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Rw9;

    invoke-direct {v3, p0, p1, v4, v0}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/Rw9;->A00:I

    invoke-static {p0, v3}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A03(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;LX/HAU;)LX/4z7;

    :goto_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A01:LX/lGY;

    invoke-virtual {v0}, LX/lGY;->A02()V

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A02:LX/jKn;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/jKn;->A00:Ljava/lang/ref/WeakReference;

    :goto_2
    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A04:LX/FB5;

    const/16 v1, 0x15

    new-instance v0, LX/G84;

    invoke-direct {v0, p0, v1}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/FB5;->HQ1(Lkotlin/jvm/functions/Function0;)LX/jIm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A06:LX/jIm;

    invoke-static {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const-string v1, "OutsideOfSleepModeWindowState"

    const-string v0, "TimezoneChecker is null, timezone changes will not be detected"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final A05()V
    .locals 3

    invoke-super {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A05()V

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A01:LX/lGY;

    invoke-virtual {v0}, LX/lGY;->A01()V

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A02:LX/jKn;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/jKn;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/jKn;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/jKn;->A03:LX/3v2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A05:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A06:LX/jIm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/jIm;->A00()V

    :cond_2
    return-void
.end method

.method public final Etp(LX/1ok;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    invoke-virtual {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A06()LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ouE;

    invoke-direct {v0, p0, v2, v1}, LX/ouE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->Ett(LX/1ok;)V

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    invoke-virtual {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A06()LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/ouE;

    invoke-direct {v0, p0, v2, v1}, LX/ouE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final G9d()V
    .locals 5

    iget-object v4, p0, LX/k0L;->A03:LX/mkc;

    invoke-virtual {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A06()LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/ouE;

    invoke-direct {v0, p0, v2, v1}, LX/ouE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
