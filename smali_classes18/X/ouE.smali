.class public final LX/ouE;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/ouE;->$t:I

    iput-object p1, p0, LX/ouE;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/ouE;->$t:I

    iget-object v2, p0, LX/ouE;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xa

    :goto_0
    new-instance v0, LX/ouE;

    invoke-direct {v0, v2, p2, v1}, LX/ouE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ouE;->$t:I

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/ouE;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    :goto_0
    new-instance v1, LX/ouE;

    invoke-direct {v1, v2, p2, v0}, LX/ouE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ouE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    iget v0, v10, LX/ouE;->$t:I

    sget-object v1, LX/1wh;->A02:LX/1wh;

    packed-switch v0, :pswitch_data_0

    iget v0, v10, LX/ouE;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v0, v5, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2a

    new-instance v0, LX/oxM;

    invoke-direct {v0, v5, v3, v2}, LX/oxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v5, v2, v0}, LX/oxU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v0

    iput v6, v10, LX/ouE;->A00:I

    invoke-static {v10, v0}, LX/3jA;->A01(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_0
    iget v6, v10, LX/ouE;->A00:I

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_2

    if-ne v6, v5, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;

    iget-object v0, v8, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v9, LX/8JM;->A04:LX/8JM;

    iget-object v6, v8, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A03:LX/8II;

    iget-object v7, v8, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A04:LX/7fn;

    sget-object v5, LX/eM0;->A03:LX/eM0;

    iput v2, v10, LX/ouE;->A00:I

    :goto_1
    invoke-static/range {v5 .. v10}, LX/mBi;->A00(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A03:LX/8II;

    invoke-static {v0}, LX/C5E;->A0x(LX/8II;)LX/qgW;

    move-result-object v0

    iput v3, v10, LX/ouE;->A00:I

    invoke-static {v0, v10}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-nez v7, :cond_4

    iget-object v8, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;

    sget-object v9, LX/8JM;->A09:LX/8JM;

    iget-object v6, v8, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A03:LX/8II;

    iget-object v7, v8, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A04:LX/7fn;

    sget-object v5, LX/eM0;->A07:LX/eM0;

    iput v4, v10, LX/ouE;->A00:I

    goto :goto_1

    :cond_4
    new-instance v12, LX/bKL;

    invoke-direct {v12}, LX/bKL;-><init>()V

    iget-object v6, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v6, LX/k0L;->A00:LX/8IB;

    iget-object v3, v0, LX/8IB;->A00:Ljava/lang/String;

    const-string v0, "reminder_id"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v12, v6, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/BlockingUserState;->A06:LX/bKL;

    const/4 v13, 0x0

    const/16 v3, 0x3b

    new-instance v0, LX/S6T;

    invoke-direct {v0, v6, v13, v3}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, v10, LX/ouE;->A00:I

    new-instance v3, LX/Jq4;

    invoke-direct {v3, v13, v0}, LX/Jq4;-><init>(LX/HAU;LX/snk;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v11, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;

    move-object v14, v7

    move-object v15, v13

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenInternal$2;-><init>(Landroidx/fragment/app/Fragment;LX/8NM;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v10, v0, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :pswitch_1
    iget v0, v10, LX/ouE;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/ouE;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    iget v0, v10, LX/ouE;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/ouE;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_3

    :pswitch_3
    iget v0, v10, LX/ouE;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/ouE;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_4
    iget v0, v10, LX/ouE;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/ouE;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x8

    :goto_2
    new-instance v5, LX/DiQ;

    invoke-direct {v5, v3, v2, v0}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v10, LX/ouE;->A00:I

    const-string v0, "react to the app backgrounding"

    goto :goto_5

    :pswitch_5
    iget v0, v10, LX/ouE;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/ouE;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x9

    :goto_3
    new-instance v5, LX/DiQ;

    invoke-direct {v5, v3, v2, v0}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v10, LX/ouE;->A00:I

    const-string v0, "react to the app foregrounding"

    goto :goto_5

    :pswitch_6
    iget v0, v10, LX/ouE;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/ouE;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xa

    :goto_4
    new-instance v5, LX/DiQ;

    invoke-direct {v5, v3, v2, v0}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v10, LX/ouE;->A00:I

    const-string v0, "react to a timezone change"

    goto :goto_5

    :pswitch_7
    iget v0, v10, LX/ouE;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/ouE;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v5, LX/DiQ;

    invoke-direct {v5, v3, v2, v0}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v10, LX/ouE;->A00:I

    const-string v0, "route the foreground return to the matching sleep mode window"

    :goto_5
    invoke-static {v0, v10, v5}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget v0, v10, LX/ouE;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;

    iput v2, v10, LX/ouE;->A00:I

    invoke-static {v0, v10}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    if-nez v7, :cond_7

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    iget-object v4, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;

    iget-object v2, v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A01:LX/8Lv;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/8Lv;->A09(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/k0L;->A00:LX/8IB;

    new-instance v2, LX/njq;

    invoke-direct {v2, v4, v5, v6}, LX/njq;-><init>(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;J)V

    sget-object v1, LX/iLy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/8IB;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Lr;->A04:LX/8Lr;

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v4, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_9

    :cond_8
    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Lr;->A06:LX/8Lr;

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v4, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    iget-object v5, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lr;->A05:LX/8Lr;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/4 v1, 0x2

    goto/16 :goto_8

    :cond_9
    throw v6

    :pswitch_9
    iget v2, v10, LX/ouE;->A00:I

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v12, :cond_b

    goto :goto_7

    :cond_a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;

    iput v12, v10, LX/ouE;->A00:I

    invoke-static {v0, v10}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-nez v7, :cond_d

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    new-instance v8, LX/bKL;

    invoke-direct {v8}, LX/bKL;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;

    const-string v2, "reminder_id"

    iget-object v0, v4, LX/k0L;->A00:LX/8IB;

    iget-object v0, v0, LX/8IB;->A00:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edge_to_edge_status_bar"

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    sget-object v9, LX/8NM;->A04:LX/8NM;

    const/4 v2, 0x0

    const/16 v0, 0x20

    new-instance v11, LX/S72;

    invoke-direct {v11, v4, v2, v0}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v10, LX/ouE;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A04(Landroidx/fragment/app/Fragment;LX/8NM;LX/HAU;LX/snk;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :goto_7
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LX/eGY;

    sget-object v0, LX/eGY;->A04:LX/eGY;

    if-ne v7, v0, :cond_11

    iget-object v4, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/ShowingBlockingSleepModeState;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Lt;->A06:LX/8Lt;

    invoke-static {v4}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, v2, v1, v3, v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A04(LX/k0L;LX/Fzz;LX/Ikk;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :catch_1
    move-exception v6

    invoke-virtual {v10}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v10, LX/ouE;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lt;->A06:LX/8Lt;

    invoke-static {v5}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v2

    const/4 v1, 0x3

    :goto_8
    new-instance v0, LX/lqt;

    invoke-direct {v0, v1, v6, v5}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3, v2, v0, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :cond_11
    :goto_9
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
