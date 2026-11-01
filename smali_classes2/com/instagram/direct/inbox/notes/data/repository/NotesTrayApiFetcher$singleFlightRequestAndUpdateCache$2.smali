.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2"
    f = "NotesTrayApiFetcher.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

.field public final synthetic A02:LX/0eU;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/0eU;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A02:LX/0eU;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A03:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A02:LX/0eU;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;

    invoke-direct {v0, v3, v2, v1, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/0eU;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A00:I

    const/4 v3, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object v4, p1

    check-cast v4, LX/BOe;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_1

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Mn;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0eN;

    iget-object v2, v3, LX/1Mn;->A00:LX/0fN;

    iget-object v1, v0, LX/0eN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0fC;

    invoke-direct {v0, v2}, LX/0fC;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LX/0ci;

    invoke-direct {v0, v3}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A02:LX/0eU;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A03:Ljava/util/List;

    iput v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher$singleFlightRequestAndUpdateCache$2;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/0eU;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    :cond_4
    return-object v4
.end method
