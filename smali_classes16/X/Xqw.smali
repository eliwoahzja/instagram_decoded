.class public final LX/Xqw;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A02:LX/3YI;

.field public A03:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

.field public A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public A05:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

.field public A06:LX/snm;

.field public A07:LX/GhC;


# direct methods
.method public static A00(LX/Xqw;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/Xqw;->A02:LX/3YI;

    const/16 v1, 0xc

    new-instance v0, LX/lxJ;

    invoke-direct {v0, p1, p2, v1}, LX/lxJ;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v2, v0}, LX/3YI;->A0Q(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Xqw;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0S(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A0U(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xqw;->A04:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3YN;

    iget-object v0, v0, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, LX/3YN;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/3YN;->A0C:Z

    return v0

    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
