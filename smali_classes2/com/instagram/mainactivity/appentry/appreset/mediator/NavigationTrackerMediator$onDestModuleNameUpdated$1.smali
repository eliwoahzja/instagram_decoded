.class public final Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.NavigationTrackerMediator$onDestModuleNameUpdated$1"
    f = "NavigationTrackerMediator.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/1hH;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1hH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A06:Ljava/lang/String;

    iput-wide p7, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A01:J

    iput-object p2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A04:LX/1hH;

    iput-object p3, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A05:Ljava/lang/Long;

    iput-wide p9, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A02:J

    iput-object p5, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A06:Ljava/lang/String;

    iget-wide v7, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A01:J

    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A04:LX/1hH;

    iget-object v3, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A05:Ljava/lang/Long;

    iget-wide v9, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A02:J

    iget-object v5, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;-><init>(Lcom/instagram/common/session/UserSession;LX/1hH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A00:I

    const-wide/16 v10, 0x0

    const-string v3, "NavigationTrackerMediator"

    const/4 v6, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    iget-object v12, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3gq;->A04:LX/Izl;

    sget-object v9, LX/3gq;->A08:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v9, v0

    invoke-interface {v1, v8, v12, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {v12}, LX/1bL;->A02(Ljava/lang/String;)LX/1bM;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3gq;->A03:LX/Izl;

    aget-object v0, v9, v6

    invoke-interface {v1, v8, v12, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_2
    invoke-static {v12}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    move-result-object v1

    sget-object v0, LX/1bM;->A08:LX/1bM;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1bM;->A03:LX/1bM;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-wide v0, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A01:J

    sget-object v7, LX/3gq;->A02:LX/Izl;

    const/4 v2, 0x4

    aget-object v2, v9, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_4
    iget-object v2, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A04:LX/1hH;

    iget-object v0, v2, LX/1hH;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/1hH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-wide v15, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A02:J

    cmp-long v0, v15, v10

    if-lez v0, :cond_5

    iget-object v11, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A07:Ljava/lang/String;

    :goto_0
    iget-wide v0, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A01:J

    iput v6, v5, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$onDestModuleNameUpdated$1;->A00:I

    iget-object v2, v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1hJ;

    iget-object v2, v10, LX/1hJ;->A03:LX/Adv;

    new-instance v9, LX/Cw2;

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v18}, LX/Cw2;-><init>(LX/1hJ;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-static {v2, v5, v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    if-eq v0, v4, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_6
    if-ne v0, v4, :cond_7

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to track module visibility change"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
