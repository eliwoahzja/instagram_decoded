.class public final Lcom/meta/timetools/core/reminder/RemindersService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psb;


# instance fields
.field public A00:I

.field public A01:LX/FB5;

.field public A02:LX/8IF;

.field public A03:LX/Ndp;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/mkc;

.field public A07:LX/rlm;

.field public volatile A08:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/meta/timetools/core/reminder/Reminder;Lcom/meta/timetools/core/reminder/RemindersService;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x33

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Jk2;

    iget v1, v0, LX/Jk2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/Jk2;

    iget v2, v4, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jk2;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jk2;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/Jk2;

    invoke-direct {v4, p1, p2, v3, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/timetools/core/reminder/Reminder;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Jk2;->A00:I

    invoke-virtual {p0, v4}, Lcom/meta/timetools/core/reminder/Reminder;->cleanUp(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8IB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to clean up on session end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/meta/timetools/core/reminder/RemindersService;->FFu(LX/8IB;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final A01(LX/8IB;Lcom/meta/timetools/core/reminder/RemindersService;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p2, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/CwQ;

    iget v1, v0, LX/CwQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/CwQ;

    iget v2, v4, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/CwQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/CwQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/CwQ;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/CwQ;

    invoke-direct {v4, p1, p2, v3, v0}, LX/CwQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/CwQ;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p0, v4, LX/CwQ;->A01:Ljava/lang/Object;

    iput v0, v4, LX/CwQ;->A00:I

    iget-object v0, p1, Lcom/meta/timetools/core/reminder/RemindersService;->A03:LX/Ndp;

    invoke-interface {v0, p0, v4}, LX/Ndp;->EXp(LX/8IB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An error occurred when loading the reminder \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' state: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RemindersService"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8MJ;->Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$OnFailToLoadFromDisk$Companion;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v4, LX/8MJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/8MJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, Lcom/meta/timetools/core/reminder/RemindersService;->A01:LX/FB5;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v3, LX/8MF;

    invoke-direct/range {v3 .. v8}, LX/8MF;-><init>(LX/8MG;Ljava/util/Map;Ljava/util/TimeZone;J)V

    invoke-interface {v1}, LX/FB5;->DeP()LX/7fn;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/8ME;

    invoke-direct {v0, v2, v1}, LX/8ME;-><init>(LX/7fn;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final A02(LX/8IB;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A03:LX/Ndp;

    invoke-interface {v0}, LX/Ndp;->CoU()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RemindersService."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed for \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v4, LX/9tT;

    invoke-virtual {v4, v0}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p2

    instance-of v0, v4, LX/8IJ;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/8IJ;

    iget v2, v3, LX/8IJ;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/8IJ;->A04:I

    :goto_0
    iget-object v1, v3, LX/8IJ;->A0B:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/8IJ;->A04:I

    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/8IJ;

    invoke-direct {v3, p0, v4}, LX/8IJ;-><init>(Lcom/meta/timetools/core/reminder/RemindersService;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v9, v3, LX/8IJ;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v5, v3, LX/8IJ;->A06:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_2
    iget v13, v3, LX/8IJ;->A03:I

    iget v12, v3, LX/8IJ;->A02:I

    iget v10, v3, LX/8IJ;->A01:I

    iget v8, v3, LX/8IJ;->A00:I

    iget-object v9, v3, LX/8IJ;->A0A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v11, v3, LX/8IJ;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v0, v3, LX/8IJ;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v3, LX/8IJ;->A06:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object p1, v3, LX/8IJ;->A05:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_3
    iget v8, v3, LX/8IJ;->A00:I

    iget-object v5, v3, LX/8IJ;->A06:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    iget-object p1, v3, LX/8IJ;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A07:LX/rlm;

    iput-object p1, v3, LX/8IJ;->A05:Ljava/lang/Object;

    iput-object v5, v3, LX/8IJ;->A06:Ljava/lang/Object;

    iput v0, v3, LX/8IJ;->A00:I

    iput v4, v3, LX/8IJ;->A04:I

    invoke-interface {v5, v3}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_11

    const/4 v8, 0x0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A08:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v1, "RemindersService"

    if-eqz v0, :cond_5

    :try_start_3
    const-string v0, "Reminders already started"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A04:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_2
    :try_start_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iput-object p1, v3, LX/8IJ;->A05:Ljava/lang/Object;

    iput-object v5, v3, LX/8IJ;->A06:Ljava/lang/Object;

    iput-object v4, v3, LX/8IJ;->A07:Ljava/lang/Object;

    iput-object v9, v3, LX/8IJ;->A08:Ljava/lang/Object;

    iput-object v11, v3, LX/8IJ;->A09:Ljava/lang/Object;

    iput-object v9, v3, LX/8IJ;->A0A:Ljava/lang/Object;

    iput v8, v3, LX/8IJ;->A00:I

    iput v10, v3, LX/8IJ;->A01:I

    iput v12, v3, LX/8IJ;->A02:I

    iput v13, v3, LX/8IJ;->A03:I

    iput v7, v3, LX/8IJ;->A04:I

    invoke-interface {v0, p1, p0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_11

    move-object v0, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    :try_start_6
    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :try_start_7
    check-cast v9, Ljava/util/List;

    iput-object v9, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A08:Ljava/util/List;

    const/16 v1, 0xe

    new-instance v0, LX/Cku;

    invoke-direct {v0, p0, v4, v9, v1}, LX/Cku;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput-object v4, v3, LX/8IJ;->A05:Ljava/lang/Object;

    iput-object v5, v3, LX/8IJ;->A06:Ljava/lang/Object;

    iput-object v9, v3, LX/8IJ;->A07:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, LX/8IJ;->A08:Ljava/lang/Object;

    iput-object v7, v3, LX/8IJ;->A09:Ljava/lang/Object;

    iput-object v7, v3, LX/8IJ;->A0A:Ljava/lang/Object;

    iput v8, v3, LX/8IJ;->A00:I

    iput v10, v3, LX/8IJ;->A01:I

    iput v2, v3, LX/8IJ;->A04:I

    invoke-static {v3, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :goto_4
    :try_start_8
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v1, v3, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8IB;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v8, v7

    goto :goto_6

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v8

    check-cast v0, LX/8ME;

    iget-object v0, v0, LX/8ME;->A00:LX/7fn;

    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/8ME;

    iget-object v0, v0, LX/8ME;->A00:LX/7fn;

    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-gez v0, :cond_a

    move-object v8, v9

    move-wide v10, v1

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_b
    :goto_6
    check-cast v8, LX/8ME;

    if-eqz v8, :cond_f

    iget-object v0, v8, LX/8ME;->A01:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8MF;

    iget-object v0, v0, LX/8MF;->A01:LX/8MG;

    instance-of v0, v0, LX/8MJ;

    if-nez v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MF;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/8MF;->A01:LX/8MG;

    instance-of v0, v1, LX/8MH;

    if-eqz v0, :cond_e

    check-cast v1, LX/8MH;

    iget-object v1, v1, LX/8MH;->A00:LX/8IZ;

    goto :goto_8

    :cond_e
    instance-of v0, v1, LX/8MI;

    if-eqz v0, :cond_f

    check-cast v1, LX/8MI;

    iget-object v1, v1, LX/8MI;->A01:LX/8IZ;

    :goto_8
    if-eqz v1, :cond_f

    iget-object v0, v8, LX/8ME;->A00:LX/7fn;

    invoke-virtual {v3, v1, v0}, Lcom/meta/timetools/core/reminder/Reminder;->restore(LX/8IZ;LX/7fn;)V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v3}, Lcom/meta/timetools/core/reminder/Reminder;->start()V

    goto/16 :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_10
    :goto_9
    :try_start_9
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    goto :goto_a

    :catchall_5
    move-exception v0

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v5, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_11
    return-object v6
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p1, LX/Fcs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Fcs;

    iget v1, v0, LX/Fcs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/Fcs;

    iget v2, v7, LX/Fcs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Fcs;->A01:I

    :goto_0
    iget-object v8, v7, LX/Fcs;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/Fcs;->A01:I

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/Fcs;

    invoke-direct {v7, p0, p1, v3}, LX/Fcs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/Fcs;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v3, v7, LX/Fcs;->A00:I

    iget-object v2, v7, LX/Fcs;->A03:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A07:LX/rlm;

    iput-object v2, v7, LX/Fcs;->A03:Ljava/lang/Object;

    iput v1, v7, LX/Fcs;->A00:I

    iput v0, v7, LX/Fcs;->A01:I

    invoke-interface {v2, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    const/16 v1, 0x22

    new-instance v0, LX/1U2;

    invoke-direct {v0, p0, v4, v1}, LX/1U2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v7, LX/Fcs;->A03:Ljava/lang/Object;

    iput v3, v7, LX/Fcs;->A00:I

    iput v5, v7, LX/Fcs;->A01:I

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object v4, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A08:Ljava/util/List;

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v6
.end method

.method public final FFu(LX/8IB;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reminder \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RemindersService"

    invoke-static {v3, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/RemindersService;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    check-cast v0, LX/9tT;

    invoke-virtual {v0, v1}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "No reporter for engine error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to report an engine error for \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FGt(LX/kEN;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    const/16 v6, 0x20

    move-object/from16 v7, p3

    instance-of v0, v7, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Jm6;

    iget v3, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v3, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_2

    move-object v3, v7

    check-cast v3, LX/Jm6;

    iget v5, v3, LX/Jm6;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_2

    sub-int/2addr v5, v4

    iput v5, v3, LX/Jm6;->A00:I

    :goto_0
    iget-object v4, v3, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v22, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/Jm6;->A00:I

    const/16 v23, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v5, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v12, 0x2a

    new-instance v3, LX/Jm6;

    move-object v8, v3

    move-object v10, v7

    move v11, v6

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v1, LX/kEN;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget-object v2, v3, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v3, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v1, LX/kEN;

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v1, LX/kEN;->A02:LX/8IB;

    iput-object v1, v3, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/Jm6;->A03:Ljava/lang/Object;

    iput v5, v3, LX/Jm6;->A00:I

    iget-object v0, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A03:LX/Ndp;

    invoke-interface {v0, v4, v3}, LX/Ndp;->EXp(LX/8IB;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v22

    if-ne v4, v0, :cond_6

    return-object v22

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/util/List;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    const-string v4, "load"

    iget-object v0, v1, LX/kEN;->A02:LX/8IB;

    invoke-direct {v9, v0, v6, v4}, Lcom/meta/timetools/core/reminder/RemindersService;->A02(LX/8IB;Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, LX/8MJ;->Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$OnFailToLoadFromDisk$Companion;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    new-instance v11, LX/8MJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/8MJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/kEN;->A00:LX/7fn;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    iget-object v0, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A01:LX/FB5;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v10, LX/8MF;

    invoke-direct/range {v10 .. v15}, LX/8MF;-><init>(LX/8MG;Ljava/util/Map;Ljava/util/TimeZone;J)V

    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    move-result-object v6

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v0, LX/8ME;

    invoke-direct {v0, v6, v4}, LX/8ME;-><init>(LX/7fn;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v10, v1, LX/kEN;->A00:LX/7fn;

    if-nez v10, :cond_8

    const/4 v4, 0x6

    new-instance v0, LX/EAh;

    invoke-direct {v0, v4}, LX/EAh;-><init>(I)V

    invoke-static {v8, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ME;

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/8ME;->A00:LX/7fn;

    :cond_8
    :goto_4
    iget-object v0, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A08:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v6, v4, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8IB;

    iget-object v4, v1, LX/kEN;->A02:LX/8IB;

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_5
    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    if-eqz v0, :cond_3c

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget-object v0, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A01:LX/FB5;

    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    move-result-object v10

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_2

    :goto_6
    :try_start_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ME;

    iget-object v4, v4, LX/8ME;->A00:LX/7fn;

    invoke-virtual {v4}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v10}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v4, v13, v11

    if-eqz v4, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    const/4 v6, -0x1

    :cond_e
    iget-object v12, v1, LX/kEN;->A01:LX/8MG;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, -0x1

    new-instance v11, LX/8MF;

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, LX/8MF;-><init>(LX/8MG;Ljava/util/Map;Ljava/util/TimeZone;J)V

    if-eq v6, v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v2, LX/8ME;

    invoke-direct {v2, v10, v4}, LX/8ME;-><init>(LX/7fn;Ljava/util/List;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_8
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ME;

    iget-object v2, v4, LX/8ME;->A01:Ljava/util/List;

    invoke-static {v11, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v4, LX/8ME;->A00:LX/7fn;

    new-instance v2, LX/8ME;

    invoke-direct {v2, v4, v7}, LX/8ME;-><init>(LX/7fn;Ljava/util/List;)V

    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iget-object v4, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A02:LX/8IF;

    if-eqz v4, :cond_39

    const/16 v24, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/8ME;

    iget-object v2, v2, LX/8ME;->A00:LX/7fn;

    invoke-virtual {v2}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v10}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v2, v12, v6

    if-nez v2, :cond_10

    :goto_a
    check-cast v11, LX/8ME;

    if-eqz v11, :cond_39

    iget-object v11, v11, LX/8ME;->A01:Ljava/util/List;

    invoke-static {v11}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8MF;

    if-eqz v2, :cond_39

    iget-object v6, v2, LX/8MF;->A01:LX/8MG;

    instance-of v2, v6, LX/8MI;

    if-eqz v2, :cond_39

    check-cast v6, LX/8MI;

    if-eqz v6, :cond_39

    iget-object v2, v6, LX/8MI;->A01:LX/8IZ;

    invoke-virtual {v2}, LX/8IZ;->A00()LX/CSM;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, LX/CSM;->A00()LX/MDv;

    move-result-object v6

    sget-object v21, LX/GI4;->A00:LX/GI4;

    move-object/from16 v2, v21

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v6, v0, Lcom/meta/timetools/core/reminder/Reminder;->reminderId:LX/8IB;

    move/from16 v2, v24

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/8IB;->A00()I

    move-result v2

    const v6, 0xf4240

    mul-int/2addr v2, v6

    invoke-virtual {v10}, LX/7fn;->A01()I

    move-result v6

    add-int/2addr v2, v6

    new-instance v7, LX/Dcw;

    move/from16 v6, v23

    invoke-direct {v7, v6}, LX/Dcw;-><init>(I)V

    invoke-static {v11, v7}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v16

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/8MF;

    iget-object v6, v6, LX/8MF;->A01:LX/8MG;

    instance-of v6, v6, LX/8MH;

    if-eqz v6, :cond_11

    move-object/from16 v6, v20

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object v11, v15

    goto :goto_a

    :cond_13
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, LX/8MF;

    iget-object v7, v6, LX/8MF;->A01:LX/8MG;

    instance-of v6, v7, LX/8MI;

    if-eqz v6, :cond_14

    check-cast v7, LX/8MI;

    if-eqz v7, :cond_14

    iget-object v6, v7, LX/8MI;->A01:LX/8IZ;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LX/8IZ;->A00()LX/CSM;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LX/CSM;->A00()LX/MDv;

    move-result-object v7

    move-object/from16 v6, v21

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    move-object/from16 v6, v19

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8MF;

    iget-object v11, v6, LX/8MF;->A01:LX/8MG;

    instance-of v6, v11, LX/8MJ;

    if-eqz v6, :cond_16

    check-cast v11, LX/8MJ;

    if-eqz v11, :cond_16

    iget-object v11, v11, LX/8MJ;->A00:Ljava/lang/String;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1b

    const-string v5, "Data corruption: "

    invoke-static {v5, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_17
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_20

    invoke-static/range {v16 .. v16}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8MF;

    if-eqz v5, :cond_1a

    iget-wide v5, v5, LX/8MF;->A00:J

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8MF;

    iget-object v12, v11, LX/8MF;->A01:LX/8MG;

    instance-of v11, v12, LX/8MI;

    if-eqz v11, :cond_18

    check-cast v12, LX/8MI;

    if-eqz v12, :cond_18

    iget-object v14, v12, LX/8MI;->A02:LX/8IZ;

    if-eqz v14, :cond_18

    :goto_f
    invoke-static/range {v16 .. v16}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    sget-object v11, LX/8Mu;->A00:LX/8Mu;

    new-instance v13, LX/8IZ;

    invoke-direct {v13, v11}, LX/8IZ;-><init>(LX/CSM;)V

    iget-object v12, v4, LX/8IF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v30, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v11, 0x9e3069e

    move-object/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v2

    move-wide/from16 v28, v5

    invoke-interface/range {v25 .. v30}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v13}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/8IZ;)LX/EZo;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, LX/EZo;->CYu()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-object v5, v0, Lcom/meta/timetools/core/reminder/Reminder;->metadata:LX/8IC;

    iget-object v15, v5, LX/8IC;->A00:Ljava/lang/String;

    const-string/jumbo v5, "reminder"

    invoke-interface {v12, v11, v2, v5, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/7fn;->A04()Ljava/lang/String;

    move-result-object v15

    const-string v5, "day"

    invoke-interface {v12, v11, v2, v5, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "state"

    invoke-interface {v12, v11, v2, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "restored"

    const-string v5, "fsm_start_type"

    invoke-interface {v12, v11, v2, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    move-object v14, v15

    goto :goto_f

    :cond_1a
    const-wide/16 v5, 0x0

    goto :goto_e

    :cond_1b
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v7, "no_start_event"

    goto/16 :goto_d

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v20 .. v20}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v7, "events_before_start"

    goto/16 :goto_d

    :cond_1d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v6

    const-string v12, "]"

    const-string v11, "; "

    if-le v6, v5, :cond_1e

    const/16 v5, 0x2c

    new-instance v7, LX/BXG;

    invoke-direct {v7, v5}, LX/BXG;-><init>(I)V

    const-string v6, ""

    move-object/from16 v5, v20

    invoke-static {v11, v6, v6, v5, v7}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multiple_starts ["

    :goto_10
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :cond_1e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_17

    const/16 v5, 0x2d

    new-instance v7, LX/BXG;

    invoke-direct {v7, v5}, LX/BXG;-><init>(I)V

    const-string v6, ""

    move-object/from16 v5, v19

    invoke-static {v11, v6, v6, v5, v7}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "multiple_terminal_events ["

    goto :goto_10

    :goto_11
    if-eqz v14, :cond_1f

    invoke-virtual {v0, v14}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/8IZ;)LX/EZo;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, LX/EZo;->CYu()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    const-string/jumbo v5, "restored_from_state"

    invoke-interface {v12, v11, v2, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v13}, LX/8IZ;->A00()LX/CSM;

    move-result-object v13

    instance-of v5, v13, LX/8Mq;

    if-eqz v5, :cond_20

    check-cast v13, LX/8Mq;

    if-eqz v13, :cond_20

    const-string/jumbo v6, "state_explanation"

    iget-object v5, v13, LX/8Mq;->A00:Ljava/lang/String;

    invoke-interface {v12, v11, v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_21

    invoke-static {}, LX/54A;->A0J()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_1a

    :cond_21
    :try_start_3
    check-cast v13, LX/8MF;

    add-int v11, v11, v18

    iget-wide v5, v13, LX/8MF;->A00:J

    move-wide/from16 v36, v5

    iget-object v15, v13, LX/8MF;->A02:Ljava/util/Map;

    iget-object v6, v13, LX/8MF;->A01:LX/8MG;

    instance-of v5, v6, LX/8MH;

    if-eqz v5, :cond_23

    invoke-static/range {v20 .. v20}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    check-cast v6, LX/8MH;

    iget-object v6, v6, LX/8MH;->A00:LX/8IZ;

    if-nez v11, :cond_22

    iget-object v5, v4, LX/8IF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v30, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v26, 0x9e3069e

    move-object/from16 v25, v5

    move/from16 v27, v2

    move-wide/from16 v28, v36

    invoke-interface/range {v25 .. v30}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    :cond_22
    invoke-virtual {v0, v6}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/8IZ;)LX/EZo;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-interface {v5}, LX/EZo;->CYu()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_38

    iget-object v13, v4, LX/8IF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v5, v0, Lcom/meta/timetools/core/reminder/Reminder;->metadata:LX/8IC;

    iget-object v11, v5, LX/8IC;->A00:Ljava/lang/String;

    const v12, 0x9e3069e

    const-string/jumbo v5, "reminder"

    invoke-interface {v13, v12, v2, v5, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/7fn;->A04()Ljava/lang/String;

    move-result-object v11

    const-string v5, "day"

    invoke-interface {v13, v12, v2, v5, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "state"

    invoke-interface {v13, v12, v2, v5, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "fresh"

    const-string v5, "fsm_start_type"

    invoke-interface {v13, v12, v2, v5, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/8IZ;->A00()LX/CSM;

    move-result-object v11

    instance-of v5, v11, LX/8Mq;

    if-eqz v5, :cond_38

    check-cast v11, LX/8Mq;

    if-eqz v11, :cond_38

    const-string/jumbo v6, "state_explanation"

    iget-object v5, v11, LX/8Mq;->A00:Ljava/lang/String;

    invoke-interface {v13, v12, v2, v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_23
    instance-of v5, v6, LX/8MI;

    if-eqz v5, :cond_34

    move-object/from16 v5, v19

    instance-of v5, v5, Ljava/util/Collection;

    if-eqz v5, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_24
    check-cast v6, LX/8MI;

    iget-object v12, v6, LX/8MI;->A02:LX/8IZ;

    iget-object v5, v6, LX/8MI;->A00:LX/8Ip;

    iget-object v6, v6, LX/8MI;->A01:LX/8IZ;

    move-object/from16 v35, v6

    iget-object v6, v13, LX/8MF;->A03:Ljava/util/TimeZone;

    move-object/from16 v25, v6

    const-string/jumbo v6, "state_change_"

    invoke-static {v6, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0, v12}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/8IZ;)LX/EZo;

    move-result-object v6

    const/4 v14, 0x0

    if-eqz v6, :cond_27

    invoke-interface {v6}, LX/EZo;->CYu()Ljava/lang/String;

    move-result-object v13

    :goto_13
    invoke-virtual {v0, v12, v5}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/8IZ;LX/8Ip;)LX/EZn;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5}, LX/EZn;->CYu()Ljava/lang/String;

    move-result-object v6

    :goto_14
    move-object/from16 v5, v35

    invoke-virtual {v0, v5}, Lcom/meta/timetools/core/reminder/Reminder;->metadata(LX/8IZ;)LX/EZo;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5}, LX/EZo;->CYu()Ljava/lang/String;

    move-result-object v14

    :cond_25
    new-instance v11, LX/3er;

    invoke-direct {v11}, LX/3er;-><init>()V

    const-string v5, "old_state"

    invoke-virtual {v11, v5, v13}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "action"

    invoke-virtual {v11, v5, v6}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "new_state"

    invoke-virtual {v11, v5, v14}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "timezone"

    invoke-virtual/range {v25 .. v25}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "unixtime"

    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    invoke-virtual {v11, v6, v5, v13}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_15

    :cond_26
    move-object v6, v14

    goto :goto_14

    :cond_27
    move-object v13, v14

    goto :goto_13

    :cond_28
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static/range {v19 .. v19}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_1b

    :goto_15
    if-eqz v15, :cond_2f

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2a
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MDu;

    move/from16 v5, v24

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/bfT;->A00:Ljava/util/Set;

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    instance-of v5, v6, LX/GHU;

    if-eqz v5, :cond_2b

    check-cast v6, LX/GHU;

    iget-wide v5, v6, LX/GHU;->A00:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v14, v5, v13}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_16

    :cond_2b
    instance-of v5, v6, LX/GHc;

    if-eqz v5, :cond_2c

    check-cast v6, LX/GHc;

    iget-object v5, v6, LX/GHc;->A00:Ljava/lang/String;

    invoke-virtual {v11, v14, v5}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    instance-of v5, v6, LX/GHZ;

    if-eqz v5, :cond_2d

    check-cast v6, LX/GHZ;

    iget-wide v5, v6, LX/GHZ;->A00:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    :goto_17
    invoke-virtual {v11, v14, v6, v5}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_16

    :cond_2d
    instance-of v5, v6, LX/GHF;

    if-eqz v5, :cond_2e

    check-cast v6, LX/GHF;

    iget-boolean v5, v6, LX/GHF;->A00:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x8

    goto :goto_17

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_1a

    :cond_2f
    invoke-virtual/range {v35 .. v35}, LX/8IZ;->A00()LX/CSM;

    move-result-object v13

    instance-of v5, v13, LX/8Mq;

    if-eqz v5, :cond_30

    check-cast v13, LX/8Mq;

    if-eqz v13, :cond_30

    const-string v6, "explanation"

    iget-object v5, v13, LX/8Mq;->A00:Ljava/lang/String;

    invoke-virtual {v11, v6, v5}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v6, v4, LX/8IF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v33, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x9e3069e

    const/16 v28, 0x7

    move-object/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v2

    move-object/from16 v30, v11

    move-wide/from16 v31, v36

    move/from16 v34, v24

    invoke-interface/range {v25 .. v34}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual/range {v35 .. v35}, LX/8IZ;->A00()LX/CSM;

    move-result-object v15

    if-eqz v15, :cond_38

    invoke-virtual {v15}, LX/CSM;->A00()LX/MDv;

    move-result-object v13

    move-object/from16 v11, v21

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38

    const-string v14, "fail_message"

    if-eqz v7, :cond_31

    invoke-interface {v6, v5, v2, v14, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_31
    invoke-virtual {v15}, LX/CSM;->A00()LX/MDv;

    move-result-object v13

    instance-of v11, v13, LX/GHv;

    if-eqz v11, :cond_32

    invoke-virtual {v15}, LX/CSM;->A00()LX/MDv;

    move-result-object v11

    check-cast v11, LX/GHv;

    iget-object v11, v11, LX/GHv;->A00:Ljava/lang/String;

    invoke-interface {v6, v5, v2, v14, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_18
    const/16 v28, 0x3

    goto :goto_19

    :cond_32
    instance-of v11, v13, LX/GI5;

    if-nez v11, :cond_33

    instance-of v11, v13, LX/GI3;

    if-eqz v11, :cond_37

    invoke-virtual {v12}, LX/8IZ;->A00()LX/CSM;

    move-result-object v12

    instance-of v11, v12, LX/8Mq;

    if-eqz v11, :cond_33

    check-cast v12, LX/8Mq;

    if-eqz v12, :cond_33

    iget-object v12, v12, LX/8Mq;->A00:Ljava/lang/String;

    if-eqz v12, :cond_33

    const-string v11, "cancel_message"

    invoke-interface {v6, v5, v2, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x4

    goto :goto_19

    :cond_33
    const/16 v28, 0x2

    :goto_19
    move-wide/from16 v29, v36

    move-object/from16 v31, v33

    invoke-interface/range {v25 .. v31}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    goto :goto_1b

    :cond_34
    instance-of v5, v6, LX/8MJ;

    if-eqz v5, :cond_36

    check-cast v6, LX/8MJ;

    iget-object v12, v6, LX/8MJ;->A00:Ljava/lang/String;

    const-string/jumbo v5, "storage_failed_"

    invoke-static {v5, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    const-string v6, "error"

    invoke-virtual {v5, v6, v12}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_35

    iget-object v6, v4, LX/8IF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v35, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v31, 0x9e3069e

    move-object/from16 v30, v6

    move/from16 v32, v2

    move-wide/from16 v33, v36

    invoke-interface/range {v30 .. v35}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    :cond_35
    iget-object v6, v4, LX/8IF;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v33, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v26, 0x9e3069e

    const/16 v28, 0x7

    move-object/from16 v25, v6

    move/from16 v27, v2

    move-object/from16 v30, v5

    move-wide/from16 v31, v36

    move/from16 v34, v24

    invoke-interface/range {v25 .. v34}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    goto :goto_1b

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1a

    :cond_37
    instance-of v5, v13, LX/GI4;

    if-nez v5, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1a
    throw v0

    :cond_38
    :goto_1b
    move/from16 v11, v16

    goto/16 :goto_12

    :cond_39
    iget-object v6, v1, LX/kEN;->A02:LX/8IB;

    iput-object v1, v3, LX/Jm6;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Jm6;->A03:Ljava/lang/Object;

    move/from16 v0, v23

    iput v0, v3, LX/Jm6;->A00:I

    iget-object v5, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A03:LX/Ndp;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v4, v9, Lcom/meta/timetools/core/reminder/RemindersService;->A00:I

    if-le v0, v4, :cond_3a

    const/4 v2, 0x7

    new-instance v0, LX/EAh;

    invoke-direct {v0, v2}, LX/EAh;-><init>(I)V

    invoke-static {v8, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    :cond_3a
    invoke-interface {v5, v6, v8, v3}, LX/Ndp;->GgJ(LX/8IB;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_3b

    return-object v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    const-string/jumbo v2, "save"

    iget-object v0, v1, LX/kEN;->A02:LX/8IB;

    invoke-direct {v9, v0, v3, v2}, Lcom/meta/timetools/core/reminder/RemindersService;->A02(LX/8IB;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3b
    :goto_1c
    sget-object v22, LX/4z7;->A00:LX/4z7;

    return-object v22

    :cond_3c
    iget-object v0, v1, LX/kEN;->A02:LX/8IB;

    iget-object v1, v0, LX/8IB;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "No reminder for ID: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BAX;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    sget-object v1, LX/HFp;->A00:LX/HFp;

    throw v1
.end method
