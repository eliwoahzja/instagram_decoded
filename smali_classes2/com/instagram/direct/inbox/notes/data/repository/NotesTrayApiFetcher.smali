.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Mc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

.field public final A03:LX/0eN;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    invoke-direct {v1, v0, p1}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/0eN;

    invoke-direct {v0}, LX/0eN;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0eN;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;

    invoke-direct {v0, v1}, Lcom/instagram/common/mvvm/UndispatchedStartSingleFlightImpl;-><init>(LX/QTY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00:LX/4Mc;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/0eU;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 28

    const/16 v4, 0xa

    move-object/from16 v5, p3

    instance-of v0, v5, LX/6Uf;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/6Uf;

    iget v0, v2, LX/6Uf;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/6Uf;->A00:I

    :goto_0
    iget-object v3, v2, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/6Uf;->A00:I

    const/4 v5, 0x1

    const/16 v19, 0x0

    const/16 v18, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/6Uf;

    invoke-direct {v2, v5, v7, v4}, LX/6Uf;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v6, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0fQ;

    invoke-direct {v1, v6, v3}, LX/0fQ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move/from16 v3, v17

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/0fQ;->A01:LX/rni;

    const v8, 0x10721f39

    iget v4, v1, LX/0fQ;->A00:I

    invoke-interface {v9, v8, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v10, "fetch_reason"

    iget-object v3, v11, LX/0eU;->A00:Ljava/lang/String;

    invoke-interface {v9, v8, v4, v10, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "app_startup_type"

    invoke-interface {v9, v8, v4, v3, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0fQ;->A02:LX/8os;

    invoke-virtual {v3}, LX/8os;->A01()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-string/jumbo v12, "time_since_user_session_start_ms"

    move v10, v8

    move v11, v4

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_2
    sget-wide v12, LX/2nq;->A0A:J

    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-lez v3, :cond_3

    const-string/jumbo v12, "time_since_app_start_ms"

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v13

    move v10, v8

    move v11, v4

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_3
    move/from16 v3, v17

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810f8e000053a4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iget-object v4, v7, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    invoke-static {v6, v5}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    iput-object v1, v2, LX/6Uf;->A03:Ljava/lang/Object;

    move-object/from16 v7, p2

    if-eqz v3, :cond_5

    iput v5, v2, LX/6Uf;->A00:I

    invoke-virtual {v4, v7, v2, v6}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A09(Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    :cond_4
    return-object v0

    :cond_5
    move/from16 v3, v18

    iput v3, v2, LX/6Uf;->A00:I

    const/16 p2, 0xff

    const/16 p3, 0x6a

    new-instance v9, LX/6dj;

    move-object/from16 v20, v9

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 p0, v19

    move-object/from16 p1, v19

    invoke-direct/range {v20 .. v31}, LX/6dj;-><init>(LX/9ps;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string/jumbo v3, "inbox_tray_item_ids_on_client"

    invoke-virtual {v9, v3, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string/jumbo v3, "include_friend_map_pog"

    invoke-virtual {v9, v3, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string/jumbo v3, "include_quicksnap_pog"

    invoke-virtual {v9, v3, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    new-instance v16, LX/6dh;

    invoke-direct/range {v16 .. v16}, LX/6dh;-><init>()V

    const-string/jumbo v6, "should_fetch_friend_map_entrypoint"

    invoke-virtual {v7, v6, v14}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string/jumbo v3, "should_fetch_friend_map_user"

    invoke-virtual {v7, v3, v5}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v3, "is_location_likes_v2_enabled"

    invoke-virtual {v7, v3, v14}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v13, "is_events_on_map_enabled"

    invoke-virtual {v7, v13, v14}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v12, "is_saved_media_on_map_enabled"

    invoke-virtual {v7, v12, v14}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v11, "should_fetch_comment_info"

    invoke-virtual {v7, v11, v14}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v10, "should_fetch_school_note_dict"

    invoke-virtual {v7, v10, v14}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v8, "should_fetch_hymo_dict"

    invoke-virtual {v7, v8, v14}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v14, "request"

    invoke-virtual {v7, v9, v14}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v15}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v3, v5}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v9, v4, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v3, v17

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x81152000006b93L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0fR;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0fS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0fT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v10, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, LX/0fU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-static {v3}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v3, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    move-object/from16 v3, v16

    iget-object v3, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/0fV;->A00:LX/0fV;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "InboxTrayRequest"

    const-string/jumbo v9, "xdt_get_inbox_tray_items"

    move-object/from16 v6, v19

    move-object v8, v6

    move/from16 v14, v17

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v3, v4, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A00:LX/a06;

    invoke-static {v3, v5, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_6
    iget-object v1, v2, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, LX/0fQ;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v3

    check-cast v0, LX/BOe;

    instance-of v2, v0, LX/0ci;

    if-eqz v2, :cond_a

    check-cast v0, LX/0ci;

    iget-object v5, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/0XS;

    iget-object v0, v5, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v1, v0}, LX/0fQ;->A01(Lcom/facebook/pando/Summary;)V

    iget-object v4, v1, LX/0fQ;->A01:LX/rni;

    iget v3, v1, LX/0fQ;->A00:I

    const v2, 0x10721f39

    move/from16 v0, v18

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v3, LX/1Mm;

    invoke-direct {v3, v5}, LX/1Mm;-><init>(LX/0XS;)V

    invoke-virtual {v5}, LX/0XS;->EDK()Z

    move-result v0

    new-instance v2, LX/1Mn;

    invoke-direct {v2, v3, v0}, LX/1Mn;-><init>(LX/0fN;Z)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_8
    instance-of v2, v0, LX/0ci;

    if-nez v2, :cond_4

    instance-of v2, v0, LX/4wK;

    if-eqz v2, :cond_12

    check-cast v0, LX/4wK;

    iget-object v2, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    invoke-virtual {v2}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v1, v0}, LX/0fQ;->A01(Lcom/facebook/pando/Summary;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fQ;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_a
    instance-of v2, v0, LX/4wK;

    if-nez v2, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v1, v2, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, LX/0fQ;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v0, v3

    check-cast v0, LX/BOe;

    instance-of v2, v0, LX/0ci;

    if-eqz v2, :cond_10

    check-cast v0, LX/0ci;

    iget-object v5, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, LX/0XS;

    iget-object v0, v5, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v1, v0}, LX/0fQ;->A01(Lcom/facebook/pando/Summary;)V

    iget-object v4, v1, LX/0fQ;->A01:LX/rni;

    iget v3, v1, LX/0fQ;->A00:I

    const v2, 0x10721f39

    move/from16 v0, v18

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v3, LX/nOx;

    invoke-direct {v3, v5}, LX/nOx;-><init>(LX/0XS;)V

    invoke-virtual {v5}, LX/0XS;->EDK()Z

    move-result v0

    new-instance v2, LX/1Mn;

    invoke-direct {v2, v3, v0}, LX/1Mn;-><init>(LX/0fN;Z)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_d
    instance-of v2, v0, LX/0ci;

    if-nez v2, :cond_4

    instance-of v2, v0, LX/4wK;

    if-eqz v2, :cond_11

    check-cast v0, LX/4wK;

    iget-object v2, v0, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    invoke-virtual {v2}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0XS;->A00:Lcom/facebook/pando/Summary;

    invoke-virtual {v1, v0}, LX/0fQ;->A01(Lcom/facebook/pando/Summary;)V

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fQ;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    :cond_f
    new-instance v1, LX/BHr;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/BHr;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    instance-of v2, v0, LX/4wK;

    if-nez v2, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/0eU;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xa

    instance-of v0, p3, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/6Ue;

    iget v0, v3, LX/6Ue;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/6Ue;->A00:I

    :goto_0
    iget-object v1, v3, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/6Ue;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_5

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/6Ue;

    invoke-direct {v3, p3, p0, v4}, LX/6Ue;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0eN;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820dfa00051ba0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v10

    iget-object v0, v6, LX/0eN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fC;

    const/4 v8, 0x0

    if-eqz v9, :cond_3

    iget-object v7, v9, LX/0fC;->A01:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    iget-wide v0, v9, LX/0fC;->A00:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v10

    if-gtz v0, :cond_3

    move-object v8, v7

    :cond_3
    check-cast v8, LX/0fN;

    if-eqz p4, :cond_4

    if-eqz v8, :cond_4

    new-instance v1, LX/1Mn;

    invoke-direct {v1, v8, v2}, LX/1Mn;-><init>(LX/0fN;Z)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    iput v2, v3, LX/6Ue;->A00:I

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00:LX/4Mc;

    new-instance v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/0eU;Ljava/util/List;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0, v3, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/aJA;

    instance-of v0, v1, LX/1Mo;

    if-eqz v0, :cond_7

    check-cast v1, LX/1Mo;

    iget-object v4, v1, LX/1Mo;->A00:Ljava/lang/Object;

    return-object v4

    :cond_7
    instance-of v0, v1, LX/YIZ;

    if-eqz v0, :cond_8

    const-string v0, "Invalid single flight strategy specified"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A02(LX/0eU;Z)V
    .locals 9

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8700044b13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0eN;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820dfa00051ba0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    iget-object v0, v3, LX/0eN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fC;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/0fC;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v0

    :goto_0
    sget-object v2, LX/1uy;->A05:LX/1uy;

    const/4 p2, 0x6

    new-instance v6, LX/Cku;

    move-object v8, p1

    move-object p1, v7

    invoke-direct/range {v6 .. v11}, LX/Cku;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v6, v0, v2}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void

    :cond_2
    const v0, 0x6eaf6fda

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    goto :goto_0
.end method
