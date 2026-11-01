.class public final LX/cLT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/cLT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const v0, 0xea08d98

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v3

    new-instance v1, LX/HRO;

    invoke-direct {v1, v6, v2}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "creator_ai_agent_creation"

    new-instance v2, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    invoke-direct {v2, v0, v3}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v2, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A00:LX/a06;

    iput-object v1, v2, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A02:LX/HRO;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/bOB;

    invoke-direct {v1}, LX/4Kd;-><init>()V

    iput-object v6, v1, LX/bOB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/bOB;->A01:Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    new-instance v0, LX/Yug;

    invoke-direct {v0, v5, v5}, LX/Yug;-><init>(IZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/bOB;->A03:LX/snm;

    iput-object v0, v1, LX/bOB;->A05:LX/GhC;

    sget-object v0, LX/M2e;->A00:LX/M2e;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/bOB;->A02:LX/snm;

    iput-object v0, v1, LX/bOB;->A04:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
