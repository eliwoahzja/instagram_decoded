.class public final LX/JMZ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v4, p0, LX/JMZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v2, LX/PHK;

    invoke-direct {v2, v0, v4}, LX/PHK;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A01:LX/PHK;

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00:LX/mgc;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A03:LX/snm;

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A04:LX/GhC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/CJR;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v1, v3, LX/CJR;->A00:Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    sget-object v0, LX/QoP;->A00:LX/QoP;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/CJR;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/CJR;->A02:LX/GhC;

    invoke-static {v4}, LX/PKr;->A00(Lcom/instagram/common/session/UserSession;)LX/PKr;

    move-result-object v2

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v3, v1, v0}, LX/AtG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
