.class public final LX/POU;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/iaA;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v3, p0, LX/POU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v2

    iget-object v1, p0, LX/POU;->A01:LX/iaA;

    invoke-interface {v1}, LX/iaA;->CYm()LX/UpQ;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/common/session/UserSession;LX/UpQ;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/GU4;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v2, v4, LX/GU4;->A02:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iput-object v3, v4, LX/GU4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/GU4;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v1, v4, LX/GU4;->A03:LX/iaA;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8202b2000b07cfL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    new-instance v1, LX/RDv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/RDv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/GU4;->A06:LX/RDv;

    invoke-static {}, LX/5We;->A00()LX/5We;

    move-result-object v0

    iput-object v0, v4, LX/GU4;->A00:LX/5We;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v4, LX/GU4;->A0A:LX/snm;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/GU4;->A0B:LX/snm;

    const/4 v1, 0x1

    new-instance v0, LX/DXD;

    invoke-direct {v0, v4, v1}, LX/DXD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, v4, LX/GU4;->A08:LX/Ge9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/GU4;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/GU4;->A09:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
