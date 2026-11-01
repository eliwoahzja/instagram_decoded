.class public final LX/OI0;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v2, p0, LX/OI0;->A00:Lcom/instagram/common/session/UserSession;

    sget-wide v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A02:J

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/N7E;

    invoke-direct {v5}, LX/4Kd;-><init>()V

    iput-object v0, v5, LX/N7E;->A00:Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    const v0, 0xea08d98

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    iput-object v0, v5, LX/N7E;->A01:LX/mkc;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x5

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/K5y;

    invoke-direct {v0, v4, v1, v3, v2}, LX/K5y;-><init>(Ljava/lang/Integer;LX/0gR;II)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/N7E;->A02:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/N7E;->A03:LX/GhC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
