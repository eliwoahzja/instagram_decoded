.class public final LX/6ZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A03:LX/8qb;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Ej;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/8qb;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6ZE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6ZE;->A00:LX/4Ej;

    iput-object p3, p0, LX/6ZE;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object p4, p0, LX/6ZE;->A03:LX/8qb;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6ZE;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6ZE;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6ZE;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6ZE;->A07:Ljava/util/Map;

    const-string/jumbo v2, "thread_store_loaded"

    const-string/jumbo v1, "thread_store_minimally_loaded"

    const-string v0, "inbox_fragment_preload"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/6ZE;->A08:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/6ZE;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/6ZE;->A04:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6ZE;->A00:LX/4Ej;

    invoke-virtual {v0, p1, p2}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    return-void
.end method
