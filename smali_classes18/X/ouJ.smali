.class public final LX/ouJ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    iput p3, p0, LX/ouJ;->$t:I

    iput-wide p4, p0, LX/ouJ;->A01:J

    iput-object p1, p0, LX/ouJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/ouJ;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, LX/ouJ;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/ouJ;->A01:J

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    :goto_0
    new-instance v1, LX/ouJ;

    invoke-direct/range {v1 .. v6}, LX/ouJ;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    return-object v1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, LX/ouJ;->A01:J

    iget-object v2, p0, LX/ouJ;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ouJ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/ouJ;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_6

    iget v0, p0, LX/ouJ;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/ouJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;

    iget-wide v0, p0, LX/ouJ;->A01:J

    iput v8, p0, LX/ouJ;->A00:I

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/8LY;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    sget-object p1, LX/8LY;->A05:LX/8LY;

    :goto_1
    iget-object v6, p0, LX/ouJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;

    iget-object v7, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A05:Ljava/lang/Object;

    iget-wide v3, p0, LX/ouJ;->A01:J

    monitor-enter v7

    :try_start_1
    iget-boolean v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A07:Z

    if-eqz v0, :cond_2

    sget-object v5, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-object v5

    :cond_2
    :try_start_2
    sget-object v0, LX/8LY;->A05:LX/8LY;

    if-ne p1, v0, :cond_3

    iget v1, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A03:LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A00:I

    iget-object v5, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A04:LX/FB5;

    const/4 v0, 0x5

    new-instance v2, LX/G37;

    invoke-direct {v2, v6, v3, v4, v0}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    const-wide/16 v0, 0x2710

    invoke-interface {v5, v2, v0, v1}, LX/FB5;->Ggm(Lkotlin/jvm/functions/Function0;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A06:Ljava/util/concurrent/Future;

    goto :goto_2

    :cond_3
    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v7

    if-nez v8, :cond_4

    iget-object v2, v6, LX/k0L;->A03:LX/mkc;

    invoke-static {v6}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v6, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    invoke-static {v6, p1, v1, v0, v2}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_5
    throw v1

    :cond_6
    iget v1, p0, LX/ouJ;->A00:I

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/ouJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/FgT;

    iget-object v1, v0, LX/FgT;->A02:LX/FgW;

    sget-object v3, LX/eoT;->A03:LX/eoT;

    iget-wide v5, p0, LX/ouJ;->A01:J

    const/4 v4, 0x0

    sget-object v2, LX/eo7;->A02:LX/eo7;

    invoke-virtual/range {v1 .. v6}, LX/FgW;->A03(LX/eo7;LX/eoT;LX/elB;J)V

    iput-object v4, v0, LX/FgT;->A04:LX/2sj;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/ouJ;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ouJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v9, p0, LX/ouJ;->A02:Ljava/lang/Object;

    check-cast v9, LX/MqY;

    iget-object v3, v9, LX/MqY;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v2, 0x2d712a4

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v9, LX/MqY;->A00:Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;->getAndClearRecordValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_3
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :goto_4
    iget-wide v0, p0, LX/ouJ;->A01:J

    iput v4, p0, LX/ouJ;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/webview/chromium/membrane/MembraneUmaRecord;

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/MembraneUmaRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/MqY;->A01:LX/IcS;

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/MembraneUmaRecord;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/MembraneUmaRecord;->getSamples()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/android/webview/chromium/membrane/MembraneUmaRecord;->getDroppedSampleCount()I

    move-result v11

    iget-object v0, v0, LX/IcS;->A00:LX/4kt;

    iget-object v0, v0, LX/4kt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "helium_uma_collection"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "name"

    invoke-interface {v8, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_6

    :cond_d
    const-string v0, "samples"

    invoke-interface {v8, v0, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dropped_sample_count"

    invoke-interface {v8, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "log_records"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
.end method
