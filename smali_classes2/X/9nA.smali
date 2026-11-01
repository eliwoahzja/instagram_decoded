.class public final LX/9nA;
.super LX/4s6;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4s6;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/9nA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9nA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const v0, 0x201e6

    iget-object v3, p0, LX/9nA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O87;

    iget-object v1, p0, LX/9nA;->A00:Landroid/content/Context;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/O87;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v3

    sget-object v2, LX/0eU;->A04:LX/0eU;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V(LX/0eU;Ljava/lang/Runnable;Z)V

    return-void
.end method
