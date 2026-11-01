.class public final LX/OLr;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v1, p0, LX/OLr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/OLr;->A01:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    new-instance v7, Lcom/instagram/user/friendship/FriendshipRepository;

    invoke-direct {v7, v1, v0}, Lcom/instagram/user/friendship/FriendshipRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UserCache;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/N6j;

    invoke-direct {v6}, LX/4Kd;-><init>()V

    iput-object v7, v6, LX/N6j;->A00:Lcom/instagram/user/friendship/FriendshipRepository;

    iget-object v1, v7, Lcom/instagram/user/friendship/FriendshipRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/Xzf;

    invoke-direct {v0, v7, v8}, LX/Xzf;-><init>(Lcom/instagram/user/friendship/FriendshipRepository;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v5, v7, Lcom/instagram/user/friendship/FriendshipRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    new-instance v0, LX/Ase;

    invoke-direct {v0, v7, v4}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/GhC;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v3

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    new-instance v0, LX/Ase;

    invoke-direct {v0, v7, v4}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/N6j;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
