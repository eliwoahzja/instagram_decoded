.class public final Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;
.super LX/dng;
.source ""


# static fields
.field public static final A04:LX/8LE;


# instance fields
.field public A00:LX/8II;

.field public A01:LX/8Lv;

.field public A02:LX/FB5;

.field public A03:LX/7fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8LE;

    invoke-direct {v0}, LX/8LE;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A04:LX/8LE;

    return-void
.end method

.method public static final A00(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v5, 0x1c

    instance-of v0, p1, LX/Rw9;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Rw9;

    iget v0, v6, LX/Rw9;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/Rw9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rw9;->A00:I

    :goto_0
    iget-object v4, v6, LX/Rw9;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rw9;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/Rw9;

    invoke-direct {v6, p0, p1, v5, v0}, LX/Rw9;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A00:LX/8II;

    iget-object v1, v0, LX/8II;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    iput v2, v6, LX/Rw9;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    :goto_1
    iget-object v3, p0, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Lr;->A07:LX/8Lr;

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A00:LX/8II;

    invoke-static {v0}, LX/ktF;->A00(LX/8II;)LX/1un;

    move-result-object v1

    new-instance v0, LX/G84;

    invoke-direct {v0, p0, v5}, LX/G84;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v1, v0, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    :cond_4
    return-object v4

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method
