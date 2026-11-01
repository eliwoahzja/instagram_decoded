.class public final LX/FOu;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v1, p0, LX/FOu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/aistudio/yourais/YourAisRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/aistudio/yourais/YourAisRepository;->A00:LX/a06;

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/aistudio/yourais/YourAisRepository;->A01:LX/say;

    const-wide v0, 0x81079f00062735L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/aistudio/yourais/YourAisRepository;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/664;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v3, v2, LX/664;->A00:Lcom/instagram/aistudio/yourais/YourAisRepository;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/CYr;

    invoke-direct {v0, v1, v5, v4}, LX/CYr;-><init>(Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/664;->A01:LX/snm;

    iput-object v0, v2, LX/664;->A02:LX/GhC;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
