.class public final Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.NavigationTrackerMediator$startSession$1"
    f = "NavigationTrackerMediator.kt"
    l = {
        0x11e,
        0x11f,
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/1hH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1hH;LX/HAU;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A06:LX/1hH;

    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-wide p4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A06:LX/1hH;

    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-wide v4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A04:J

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;-><init>(Lcom/instagram/common/session/UserSession;LX/1hH;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p1

    sget-object v9, LX/1wh;->A02:LX/1wh;

    move-object/from16 v2, p0

    iget v1, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    const-string v12, "NavigationTrackerMediator"

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    :try_start_0
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-wide v5, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:J

    iget-object v1, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    goto/16 :goto_1

    :cond_1
    iget-object v1, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A06:LX/1hH;

    iget-object v0, v0, LX/1hH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v0, :cond_a

    :try_start_1
    iget-object v1, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v1}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    iput-object v1, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:Ljava/lang/Object;

    iput v5, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_5

    return-object v9

    :goto_0
    instance-of v3, v7, LX/1uk;

    if-eqz v3, :cond_5

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v0, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    iput-object v1, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:J

    iput v4, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-wide v3, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00:J

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "_"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v23, 0x0

    cmp-long v3, v5, v23

    if-lez v3, :cond_6

    sub-long v23, v17, v5

    :cond_6
    const-wide/16 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    new-instance v13, LX/2q3;

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 v25, v23

    move-wide/from16 v27, v5

    invoke-direct/range {v13 .. v30}, LX/2q3;-><init>(Ljava/lang/String;JJJJJJJJ)V

    iget-object v3, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1hJ;

    iget-object v7, v8, LX/1hJ;->A03:LX/Adv;

    const/4 v4, 0x6

    new-instance v3, LX/9fg;

    invoke-direct {v3, v8, v13, v4}, LX/9fg;-><init>(LX/1hJ;LX/2q3;I)V

    invoke-static {v7, v2, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_7

    return-object v9

    :goto_1
    instance-of v3, v7, LX/1uk;

    if-eqz v3, :cond_7

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v11, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A06:LX/1hH;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v11, LX/1hH;->A09:Ljava/lang/Long;

    iget-wide v3, v11, LX/1hH;->A08:J

    const-wide/16 v18, 0x0

    cmp-long v13, v3, v18

    if-nez v13, :cond_9

    iput-object v1, v11, LX/1hH;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_3

    :goto_2
    iget-wide v3, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A04:J

    :goto_3
    iput-wide v3, v11, LX/1hH;->A08:J

    :cond_9
    if-eqz v1, :cond_a

    iget-wide v3, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A04:J

    const/4 v11, 0x0

    iput-object v11, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A02:Ljava/lang/Object;

    iput-object v11, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A03:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A01:J

    iput v10, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$startSession$1;->A00:I

    move-wide/from16 v16, v7

    move-wide/from16 v20, v3

    move-object v13, v0

    move-object v14, v1

    move-object v15, v2

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01(Ljava/lang/String;LX/HAU;JJJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to start session"

    invoke-static {v12, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9
.end method
