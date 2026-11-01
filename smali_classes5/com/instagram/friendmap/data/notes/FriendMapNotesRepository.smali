.class public final Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:LX/Ge9;

.field public A05:LX/Izn;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v1, LX/DPM;

    invoke-direct {v1, p0, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    return-object v0
.end method

.method public static final A01(LX/Hk3;Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x25

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Jk2;

    iget v0, v5, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jk2;->A00:I

    :goto_0
    iget-object v6, v5, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jk2;->A00:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/Jk2;

    invoke-direct {v5, p1, p2, v3, v0}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hk3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    sget-object v1, LX/ZwS;->A05:LX/ZwS;

    iput-object p0, v5, LX/Jk2;->A01:Ljava/lang/Object;

    iput v4, v5, LX/Jk2;->A00:I

    iget-object v0, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A08:LX/Izn;

    invoke-interface {v0, v1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v5, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p0, LX/Hk3;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Hk3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    const/16 v0, 0x12

    new-instance v2, LX/539;

    invoke-direct {v2, v1, v0}, LX/539;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3YN;

    iget-object v1, v0, LX/3YN;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Hk3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    iget-object v1, p1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Hk3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/Hk3;->A01:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    new-instance v2, LX/EPo;

    invoke-direct {v2, v0, v4}, LX/EPo;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v3, v2}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0T(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/Hk3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    const/4 v1, 0x0

    new-instance v0, LX/H5e;

    invoke-direct {v0, p1, v3, v1}, LX/H5e;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0T(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    new-instance v0, LX/H5e;

    invoke-direct {v0, p1, v2, v2}, LX/H5e;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0T(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3YN;

    iget-object v0, v0, LX/3YN;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3YN;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/3YN;->A0E:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method
