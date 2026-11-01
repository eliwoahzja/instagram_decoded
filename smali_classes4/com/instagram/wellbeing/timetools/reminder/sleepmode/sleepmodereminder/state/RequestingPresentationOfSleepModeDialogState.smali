.class public final Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;
.super Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;
.source ""


# static fields
.field public static final A09:LX/8LI;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/8II;

.field public A03:LX/8Lv;

.field public A04:LX/FB5;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/concurrent/Future;

.field public A07:Z

.field public A08:LX/2sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8LI;

    invoke-direct {v0}, LX/8LI;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A09:LX/8LI;

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;LX/HAU;J)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p1, LX/Owr;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Owr;

    iget v0, v5, LX/Owr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Owr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Owr;->A00:I

    :goto_0
    iget-object v2, v5, LX/Owr;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Owr;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Owr;

    invoke-direct {v5, p0, p1, v3}, LX/Owr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A02:LX/8II;

    iget-object v1, v0, LX/8II;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput-wide p2, v5, LX/Owr;->A01:J

    iput v3, v5, LX/Owr;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-wide p2, v5, LX/Owr;->A01:J

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A02:LX/8II;

    iget-object v7, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "igtt_sleep_mode_last_dialog_time"

    invoke-static {v7, v3, v0, v1}, LX/CVm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81093e005533dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v6, LX/8LY;->A08:LX/8LY;

    return-object v6

    :cond_4
    sget-object v1, LX/8NM;->A07:LX/8NM;

    new-instance v0, LX/Q1W;

    invoke-direct {v0, p0, p2, p3, v4}, LX/Q1W;-><init>(Ljava/lang/Object;JI)V

    iput-wide p2, v5, LX/Owr;->A01:J

    iput v4, v5, LX/Owr;->A00:I

    invoke-virtual {v2, v1, v5, v0}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05(LX/8NM;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/eGY;

    const/4 v0, -0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected presentation result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RequestingPresentationOfSleepModeDialogState"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v6, LX/8LY;->A07:LX/8LY;

    return-object v6

    :cond_7
    sget-object v4, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A0c:LX/7jP;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A02:LX/8II;

    iget-object v2, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string/jumbo v0, "quiet_mode_start"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2s4;->A09(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_8
    sget-object v6, LX/8LY;->A05:LX/8LY;

    return-object v6

    :cond_9
    sget-object v6, LX/8LY;->A06:LX/8LY;

    return-object v6
.end method

.method public static final A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;J)V
    .locals 8

    move-object v4, p0

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A08:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/k0L;->A03:LX/mkc;

    const/4 v6, 0x2

    new-instance v3, LX/ouJ;

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, LX/ouJ;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A08:LX/2sj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    invoke-super {p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A05()V

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A05:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A07:Z

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A08:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A06:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
