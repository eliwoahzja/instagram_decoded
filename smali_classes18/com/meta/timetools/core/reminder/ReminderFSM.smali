.class public final Lcom/meta/timetools/core/reminder/ReminderFSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7fn;

.field public A01:LX/8IB;

.field public A02:LX/psb;

.field public A03:LX/8IZ;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/Map;

.field public A06:LX/mkc;

.field public A07:LX/2sj;

.field public A08:LX/5By;

.field public volatile A09:LX/att;


# direct methods
.method public static final A00(LX/7fn;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x5

    instance-of v0, p4, LX/otU;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/otU;

    iget v1, v0, LX/otU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/otU;

    iget v2, v4, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/otU;->A00:I

    :goto_0
    iget-object v1, v4, LX/otU;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/otU;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/otU;

    invoke-direct {v4, p1, p4, v7}, LX/otU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-boolean p5, v4, LX/otU;->A05:Z

    iget-object p3, v4, LX/otU;->A02:Ljava/lang/Object;

    iget-object p2, v4, LX/otU;->A01:Ljava/lang/Object;

    check-cast p2, LX/8IZ;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-nez p5, :cond_5

    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/att;->A01:LX/8IZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8IZ;->A00:LX/CRo;

    :goto_1
    instance-of v0, v0, LX/8Ic;

    if-eqz v0, :cond_5

    :cond_3
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_4
    move-object v0, v8

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0}, LX/7fn;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot start or restore to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because didn\'t pass the current FSM day of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/otU;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean p5, v4, LX/otU;->A05:Z

    const/4 v0, 0x1

    iput v0, v4, LX/otU;->A00:I

    goto/16 :goto_6

    :cond_6
    iput-object p0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v4, LX/otU;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean p5, v4, LX/otU;->A05:Z

    const/4 v0, 0x2

    iput v0, v4, LX/otU;->A00:I

    const-string v1, "Expected a current state"

    goto/16 :goto_6

    :cond_7
    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/att;->A01:LX/8IZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8IZ;->A00:LX/CRo;

    :goto_3
    instance-of v0, v0, LX/8JC;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v4, LX/otU;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean p5, v4, LX/otU;->A05:Z

    const/4 v0, 0x3

    iput v0, v4, LX/otU;->A00:I

    const-string v1, "Reminder FSM already started"

    goto :goto_6

    :cond_8
    move-object v0, v8

    goto :goto_3

    :cond_9
    :try_start_1
    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/att;->A00:LX/k0L;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/k0L;->A05()V

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "State onCleanUp failed during restart"

    const-string v0, "ReminderFSM"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-object v8, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/lang/Object;

    iput-object v8, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    :cond_b
    if-nez p5, :cond_c

    :try_start_2
    iget-object v6, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/psb;

    iget-object v3, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:LX/8IB;

    sget-object v0, LX/8MH;->Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$OnBeforeStart$Companion;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/8MH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/8MH;->A00:LX/8IZ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v1, LX/kEN;

    invoke-direct {v1, p0, v2, v3}, LX/kEN;-><init>(LX/7fn;LX/8MG;LX/8IB;)V

    iput-object p2, v4, LX/otU;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean p5, v4, LX/otU;->A05:Z

    const/4 v0, 0x4

    iput v0, v4, LX/otU;->A00:I

    invoke-interface {v6, v1, v8, v4}, LX/psb;->FGt(LX/kEN;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    :goto_5
    iput-object p3, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/otU;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean p5, v4, LX/otU;->A05:Z

    const/4 v0, 0x6

    iput v0, v4, LX/otU;->A00:I

    invoke-static {p1, p2, v4}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Listener onEvent failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/otU;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean p5, v4, LX/otU;->A05:Z

    iput v7, v4, LX/otU;->A00:I

    :goto_6
    invoke-direct {p1, v1, v4}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v5, :cond_3

    return-object v5

    :catch_2
    move-exception v0

    throw v0

    :goto_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/7fn;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xa

    instance-of v0, p3, LX/J48;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/J48;

    iget v1, v0, LX/J48;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/J48;

    iget v2, v5, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/J48;->A00:I

    :goto_0
    iget-object v3, v5, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/J48;->A00:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/J48;

    invoke-direct {v5, p1, p3, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/8IZ;->A00()LX/CSM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/CSM;->A00()LX/MDv;

    move-result-object v1

    sget-object v0, LX/GI4;->A00:LX/GI4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_7
    iput-object p0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    :try_start_1
    iget-object v7, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/psb;

    iget-object v9, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:LX/8IB;

    sget-object v3, LX/8Mp;->A00:LX/8Mp;

    sget-object v0, LX/8Ip;->A01:[LX/Esp;

    new-instance v10, LX/8NG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/8NG;->A00:LX/CSM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8Ip;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/8Ip;->A00:LX/CRM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v0, LX/8IZ;

    invoke-direct {v0, v3}, LX/8IZ;-><init>(LX/CSM;)V

    new-instance v3, LX/8MI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/8MI;->A02:LX/8IZ;

    iput-object v1, v3, LX/8MI;->A00:LX/8Ip;

    iput-object v0, v3, LX/8MI;->A01:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/kEN;

    invoke-direct {v1, p0, v3, v9}, LX/kEN;-><init>(LX/7fn;LX/8MG;LX/8IB;)V

    const/4 v0, 0x0

    iput v8, v5, LX/J48;->A00:I

    invoke-interface {v7, v1, v0, v5}, LX/psb;->FGt(LX/kEN;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:LX/8IB;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An error occurred when trying to emit an event for reminder during restore for old day "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput v6, v5, LX/J48;->A00:I

    invoke-direct {p1, v0, v5}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, LX/8IZ;->A01:[LX/Esp;

    sget-object v1, LX/8Mp;->A00:LX/8Mp;

    new-instance v0, LX/8IZ;

    invoke-direct {v0, v1}, LX/8IZ;-><init>(LX/CSM;)V

    iput v2, v5, LX/J48;->A00:I

    invoke-static {p1, v0, v5}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_6

    return-object v4

    :goto_4
    return-object v4
.end method

.method public static final A02(LX/8Ip;Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x3a

    instance-of v0, p3, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/TOb;

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v6, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v6, LX/TOb;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/TOb;

    invoke-direct {v6, p1, p3, v3}, LX/TOb;-><init>(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    iget-object v5, v6, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v5, LX/8IZ;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput v0, v6, LX/TOb;->A00:I

    const-string v1, "Received state trigger, but there is no current state"

    :goto_1
    invoke-direct {p1, v1, v6}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v7, :cond_5

    return-object v7

    :cond_3
    iget-object v8, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    if-nez v8, :cond_4

    const/4 v0, 0x2

    iput v0, v6, LX/TOb;->A00:I

    const-string v1, "Received state trigger, but there is no day"

    goto :goto_1

    :cond_4
    sget-object v1, LX/iN1;->A00:LX/8Ip;

    invoke-static {p0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/att;->A01:LX/8IZ;

    invoke-virtual {v0}, LX/8IZ;->A00()LX/CSM;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/8Mq;

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_6
    invoke-static {p0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A03:LX/8IZ;

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_7
    iget-object v1, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:Ljava/util/Map;

    iget-object v0, v2, LX/att;->A01:LX/8IZ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8JE;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8JE;->A02:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8IZ;

    goto :goto_4

    :goto_5
    :try_start_1
    iget-object v4, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/psb;

    iget-object v3, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:LX/8IB;

    iget-object v0, v2, LX/att;->A01:LX/8IZ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/8MI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/8MI;->A02:LX/8IZ;

    iput-object p0, v2, LX/8MI;->A00:LX/8Ip;

    iput-object v5, v2, LX/8MI;->A01:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/kEN;

    invoke-direct {v1, v8, v2, v3}, LX/kEN;-><init>(LX/7fn;LX/8MG;LX/8IB;)V

    iput-object v5, v6, LX/TOb;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/TOb;->A00:I

    invoke-interface {v4, v1, p2, v6}, LX/psb;->FGt(LX/kEN;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, v6, LX/TOb;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, LX/TOb;->A00:I

    invoke-static {p1, v5, v6}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to notify listener: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v6, LX/TOb;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, LX/TOb;->A00:I

    goto/16 :goto_1

    :cond_9
    iget-object v2, v2, LX/att;->A01:LX/8IZ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no transitions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but it should"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v6, LX/TOb;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/TOb;->A00:I

    goto/16 :goto_1

    :goto_7
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/fHv;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x9

    instance-of v0, p2, LX/J48;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/J48;

    iget v1, v0, LX/J48;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p1

    if-eqz v0, :cond_2

    move-object v10, p2

    check-cast v10, LX/J48;

    iget v2, v10, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/J48;->A00:I

    :goto_0
    iget-object v2, v10, LX/J48;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/J48;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/J48;

    invoke-direct {v10, p1, p2, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :try_start_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iput v0, v10, LX/J48;->A00:I

    instance-of v0, p0, LX/do7;

    if-eqz v0, :cond_a

    check-cast p0, LX/do7;

    iget-object v6, p0, LX/do7;->A00:LX/8Ip;

    iget-object v5, p0, LX/do7;->A01:LX/k0L;

    iget-object v2, p0, LX/do7;->A02:Ljava/util/Map;

    if-eqz v5, :cond_9

    iget-object v1, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    const/16 v0, 0x11f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_7

    invoke-static {v6, v0}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": no current state"

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5

    :cond_7
    iget-object v1, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/att;->A00:LX/k0L;

    :goto_2
    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v6, v0}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": origin is no longer current"

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v6, p1, v2, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02(LX/8Ip;Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    instance-of v0, p0, LX/dny;

    if-eqz v0, :cond_b

    check-cast p0, LX/dny;

    iget-object v0, p0, LX/dny;->A00:LX/CSM;

    invoke-static {p1, v0, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/CSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    instance-of v0, p0, LX/doA;

    if-eqz v0, :cond_c

    check-cast p0, LX/doA;

    iget-object v8, p0, LX/doA;->A01:LX/8IZ;

    iget-object v9, p0, LX/doA;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/doA;->A00:LX/7fn;

    iget-boolean p0, p0, LX/doA;->A03:Z

    invoke-static/range {v6 .. v11}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00(LX/7fn;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    instance-of v0, p0, LX/do4;

    if-eqz v0, :cond_d

    check-cast p0, LX/do4;

    iget-object v1, p0, LX/do4;->A01:LX/8IZ;

    iget-object v0, p0, LX/do4;->A00:LX/7fn;

    invoke-static {v0, p1, v1, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01(LX/7fn;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_d
    instance-of v0, p0, LX/dnq;

    if-eqz v0, :cond_f

    check-cast p0, LX/dnq;

    iget-object v5, p0, LX/dnq;->A00:LX/7fn;

    iget-object v0, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to end a day "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that is not the current day "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_e
    sget-object v0, LX/8Mp;->A00:LX/8Mp;

    invoke-static {p1, v0, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/CSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v0, v4, :cond_12

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_4

    :cond_f
    instance-of v0, p0, LX/do3;

    if-eqz v0, :cond_13

    check-cast p0, LX/do3;

    iget-object v6, p0, LX/do3;->A00:LX/7fn;

    iget-object v5, p0, LX/do3;->A01:Ljava/lang/String;

    iget-object v2, p1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    invoke-static {v2, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Screen time error for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dropped: the FSM is on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Reason: "

    invoke-static {v0, v5, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_4

    :cond_11
    sget-object v0, LX/8Mt;->Companion:Lcom/meta/timetools/core/reminder/UniversalState$ScreenTimeError$Companion;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/8Mt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8Mt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/CSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :cond_12
    :goto_4
    if-ne v0, v4, :cond_6

    return-object v4

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transaction failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput v3, v10, LX/J48;->A00:I

    invoke-direct {p1, v0, v10}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_14

    return-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to publish a transaction failure"

    const-string v0, "ReminderFSM"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to publish a transaction failure: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/lang/String;)V

    :cond_14
    :goto_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static final A04(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x39

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/TOb;

    iget v2, v4, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/TOb;->A00:I

    :goto_0
    iget-object v1, v4, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/TOb;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/TOb;

    invoke-direct {v4, p0, p2, v3}, LX/TOb;-><init>(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/HAU;I)V

    goto :goto_0

    :pswitch_0
    iget-object v6, v4, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v6, LX/att;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/att;->A01:LX/8IZ;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to enter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/TOb;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, LX/TOb;->A00:I

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8IZ;->A00:LX/CRo;

    instance-of v0, v1, LX/8Ic;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, v4, LX/TOb;->A00:I

    const-string v1, "Missing Context"

    :goto_1
    invoke-direct {p0, v1, v4}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v5, :cond_c

    return-object v5

    :cond_3
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    iput v0, v4, LX/TOb;->A00:I

    const-string v1, "Missing day, which is required for going to a regular state"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8JE;

    const/4 p2, 0x0

    if-eqz v0, :cond_5

    iget-object p2, v0, LX/8JE;->A03:Lkotlin/jvm/functions/Function1;

    :cond_5
    iget-object v8, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/lang/Object;

    iget-object v9, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    if-eqz p2, :cond_6

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    const/16 v7, 0xd

    new-instance v6, LX/D53;

    invoke-direct/range {v6 .. v12}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    iput v0, v4, LX/TOb;->A00:I

    const-string v1, "Failed to find factory for state"

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/8JC;

    if-eqz v0, :cond_d

    const/16 v0, 0x42

    new-instance v6, LX/RVU;

    invoke-direct {v6, v0, p1, v1, p0}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/att;->A00:LX/k0L;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/k0L;->A05()V

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "State onCleanUp failed during transition"

    const-string v0, "ReminderFSM"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/att;

    iput-object v6, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    iget-object v7, v6, LX/att;->A00:LX/k0L;

    iget-object v3, v7, LX/k0L;->A00:LX/8IB;

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:LX/8IB;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New state reminderId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match the FSM reminderId "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/TOb;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, LX/TOb;->A00:I

    goto/16 :goto_1

    :cond_9
    iget-object v0, v7, LX/k0L;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jcE;

    const/16 v0, 0x14

    new-instance v2, LX/Qzy;

    invoke-direct {v2, p0, v0}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/jcE;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, v3, LX/jcE;->A02:Z

    if-nez v0, :cond_b

    iput-object v2, v3, LX/jcE;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/jcE;->A00:LX/gea;

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, LX/Qzy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v3, LX/jcE;->A00:LX/gea;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit v1

    :try_start_3
    iput-object v6, v4, LX/TOb;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/TOb;->A00:I

    invoke-virtual {v7, v4}, LX/k0L;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/CSM;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x3b

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/TOb;

    iget v2, v4, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v4, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/TOb;->A00:I

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v9, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/TOb;

    invoke-direct {v4, p0, p2, v3}, LX/TOb;-><init>(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, v4, LX/TOb;->A01:Ljava/lang/Object;

    check-cast p1, LX/CSM;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    if-nez v0, :cond_6

    const-string v1, "ReminderFSM"

    const-string v0, "Day field is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/att;->A01:LX/8IZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8IZ;->A00()LX/CSM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CSM;->A00()LX/MDv;

    move-result-object v1

    sget-object v0, LX/GI4;->A00:LX/GI4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_8
    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/att;->A01:LX/8IZ;

    if-nez v11, :cond_a

    :cond_9
    sget-object v0, LX/8Mu;->A00:LX/8Mu;

    new-instance v11, LX/8IZ;

    invoke-direct {v11, v0}, LX/8IZ;-><init>(LX/CSM;)V

    :cond_a
    :try_start_1
    iget-object v7, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/psb;

    iget-object v6, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:LX/8IB;

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    sget-object v0, LX/8Ip;->A01:[LX/Esp;

    new-instance v1, LX/8NG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8NG;->A00:LX/CSM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/8Ip;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/8Ip;->A00:LX/CRM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v0, LX/8IZ;

    invoke-direct {v0, p1}, LX/8IZ;-><init>(LX/CSM;)V

    new-instance v1, LX/8MI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/8MI;->A02:LX/8IZ;

    iput-object v10, v1, LX/8MI;->A00:LX/8Ip;

    iput-object v0, v1, LX/8MI;->A01:LX/8IZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/kEN;

    invoke-direct {v0, v2, v1, v6}, LX/kEN;-><init>(LX/7fn;LX/8MG;LX/8IB;)V

    iput-object p1, v4, LX/TOb;->A01:Ljava/lang/Object;

    iput v9, v4, LX/TOb;->A00:I

    invoke-interface {v7, v0, v8, v4}, LX/psb;->FGt(LX/kEN;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to emit a universal state event: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/lang/String;)V

    :cond_b
    :goto_2
    new-instance v1, LX/8IZ;

    invoke-direct {v1, p1}, LX/8IZ;-><init>(LX/CSM;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/TOb;->A01:Ljava/lang/Object;

    iput v5, v4, LX/TOb;->A00:I

    invoke-static {p0, v1, v4}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :goto_3
    return-object v3
.end method

.method private final A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A07(Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/lang/String;)V

    new-instance v1, LX/8Mr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8Mr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p2}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/CSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static final A07(Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/psb;

    iget-object v0, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A01:LX/8IB;

    invoke-interface {v1, v0, p1}, LX/psb;->FFu(LX/8IB;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Failed to report an engine error: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReminderFSM"

    invoke-static {v0, v1, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 4

    iget-object v3, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    sget-object v2, LX/iN1;->A00:LX/8Ip;

    const/4 v0, 0x0

    new-instance v1, LX/do7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/do7;->A00:LX/8Ip;

    iput-object v0, v1, LX/do7;->A01:LX/k0L;

    iput-object v0, v1, LX/do7;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/8Mq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/8Mq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    new-instance v1, LX/dny;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dny;->A00:LX/CSM;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
