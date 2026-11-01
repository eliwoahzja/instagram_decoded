.class public final LX/Di0;
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

    iput p3, p0, LX/Di0;->$t:I

    iput-object p1, p0, LX/Di0;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/Di0;->$t:I

    iget-object v2, p0, LX/Di0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/Di0;

    invoke-direct {v0, v2, p1, v1}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Di0;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    check-cast p1, LX/HAU;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/Di0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    check-cast p1, LX/HAU;

    iget-object v1, p0, LX/Di0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_3
    check-cast p1, LX/HAU;

    :cond_4
    iget-object v2, p0, LX/Di0;->A00:Ljava/lang/Object;

    new-instance v1, LX/Di0;

    invoke-direct {v1, v2, p1, v0}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Di0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    check-cast p1, LX/HAU;

    iget-object v0, p0, LX/Di0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    :cond_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Sw;->A01(LX/2Sw;)V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Di0;->$t:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    iget-object v1, p0, LX/Di0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-object v6, p0, LX/Di0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;

    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->timeToolsUser:LX/7cq;

    invoke-virtual {v0}, LX/7cq;->A04()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->timeToolsUser:LX/7cq;

    invoke-virtual {v0}, LX/7cq;->A0C()Z

    move-result v4

    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->sleepModeStateEvaluator:LX/8Lv;

    invoke-virtual {v0}, LX/8Lv;->A0A()Ljava/util/List;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownIsQuietModeEnabled:Ljava/lang/Boolean;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownIsSleepModeBlocking:Z

    if-ne v4, v0, :cond_4

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    invoke-static {v0}, LX/CAi;->A00(LX/Fu1;)LX/AFz;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, v2

    :cond_2
    iget-object v0, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownSleepModeIntervals:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fu1;

    invoke-static {v0}, LX/CAi;->A00(LX/Fu1;)LX/AFz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7, v2}, LX/8Lv;->A06(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-object v5, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownIsQuietModeEnabled:Ljava/lang/Boolean;

    iput-boolean v4, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownIsSleepModeBlocking:Z

    iput-object v3, v6, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->lastKnownSleepModeIntervals:Ljava/util/List;

    invoke-static {v6}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;->access$launchRecheck(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/IGSleepModeReminder;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Di0;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, p0, LX/Di0;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J:Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/Di0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0}, LX/2Sw;->A01(LX/2Sw;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/Di0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:LX/2sj;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
