.class public final LX/DiQ;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/DiQ;->$t:I

    iput-object p1, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/util/concurrent/Future;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/DiQ;->$t:I

    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/DiQ;

    invoke-direct {v0, v2, p1, v1}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

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

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/DiQ;->$t:I

    check-cast p1, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_0
    new-instance v1, LX/DiQ;

    invoke-direct {v1, v2, p1, v0}, LX/DiQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/DiQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dNP;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/dNP;->A0C()V

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DiQ;->$t:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-static {v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0B(Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dnf;

    invoke-virtual {v0}, LX/dnf;->A07()LX/EaN;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LX/k0L;->A03:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A02(LX/Ikk;)LX/2sj;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/lvg;

    invoke-direct {v0, v3, v1}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/dNP;

    iget-object v0, v2, LX/dNP;->A07:Ljava/util/concurrent/Future;

    invoke-static {v0}, LX/DiQ;->A00(Ljava/util/concurrent/Future;)V

    iget-object v5, v2, LX/k0L;->A03:LX/mkc;

    invoke-virtual {v2}, LX/dNP;->A08()LX/Fzz;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v1, LX/C73;

    invoke-direct {v1, v2, v0}, LX/C73;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/dNP;

    invoke-virtual {v0}, LX/dNP;->A0C()V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A05:Ljava/util/concurrent/Future;

    invoke-static {v0}, LX/DiQ;->A00(Ljava/util/concurrent/Future;)V

    iget-object v5, v2, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8Kw;->A04:LX/8Kw;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v3

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A05:Ljava/util/concurrent/Future;

    invoke-static {v0}, LX/DiQ;->A00(Ljava/util/concurrent/Future;)V

    iget-object v5, v2, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8Kw;->A0G:LX/8Kw;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowState;->A05:Ljava/util/concurrent/Future;

    invoke-static {v0}, LX/DiQ;->A00(Ljava/util/concurrent/Future;)V

    iget-object v5, v2, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8Kw;->A0D:LX/8Kw;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v3

    const/4 v0, 0x4

    :goto_1
    new-instance v1, LX/Q7G;

    invoke-direct {v1, v2, v0}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A05:Ljava/util/concurrent/Future;

    invoke-static {v0}, LX/DiQ;->A00(Ljava/util/concurrent/Future;)V

    iget-object v5, v2, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8LJ;->A04:LX/8LJ;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v3

    const/16 v0, 0x6e

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A05:Ljava/util/concurrent/Future;

    invoke-static {v0}, LX/DiQ;->A00(Ljava/util/concurrent/Future;)V

    iget-object v5, v2, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8LJ;->A0D:LX/8LJ;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v3

    const/16 v0, 0x70

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/OutsideOfSleepModeWindowWithinNearLimitState;->A05:Ljava/util/concurrent/Future;

    invoke-static {v0}, LX/DiQ;->A00(Ljava/util/concurrent/Future;)V

    iget-object v5, v2, LX/k0L;->A03:LX/mkc;

    sget-object v4, LX/8LJ;->A0C:LX/8LJ;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v3

    const/16 v0, 0x6f

    :goto_2
    new-instance v1, LX/lpX;

    invoke-direct {v1, v2, v0}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-static {v2, v4, v3, v1, v5}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, p0, LX/DiQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/8Kl;

    iget-object v1, v5, LX/8Kl;->A00:LX/8Lv;

    invoke-virtual {v1}, LX/8Lv;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/8LL;->A04:LX/8LL;

    :goto_4
    iget-object v3, v5, LX/k0L;->A03:LX/mkc;

    iget-object v0, v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v2

    const/16 v1, 0x78

    new-instance v0, LX/lpX;

    invoke-direct {v0, v5, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v2, v0, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, LX/8Lv;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/8LL;->A05:LX/8LL;

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LX/8Lv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/8LL;->A07:LX/8LL;

    goto :goto_4

    :cond_3
    sget-object v4, LX/8LL;->A06:LX/8LL;

    goto :goto_4

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
