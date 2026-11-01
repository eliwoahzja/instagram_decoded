.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesRepository$createNoteEmojiReaction$1"
    f = "NotesRepository.kt"
    l = {
        0x36a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object p2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/YUz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/YUz;->A00:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object v6, v1, LX/YUz;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v4, v1, LX/YUz;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/YUz;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/YUz;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method
