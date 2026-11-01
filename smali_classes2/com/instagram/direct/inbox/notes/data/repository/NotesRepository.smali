.class public final Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/0eU;

.field public A01:LX/2hs;

.field public A02:LX/2sj;

.field public A03:LX/2sj;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

.field public final A07:LX/0eJ;

.field public final A08:LX/0eL;

.field public final A09:LX/0eI;

.field public final A0A:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

.field public final A0B:LX/0eQ;

.field public final A0C:LX/0eT;

.field public final A0D:Lcom/instagram/user/model/UserCache;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Izn;

.field public final A0K:LX/Izn;

.field public final A0L:LX/Izn;

.field public final A0M:LX/Izn;

.field public final A0N:LX/Izn;

.field public final A0O:LX/Izn;

.field public final A0P:LX/Izn;

.field public final A0Q:LX/Izn;

.field public final A0R:LX/Izn;

.field public final A0S:LX/Izn;

.field public final A0T:LX/snm;

.field public final A0U:LX/snm;

.field public final A0V:LX/snm;

.field public final A0W:LX/snm;

.field public final A0X:LX/snm;

.field public final A0Y:LX/snm;

.field public final A0Z:LX/snm;

.field public final A0a:LX/snm;

.field public final A0b:LX/saY;

.field public final A0c:LX/saY;

.field public final A0d:LX/saY;

.field public final A0e:LX/saY;

.field public final A0f:LX/saY;

.field public final A0g:LX/saY;

.field public final A0h:LX/saY;

.field public final A0i:LX/saY;

.field public final A0j:LX/saY;

.field public final A0k:LX/saY;

.field public final A0l:LX/GhC;

.field public final A0m:LX/GhC;

.field public final A0n:LX/GhC;

.field public final A0o:LX/GhC;

.field public final A0p:LX/GhC;

.field public final A0q:LX/GhC;

.field public final A0r:LX/GhC;

.field public final A0s:LX/GhC;

.field public final A0t:LX/GhC;

.field public volatile A0u:Ljava/util/Set;

.field public volatile A0v:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v11

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v10, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    invoke-direct {v10, v0, p1}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/0eI;

    invoke-direct {v9}, LX/0eI;-><init>()V

    new-instance v8, LX/0eJ;

    invoke-direct {v8, p1}, LX/0eJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/0eL;

    invoke-direct {v7}, LX/0eL;-><init>()V

    new-instance v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-direct {v6, p1, v10, v9}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/api/NotesApi;LX/0eI;)V

    new-instance v5, LX/0eQ;

    invoke-direct {v5, p1, v6}, LX/0eQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    const v1, 0x463045

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v11, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04:Landroid/content/Context;

    iput-object v10, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object v9, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0eI;

    iput-object v8, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iput-object v7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    iput-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    iput-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/0eQ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x2a

    new-instance v1, LX/9eh;

    invoke-direct {v1, p0, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I:LX/Esp;

    sget-object v0, LX/0eR;->A04:LX/0eR;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0T:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0l:LX/GhC;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0O:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0g:LX/saY;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v1, LX/5Cc;

    invoke-direct {v1, v7, v3, v6}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Q:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0i:LX/saY;

    new-instance v1, LX/5Cc;

    invoke-direct {v1, v7, v3, v6}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0P:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0h:LX/saY;

    iget-object v0, v8, LX/0eJ;->A02:LX/GhC;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0o:LX/GhC;

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0D:Lcom/instagram/user/model/UserCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E:Ljava/util/HashMap;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0p:LX/GhC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0F:Ljava/util/Map;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0X:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0q:LX/GhC;

    new-instance v1, LX/5Cc;

    invoke-direct {v1, v7, v3, v6}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0K:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c:LX/saY;

    sget-object v6, LX/3ip;->A01:LX/5Db;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v6}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0s:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0a:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0t:LX/GhC;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:Ljava/util/Set;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0r:LX/GhC;

    new-instance v0, LX/2hs;

    invoke-direct {v0}, LX/2hs;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01:LX/2hs;

    const/4 v0, 0x2

    new-instance v1, LX/5Cc;

    invoke-direct {v1, v5, v0, v0}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0R:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0j:LX/saY;

    invoke-static {v5, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0N:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0f:LX/saY;

    invoke-static {v5, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0M:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0e:LX/saY;

    const/4 v4, 0x1

    new-instance v1, LX/5Cc;

    invoke-direct {v1, v7, v3, v4}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0b:LX/saY;

    sget-object v0, LX/0eS;->A00:LX/0eS;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0n:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v6}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0U:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0m:LX/GhC;

    invoke-static {v5, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0S:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0k:LX/saY;

    new-instance v0, LX/0eT;

    invoke-direct {v0}, LX/0eT;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C:LX/0eT;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/5Cc;

    invoke-direct {v1, v0, v3, v4}, LX/5Cc;-><init>(Ljava/lang/Integer;II)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0L:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0d:LX/saY;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/9eh;

    invoke-direct {v1, p0, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eU;LX/HAU;J)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/6Ue;

    iget v0, v6, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_0
    iget-object v1, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/6Ue;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/6Ue;

    invoke-direct {v6, p0, p2, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0A:Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    move-object v5, p1

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onDiskCacheReadStart(LX/0eU;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iput v2, v6, LX/6Ue;->A00:I

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    move-wide p1, p3

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A00(LX/0eU;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/14H;

    iget-object v0, v2, LX/14H;->A00:Ljava/util/List;

    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/cj2;->A00(Ljava/lang/Iterable;)LX/cj2;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onDiskCacheReadSuccess(LX/cj2;)V

    :cond_6
    new-instance v3, LX/14I;

    invoke-direct {v3, v2}, LX/14I;-><init>(LX/14H;)V

    return-object v3

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onDiskCacheReadFail()V

    :cond_8
    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bmn;

    new-instance v3, LX/7d3;

    invoke-direct {v3, v0}, LX/7d3;-><init>(LX/Bmn;)V

    return-object v3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v3, LX/6u8;->A00:LX/6u8;

    return-object v3
.end method

.method public static final A02(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eV;LX/BOe;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    const/4 v5, 0x5

    move-object/from16 v6, p3

    instance-of v0, v6, LX/CwQ;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/CwQ;

    iget v0, v4, LX/CwQ;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/CwQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/CwQ;->A00:I

    :goto_0
    iget-object v5, v4, LX/CwQ;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CwQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_d

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/CwQ;

    invoke-direct {v4, v6, p0, v5}, LX/CwQ;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/1PH;

    iget-object v11, v2, LX/1PH;->A04:Ljava/util/List;

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C:LX/0eT;

    iget-object v9, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x82067500040f48L    # 3.208596159992981E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v13, v0

    if-lez v13, :cond_3

    iget-object v7, v10, LX/0eT;->A01:LX/mkc;

    const/4 v12, 0x0

    new-instance v8, LX/Cku;

    invoke-direct/range {v8 .. v13}, LX/Cku;-><init>(Lcom/instagram/common/session/UserSession;LX/0eT;Ljava/util/List;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v8, v7, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_3
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81067500171ef9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/7Ow;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0eT;->A03(Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V:LX/snm;

    iget-object v0, v2, LX/1PH;->A00:LX/Dq1;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v2, LX/1PH;->A01:LX/1PE;

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0U:LX/snm;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    new-instance v0, LX/1PI;

    invoke-direct {v0, v5}, LX/1PI;-><init>(LX/1PE;)V

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v8

    iget v5, p1, LX/0eV;->A00:I

    const-string/jumbo v1, "network_update_tray"

    const v0, 0x10723388

    invoke-interface {v8, v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-boolean v0, v2, LX/1PH;->A06:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0eK;->A06:LX/0eK;

    :goto_2
    invoke-static {p0, v0, v11}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eK;Ljava/util/List;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1PJ;

    if-eqz v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, LX/0eK;->A05:LX/0eK;

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto :goto_1

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1PJ;

    iget v0, v0, LX/1PJ;->A00:I

    if-ne v0, v3, :cond_9

    if-eqz v8, :cond_a

    iget-object v5, p0, LX/9IJ;->A01:LX/mkc;

    new-instance v1, LX/E6I;

    invoke-direct {v1, v8, p0, v7, v3}, LX/E6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_a
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z:LX/snm;

    iget-object v0, v2, LX/1PH;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0a:LX/snm;

    iget-boolean v0, v2, LX/1PH;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1PH;->A05:Ljava/util/Set;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:Ljava/util/Set;

    iget-object v1, v2, LX/1PH;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0xf

    new-instance v1, LX/Bud;

    invoke-direct {v1, p0, v7, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iput-object v2, v4, LX/CwQ;->A03:Ljava/lang/Object;

    iput v3, v4, LX/CwQ;->A00:I

    invoke-virtual {v0, v11, v4}, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_c
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iget-object v2, v4, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/1PH;

    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/1ZB;

    invoke-direct {v0, v2}, LX/1ZB;-><init>(LX/1PH;)V

    new-instance v2, LX/0ci;

    invoke-direct {v2, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_10

    return-object v2

    :cond_10
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_11

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHr;

    new-instance v1, LX/BHj;

    invoke-direct {v1, v0}, LX/BHj;-><init>(LX/BHr;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final declared-synchronized A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v0, v3, LX/0eJ;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bgy;

    invoke-static {v3, v0}, LX/0eJ;->A00(LX/0eJ;LX/Bgy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12G;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:Ljava/util/Set;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:Ljava/util/Set;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:Ljava/util/Set;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eK;Ljava/util/List;)V
    .locals 14

    invoke-static {}, LX/0eW;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLogger;->onTrayDataSet(LX/0eK;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/12G;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v3, LX/0eL;->A01:LX/snm;

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/12G;

    iget-wide v0, v0, LX/12G;->A02:J

    cmp-long v2, v0, v12

    if-lez v2, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/12G;

    iget-object v0, v0, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v6, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    const/4 v6, 0x0

    iput-object p1, v7, LX/0eJ;->A05:LX/0eK;

    iget-object v5, v7, LX/0eJ;->A01:LX/snm;

    invoke-static/range {p2 .. p2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bgy;

    invoke-virtual {v0}, LX/Bgy;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v5, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0eJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final declared-synchronized A05(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/12G;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, p2}, LX/0eL;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-virtual {v0, p2}, LX/0eJ;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0eL;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/12G;->A01:J

    iget-wide v1, p1, LX/12G;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5, p1}, LX/0eL;->A02(LX/12G;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-virtual {v0, p1}, LX/0eJ;->A02(LX/Bgy;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, p1}, LX/0eL;->A02(LX/12G;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0eJ;->A03(LX/Bgy;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A06(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, p1}, LX/0eL;->A03(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-virtual {v0, p1}, LX/0eJ;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, p1, p2}, LX/0eL;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-virtual {v3, p1}, LX/0eJ;->A04(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12G;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0eJ;->A03(LX/Bgy;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v0, v0, LX/0eJ;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgy;

    instance-of v0, v1, LX/12G;

    if-eqz v0, :cond_3

    check-cast v1, LX/12G;

    iget-object v0, v1, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Ljava/lang/String;)LX/12G;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    iget-object v0, v0, LX/0eL;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(LX/KKB;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x8

    move-object/from16 v5, p3

    instance-of v0, v5, LX/EGo;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/EGo;

    iget v0, v2, LX/EGo;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/EGo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/EGo;->A00:I

    :goto_0
    iget-object v1, v2, LX/EGo;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/EGo;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/EGo;

    invoke-direct {v2, v5, p0, v4}, LX/EGo;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/KKB;->A00:LX/rni;

    const v1, 0x10723127

    const-string/jumbo v0, "internal_music_info_fetch_attempt"

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iput-object p1, v2, LX/EGo;->A02:Ljava/lang/Object;

    iput v5, v2, LX/EGo;->A00:I

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "entity_uri"

    invoke-virtual {v5, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/FjI;->A00:LX/FjI;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "NotesMusicMetadataFromSpotifyEntityQuery"

    const-string/jumbo v8, "xdt_fetch_music_metadata_from_spotify_entity"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A00:LX/a06;

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v2, LX/EGo;->A02:Ljava/lang/Object;

    check-cast p1, LX/KKB;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x14934ffd

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x16e4d809

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v1, "music_info"

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMusicInfo;

    invoke-static {v5, v0, v1}, LX/0hW;->A01(LX/a0P;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/koA;

    if-eqz v4, :cond_6

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v3, v1, v2}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-interface {v4, v0}, LX/koA;->GTy(LX/0MP;)V

    :goto_1
    if-eqz v4, :cond_8

    if-eqz p1, :cond_5

    iget-object v3, p1, LX/KKB;->A00:LX/rni;

    const-string/jumbo v0, "internal_music_info_fetch_success"

    const v1, 0x10723127

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    return-object v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_5

    iget-object v3, p1, LX/KKB;->A00:LX/rni;

    const-string/jumbo v2, "failure_reason"

    const-string/jumbo v0, "internal_music_info_fetch_failure"

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_5

    iget-object v3, p1, LX/KKB;->A00:LX/rni;

    const-string/jumbo v2, "failure_reason"

    const-string/jumbo v0, "internal_music_info_fetch_catalog_mismatch"

    :goto_3
    const v1, 0x10723127

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0R(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0xc

    instance-of v0, p1, LX/Dhs;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Dhs;

    iget v0, v3, LX/Dhs;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Dhs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Dhs;->A00:I

    :goto_0
    iget-object v1, v3, LX/Dhs;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/Dhs;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/Dhs;

    invoke-direct {v3, p0, p1, v4, v0}, LX/Dhs;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v2, v3, LX/Dhs;->A00:I

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Hk6;->A00:LX/Hk6;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "CreateOrUpdateAmbientData"

    const-string/jumbo v9, "xdt_create_or_update_ambient_data"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_4

    const-string v1, "NotesRepository"

    const-string v0, "Failed to create or update ambient note"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A0S(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    iget-object v0, v0, LX/0eL;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method

.method public final A0T()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v0, v1, LX/0eJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0eJ;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/BFD;

    invoke-direct {v1, v4, p0, v2, v0}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0U(Lcom/instagram/api/schemas/PollNoteResponseInfo;Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    invoke-virtual {v2, p2}, LX/0eJ;->A01(Ljava/lang/String;)LX/Bgy;

    move-result-object v1

    instance-of v0, v1, LX/12G;

    if-eqz v0, :cond_0

    check-cast v1, LX/12G;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12G;->A03:LX/mrc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mrc;->Aom()LX/1Pd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Pd;->A02(Lcom/instagram/api/schemas/PollNoteResponseInfo;)V

    invoke-virtual {v0}, LX/1Pd;->A00()LX/11v;

    move-result-object v0

    invoke-static {v0, v1}, LX/coj;->A00(LX/mrc;LX/12G;)LX/12G;

    move-result-object v1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v1}, LX/0eJ;->A02(LX/Bgy;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v1}, LX/0eL;->A02(LX/12G;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A0V(LX/0eU;Ljava/lang/Runnable;Z)V
    .locals 12

    const/4 v3, 0x1

    move-object v5, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    move-object v6, p1

    move v11, p3

    if-nez p3, :cond_3

    iget-boolean v0, p1, LX/0eU;->A01:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8700044b13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/0eQ;

    invoke-virtual {v0}, LX/0eQ;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00:LX/0eU;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v9

    new-instance v7, LX/0eV;

    invoke-direct {v7, v9}, LX/0eV;-><init>(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iget v4, v7, LX/0eV;->A00:I

    const v3, 0x10723388

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string/jumbo v1, "fetch_reason"

    iget-object v0, p1, LX/0eU;->A00:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9IJ;->A01:LX/mkc;

    sget-object v1, LX/1ti;->A01:LX/5Be;

    const/4 v8, 0x0

    new-instance v4, LX/9ec;

    invoke-direct/range {v4 .. v11}, LX/9ec;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eU;LX/0eV;LX/HAU;IIZ)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/9du;

    invoke-direct {v0, v1, p2, p0}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void
.end method

.method public final declared-synchronized A0W(LX/12G;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    iget-object v4, v0, LX/0eL;->A00:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    iget-object v1, p1, LX/12G;->A0E:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0X(LX/12G;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0eL;->A03(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0eJ;

    iget-object v5, v7, LX/0eJ;->A01:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bgy;

    invoke-static {v7, v0}, LX/0eJ;->A00(LX/0eJ;LX/Bgy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    invoke-interface {v5, v4, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/0eJ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {v6, p1}, LX/0eL;->A02(LX/12G;)V

    :cond_4
    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A03(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0Y(LX/12G;Ljava/lang/Integer;FF)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/gBx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gBx;->A02:LX/12G;

    iput p3, v1, LX/gBx;->A00:F

    iput p4, v1, LX/gBx;->A01:F

    iput-object p2, v1, LX/gBx;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final A0Z(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B:LX/0eQ;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iput-boolean v3, v2, LX/0eQ;->A00:Z

    :cond_1
    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/BFD;

    invoke-direct {v1, p2, p0, v2, v0}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/E44;

    invoke-direct {v1, p0, p1, v2, v0}, LX/E44;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final declared-synchronized A0b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0W:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2aG;

    invoke-direct {v0}, LX/2aG;-><init>()V

    invoke-virtual {v0, v2}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/2aG;->A06()LX/2aG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x70

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0eI;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0eI;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository$createNoteEmojiReaction$1;-><init>(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A09:LX/0eI;

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/0eI;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/leM;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/leM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, p1}, LX/0eL;->A00(Ljava/lang/String;)LX/12G;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v9, v4, LX/12G;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v7, 0x0

    new-instance v2, LX/Ybn;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/Ybn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02:LX/2sj;

    return-void

    :cond_2
    iget-object v7, v4, LX/12G;->A07:LX/11t;

    move-object v10, p2

    if-nez p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v11, 0x5

    new-instance v6, LX/CPc;

    move-object v8, p0

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/CPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v12, 0x0

    new-instance v2, LX/Ybn;

    move-object v7, v2

    move-object v8, p0

    move-object v9, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/Ybn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_0
.end method

.method public final A0f(I)Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7OJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82135a00012154L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7OJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0T()V

    return-void
.end method
