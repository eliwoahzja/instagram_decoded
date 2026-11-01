.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesRepository$fetchSuggestedLocationForNote$1"
    f = "NotesRepository.kt"
    l = {
        0x4dd,
        0x4df,
        0x4eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:D

.field public final synthetic A02:D

.field public final synthetic A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/HAU;DD)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-wide p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A01:D

    iput-wide p5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A02:D

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-wide v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A01:D

    iget-wide v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A02:D

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/HAU;DD)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-wide v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A01:D

    iget-wide v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A02:D

    iput v8, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v14

    const/4 v13, 0x0

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v11, "latitude"

    invoke-static {v8, v13, v11}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v10

    const-string v9, "longitude"

    invoke-static {v10, v13, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v10, v8, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v10, v3, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    iget-object v1, v12, LX/6dh;->A00:LX/6dj;

    invoke-static {v10, v1, v2}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v14}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/ljF;->A00:LX/ljF;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "GetAutoFillLocationNoteInfo"

    const-string v10, "xdt_get_auto_fill_location_note_info"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {v4, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A00:LX/a06;

    invoke-static {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v1, v2, LX/0ci;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0S:LX/Izn;

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x508b8ae3

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_4

    const v1, 0x20ebb9e5

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v1, -0x6b18e32b

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    const v1, -0x55d45394

    invoke-interface {v5, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v3, v1

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    const v1, 0x83009af

    invoke-interface {v5, v1}, LX/a0P;->BgT(I)D

    move-result-wide v1

    double-to-float v3, v1

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x0

    new-instance v8, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput v7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    :goto_0
    invoke-interface {v4, v8, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_5
    instance-of v1, v2, LX/4wK;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0S:LX/Izn;

    iput v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$fetchSuggestedLocationForNote$1;->A00:I

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
