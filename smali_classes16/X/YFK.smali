.class public final LX/YFK;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v1, p0, LX/YFK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/YFK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    move-result-object v0

    new-instance v7, LX/S2N;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v0, v7, LX/S2N;->A00:Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    const-string v0, ""

    iput-object v0, v7, LX/S2N;->A02:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/S2N;->A08:Z

    const/4 v5, 0x0

    const-string v0, "REDIRECT"

    const/4 v4, 0x0

    new-instance v3, LX/Vqb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Vqb;->A00:Ljava/lang/String;

    iput-boolean v4, v3, LX/Vqb;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/VqW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/VqW;->A01:Z

    iput-object v0, v2, LX/VqW;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/W4M;

    invoke-direct {v1, v4, v4}, LX/W4M;-><init>(ZZ)V

    new-instance v0, LX/WCW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/WCW;->A03:LX/QGH;

    iput-object v5, v0, LX/WCW;->A04:LX/QGH;

    iput-boolean v6, v0, LX/WCW;->A05:Z

    iput-object v3, v0, LX/WCW;->A02:LX/Vqb;

    iput-object v2, v0, LX/WCW;->A01:LX/VqW;

    iput-object v1, v0, LX/WCW;->A00:LX/W4M;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/S2N;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/S2N;->A06:LX/GhC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
