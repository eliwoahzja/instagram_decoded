.class public final Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    return-void
.end method


# virtual methods
.method public final A00(LX/0eU;LX/HAU;IJ)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xb

    instance-of v0, p2, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/6Uf;

    iget v1, v0, LX/6Uf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/6Uf;

    iget v2, v4, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Uf;->A00:I

    :goto_0
    iget-object v2, v4, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Uf;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v4, LX/6Uf;

    invoke-direct {v4, p2, p0, v3}, LX/6Uf;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v8, LX/0fK;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v8, LX/0fK;

    move/from16 v0, p3

    invoke-direct {v8, v0}, LX/0fK;-><init>(I)V

    :try_start_1
    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x6332f7b5

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v5, LX/9go;

    move-object v7, p1

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v12}, LX/9go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    iput-object v8, v4, LX/6Uf;->A03:Ljava/lang/Object;

    iput v10, v4, LX/6Uf;->A00:I

    invoke-static {v4, v0, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    const-string/jumbo v4, "cancellation_exception"

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    iget v3, v8, LX/0fK;->A00:I

    const-string/jumbo v0, "cancel_reason"

    const v2, 0x107227d3

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v5
.end method

.method public final A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v1, 0x3f6b09d

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/9wG;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/9wG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {p2, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
