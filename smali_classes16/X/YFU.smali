.class public final LX/YFU;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v5, p0, LX/YFU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/YFU;->A01:LX/D78;

    invoke-static {v5}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v2

    invoke-static {v5}, LX/3YI;->A00(Lcom/instagram/common/session/UserSession;)LX/3YI;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v6, LX/WKQ;

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v6 .. v13}, LX/WKQ;-><init>(LX/3YN;ZZZZZZ)V

    new-instance v1, LX/YpB;

    invoke-direct {v1, v6}, LX/D5h;-><init>(LX/map;)V

    iput-object v5, v1, LX/YpB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/YpB;->A01:LX/D78;

    iput-object v3, v1, LX/YpB;->A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v2, v1, LX/YpB;->A04:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iput-object v0, v1, LX/YpB;->A02:LX/3YI;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
