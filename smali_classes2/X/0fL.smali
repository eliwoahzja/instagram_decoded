.class public final LX/0fL;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.data.repository.NotesTrayApiDataSource"
    f = "NotesTrayApiDataSource.kt"
    l = {
        0x7f,
        0x8a
    }
    m = "fetchInboxTray"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/0fL;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/0fL;->A04:Ljava/lang/Object;

    iget v1, p0, LX/0fL;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0fL;->A01:I

    iget-object v2, p0, LX/0fL;->A05:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A01(LX/0eU;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
