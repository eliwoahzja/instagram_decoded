.class public final LX/owP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TRB;Ljava/util/concurrent/TimeUnit;LX/HAU;IJJ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/owP;->$t:I

    .line 536870913
    .line 536870914
    iput-wide p5, p0, LX/owP;->A02:J

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/owP;->A04:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/owP;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-wide p7, p0, LX/owP;->A03:J

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/owP;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-wide p7, p0, LX/owP;->A03:J

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/owP;->A04:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJJ)V
    .locals 1

    iput p3, p0, LX/owP;->$t:I

    iput-object p1, p0, LX/owP;->A04:Ljava/lang/Object;

    iput-wide p4, p0, LX/owP;->A02:J

    iput-wide p6, p0, LX/owP;->A03:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/owP;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p5, p0, LX/owP;->A03:J

    .line 268435459
    .line 268435460
    iput-wide p7, p0, LX/owP;->A02:J

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/owP;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/owP;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v2, p0, LX/owP;->$t:I

    move-object v4, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    iget-object v3, p0, LX/owP;->A04:Ljava/lang/Object;

    iget-wide v6, p0, LX/owP;->A02:J

    iget-wide v8, p0, LX/owP;->A03:J

    const/4 v5, 0x6

    :goto_0
    new-instance v1, LX/owP;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LX/owP;-><init>(Ljava/lang/Object;LX/HAU;IJJ)V

    iput-object p1, v1, LX/owP;->A01:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v3, p0, LX/owP;->A04:Ljava/lang/Object;

    iget-wide v6, p0, LX/owP;->A02:J

    iget-wide v8, p0, LX/owP;->A03:J

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    iget-wide v6, p0, LX/owP;->A03:J

    iget-wide v8, p0, LX/owP;->A02:J

    iget-object v2, p0, LX/owP;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/owP;->A01:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    iget-wide v6, p0, LX/owP;->A03:J

    iget-wide v8, p0, LX/owP;->A02:J

    iget-object v2, p0, LX/owP;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/owP;->A01:Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/owP;->A04:Ljava/lang/Object;

    iget-wide v8, p0, LX/owP;->A02:J

    iget-wide v6, p0, LX/owP;->A03:J

    iget-object v3, p0, LX/owP;->A01:Ljava/lang/Object;

    const/4 v5, 0x5

    :goto_1
    new-instance v1, LX/owP;

    invoke-direct/range {v1 .. v9}, LX/owP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJJ)V

    return-object v1

    :cond_4
    iget-wide v6, p0, LX/owP;->A02:J

    iget-object v3, p0, LX/owP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p0, LX/owP;->A03:J

    iget-object v2, p0, LX/owP;->A04:Ljava/lang/Object;

    check-cast v2, LX/TRB;

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    iget-wide v6, p0, LX/owP;->A02:J

    iget-object v2, p0, LX/owP;->A04:Ljava/lang/Object;

    check-cast v2, LX/TRB;

    iget-object v3, p0, LX/owP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p0, LX/owP;->A03:J

    const/4 v5, 0x1

    :goto_2
    new-instance v1, LX/owP;

    invoke-direct/range {v1 .. v9}, LX/owP;-><init>(LX/TRB;Ljava/util/concurrent/TimeUnit;LX/HAU;IJJ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/owP;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v6, p0, LX/owP;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/owP;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    iput-object v6, p0, LX/owP;->A01:Ljava/lang/Object;

    iput v4, p0, LX/owP;->A00:I

    invoke-interface {v6, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-wide v1, p0, LX/owP;->A03:J

    iput-object v6, p0, LX/owP;->A01:Ljava/lang/Object;

    iput v5, p0, LX/owP;->A00:I

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/owP;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/owP;->A02:J

    iput-object v6, p0, LX/owP;->A01:Ljava/lang/Object;

    iput v3, p0, LX/owP;->A00:I

    :goto_0
    invoke-static {p0, v1, v2}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/owP;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/owP;->A04:Ljava/lang/Object;

    check-cast v3, LX/8KH;

    iget-wide v6, p0, LX/owP;->A02:J

    iget-wide v8, p0, LX/owP;->A03:J

    iget-object v4, p0, LX/owP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState$supervisionSubscriber$1$1$1;-><init>(LX/8KH;Lcom/instagram/wellbeing/timetools/reminder/dailylimit/ShowingBlockingDailyLimitState;LX/HAU;JJ)V

    iput v1, p0, LX/owP;->A00:I

    const-string v1, "react to a supervision change while blocking"

    invoke-static {v1, p0, v2}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_5
    iget-object v5, p0, LX/owP;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/owP;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/owP;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-wide v6, p0, LX/owP;->A02:J

    iget-wide v8, p0, LX/owP;->A03:J

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/EffectsTrayContentUseCase$withLoadingDwell$1$1;-><init>(LX/HAU;LX/Ge9;LX/GeB;JJ)V

    iput-object v3, p0, LX/owP;->A01:Ljava/lang/Object;

    iput v1, p0, LX/owP;->A00:I

    invoke-static {p0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/owP;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v5, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, p0, LX/owP;->A04:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, LX/owP;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Io;

    iput v6, p0, LX/owP;->A00:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/owP;->A03:J

    iget-wide v1, p0, LX/owP;->A02:J

    add-long/2addr v3, v1

    iput v5, p0, LX/owP;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/owP;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, p0, LX/owP;->A04:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, p0, LX/owP;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Io;

    iput v6, p0, LX/owP;->A00:I

    invoke-virtual {v4}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, p0}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    return-object v0

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/owP;->A03:J

    iget-wide v1, p0, LX/owP;->A02:J

    add-long/2addr v3, v1

    const-wide/16 v1, 0x14

    add-long/2addr v3, v1

    iput v5, p0, LX/owP;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/owP;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, p0, LX/owP;->A04:Ljava/lang/Object;

    check-cast v1, LX/TRB;

    invoke-virtual {v1}, LX/TRB;->A00()V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v3, p0, LX/owP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, LX/owP;->A03:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput v4, p0, LX/owP;->A00:I

    :goto_1
    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/owP;->A02:J

    iput v3, p0, LX/owP;->A00:I

    goto :goto_1

    :cond_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/owP;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, LX/owP;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, LX/owP;->A03:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v4, v1

    iget-object v1, p0, LX/owP;->A04:Ljava/lang/Object;

    check-cast v1, LX/TRB;

    invoke-virtual {v1}, LX/TRB;->A00()V

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_10

    sub-long/2addr v4, v2

    iput v6, p0, LX/owP;->A00:I

    :goto_2
    invoke-static {p0, v4, v5}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/owP;->A02:J

    iput v1, p0, LX/owP;->A00:I

    goto :goto_2

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
