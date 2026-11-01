.class public final LX/9go;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7ef;LX/HAU;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/9go;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9go;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p3, p0, LX/9go;->A03:J

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    iput p5, p0, LX/9go;->$t:I

    iput-object p3, p0, LX/9go;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9go;->A04:Ljava/lang/Object;

    iput-wide p6, p0, LX/9go;->A03:J

    iput-object p2, p0, LX/9go;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/9go;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/9go;->A04:Ljava/lang/Object;

    check-cast v2, LX/7ef;

    iget-wide v0, p0, LX/9go;->A03:J

    new-instance v3, LX/9go;

    invoke-direct {v3, v2, p2, v0, v1}, LX/9go;-><init>(LX/7ef;LX/HAU;J)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/9go;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/9go;->A04:Ljava/lang/Object;

    iget-wide v9, p0, LX/9go;->A03:J

    iget-object v5, p0, LX/9go;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/9go;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/9go;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/9go;->A04:Ljava/lang/Object;

    iget-wide v9, p0, LX/9go;->A03:J

    const/4 v8, 0x1

    :goto_0
    new-instance v3, LX/9go;

    invoke-direct/range {v3 .. v10}, LX/9go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9go;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9go;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v4, p1

    iget v1, v13, LX/9go;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/9go;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v13, LX/9go;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v13, LX/9go;->A01:Ljava/lang/Object;

    check-cast v5, LX/7ju;

    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Ljava/util/List;

    iget-object v0, v13, LX/9go;->A04:Ljava/lang/Object;

    check-cast v0, LX/7ef;

    invoke-static {v0, v5, v4, v2}, LX/7ef;->A05(LX/7ef;LX/7ju;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, v13, LX/9go;->A04:Ljava/lang/Object;

    check-cast v4, LX/7ef;

    iget-object v0, v4, LX/7ef;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hf;

    const v8, 0x2ae70a08

    new-instance v5, LX/7ju;

    invoke-direct {v5, v0, v8}, LX/7ju;-><init>(LX/7hf;I)V

    iget-object v0, v4, LX/7ef;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v11

    iget-wide v2, v13, LX/9go;->A03:J

    sub-long/2addr v11, v2

    const-string/jumbo v10, "manager_initialization_delay"

    iget-object v0, v5, LX/7ju;->A03:LX/7hf;

    iget-object v0, v0, LX/7hf;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3r9;

    iget v9, v5, LX/7ju;->A01:I

    invoke-virtual/range {v7 .. v12}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v4, v5}, LX/7ef;->A04(LX/7ef;LX/7ju;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v4, LX/7ef;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    iput-object v5, v13, LX/9go;->A01:Ljava/lang/Object;

    iput-object v2, v13, LX/9go;->A02:Ljava/lang/Object;

    iput v6, v13, LX/9go;->A00:I

    invoke-virtual {v0, v13}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/9go;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    iget-object v6, v13, LX/9go;->A01:Ljava/lang/Object;

    check-cast v6, LX/0fK;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v4, LX/0ci;

    iget-object v5, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v3, v6, LX/0fK;->A00:I

    const-string/jumbo v0, "num_notes"

    const v2, 0x107227d3

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v0, LX/14H;

    invoke-direct {v0, v5}, LX/14H;-><init>(Ljava/util/List;)V

    new-instance v4, LX/0ci;

    invoke-direct {v4, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v4, LX/0ci;

    if-nez v0, :cond_d

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v4, LX/4wK;

    iget-object v0, v4, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmn;

    invoke-virtual {v6, v0}, LX/0fK;->A00(LX/Bmn;)V

    new-instance v1, LX/4wK;

    invoke-direct {v1, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v12, v13, LX/9go;->A01:Ljava/lang/Object;

    check-cast v12, LX/0fK;

    iget-object v7, v13, LX/9go;->A02:Ljava/lang/Object;

    check-cast v7, LX/0eU;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iget v5, v12, LX/0fK;->A00:I

    const v4, 0x107227d3

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    const-string/jumbo v2, "fetch_reason"

    iget-object v0, v7, LX/0eU;->A00:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/9go;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iget-object v11, v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    iget-wide v15, v13, LX/9go;->A03:J

    iput v6, v13, LX/9go;->A00:I

    const/16 v14, 0x64

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A04(LX/0fK;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/9go;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/FdN;

    instance-of v0, v4, LX/14I;

    if-eqz v0, :cond_b

    iget-object v2, v13, LX/9go;->A01:Ljava/lang/Object;

    check-cast v2, LX/0eV;

    move-object v0, v4

    check-cast v0, LX/14I;

    iget-object v0, v0, LX/14I;->A00:LX/14H;

    iget-object v0, v0, LX/14H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v3, v2, LX/0eV;->A00:I

    const-string/jumbo v0, "cache_num_notes"

    const v2, 0x10723388

    invoke-interface {v1, v2, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string/jumbo v0, "cache_read_end_success"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-object v4

    :cond_a
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, v13, LX/9go;->A01:Ljava/lang/Object;

    check-cast v0, LX/0eV;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v0, LX/0eV;->A00:I

    const-string/jumbo v1, "cache_read_start"

    const v0, 0x10723388

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v13, LX/9go;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-wide v1, v13, LX/9go;->A03:J

    iget-object v0, v13, LX/9go;->A02:Ljava/lang/Object;

    check-cast v0, LX/0eU;

    iput v5, v13, LX/9go;->A00:I

    invoke-static {v3, v0, v13, v1, v2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eU;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_b
    instance-of v0, v4, LX/7d3;

    if-eqz v0, :cond_c

    iget-object v1, v13, LX/9go;->A01:Ljava/lang/Object;

    check-cast v1, LX/0eV;

    move-object v0, v4

    check-cast v0, LX/7d3;

    iget-object v0, v0, LX/7d3;->A00:LX/Bmn;

    invoke-virtual {v1, v0}, LX/0eV;->A00(LX/Bmn;)V

    return-object v4

    :cond_c
    instance-of v0, v4, LX/6u8;

    if-eqz v0, :cond_e

    iget-object v0, v13, LX/9go;->A01:Ljava/lang/Object;

    check-cast v0, LX/0eV;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v0, LX/0eV;->A00:I

    const-string/jumbo v1, "cache_read_end_skip"

    const v0, 0x10723388

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_d
    return-object v4

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
