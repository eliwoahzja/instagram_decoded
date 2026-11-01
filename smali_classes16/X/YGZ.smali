.class public final LX/YGZ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/venue/Venue;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v10, p0, LX/YGZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/YGZ;->A00:Landroid/app/Application;

    const-string v0, "friend_map_place_details"

    invoke-static {v6, v10, v0}, LX/GLM;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DKL;

    move-result-object v2

    new-instance v0, LX/DKN;

    invoke-direct {v0, v6}, LX/DKN;-><init>(Landroid/app/Application;)V

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;

    invoke-direct {v1, v10, v0, v2}, Lcom/instagram/user/follow/mvvm/data/FollowUserDataSourceImpl;-><init>(Lcom/instagram/common/session/UserSession;LX/DKN;LX/GLM;)V

    new-instance v0, LX/DML;

    invoke-direct {v0}, LX/DML;-><init>()V

    new-instance v4, LX/DMO;

    invoke-direct {v4, v10, v1, v0}, LX/DMO;-><init>(Lcom/instagram/common/session/UserSession;LX/LcY;LX/DML;)V

    invoke-static {v10}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v0, p0, LX/YGZ;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v12, LX/8s2;

    invoke-direct {v12, v6, v0, v10}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, p0, LX/YGZ;->A03:Lcom/instagram/model/venue/Venue;

    invoke-static {v10}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    move-result-object v6

    invoke-static {v10}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/visits/data/VisitsRepository;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x72bed27b

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v9

    const-string v8, "FriendMap"

    new-instance v0, LX/Z1m;

    invoke-direct {v0, v8, v9}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    sget-object v11, LX/a3Y;->A07:LX/a3Y;

    const/16 v8, 0x1a

    new-instance v14, LX/C63;

    invoke-direct {v14, v0, v8}, LX/C63;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/cXN;

    invoke-direct/range {v9 .. v14}, LX/cXN;-><init>(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/8s2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v0, LX/Z1m;->A01:LX/cXN;

    iget-object v8, v9, LX/cXN;->A04:LX/snm;

    invoke-static {v8}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v8

    iput-object v8, v0, LX/Z1m;->A04:LX/GhC;

    sget-object v11, LX/a3Y;->A06:LX/a3Y;

    const/16 v8, 0x19

    new-instance v14, LX/C63;

    invoke-direct {v14, v0, v8}, LX/C63;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/cXN;

    invoke-direct/range {v9 .. v14}, LX/cXN;-><init>(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/8s2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v0, LX/Z1m;->A00:LX/cXN;

    iget-object v8, v9, LX/cXN;->A04:LX/snm;

    invoke-static {v8}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v8

    iput-object v8, v0, LX/Z1m;->A03:LX/GhC;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/Z1m;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v1, LX/hc7;->A00:LX/hc7;

    new-instance v8, LX/YpT;

    invoke-direct {v8, v1}, LX/D5h;-><init>(LX/map;)V

    iput-object v7, v8, LX/YpT;->A05:Lcom/instagram/model/venue/Venue;

    iput-object v10, v8, LX/YpT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/YpT;->A02:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iput-object v2, v8, LX/YpT;->A04:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iput-object v0, v8, LX/YpT;->A03:LX/Z1m;

    iput-object v4, v8, LX/YpT;->A06:LX/DMO;

    iput-object v3, v8, LX/YpT;->A00:LX/3xx;

    const/16 v0, 0x25

    invoke-static {v8, v0}, LX/F8C;->A03(LX/D5h;I)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/I84;

    invoke-direct {v0, v8, v5, v1}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const-class v0, LX/1xN;

    invoke-static {v3, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/P9V;

    invoke-direct {v0, v8, v5, v1}, LX/P9V;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v8, v4, v1, v0}, LX/I84;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v8, v4, v1, v0}, LX/I84;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v8, v4, v1, v0}, LX/I84;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
