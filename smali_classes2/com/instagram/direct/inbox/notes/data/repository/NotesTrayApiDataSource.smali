.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/os/Looper;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

.field public final A04:LX/0eM;

.field public final A05:LX/0eI;

.field public final A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/api/NotesApi;LX/0eI;)V
    .locals 3

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    new-instance v2, LX/0eM;

    invoke-direct {v2, p1, v0}, LX/0eM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V

    const/16 v0, 0x2b

    new-instance v1, LX/9eh;

    invoke-direct {v1, p1, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A05:LX/0eI;

    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/0eM;

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01:Landroid/os/Looper;

    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v3

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0S:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string/jumbo v0, "error_message: "

    invoke-virtual {v1, v0, p1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4OD;->A00()V

    return-void
.end method


# virtual methods
.method public final A01(LX/0eU;LX/HAU;IZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p2

    move/from16 v11, p3

    move/from16 v10, p4

    instance-of v0, v3, LX/0fL;

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/0fL;

    iget v2, v9, LX/0fL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0fL;->A01:I

    :goto_0
    iget-object v8, v9, LX/0fL;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/0fL;->A01:I

    const-string v3, "NotesTrayApiDataSource"

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/0fL;

    invoke-direct {v9, v15, v3}, LX/0fL;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;LX/HAU;)V

    goto :goto_0

    :cond_1
    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v2, LX/0fM;

    invoke-direct {v2, v11}, LX/0fM;-><init>(I)V

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/0fM;->A01:LX/rni;

    iget v12, v2, LX/0fM;->A00:I

    const v1, 0x107223fb

    invoke-interface {v13, v1, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string/jumbo v14, "fetch_reason"

    iget-object v0, v8, LX/0eU;->A00:Ljava/lang/String;

    invoke-interface {v13, v1, v12, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_request_start"

    invoke-interface {v13, v1, v12, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v15, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v0, v15, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A05:LX/0eI;

    invoke-virtual {v0}, LX/0eI;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v2, v9, LX/0fL;->A02:Ljava/lang/Object;

    iput v11, v9, LX/0fL;->A00:I

    iput-boolean v10, v9, LX/0fL;->A03:Z

    iput v4, v9, LX/0fL;->A01:I

    invoke-virtual {v1, v8, v0, v9, v10}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01(LX/0eU;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-boolean v10, v9, LX/0fL;->A03:Z

    iget v11, v9, LX/0fL;->A00:I

    iget-object v2, v9, LX/0fL;->A02:Ljava/lang/Object;

    check-cast v2, LX/0fM;

    instance-of v0, v8, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_f

    check-cast v8, LX/0ci;

    iget-object v8, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/1Mn;

    iget-object v14, v8, LX/1Mn;->A00:LX/0fN;

    iget-object v12, v2, LX/0fM;->A01:LX/rni;

    iget v4, v2, LX/0fM;->A00:I

    const-string/jumbo v0, "network_request_end"

    const v1, 0x107223fb

    invoke-interface {v12, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string/jumbo v0, "response_parse_start"

    invoke-interface {v12, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v15, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v12

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x79eb1c27

    invoke-virtual {v1, v0, v6}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v4

    const/16 v18, 0x0

    new-instance v13, LX/9jl;

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/9jl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/4 v1, 0x0

    iput-object v2, v9, LX/0fL;->A02:Ljava/lang/Object;

    iput v11, v9, LX/0fL;->A00:I

    iput-boolean v10, v9, LX/0fL;->A03:Z

    iput v6, v9, LX/0fL;->A01:I

    if-eqz v12, :cond_6

    new-instance v0, LX/263;

    invoke-direct {v0, v13, v1, v6}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v9, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    if-ne v8, v7, :cond_8

    return-object v7

    :cond_6
    invoke-virtual {v13, v9}, LX/9jl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_7
    iget-object v2, v9, LX/0fL;->A02:Ljava/lang/Object;

    check-cast v2, LX/0fM;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/1PH;

    iget-object v10, v2, LX/0fM;->A01:LX/rni;

    iget v9, v2, LX/0fM;->A00:I

    const-string/jumbo v0, "response_parse_end"

    const v7, 0x107223fb

    invoke-interface {v10, v7, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/1PH;->A04:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :cond_9
    iget-object v1, v8, LX/1PH;->A00:LX/Dq1;

    :goto_2
    instance-of v0, v1, LX/1PB;

    if-eqz v0, :cond_d

    check-cast v1, LX/1PB;

    if-eqz v1, :cond_d

    iget v0, v1, LX/1PB;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    if-eqz v8, :cond_c

    iget-object v0, v8, LX/1PH;->A01:LX/1PE;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1PE;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    const-string/jumbo v0, "num_notes"

    invoke-interface {v10, v7, v9, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "friend_map_position"

    invoke-interface {v10, v7, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_presences"

    invoke-interface {v10, v7, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_b
    invoke-interface {v10, v7, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    if-eqz v8, :cond_10

    new-instance v7, LX/0ci;

    invoke-direct {v7, v8}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move-object v4, v5

    goto :goto_4

    :cond_d
    move-object v1, v5

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    if-nez v8, :cond_9

    move-object v1, v5

    goto :goto_2

    :cond_f
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_12

    check-cast v8, LX/4wK;

    iget-object v5, v8, LX/4wK;->A00:Ljava/lang/Object;

    :cond_10
    new-instance v7, LX/4wK;

    invoke-direct {v7, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    :goto_5
    instance-of v0, v7, LX/0ci;

    if-nez v0, :cond_3

    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_11

    check-cast v7, LX/4wK;

    iget-object v5, v7, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch Notes error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/0fM;->A01:LX/rni;

    iget v2, v2, LX/0fM;->A00:I

    const-string/jumbo v0, "error_message"

    const v1, 0x107223fb

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p2, LX/Inv;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Inv;

    iget v0, v5, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inv;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inv;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inv;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Inv;

    invoke-direct {v5, p0, p2, v3, v0}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput v1, v5, LX/Inv;->A00:I

    invoke-virtual {v0, p1, v5, p3}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A07(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v1, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4f1a5490

    invoke-interface {v2, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Ec6;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0xde5a7ef

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1Ms;

    invoke-direct {v2, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/0eM;

    invoke-virtual {v1, v2}, LX/0eM;->A05(LX/1Ms;)LX/Bgy;

    move-result-object v2

    :goto_1
    instance-of v1, v2, LX/12G;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    new-instance v1, LX/0ci;

    invoke-direct {v1, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    return-object v1

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    :cond_6
    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch User Note error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotesTrayApiDataSource"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/Inv;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Inv;

    iget v0, v5, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inv;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inv;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inv;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Inv;

    invoke-direct {v5, p0, p2, v3, v0}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A03:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput v1, v5, LX/Inv;->A00:I

    invoke-virtual {v0, p1, v5, p3}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A07(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v1, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x4f1a5490

    invoke-interface {v2, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Ec6;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0xde5a7ef

    invoke-interface {v2, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1Ms;

    invoke-direct {v2, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/0eM;

    invoke-virtual {v1, v2}, LX/0eM;->A06(LX/1Ms;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0ci;

    invoke-direct {v1, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    return-object v1

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    :cond_5
    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fetch User Notes error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotesTrayApiDataSource"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()Z
    .locals 8

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A06:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0eN;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820dfa00051ba0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    iget-object v0, v3, LX/0eN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fC;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-wide v0, v4, LX/0fC;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method
