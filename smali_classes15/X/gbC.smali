.class public final LX/gbC;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.dashboard.domain.aura.StoryViewerSearchRepository$searchViewers$1$1"
    f = "StoryViewerSearchRepository.kt"
    l = {
        0x63,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/XKf;

.field public final synthetic A02:LX/ZNo;

.field public final synthetic A03:LX/Ywi;

.field public final synthetic A04:LX/ZMw;

.field public final synthetic A05:LX/YkW;

.field public final synthetic A06:LX/YNr;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XKf;LX/ZNo;LX/Ywi;LX/ZMw;LX/YkW;LX/YNr;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/gbC;->A01:LX/XKf;

    iput-object p3, p0, LX/gbC;->A03:LX/Ywi;

    iput-object p7, p0, LX/gbC;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/gbC;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/gbC;->A02:LX/ZNo;

    iput-object p4, p0, LX/gbC;->A04:LX/ZMw;

    iput-object p5, p0, LX/gbC;->A05:LX/YkW;

    iput-object p6, p0, LX/gbC;->A06:LX/YNr;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 10

    iget-object v1, p0, LX/gbC;->A01:LX/XKf;

    iget-object v3, p0, LX/gbC;->A03:LX/Ywi;

    iget-object v7, p0, LX/gbC;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/gbC;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/gbC;->A02:LX/ZNo;

    iget-object v4, p0, LX/gbC;->A04:LX/ZMw;

    iget-object v5, p0, LX/gbC;->A05:LX/YkW;

    iget-object v6, p0, LX/gbC;->A06:LX/YNr;

    new-instance v0, LX/gbC;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LX/gbC;-><init>(LX/XKf;LX/ZNo;LX/Ywi;LX/ZMw;LX/YkW;LX/YNr;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbC;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v1, LX/1wh;->A02:LX/1wh;

    move-object/from16 v5, p0

    iget v2, v5, LX/gbC;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/gbC;->A01:LX/XKf;

    iget-wide v2, v0, LX/XKf;->A00:J

    iput v4, v5, LX/gbC;->A00:I

    invoke-static {v5, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v5, LX/gbC;->A03:LX/Ywi;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/Ywi;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v7, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/ZMg;

    if-eqz v7, :cond_4

    iget-object v10, v3, LX/Ywi;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/Ywi;->A03:Ljava/lang/String;

    iget v9, v3, LX/Ywi;->A00:I

    iget-object v3, v7, LX/ZMg;->A00:LX/0HG;

    const-string v0, "|"

    invoke-static {v10, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x1211fbb

    invoke-virtual {v3, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-object v8, v7, LX/ZMg;->A00:LX/0HG;

    const-string v7, "story_viewers_search"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v7, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    const-string v0, "media_id"

    invoke-virtual {v8, v2, v3, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "total_viewer_count"

    invoke-virtual {v8, v2, v3, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "search_start"

    invoke-virtual {v8, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    iget-object v11, v5, LX/gbC;->A01:LX/XKf;

    iget-object v8, v5, LX/gbC;->A07:Ljava/lang/String;

    iget-object v7, v5, LX/gbC;->A08:Ljava/lang/String;

    iget-object v12, v5, LX/gbC;->A02:LX/ZNo;

    iget-object v13, v5, LX/gbC;->A04:LX/ZMw;

    iget-object v2, v5, LX/gbC;->A05:LX/YkW;

    iget-object v14, v5, LX/gbC;->A06:LX/YNr;

    iput v6, v5, LX/gbC;->A00:I

    iget-object v0, v11, LX/XKf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v10

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    sget-object v3, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v3

    new-instance v15, LX/1wi;

    invoke-direct {v15, v4, v3}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v15}, LX/1wi;->A0I()V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "media_igid"

    invoke-virtual {v6, v3, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "query"

    invoke-virtual {v6, v3, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v3}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/gcw;->A00:LX/gcw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "StoryViewerSearchQuery"

    const-string v5, "xig_ig_story_viewer_search"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    new-instance v9, LX/cTk;

    invoke-direct/range {v9 .. v15}, LX/cTk;-><init>(LX/mgc;LX/XKf;LX/ZNo;LX/ZMw;LX/YNr;LX/saO;)V

    const/4 v3, 0x6

    new-instance v4, LX/Ny7;

    invoke-direct {v4, v3, v15, v13, v12}, LX/Ny7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v3

    invoke-interface {v0, v4, v9, v5, v3}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v4

    const/16 v3, 0x4d

    new-instance v0, LX/DxF;

    invoke-direct {v0, v3, v2, v4}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
