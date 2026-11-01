.class public final Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.appentry.appreset.mediator.NavigationTrackerMediator$endSession$1"
    f = "NavigationTrackerMediator.kt"
    l = {
        0x156,
        0x160,
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/1hH;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/2hs;


# direct methods
.method public constructor <init>(LX/1hH;Ljava/lang/String;LX/HAU;LX/2hs;JJJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A06:LX/1hH;

    iput-object p2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A07:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A04:J

    iput-wide p7, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A03:J

    iput-wide p9, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A05:J

    iput-object p4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A08:LX/2hs;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v1, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A06:LX/1hH;

    iget-object v2, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A07:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A04:J

    iget-wide v7, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A03:J

    iget-wide v9, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A05:J

    iget-object v4, p0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A08:LX/2hs;

    new-instance v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;-><init>(LX/1hH;Ljava/lang/String;LX/HAU;LX/2hs;JJJ)V

    iput-object p1, v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    sget-object v8, LX/1wh;->A02:LX/1wh;

    move-object/from16 v15, p0

    iget v1, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A00:I

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_0

    if-eq v1, v11, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v13, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A06:LX/1hH;

    iget-object v0, v0, LX/1hH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    if-eqz v13, :cond_6

    :try_start_1
    iget-object v14, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A07:Ljava/lang/String;

    if-eqz v14, :cond_2

    iget-wide v4, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-wide v6, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A03:J

    sub-long v0, v6, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    iget-wide v0, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A05:J

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A02:Ljava/lang/Object;

    iput-object v13, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A01:Ljava/lang/Object;

    iput v10, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A00:I

    move-wide/from16 v20, v6

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v21}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A01(Ljava/lang/String;LX/HAU;JJJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :goto_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-wide v0, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A05:J

    const/4 v2, 0x0

    iput-object v2, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A02:Ljava/lang/Object;

    iput-object v2, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A01:Ljava/lang/Object;

    iput v11, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A00:I

    const/16 v2, 0xa

    invoke-virtual {v13, v15, v2, v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A04(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A06:LX/1hH;

    iget-object v0, v0, LX/1hH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Sp;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A02:Ljava/lang/Object;

    iput-object v0, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A01:Ljava/lang/Object;

    iput v12, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A00:I

    iget-object v0, v1, LX/3Sp;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4Z;

    iget-object v0, v0, LX/A4Z;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DN;

    iget-object v0, v0, LX/9DN;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;

    invoke-virtual {v0, v15}, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Failed to end session or refresh features"

    invoke-static {v9, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A08:LX/2hs;

    if-eqz v1, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_5
    throw v2

    :cond_6
    :goto_1
    iget-object v1, v15, Lcom/instagram/mainactivity/appentry/appreset/mediator/NavigationTrackerMediator$endSession$1;->A08:LX/2hs;

    if-eqz v1, :cond_7

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_7
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
