.class public final LX/FRx;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v1, p0, LX/FRx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    new-instance v4, LX/688;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v0, v4, LX/688;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v1, v4, LX/688;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/688;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/688;->A06:LX/Ge9;

    invoke-static {}, LX/5We;->A00()LX/5We;

    move-result-object v0

    iput-object v0, v4, LX/688;->A02:LX/5We;

    const-string v2, "not_eligible"

    const-string v0, "$0.00"

    new-instance v1, LX/CUj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CUj;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/CUj;->A05:Z

    iput-object v0, v1, LX/CUj;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/CUj;->A04:Z

    iput-boolean v3, v1, LX/CUj;->A06:Z

    iput-boolean v3, v1, LX/CUj;->A03:Z

    iput-boolean v3, v1, LX/CUj;->A02:Z

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/688;->A01:LX/0gs;

    iput-object v0, v4, LX/688;->A00:LX/0go;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
