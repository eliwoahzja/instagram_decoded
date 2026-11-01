.class public final LX/YFQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v5, p0, LX/YFQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YFQ;->A01:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-static {v5}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v4

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A05:LX/a4Y;

    invoke-virtual {v0, v5}, LX/a4Y;->A00(Lcom/instagram/common/session/UserSession;)LX/0gR;

    move-result-object v3

    iget-boolean v2, v1, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A03:Z

    const/4 v7, 0x0

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WKO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WKO;->A00:LX/0gR;

    iput-boolean v2, v1, LX/WKO;->A02:Z

    iput-object v0, v1, LX/WKO;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/QFR;

    invoke-direct {v6, v1}, LX/D5h;-><init>(LX/map;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v8, 0x1f

    new-instance v3, LX/DSe;

    invoke-direct/range {v3 .. v8}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v6
.end method
