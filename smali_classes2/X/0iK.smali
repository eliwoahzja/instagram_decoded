.class public final LX/0iK;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.inbox.notes.persistence.NotesRoomDbAccessor"
    f = "NotesRoomDbAccessor.kt"
    l = {
        0x2c,
        0x3b
    }
    m = "getTrayItems"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/0iK;->A06:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iput-object p1, p0, LX/0iK;->A05:Ljava/lang/Object;

    iget v1, p0, LX/0iK;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0iK;->A01:I

    iget-object v0, p0, LX/0iK;->A06:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A04(LX/0fK;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
