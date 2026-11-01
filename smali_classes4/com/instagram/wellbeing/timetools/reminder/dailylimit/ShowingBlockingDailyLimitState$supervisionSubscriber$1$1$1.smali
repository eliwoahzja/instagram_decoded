.class public final Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.timetools.reminder.dailylimit.ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1"
    f = "ShowingBlockingDailyLimit.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/8KH;

.field public final synthetic A03:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;


# direct methods
.method public constructor <init>(LX/8KH;Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;LX/HAU;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A02:LX/8KH;

    iput-wide p4, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A00:J

    iput-wide p6, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A01:J

    iput-object p2, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A03:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A02:LX/8KH;

    iget-wide v4, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A00:J

    iget-wide v6, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A01:J

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A03:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    new-instance v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;-><init>(LX/8KH;Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;LX/HAU;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A02:LX/8KH;

    sget-object v0, LX/8KH;->A03:LX/8KH;

    if-ne v1, v0, :cond_1

    sget-object v8, LX/8Jl;->A05:LX/8Jl;

    :goto_0
    sget-object v4, LX/eM0;->A07:LX/eM0;

    :goto_1
    iget-object v7, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A03:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A09:Z

    iget-object v3, v7, LX/k0L;->A02:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/otf;

    invoke-direct {v1, v7, v2, v0}, LX/otf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "dismiss the blocking daily limit through the coordinator"

    invoke-static {v0, v1, v3}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    iget-object v9, v7, LX/k0L;->A03:LX/mkc;

    iget-object v5, v7, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A02:LX/8II;

    iget-object v6, v7, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A04:LX/7fn;

    invoke-static/range {v4 .. v9}, LX/mBi;->A02(LX/eM0;LX/8II;LX/7fn;LX/k0L;LX/Fzz;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-wide v3, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A00:J

    iget-wide v1, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;->A03:Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    iget-object v2, v0, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;->A00:LX/7cq;

    invoke-virtual {v2}, LX/7cq;->A06()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LX/7cq;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/7fr;->A01:LX/7ft;

    iget-object v0, v2, LX/7cq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v1

    const/16 v0, 0x44b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v8, LX/8Jl;->A09:LX/8Jl;

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sget-object v8, LX/8Jl;->A07:LX/8Jl;

    goto :goto_2

    :cond_3
    sget-object v8, LX/8Jl;->A06:LX/8Jl;

    :goto_2
    sget-object v4, LX/eM0;->A03:LX/eM0;

    goto :goto_1
.end method
