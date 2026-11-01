.class public final LX/FUj;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/8wK;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v4, p0, LX/FUj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FUj;->A00:LX/8wK;

    invoke-static {v4}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/71S;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v4, v2, LX/71S;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/71S;->A01:LX/8wK;

    iput-object v0, v2, LX/71S;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {}, LX/5We;->A00()LX/5We;

    move-result-object v0

    iput-object v0, v2, LX/71S;->A02:LX/5We;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v2, LX/71S;->A00:LX/0gs;

    const/4 v1, 0x0

    new-instance v0, LX/CiB;

    invoke-direct {v0, v1, v1, v1}, LX/CiB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v2, LX/71S;->A05:LX/CiB;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/71S;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/71S;->A08:LX/Ge9;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
