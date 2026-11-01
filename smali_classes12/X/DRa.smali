.class public final LX/DRa;
.super LX/0ke;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JG7;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 13

    iget-object v4, p0, LX/DRa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x30e837ad

    invoke-static {v0}, Lcom/instagram/repository/common/IgBaseRepository;->A0C(I)LX/1ux;

    move-result-object v2

    new-instance v1, Lcom/instagram/user/userlist/data/RepostCountListDataSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x28

    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;

    invoke-direct {v6, v7, v1, v2, v0}, Lcom/instagram/repository/common/IgBaseRepository;-><init>(Lcom/instagram/repository/common/MemoryCache;LX/Lmf;LX/mkc;I)V

    iput-object v4, v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1xN;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v6, v1, v0}, LX/Yce;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    new-instance v3, LX/PQZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WgA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/repository/common/IgBaseRepository;->A04:LX/snm;

    new-instance v2, LX/4kE;

    invoke-direct {v2, v3, v1, v0}, LX/4kE;-><init>(LX/Zeg;Ljava/lang/Integer;LX/Ge9;)V

    const/16 v1, 0xd

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A01:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/DRa;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/DRa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DRa;->A02:LX/JG7;

    const/4 v9, 0x0

    invoke-static {v9, v2, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/CuC;

    invoke-direct {v4, v2}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v1, v4, LX/CuC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/CuC;->A02:LX/JG7;

    iput-object v6, v4, LX/CuC;->A01:Lcom/instagram/user/userlist/data/RepostCountListRepository;

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v4, LX/CuC;->A05:LX/snm;

    invoke-static {v9}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v3

    iput-object v3, v4, LX/CuC;->A04:LX/snm;

    iget-object v2, v6, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A01:LX/Ge9;

    const/16 v0, 0x11

    new-instance v1, LX/CX9;

    invoke-direct {v1, v0, v4, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/CuC;->A03:LX/Ge9;

    new-instance v0, LX/Ycr;

    invoke-direct {v0, v10, v7}, LX/Ycr;-><init>(ILX/HAU;)V

    invoke-static {v0, v5, v1, v3}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v2

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    new-instance v6, LX/K7Z;

    move-object v8, v7

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, LX/K7Z;-><init>(Ljava/lang/String;LX/0gR;IZZZ)V

    invoke-static {v6, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/CuC;->A06:LX/GhC;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
