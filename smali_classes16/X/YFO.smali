.class public final LX/YFO;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v12, p0, LX/YFO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/YFO;->A01:Ljava/util/List;

    if-nez v11, :cond_0

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v12}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v10

    invoke-static {v12}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    move-result-object v9

    invoke-static {v12}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    move-result-object v8

    invoke-static {v12}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v7

    invoke-static {v12}, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    move-result-object v6

    invoke-static {v12}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v5

    const v0, 0x3c02f

    invoke-static {v12, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    invoke-static {v12}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v10, v9, v8, v7}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    const-string v0, ""

    new-instance v1, LX/WKF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WKF;->A01:Ljava/util/List;

    iput-object v0, v1, LX/WKF;->A00:Ljava/lang/String;

    iput-boolean v13, v1, LX/WKF;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/YpI;

    invoke-direct {v2, v1}, LX/D5h;-><init>(LX/map;)V

    iput-object v12, v2, LX/YpI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/YpI;->A09:Ljava/util/List;

    iput-object v10, v2, LX/YpI;->A05:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v9, v2, LX/YpI;->A04:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    iput-object v8, v2, LX/YpI;->A06:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iput-object v7, v2, LX/YpI;->A02:LX/3YI;

    iput-object v6, v2, LX/YpI;->A03:Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    iput-object v5, v2, LX/YpI;->A08:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v4, v2, LX/YpI;->A07:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    iput-object v3, v2, LX/YpI;->A01:LX/D78;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
