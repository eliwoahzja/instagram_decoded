.class public final LX/9ec;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/a06;LX/1Mf;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/9ec;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/9ec;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/9ec;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eU;LX/0eV;LX/HAU;IIZ)V
    .locals 1

    iput p6, p0, LX/9ec;->$t:I

    iput-object p2, p0, LX/9ec;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9ec;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/9ec;->A05:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput p5, p0, LX/9ec;->A00:I

    iput-boolean p7, p0, LX/9ec;->A03:Z

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-boolean p7, p0, LX/9ec;->A03:Z

    iput p5, p0, LX/9ec;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/9ec;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v1, LX/1Mf;

    iget-object v0, p0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v0, LX/a06;

    new-instance v2, LX/9ec;

    invoke-direct {v2, v0, v1, p2}, LX/9ec;-><init>(LX/a06;LX/1Mf;LX/HAU;)V

    iput-object p1, v2, LX/9ec;->A02:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v4, p0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v4, LX/0eU;

    iget-object v5, p0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v5, LX/0eV;

    iget-object v3, p0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-boolean v9, p0, LX/9ec;->A03:Z

    iget v7, p0, LX/9ec;->A00:I

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v4, LX/0eU;

    iget-object v5, p0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v5, LX/0eV;

    iget-object v3, p0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget v7, p0, LX/9ec;->A00:I

    iget-boolean v9, p0, LX/9ec;->A03:Z

    const/4 v8, 0x1

    :goto_0
    new-instance v2, LX/9ec;

    invoke-direct/range {v2 .. v9}, LX/9ec;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eU;LX/0eV;LX/HAU;IIZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9ec;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9ec;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    iget v1, p0, LX/9ec;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/9ec;->A01:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v7, LX/0ci;

    if-nez v0, :cond_1a

    instance-of v0, v7, LX/4wK;

    if-nez v0, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    if-ne v1, v0, :cond_1a

    if-eqz v5, :cond_1a

    iget-object v0, p0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v0, LX/1Mf;

    iget-object v0, v0, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8207fe0092128fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez v2, :cond_1a

    int-to-long v0, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    const/4 v6, 0x0

    iput-object v6, p0, LX/9ec;->A02:Ljava/lang/Object;

    iput-boolean v5, p0, LX/9ec;->A03:Z

    iput v2, p0, LX/9ec;->A00:I

    iput v8, p0, LX/9ec;->A01:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget v2, p0, LX/9ec;->A00:I

    iget-boolean v5, p0, LX/9ec;->A03:Z

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v6, LX/a06;

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/FvW;->A00:LX/FvW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v1, 0x0

    const-string v9, "RecordZeroBalanceEngagementGraphQL"

    const-string/jumbo v10, "xig_record_zero_balance_engagement"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v1, p0, LX/9ec;->A02:Ljava/lang/Object;

    iput-boolean v5, p0, LX/9ec;->A03:Z

    iput v2, p0, LX/9ec;->A00:I

    iput v3, p0, LX/9ec;->A01:I

    invoke-static {v6, v0, p0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/9ec;->A01:I

    const/4 v6, 0x1

    instance-of v0, v7, LX/1uk;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v7

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/0ci;

    iget-object v5, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/1PH;

    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/1PH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/cj2;->A00(Ljava/lang/Iterable;)LX/cj2;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onNetworkFetchEndSuccess(LX/cj2;)V

    :cond_6
    iget-object v3, p0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v3, LX/0eV;

    iget-object v0, v5, LX/1PH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v1, v5, LX/1PH;->A00:LX/Dq1;

    instance-of v0, v1, LX/1PB;

    if-eqz v0, :cond_a

    check-cast v1, LX/1PB;

    if-eqz v1, :cond_a

    iget v0, v1, LX/1PB;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    iget-object v0, v5, LX/1PH;->A01:LX/1PE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1PE;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_7
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v5, v3, LX/0eV;->A00:I

    const-string/jumbo v0, "network_num_notes"

    const v3, 0x10723388

    invoke-interface {v1, v3, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "network_friend_map_position"

    invoke-interface {v1, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "network_num_presence_points"

    invoke-interface {v1, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_9
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "network_fetch_end_success"

    invoke-interface {v1, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-object v4

    :cond_a
    move-object v2, v6

    goto :goto_0

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v0, LX/0eU;

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onNetworkFetchStart(LX/0eU;)V

    :cond_d
    iget-object v0, p0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v0, LX/0eV;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v0, LX/0eV;->A00:I

    const-string/jumbo v1, "network_fetch_start"

    const v0, 0x10723388

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iget v3, p0, LX/9ec;->A00:I

    iget-object v2, p0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v2, LX/0eU;

    iget-boolean v0, p0, LX/9ec;->A03:Z

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/0eQ;

    iget-boolean v1, v0, LX/0eQ;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput v6, p0, LX/9ec;->A01:I

    invoke-virtual {v5, v2, p0, v3, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01(LX/0eU;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_10
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_13

    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onNetworkFetchEndFail()V

    :cond_11
    iget-object v1, p0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v1, LX/0eV;

    move-object v0, v4

    check-cast v0, LX/4wK;

    iget-object v0, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHr;

    if-eqz v0, :cond_12

    iget-object v6, v0, LX/BHr;->A00:Ljava/lang/String;

    :cond_12
    invoke-virtual {v1, v6}, LX/0eV;->A02(Ljava/lang/String;)V

    return-object v4

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/9ec;->A01:I

    const/4 v5, 0x1

    instance-of v0, v7, LX/1uk;

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    check-cast v7, LX/0ci;

    iget-object v0, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZB;

    iget-object v4, v0, LX/1ZB;->A00:LX/1PH;

    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/1PH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/cj2;->A00(Ljava/lang/Iterable;)LX/cj2;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onFullLoadEndSuccess(LX/cj2;)V

    :cond_16
    iget-object v3, p0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v3, LX/0eV;

    iget-object v0, v4, LX/1PH;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v1, v4, LX/1PH;->A00:LX/Dq1;

    instance-of v0, v1, LX/1PB;

    if-eqz v0, :cond_1b

    check-cast v1, LX/1PB;

    if-eqz v1, :cond_1b

    iget v0, v1, LX/1PB;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    iget-object v0, v4, LX/1PH;->A01:LX/1PE;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/1PE;->A05:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_17
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v4, v3, LX/0eV;->A00:I

    const-string/jumbo v0, "final_num_notes"

    const v3, 0x10723388

    invoke-interface {v1, v3, v4, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "final_friend_map_position"

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "final_num_presence_points"

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_19
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1a
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1b
    move-object v2, v5

    goto :goto_1

    :cond_1c
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_22

    check-cast v7, LX/4wK;

    iget-object v2, v7, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, LX/BHj;

    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onFullLoadEndFail()V

    :cond_1d
    iget-object v1, p0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v1, LX/0eV;

    iget-object v0, v2, LX/BHj;->A00:LX/BHr;

    if-eqz v0, :cond_1e

    iget-object v5, v0, LX/BHr;->A00:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v1, v5}, LX/0eV;->A01(Ljava/lang/String;)V

    goto :goto_2

    :cond_1f
    if-eqz v0, :cond_20

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, p0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v0, LX/0eU;

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onFullLoadStart(LX/0eU;)V

    :cond_21
    iget-object v8, p0, LX/9ec;->A04:Ljava/lang/Object;

    check-cast v8, LX/0eV;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v8, LX/0eV;->A00:I

    const-string/jumbo v1, "request_start"

    const v0, 0x10723388

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v6, p0, LX/9ec;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-boolean v11, p0, LX/9ec;->A03:Z

    iget-object v7, p0, LX/9ec;->A02:Ljava/lang/Object;

    check-cast v7, LX/0eU;

    iget v10, p0, LX/9ec;->A00:I

    iput v5, p0, LX/9ec;->A01:I

    const/4 v9, 0x0

    new-instance v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchNotesInternal$2;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eU;LX/0eV;LX/HAU;IZ)V

    invoke-static {p0, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_15

    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
