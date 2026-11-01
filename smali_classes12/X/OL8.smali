.class public final LX/OL8;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/OL8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OL8;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/D2J;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v3, v2, LX/D2J;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/D2J;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    new-instance v1, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/D2J;->A02:Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    const/4 v1, 0x0

    new-instance v0, LX/W4N;

    invoke-direct {v0, v1, v1}, LX/W4N;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/D2J;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/D2J;->A03:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
