.class public final LX/JMg;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v2, p0, LX/JMg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/3Bo;

    invoke-direct {v5, v2}, LX/3Bo;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    new-instance v0, LX/3Bo;

    invoke-direct {v0, v2}, LX/3Bo;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/NIS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NIS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/NIS;->A01:LX/3Bo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1f

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/PJw;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJw;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A01:Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    iput-object v5, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A02:LX/3Bo;

    iput-object v4, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v3, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A04:LX/NIS;

    iput-object v0, v2, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/PJw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CJf;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/CJf;->A01:Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/CJf;->A02:LX/snm;

    invoke-static {v0}, LX/238;->A0B(LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/CJf;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
